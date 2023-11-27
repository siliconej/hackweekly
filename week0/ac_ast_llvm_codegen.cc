#include <stdint.h>
#include <iostream>
#include <utility>
#include <vector>
#include "ac_ast_base_nodes.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_func_class_nodes.h"
#include "ac_ast_member_ref_nodes.h"
#include "ac_ast_statement_nodes.h"
#include "ac_ast_llvm_codegen.h"
#include "ac_ast_variant_node.h"
#include "ac_vm_jsprimitive.h"
#include "ac_vm_jsboolean.h"
#include "ac_vm_jsnumber.h"
#include "ac_vm_jsstring.h"
#include "ac_vm_jsvariant.h"
#include "llvm/IR/Attributes.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalValue.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"

using namespace llvm;

///////////////// Glue type definition between JS and VM //////////////////////
#define ARR_ALIGNMENT 16
#define OBJ_ALIGNMENT  8
#define PTR_ALIGNMENT  8
#define I32_ALIGNMENT  4

#define AS_BOOLEAN_VTAB_INDEX 41

namespace {

//// Allocation //////////////////////////////////////////////////////// 
Value* createAllocaWithAlignAndInit(
    IRBuilder<>* builder, BasicBlock* allocabb, Type* ty, int align,
    const char* name = "ptr") {
  if (allocabb) {
    builder->SetInsertPoint(allocabb);
  }
  AllocaInst* ptr_number_addr = builder->CreateAlloca(
      ty, /* ArraySize = */ nullptr, name);
  ptr_number_addr->setAlignment(align);
  return ptr_number_addr;
}

Value* createAllocaWithAlignNoInit(
    IRBuilder<>* builder, BasicBlock* allocabb, Type* ty, int align) {
  IRBuilderBase::InsertPoint saved = builder->saveIP();
  Value* ret = createAllocaWithAlignAndInit(builder, allocabb, ty, align);
  builder->restoreIP(saved);
  return ret;
}

Value* createPtrAllocaAndDupOf(IRBuilder<>* builder, BasicBlock* allocabb,
    Value* value, int align = PTR_ALIGNMENT) {
  Value* v = createAllocaWithAlignNoInit(builder, allocabb,
      value->getType(), align);
  builder->CreateAlignedStore(value, v, align);
  return builder->CreateAlignedLoad(v, align);
}

//// Global Constants ////////////////////////////////////////////////// 
GlobalVariable* createGlobalWStringVariable(
    Module& module, LLVMContext& ctx, const std::wstring& value) {
  size_t len = value.length() + 1;
  StringRef data((const char*) value.c_str(), len * sizeof(wchar_t));
  Constant *wstrConstant = ConstantDataArray::getRaw(
      data, len, Type::getInt32Ty(ctx));
  GlobalVariable* wstrGV = new GlobalVariable(
      module,
      wstrConstant->getType(),
      /* isConstant = */ true,
      GlobalValue::PrivateLinkage,
      wstrConstant,
      /* GlobalVariableName = */ ".wstr");
  wstrGV->setUnnamedAddr(GlobalValue::UnnamedAddr::Global);
  wstrGV->setAlignment(4);
  return wstrGV;
}

GlobalVariable* createGlobalStringVariable(
    Module& module, LLVMContext& ctx, const char* value) {
  StringRef data((const char*) value, strlen(value));
  Constant *strConstant = ConstantDataArray::getString(
      ctx, data, /* addNull */ true);
  GlobalVariable* strGV = new GlobalVariable(
      module,
      strConstant->getType(),
      /* isConstant = */ true,
      GlobalValue::PrivateLinkage,
      strConstant,
      /* GlobalVariableName = */ ".str");
  strGV->setUnnamedAddr(GlobalValue::UnnamedAddr::Global);
  strGV->setAlignment(1);
  return strGV;
}

}  // namespace

namespace altered_carbon {
namespace js {

//// Variable and Allocation Handeling ////////////////////////////////////////
VariableMap::VariableMap(CodegenFuncContext* ctx) : ctx_(ctx) {
  reset();
}

void VariableMap::reset() {
  if (alloca_list_.size() > 0) {
    createDealloc();
  }
  variable_map_.clear();
  alloca_map_.clear();
  alloca_list_.clear();
  dealloc_points_.clear();
}

void VariableMap::createDealloc() {
  // Beside the current point, we add deallocs to all the registered.
  IRBuilderBase::InsertPoint saved = ctx_->builder_->saveIP();
  for (std::vector<IRBuilderBase::InsertPoint>::const_iterator iter =
       dealloc_points_.begin(); iter != dealloc_points_.end(); ++iter) {
    ctx_->builder_->SetInsertPoint(iter->getBlock(), --(iter->getPoint()));
    for (VariableList::reverse_iterator iter =
      alloca_list_.rbegin(); iter != alloca_list_.rend(); ++iter) {
      ctx_->createDeleteInstByType(iter->value_);
    }
  }
  // Then at the current point, inserts the dealloc again.
  ctx_->builder_->restoreIP(saved);
  for (VariableList::reverse_iterator iter =
      alloca_list_.rbegin(); iter != alloca_list_.rend(); ++iter) {
    ctx_->createDeleteInstByType(iter->value_);
  }
}

void VariableMap::addAlloca(Value* v, const VariableType t) {
  alloca_list_.push_back({v, t});
  alloca_map_[v->getName().str()] = v;
}

void VariableMap::registerDeallocPoint(IRBuilderBase::InsertPoint point) {
  dealloc_points_.push_back(point);
}

VariableAlloca VariableMap::findVariable(const std::wstring& qname) const {
  VariableNameMap::const_iterator iter = variable_map_.find(qname);
  if (iter != variable_map_.end()) {
    return iter->second;
  }
  return { /* Value* = */ nullptr, NOT_FOUND };
}

VariableAlloca VariableMap::lookupOrAssignVariable(Function* assignFunc,
    const std::wstring& qname, Value* v, BasicBlock* block,
    const bool lookupOnly, const bool local, const bool is_const) {
  VariableAlloca var_alloca = { nullptr, NOT_FOUND };
  VariableNameMap::const_iterator iter = variable_map_.find(qname);
  if (iter != variable_map_.end()) {
    var_alloca = iter->second;
  }
  if (lookupOnly) {
    return var_alloca;
  }
  bool newly_created = false;
  if (!var_alloca.value_) {
    // Create a new alloca and do a copy assign of the value.
    var_alloca.value_ = ctx_->createJsVariantAndAssignOf(block,
        /* assignee = */ nullptr, /* assignFunc = */ nullptr,
        /* value = */ nullptr, JsVariant::JS_UNDEFINED,
        /* zeroext = */ false, local, is_const);
    var_alloca.type_ = (local ? (is_const ? LOCAL_CONST : LOCAL_VAR)
                              : (is_const ? FUNC_CONST : FUNC_VAR));
    variable_map_[qname] = var_alloca;
    newly_created = true;
  }
  if (!!assignFunc && !!var_alloca.value_) {
    if (!newly_created &&
        (var_alloca.type_ == FUNC_CONST || var_alloca.type_ == LOCAL_CONST)) {
      assert(false && "Invalid assignment to a const");
    }
    // either we're forcefully creating a new one,
    // or we find an old one to reassign.
    Value* args[] = { var_alloca.value_ , v };
    ctx_->builder_->CreateCall(assignFunc, args);
  }
  return var_alloca;
}

//// CodegenModuleContext Impls. //////////////////////////////////////////////
CodegenModuleContext::CodegenModuleContext(
  IRBuilder<>* builder, LLVMContext* context, Module* module) :
  AstVisitContext(/* current_node_ = */ nullptr),
  builder_(builder), context_(context), module_(module),
  current_func_(nullptr), anonymous_name_counter_(0) {
  reset();
}

bool CodegenModuleContext::reset() {
  createTypes();
  func_map_.clear();
  return true;
}

#define HANDLED_SEPARATELY -1
#define NOT_IMPLEMENTED    -2

#define MAKE_DOUBLE_JSV_FUNC_REC(n, x, y, p) do { \
  JsVariantOperations_[n - TK_OP_BOOL_NOT] = { { x, y }, p }; \
} while(0)

#define MAKE_SINGLE_JSV_FUNC_REC(n, x, p) MAKE_DOUBLE_JSV_FUNC_REC(n, x, nullptr, p)
#define MAKE_NUL_JSV_FUNC_REC(n, p) MAKE_DOUBLE_JSV_FUNC_REC(n, nullptr, nullptr, p)

#define DEFINE_JSV_FUNC_RET_SELF(n, x, p) \
    MAKE_SINGLE_JSV_FUNC_REC(n, getOrCreateJsVariantOpFunc( \
        JS_VARIANT_OP##p##_PREFIX x, p, /* return bool = */ false), p)

#define DEFINE_JSV_FUNC_RET_BOOL(n, x, p) \
    MAKE_SINGLE_JSV_FUNC_REC(n, getOrCreateJsVariantOpFunc( \
        JS_VARIANT_OP2_PREFIX x, p, /* return bool = */ true), p)

#define DEFINE_POST_UNARY_JSV_FUNC(n, x) \
    MAKE_DOUBLE_JSV_FUNC_REC(n, \
        getOrCreateJsVariantUnaryOpFunc(JS_VARIANT_OP1_PREFIX x "Ei", 2), \
        getOrCreateJsVariantPostfixOpFunc(JS_VARIANT_OP1_PREFIX x "Ev", 0), \
        HANDLED_SEPARATELY)

#define DEFINE_ARITH_UNARY_JSV_FUNC(n, x1, x2, p) \
    MAKE_DOUBLE_JSV_FUNC_REC(n, \
        getOrCreateJsVariantOpFunc( \
        JS_VARIANT_OP2_PREFIX x1, 2, /* return bool = */ false), \
        getOrCreateJsVariantUnaryOpFunc(JS_VARIANT_OP1_PREFIX x2 "Ev", 1), p)

#define DEFINE_SINGLE_UNARY_JSV_FUNC(n, x2) \
     MAKE_DOUBLE_JSV_FUNC_REC(n, \
        /* No arithematic operation of this op symbol */ nullptr, \
        getOrCreateJsVariantUnaryOpFunc(JS_VARIANT_OP1_PREFIX x2 "Ev", 1), \
        HANDLED_SEPARATELY)

void CodegenModuleContext::initJsVariantOpFuncs() {
  MAKE_NUL_JSV_FUNC_REC(100, NOT_IMPLEMENTED);      // operator(100): "!",  handled separately.
  MAKE_NUL_JSV_FUNC_REC(101, HANDLED_SEPARATELY);   // operator(101): "||", handled separately.
  MAKE_NUL_JSV_FUNC_REC(102, HANDLED_SEPARATELY);   // operator(102): "&&", handled separately.

  DEFINE_JSV_FUNC_RET_SELF(103, "3bwa" "EPS1_RKS1_", 2);  // operator(103): |
  DEFINE_JSV_FUNC_RET_SELF(104, "3bwx" "EPS1_RKS1_", 2);  // operator(104): ^
  DEFINE_JSV_FUNC_RET_SELF(105, "3bwa" "EPS1_RKS1_", 2);  // operator(105): &

  DEFINE_JSV_FUNC_RET_BOOL(106, "eq"    "ERKS1_",    1);  // operator(106): ==
  DEFINE_JSV_FUNC_RET_BOOL(107, "ne"    "ERKS1_",    1);  // operator(107): !=
  DEFINE_JSV_FUNC_RET_BOOL(108, "4eqvt" "ERKS1_",    1);  // operator(108): ===
  DEFINE_JSV_FUNC_RET_BOOL(109, "4nevt" "ERKS1_",    1);  // operator(109): !===
  DEFINE_JSV_FUNC_RET_BOOL(110, "lt"    "ERKS1_",    1);  // operator(110): <
  DEFINE_JSV_FUNC_RET_BOOL(111, "gt"    "ERKS1_",    1);  // operator(111): >
  DEFINE_JSV_FUNC_RET_BOOL(112, "le"    "ERKS1_",    1);  // operator(112): <=
  DEFINE_JSV_FUNC_RET_BOOL(113, "ge"    "ERKS1_",    1);  // operator(113): >=

  MAKE_NUL_JSV_FUNC_REC(114, NOT_IMPLEMENTED);      // operator(114): instanceof
  MAKE_NUL_JSV_FUNC_REC(115, HANDLED_SEPARATELY);   // operator(115): IN operator

  DEFINE_JSV_FUNC_RET_SELF(116, "3lts" "EPS1_RKS1_", 2);  // operator(116): <<
  DEFINE_JSV_FUNC_RET_SELF(117, "3rts" "EPS1_RKS1_", 2);  // operator(117): >>
  DEFINE_JSV_FUNC_RET_SELF(118, "3rsz" "EPS1_RKS1_", 2);  // operator(118): >>>

  DEFINE_ARITH_UNARY_JSV_FUNC(119, "3add" "EPS1_RKS1_", "ps", 2);  // operator(119): +
  DEFINE_ARITH_UNARY_JSV_FUNC(120, "3sub" "EPS1_RKS1_", "ng", 2);  // operator(120): -

  DEFINE_JSV_FUNC_RET_SELF(121, "3mul" "EPS1_RKS1_", 2);  // operator(121): *
  DEFINE_JSV_FUNC_RET_SELF(122, "3div" "EPS1_RKS1_", 2);  // operator(122): /
  DEFINE_JSV_FUNC_RET_SELF(123, "3mod" "EPS1_RKS1_", 2);  // operator(123): %

  MAKE_NUL_JSV_FUNC_REC(124, HANDLED_SEPARATELY);  // operator(124): !, handled separately.
  MAKE_NUL_JSV_FUNC_REC(125, HANDLED_SEPARATELY);  // operator(125): :, handled separately.
  MAKE_NUL_JSV_FUNC_REC(126, HANDLED_SEPARATELY);  // operator(126): ?, handled separately.

  DEFINE_SINGLE_UNARY_JSV_FUNC(127, "co");         // operator(127): ~, unary operation only
  MAKE_NUL_JSV_FUNC_REC(128, HANDLED_SEPARATELY);  // operator(128): ,, handled separately.

  DEFINE_POST_UNARY_JSV_FUNC(129, "pp");           // operator(129): ++ both postfix and unary.
  DEFINE_POST_UNARY_JSV_FUNC(130, "mm");           // operator(130): -- both postfix and unary.

  MAKE_NUL_JSV_FUNC_REC(131, HANDLED_SEPARATELY);  // operator(131): =>
  MAKE_NUL_JSV_FUNC_REC(132, HANDLED_SEPARATELY);  // operator(132): ...
  MAKE_NUL_JSV_FUNC_REC(133, HANDLED_SEPARATELY);  // operator(133): not defined.
  MAKE_NUL_JSV_FUNC_REC(134, HANDLED_SEPARATELY);  // operator(134): not defined.
  MAKE_NUL_JSV_FUNC_REC(135, HANDLED_SEPARATELY);  // operator(135): not defined.
  MAKE_NUL_JSV_FUNC_REC(136, HANDLED_SEPARATELY);  // operator(136): not defined.
  MAKE_NUL_JSV_FUNC_REC(137, HANDLED_SEPARATELY);  // operator(137): not defined.
  MAKE_NUL_JSV_FUNC_REC(138, HANDLED_SEPARATELY);  // operator(138): not defined.
  MAKE_NUL_JSV_FUNC_REC(139, HANDLED_SEPARATELY);  // operator(139): not defined.

  DEFINE_JSV_FUNC_RET_SELF(140, "aS"    "ERKS1_", 1);  // operator(140): =
  DEFINE_JSV_FUNC_RET_SELF(141, "pL"    "ERKS1_", 1);  // operator(141): +=
  DEFINE_JSV_FUNC_RET_SELF(142, "mI"    "ERKS1_", 1);  // operator(142): -=
  DEFINE_JSV_FUNC_RET_SELF(143, "mL"    "ERKS1_", 1);  // operator(143): *=
  DEFINE_JSV_FUNC_RET_SELF(144, "dV"    "ERKS1_", 1);  // operator(144): /=
  DEFINE_JSV_FUNC_RET_SELF(145, "rM"    "ERKS1_", 1);  // operator(145): %=
  DEFINE_JSV_FUNC_RET_SELF(146, "lS"    "ERKS1_", 1);  // operator(146): <<=
  DEFINE_JSV_FUNC_RET_SELF(147, "rS"    "ERKS1_", 1);  // operator(147): >>=
  DEFINE_JSV_FUNC_RET_SELF(148, "4arsz" "ERKS1_", 1);  // operator(148): >>>=
  DEFINE_JSV_FUNC_RET_SELF(149, "aN"    "ERKS1_", 1);  // operator(149): &=
  DEFINE_JSV_FUNC_RET_SELF(150, "oR"    "ERKS1_", 1);  // operator(150): |=
  DEFINE_JSV_FUNC_RET_SELF(151, "eO"    "ERKS1_", 1);  // operator(151): ^=
}

void CodegenModuleContext::createTypes() {
  ty_.createBuiltInTypes(*context_);
  ty_.createLLVMTypes(*context_);
  ty_.createGlobalVariables(*module_, *context_, builder_,
      getOrCreateJsVariantDestructor(JS_VARIANT_DESTRUCTOR_1),
      getOrCreateJsVariantDestructor(JS_VARIANT_DESTRUCTOR_0));
  ty_.createGlobalConstants(*module_, *context_);
  initJsVariantOpFuncs();
}

void CodegenModuleContext::finalizeModule(Value* retValue) {
  // all sub nodes function should be finalized already at this moment.
  // we just need to finalize the the root function.
  assert(module_func_);
  module_func_->finalizeFunc(retValue);
}

CodegenFuncContext* CodegenModuleContext::finalizeCurrentFunc(Value* retValue) {
  current_func_->finalizeFunc(retValue);
  current_func_ = current_func_->parent_;
  return current_func_;
}

Value* CodegenModuleContext::getOrCreateVariable(Function* assignFunc,
    const std::wstring& qname, Value* new_value,
     const bool is_global, const bool is_const, const bool require_var) {
  Value* var = nullptr;
  CodegenFuncContext* func = current_func_;

  // Search all block level variable on the stack, if not found,
  // traverse back to parent.
  // FIXME(ejiang): Cross function allocation is not referenceable.
  if (is_global) {
    for (std::vector<BasicBlock*>::reverse_iterator riter =
         func->block_stack_.rbegin();
         riter != func->block_stack_.rend(); ++riter) {
      BlockAllocaMap::const_iterator iter =
          func->block_alloca_map_.find((*riter)->getName().str());
      assert(iter != func->block_alloca_map_.end());
      VariableAlloca var_alloca = iter->second->findVariable(qname);
      var = var_alloca.value_;
      if (!!var) {
        if (require_var && (riter == func->block_stack_.rbegin() &&
             (var_alloca.type_ == LOCAL_CONST ||
              var_alloca.type_ == FUNC_CONST))) {
          assert(false && "Invalid definition of a defined const");
          return nullptr;
        }
        if (!!assignFunc && !!new_value) {
          Value* args[] = { var_alloca.value_, new_value };
          func->builder_->CreateCall(assignFunc, args);
        }
        return var;
      }
    }
  } else {
    VariableAlloca var_alloca = current_func_->assignLocalVariable(assignFunc,
        qname, new_value, /* search mode = */ true, is_const);
    if (!!var_alloca.value_) {
      if (require_var &&
          (var_alloca.type_ == LOCAL_CONST || var_alloca.type_ == FUNC_CONST)) { 
        assert(false && "Redefinition of a const");
      }
      return var;
    }
  }

  if (is_global) {
    var = (current_func_->assignFunctionVariable(assignFunc,
        qname, new_value, /* search mode = */ false, is_const)).value_;
  } else {
    var = (current_func_->assignLocalVariable(assignFunc,
        qname, new_value, /* search mode = */ false, is_const)).value_;
  }
  return var;
}

//// CodegenFuncContext Impl. /////////////////////////////////////////////////
////
////
////
//// LLVM Helper Function Impls. //////////////////////////////////////////////

#define RETURN_LLVM_OBJ_IF_EXIST(T, x) do { \
  T* v = module_->get##T(x); \
  if (!!v) return v; \
} while (false)

#define RETURN_FUNC_IF_EXIST(x) do { \
  Function* func = module_->getFunction(x); \
  if (!!func) return func; \
} while (false)

#define RETURN_CONSTANT_IF_EXIST(x) do { \
  GlobalVariable* gv = module_->getGlobalVariable(x); \
  if (!!gv) return gv; \
} while (false)

CodegenFuncContext* CodegenModuleContext::createFuncContext(
    const std::wstring& qname, CodegenFuncContext* parent,
    std::vector<std::wstring>& param_names) {
  RFuncContext func_ctx = make_unique<CodegenFuncContext>(
      parent, this, builder_, context_, module_, qname, param_names);
  CodegenFuncContext* ret = func_ctx.get();
  assert(!!ret); 
  if (parent == nullptr) {
    module_func_.reset(func_ctx.release());
  } else {
    parent->addSubFunc(std::move(func_ctx));
  }
  func_map_[qname] = ret;
  current_func_ = ret;
  return ret;
}

Function* CodegenModuleContext::getOrCreateMakeJsPrimitiveFunction(
    const char* func_name, Type* type) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* returnTy = Type::getInt64PtrTy(*context_);
  FunctionType* func_type = FunctionType::get(
      returnTy, makeArrayRef<Type*>(type), /* isVarArg = */ false);
  return Function::Create(
      func_type, Function::ExternalLinkage, func_name, module_);
}

// All Defined JS Functions have the same FunctionType.
Function* CodegenModuleContext::getOrCreateJsFunction(const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* returnTy = Type::getVoidTy(*context_);
  Type* args[] = {
      P_JS_VARIANT_TY, P_JS_VARIANT_TY, P_JS_VARIANT_TY->getPointerTo(),
      Type::getInt64Ty(*context_) };
  Function *jsfunc = Function::Create(
      FunctionType::get(returnTy, args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  jsfunc->addParamAttr(0, Attribute::NoAlias);
  jsfunc->addParamAttr(0, Attribute::StructRet);
  return jsfunc;
}

Function* CodegenModuleContext::getOrCreateBinaryOpFunction(
    const char* func_name,
    Type* retTy, Type* lhsTy, Type* rhsTy,
    size_t lhsSize, size_t rhsSize) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { retTy, Type::getInt32Ty(*context_), lhsTy, rhsTy };
  Function* func = Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  if (lhsSize > 0) {
    func->addDereferenceableParamAttr(2, lhsSize);
  }
  if (rhsSize > 0) {
    func->addDereferenceableParamAttr(3, rhsSize);
  }
  return func;
}

Function* CodegenModuleContext::getOrCreateOpsFunction(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = {
    P_JS_VALUE_TY->getPointerTo(), Type::getInt32Ty(*context_),
    P_JS_VALUE_TY, P_JS_VALUE_TY };
  return Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), ArrayRef<Type*>(args, 4),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateBinaryOpFunctionRVV() {
  return getOrCreateBinaryOpFunction(BINARY_OP_FUNC_RVV,
      P_JS_VALUE_REF_TY, P_JS_VALUE_TY, P_JS_VALUE_TY);
}

Function* CodegenModuleContext::getOrCreateJsVariantConstructorOrAssign(
    const char* func_name, Type* paramTy, bool assign, bool zext) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_TY, paramTy };
  Function* func = Function::Create(FunctionType::get(
      (assign ? P_JS_VARIANT_TY : Type::getVoidTy(*context_)),
      args,
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  if (zext) {
    func->addParamAttr(1, Attribute::ZExt);
  }
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantAssignArrayRef(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_TY, P_JS_VARIANT_TY->getPointerTo(),
      Type::getInt64Ty(*context_) };
  Function* func = Function::Create(FunctionType::get(
      P_JS_VARIANT_TY, args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantSubscript(
    const char* func_name, Type* paramTy) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_TY, P_JS_VARIANT_TY, paramTy };
  Function* func = Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), args,
      /* isVarArg = */ false), Function::ExternalLinkage, func_name, module_);
  func->addParamAttr(0, Attribute::NoAlias);
  func->addParamAttr(0, Attribute::StructRet);
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantSubscriptAccess(
    const char* func_name, Type* paramTy) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_TY, paramTy };
  Function* func = Function::Create(FunctionType::get(
      P_JS_VARIANT_TY, args,
      /* isVarArg = */ false), Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableAttr(/* return type idx */ 0, sizeof(JsVariant));
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantDestructor(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), makeArrayRef<Type*>(P_JS_VARIANT_TY),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateJsVariantOpFunc(
    const char* func_name, int param_count, bool returnBool) {
  RETURN_FUNC_IF_EXIST(func_name);
  std::vector<Type*> args;
  args.push_back(P_JS_VARIANT_TY);
  if (param_count > 0) {
    args.push_back(P_JS_VARIANT_TY);
    if (param_count > 1) {
      args.push_back(P_JS_VARIANT_TY);
    }
  }
  Function* func = Function::Create(FunctionType::get(
      returnBool ? static_cast<Type*>(Type::getInt1Ty(*context_))
          : static_cast<Type*>(P_JS_VARIANT_TY),
      args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  if (param_count > 0) {
    func->addDereferenceableParamAttr(param_count, sizeof(JsVariant));
  }
  if (returnBool) {
    func->addAttribute(/* return type idx */ 0, Attribute::ZExt);
  } else {
    func->addDereferenceableAttr(/* return type idx */ 0, sizeof(JsVariant));
  }
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantPostfixOpFunc(
    const char* func_name, int param_count) {
  RETURN_FUNC_IF_EXIST(func_name);
  assert(param_count == 0);
  Function* func = Function::Create(FunctionType::get(
      P_JS_VARIANT_TY, makeArrayRef<Type*>(P_JS_VARIANT_TY),
      /* isVarArg = */ false), Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableAttr(/* return type idx */ 0, sizeof(JsVariant));
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantUnaryOpFunc(
    const char* func_name, int param_count) {
  RETURN_FUNC_IF_EXIST(func_name);
  assert(param_count == 1 || param_count == 2);
  Type* args1[] = { P_JS_VARIANT_TY, P_JS_VARIANT_TY };
  Type* args2[] = {
      P_JS_VARIANT_TY, P_JS_VARIANT_TY, Type::getInt32Ty(*context_) };
  Function* func = (param_count > 1
      ? Function::Create(FunctionType::get(
          Type::getVoidTy(*context_), args2,
          /* isVarArg = */ false), Function::ExternalLinkage, func_name, module_)
      : Function::Create(FunctionType::get(
          Type::getVoidTy(*context_), args1,
          /* isVarArg = */ false), Function::ExternalLinkage, func_name, module_));
  func->addParamAttr(0, Attribute::NoAlias);
  func->addParamAttr(0, Attribute::StructRet);
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantAsBoolean(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Function* func = Function::Create(FunctionType::get(
      Type::getInt1Ty(*context_), makeArrayRef<Type*>(P_JS_VARIANT_TY),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addAttribute(/* return type idx */ 0, Attribute::ZExt);
  return func;
}

Function* CodegenModuleContext::getOrCreateRefCountedJsaBeginFunc(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_ITER_TY, P_RC_JS_ARRAY_TY };
  Function* func = Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addParamAttr(0, Attribute::NoAlias);
  func->addParamAttr(0, Attribute::StructRet);
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantIteratorDerefFunc(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Function* func = Function::Create(FunctionType::get(
      P_JS_VARIANT_TY, makeArrayRef<Type*>(P_JS_VARIANT_ITER_TY),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableAttr(/* return type idx */ 0, sizeof(JsVariant));
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantIteratorNextFunc(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Function* func = Function::Create(FunctionType::get(
      P_JS_VARIANT_TY, makeArrayRef<Type*>(P_JS_VARIANT_ITER_TY),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableAttr(/* return type idx */ 0, sizeof(JsVariant));
  return func;
}

Function* CodegenModuleContext::getOrCreateJsVariantIteratorResetFunc(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VARIANT_ITER_TY, Type::getInt1Ty(*context_) };
  Function* func = Function::Create(FunctionType::get(
      Type::getVoidTy(*context_), args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addParamAttr(1, Attribute::ZExt);
  return func;
}

////////////// Helper macros to make member access easier /////////////////////
#define JSV_BOOLEAN_GEP(x) ( \
    builder_->CreateBitCast(builder_-> \
    CreateConstInBoundsGEP2_32(nullptr, x, 0, 2), \
    Type::getInt8Ty(*context_)->getPointerTo()))

#define JSV_NUMBER_GEP(x) ( \
    builder_->CreateBitCast(builder_-> \
    CreateConstInBoundsGEP2_32(nullptr, x, 0, 2), \
    ty_.jsVariantNumberTy_->getPointerTo()))

#define JSV_FUNC_PTR_GEP(x) ( \
    builder_->CreateBitCast(builder_-> \
    CreateConstInBoundsGEP2_32(nullptr, x, 0, 2), \
    JS_VARIANT_FUNC_TY->getPointerTo()))

#define JSV_ERROR_MSG_GEP(x) ( \
    builder_->CreateBitCast(builder_-> \
    CreateConstInBoundsGEP2_32(nullptr, x, 0, 2), \
    Type::getInt8Ty(*context_)->getPointerTo()->getPointerTo()))

#define JSV_RC_PTR_ARRAY_GEP(x) ( \
    builder_->CreateBitCast(builder_-> \
    CreateConstInBoundsGEP2_32(nullptr, x, 0, 2), \
    RC_PTR_JSVA_TY->getPointerTo()))

#define JSV_TYPE_GEP(x)     (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 1))
#define JSN_INT_GEP(x)      (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 0))
#define JSN_FLOAT_GEP(x)    (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 1))
#define JSN_INT_FLG_GEP(x)  (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 2))
#define JSA_ROOT_GEP(x)     (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 1))
#define JSND_MIN_IDX_GEP(x) (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 1))
#define JSND_MAX_IDX_GEP(x) (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 2))
#define JSND_PARENT_GEP(x)  (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 5))
#define JSND_LEFT_GEP(x)    (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 6))
#define JSND_RIGHT_GEP(x)   (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 7))
#define JSND_MEMBERS_GEP(x) (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 8))
#define JSI_ARRAY_GEP(x)    (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 0))
#define JSI_NODE_GEP(x)     (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 1))
#define JSI_INDEX_GEP(x)    (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 2))
#define JSI_STATUS_GEP(x)   (builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 3))

#define RC_PTR_DOT_OP(x) ( \
    builder_->CreateAlignedLoad( \
    builder_->CreateConstInBoundsGEP2_32(nullptr, x, 0, 0), OBJ_ALIGNMENT))

// JsVariantNumber Helper.
// JsVarintNumber: type <{ i64, double, i8, [7 x i8] }>
void CodegenModuleContext::storeJsVariantNumberInt(
    Value* jsn, Value* v) {
  Value* intadr = JSN_INT_GEP(jsn);
  Value* fltadr = JSN_FLOAT_GEP(jsn);
  Value* intflgadr = JSN_INT_FLG_GEP(jsn);
  builder_->CreateAlignedStore(v, intadr, OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(
      builder_->CreateSIToFP(v, Type::getDoubleTy(*context_)),
      fltadr, OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(builder_->getInt8(1), intflgadr, OBJ_ALIGNMENT);
}

void CodegenModuleContext::storeJsVariantNumberFloat(
    Value* jsn, Value* v) {
  Value* intadr = JSN_INT_GEP(jsn);
  Value* fltadr = JSN_FLOAT_GEP(jsn);
  Value* intflgadr = JSN_INT_FLG_GEP(jsn);
  builder_->CreateAlignedStore(
      builder_->CreateFPToSI(v, Type::getInt64Ty(*context_)),
      intadr, OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(v, fltadr, OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(builder_->getInt8(0), intflgadr, OBJ_ALIGNMENT);
}

Value* CodegenModuleContext::maybeConvertOrAssignToJsVariant(
    Value* assignee, Value* v) {
  const Type* type = v->getType();
  if (type->isPointerTy()) {
    type = static_cast<const PointerType*>(type)->getElementType();
    if (type->isStructTy()) {
      if (!!assignee) {
        return current_func_->createJsVariantCopy(assignee, v);
      } else {
        return v;
      }
    }
    if (type->isArrayTy() && static_cast<const ArrayType*>(  // wstring.
                 type)->getElementType()->isIntegerTy(32)) {
      return current_func_->createJsVariantAndAssignOf(
          current_func_->init_block_, &assignee,
          getOrCreateJsVariantConstructorOrAssign(
              JS_VARIANT_ASSIGN_W, Type::getInt32PtrTy(*context_)),
          builder_->CreateConstInBoundsGEP2_32(nullptr, v, 0, 0));
    }
  }

  if (!!assignee) {
    return current_func_->createJsVariantAssign(assignee, v);
  }
  if (type->isIntegerTy(1)) {  // boolean.
    return current_func_->createJsVariantAndAssignOf(
        current_func_->init_block_, &assignee,
        getOrCreateJsVariantConstructorOrAssign(
            JS_VARIANT_ASSIGN_B, Type::getInt1Ty(*context_)), v,
        JsVariant::JS_UNDEFINED, /* zeroext = */ true);
  }
  if (type->isIntegerTy(64)) {  // AC_JS_INTEGER. 
    return current_func_->createJsVariantAndAssignOf(
        current_func_->init_block_, &assignee,
        getOrCreateJsVariantConstructorOrAssign(
            JS_VARIANT_ASSIGN_X, Type::getInt64Ty(*context_)), v);
  }
  if (type->isDoubleTy()) {  // AC_JS_DOUBLE.
    return current_func_->createJsVariantAndAssignOf(
        current_func_->init_block_, &assignee,
        getOrCreateJsVariantConstructorOrAssign(
            JS_VARIANT_ASSIGN_D, Type::getDoubleTy(*context_)), v);
  }
  assert(false && "Unsupported value type");
}

//// Memory [De]alloc Functions /////////////////////////////////////
Function* CodegenModuleContext::getOrCreateNewOpFunction(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(
      FunctionType::get(Type::getInt8PtrTy(*context_),
      ArrayRef<Type*>(Type::getInt64Ty(*context_)),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateDelOpFunction(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(
      FunctionType::get(Type::getVoidTy(*context_),
      ArrayRef<Type*>(Type::getInt8PtrTy(*context_)),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

//// Constructor Functions ////////////////////////////////////////
Function* CodegenModuleContext::getOrCreateJsValueConstructorOf(
    const char* func_name, Type* objectTy, Type* paramTy, bool zeroext) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* returnTy = Type::getVoidTy(*context_);
  Type* args[] = { objectTy->getPointerTo(), paramTy };
  FunctionType* func_type = FunctionType::get(
      returnTy, args, /* isVarArg = */ false);
  Function* func = Function::Create(
      func_type, Function::ExternalLinkage, func_name, module_);
  if (zeroext) {
    func->addParamAttr(1, Attribute::ZExt);
  }
  return func;
}

Function* CodegenModuleContext::getOrCreateJsValueRefConstructorV(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(
      FunctionType::get(Type::getVoidTy(*context_),
          makeArrayRef<Type*>(P_JS_VALUE_REF_TY),
          /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateJsValueRefConstructorP(
    const char* func_name, Type* objectTy) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = {
      P_JS_VALUE_REF_TY, objectTy->getPointerTo() };
  return Function::Create(
      FunctionType::get(Type::getVoidTy(*context_),
          ArrayRef<Type*>(args, 2), /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateJsValueRefDestructor(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(
      FunctionType::get(Type::getVoidTy(*context_),
          makeArrayRef<Type*>(P_JS_VALUE_REF_TY),
          /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

Function* CodegenModuleContext::getOrCreateJsValueRefAssign(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VALUE_REF_TY, P_JS_VALUE_REF_TY };
  Function* func = Function::Create(
      FunctionType::get(Type::getVoidTy(*context_),
          args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableParamAttr(1, sizeof(RJSVALUE));
  return func;
}

Function* CodegenModuleContext::getOrCreateJsValueRefSwap(
    const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  Type* args[] = { P_JS_VALUE_REF_TY, P_JS_VALUE_REF_TY };
  Function* func = Function::Create(
      FunctionType::get(
          Type::getVoidTy(*context_), args, /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
  func->addDereferenceableParamAttr(1, sizeof(RJSVALUE));
  return func;
}

GlobalVariable* CodegenModuleContext::getOrCreateJsValueRefConstant(
    const char* var_name) {
  RETURN_CONSTANT_IF_EXIST(var_name);
  GlobalVariable* gv = new GlobalVariable(
      *module_,
      JS_VALUE_REF_TY,
      /* isConstant = */ true,
      GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr,
      var_name);
  gv->setUnnamedAddr(GlobalValue::UnnamedAddr::Global);
  gv->setAlignment(OBJ_ALIGNMENT);
  return gv;
}

GlobalVariable* CodegenModuleContext::getOrCreateJsVariantConstant(
    const char* var_name) {
  RETURN_CONSTANT_IF_EXIST(var_name);
  GlobalVariable* gv = new GlobalVariable(
      *module_,
      JS_VARIANT_TY,
      /* isConstant = */ false,
      GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr,
      var_name);
  gv->setAlignment(OBJ_ALIGNMENT);
  return gv;
}

Function* CodegenModuleContext::getMakeJsBooleanFunc() {
  return getOrCreateMakeJsPrimitiveFunction(
      MAKE_JS_BOOLEAN_FUNC, Type::getInt8Ty(*context_));
}

Function* CodegenModuleContext::getMakeJsIntFunc() {
  return getOrCreateMakeJsPrimitiveFunction(
      MAKE_JS_INT_FUNC, Type::getInt64Ty(*context_));
}

Function* CodegenModuleContext::getMakeJsFloatFunc() {
  return getOrCreateMakeJsPrimitiveFunction(
      MAKE_JS_FLOAT_FUNC, Type::getDoubleTy(*context_));
}

Function* CodegenModuleContext::getOrCreateWcslenFunc(const char* func_name) {
  RETURN_FUNC_IF_EXIST(func_name);
  return Function::Create(
      FunctionType::get(Type::getInt64Ty(*context_),
      makeArrayRef<Type*>(Type::getInt32Ty(*context_)->getPointerTo()),
      /* isVarArg = */ false),
      Function::ExternalLinkage, func_name, module_);
}

CodegenFuncContext::CodegenFuncContext(
  CodegenFuncContext* parent, CodegenModuleContext* module_ctx,
  IRBuilder<>* builder, LLVMContext* context, Module* module,
  const std::wstring& qname, std::vector<std::wstring>& params) :
  AstVisitContext(/* current_node_ = */ nullptr),
  parent_(parent), module_ctx_(module_ctx),
  builder_(builder), context_(context), module_(module) {
  reset();
  ty_ = module_ctx->getBuiltInTypes();
  if (!parent) {
    func_ = createModuleFunction();
  } else {
    func_ = createJsFunc(qname);
    populateParams(params);
  }
}

bool CodegenFuncContext::reset() {
  block_alloca_map_.clear();
  block_stack_.clear();
  loop_stack_.clear();
  sub_funcs_.clear();
  return true;
}

//// CodegenFuncContext Impls. /////////////////////////////////////////////////

//// Allocation Handlering ////////////////////////////////////////////////////
Function* CodegenFuncContext::createModuleFunction() {
  // Create a wrapper for the outmost statements.
  // eventually we can pass in global parameters as well.
  Type* returnTy = Type::getVoidTy(*context_);
  FunctionType* func_type = FunctionType::get(
      returnTy, makeArrayRef<Type*>(P_JS_VARIANT_TY),
      /* isVarArg = */ false);
  Function *script = Function::Create(
      func_type, Function::ExternalLinkage,
      "_Z7_scriptPN14altered_carbon2js9JsVariantE", module_ctx_->module_);

  BasicBlock* codebb = layoutFuncBlocks(script);
  builder_->SetInsertPoint(codebb);
  return script;
}

namespace {
        
std::string convertQNameToFuncName(const std::wstring& qname) {
  std::string func_name;
  func_name.reserve(100);
  size_t len = qname.length();
  func_name += JS_FUNCTION_PREFIX;
  func_name += std::to_string(len);
  for (size_t i = 0; i < len; ++i) {
    wchar_t c = qname[i];
    if (c < 128) {
      func_name += (char) c;
    } else {
      func_name += '_';
    }
  }
  func_name += JS_FUNCTION_SUFFIX;
  return func_name;
}

}  // namespace

Value* CodegenFuncContext::createJsVariantAssignInlinableCheck(
    Value* dest, Value** destTypePtr, Value* src, Value** srcType) {
  *destTypePtr = JSV_TYPE_GEP(dest);
  Value* check = builder_->CreateICmpSLE(builder_->CreateAlignedLoad( 
      *destTypePtr, OBJ_ALIGNMENT), builder_->getInt32(JsVariant::JS_BOOLEAN));
  if (!src) {
    return check;
  }
  Value* srcTypePtr = JSV_TYPE_GEP(src);
  *srcType = builder_->CreateAlignedLoad(srcTypePtr, OBJ_ALIGNMENT);
  Value* check2 = builder_->CreateICmpSLE(
      *srcType, builder_->getInt32(JsVariant::JS_BOOLEAN));
  return builder_->CreateAnd(check, check2);
}

Value* CodegenFuncContext::createJsVariantArrayBinarySearch(
    Function* parent, Value* array, Value* idx) {

  // ==== LLVMify ====
  // JsVariantNode* next = root_;
  // while (!!next) {
  //   if (min > next->max_index_) {
  //     if (!!next->right_) {
  //       next = next->right_;
  //       continue;
  //     }
  //   } else if (max < next->min_index_) {
  //     if (!!next->left_) {
  //       next = next->left_;
  //       continue;
  //     }
  //   }
  //   break;
  // }
  // return next;

  Value* curNodeAlloc = builder_->CreateAlloca(P_RB_TREE_NODE_TY);
  builder_->CreateAlignedStore(builder_->CreateAlignedLoad(
      JSA_ROOT_GEP(array), OBJ_ALIGNMENT), curNodeAlloc, OBJ_ALIGNMENT);
 
  BasicBlock* loopBlock = BasicBlock::Create(*context_, "bsloop.bb", parent);
  BasicBlock* afterBlock = BasicBlock::Create(*context_, "bsend.bb", parent);

  // Step 1: Set the end condition
  Value* curNode = builder_->CreateAlignedLoad(curNodeAlloc, OBJ_ALIGNMENT);
  Value* check0 = builder_->CreateIsNotNull(curNode);
  builder_->CreateCondBr(check0, loopBlock, afterBlock);

  // Step 2: check min > next->max_index_
  builder_->SetInsertPoint(loopBlock);
  curNode = builder_->CreateAlignedLoad(curNodeAlloc, OBJ_ALIGNMENT);
  Value* maxIdx = builder_->CreateAlignedLoad(JSND_MAX_IDX_GEP(curNode), OBJ_ALIGNMENT);
  Value* check1 = builder_->CreateICmpSGT(idx, maxIdx);
  BasicBlock* bsIf1TBlock = BasicBlock::Create(*context_, "bsif1t.bb", parent);
  BasicBlock* bsIf1FBlock = BasicBlock::Create(*context_, "bsif1f.bb", parent);
  builder_->CreateCondBr(check1, bsIf1TBlock, bsIf1FBlock);

  // Step 3: check !!next->right_
  builder_->SetInsertPoint(bsIf1TBlock);
  curNode = builder_->CreateAlignedLoad(curNodeAlloc, OBJ_ALIGNMENT);
  Value* rightNode = builder_->CreateAlignedLoad(JSND_RIGHT_GEP(curNode), OBJ_ALIGNMENT);
  Value* check2 = builder_->CreateIsNotNull(rightNode);
  BasicBlock* bsIf2TBlock = BasicBlock::Create(*context_, "bsif2t.bb", parent);
  builder_->CreateCondBr(check2, bsIf2TBlock, afterBlock);

  // Step 4: go right
  builder_->SetInsertPoint(bsIf2TBlock);
  builder_->CreateAlignedStore(rightNode, curNodeAlloc, OBJ_ALIGNMENT);
  builder_->CreateBr(loopBlock);

  // Step 5: check max < next->min_index_
  builder_->SetInsertPoint(bsIf1FBlock);
  curNode = builder_->CreateAlignedLoad(curNodeAlloc, OBJ_ALIGNMENT);
  Value* minIdx = builder_->CreateAlignedLoad(JSND_MIN_IDX_GEP(curNode), OBJ_ALIGNMENT);
  Value* check3 = builder_->CreateICmpSLT(idx, minIdx);
  BasicBlock* bsIf3TBlock = BasicBlock::Create(*context_, "bsif3t.bb", parent);
  builder_->CreateCondBr(check3, bsIf3TBlock, afterBlock);

  // Step 6: check !!next->left_
  builder_->SetInsertPoint(bsIf3TBlock);
  curNode = builder_->CreateAlignedLoad(curNodeAlloc, OBJ_ALIGNMENT);
  Value* leftNode = builder_->CreateAlignedLoad(JSND_LEFT_GEP(curNode), OBJ_ALIGNMENT);
  Value* check4 = builder_->CreateIsNotNull(leftNode);
  BasicBlock* bsIf4TBlock = BasicBlock::Create(*context_, "bsif4t.bb", parent);
  builder_->CreateCondBr(check4, bsIf4TBlock, afterBlock);

  // Step 7: go left
  builder_->SetInsertPoint(bsIf4TBlock);
  builder_->CreateAlignedStore(leftNode, curNodeAlloc, OBJ_ALIGNMENT);
  builder_->CreateBr(loopBlock);

  // Step 8: finalize
  builder_->SetInsertPoint(afterBlock);
  return curNodeAlloc;
}

// Return the value indexed by the value, optimize by inlining if possible.
Value* CodegenFuncContext::createJsArrayElementByIndex(
    ACAstVisitable* visitor, Value* dest,
    ACAstBaseNode* idxNode, bool subscriptOnly) {
  // Step 0: Run accept() idxNode.
  Value* idxValue = nullptr;
  bool isIntIdx = false;
  if (idxNode->node_sub_type_ == ACAstBaseNode::AST_NUMERIC_VARIANT) {
    idxValue = builder_->getInt64(
        static_cast<ACAstVariantNode*>(idxNode)->numeric_value().getInt());
    isIntIdx = true;
  } else {
    idxValue = idxNode->accept(visitor, ACAstVisitable::REF_RHS_CONTEXT);
  }

  Value* ret1 = nullptr;
  Value* ret2 = nullptr;
  Value* ret3 = nullptr;

  // Step 1: Only optimize if this is subscriptOnly
  //         Be care of what's deterministic at code generation time,
  //         and what's rather at runtime instead.
  BasicBlock* nextBlock = nullptr;
  BasicBlock* optixBlock = nullptr;
  BasicBlock* callixBlock = nullptr;
  BasicBlock* inScopeBlock = nullptr;
  BasicBlock* inArrayBlock = nullptr;
  BasicBlock* notFoundBlock = nullptr;
  Type* idxType = Type::getInt32Ty(*context_);

  if (subscriptOnly) {
    // Step 2: check if this is really an array, and the idx is optimizable.
    //         Condition 1: the focused jsv is an array.
    //         Condition 2: the index is either an int const, or an js variant number.
    Value* check = builder_->CreateICmpEQ(
        builder_->CreateAlignedLoad(JSV_TYPE_GEP(dest), OBJ_ALIGNMENT),
        builder_->getInt32(JsVariant::JS_ARRAY_REF));
    Type* valueTy = idxValue->getType();

    Value* check2 = nullptr;
    if (valueTy->isPointerTy()) {
    Type* elementTy = static_cast<const PointerType*>(valueTy)->getElementType();
      if (elementTy->isStructTy()) {
        check2 = builder_->CreateICmpEQ(
            builder_->CreateAlignedLoad(JSV_TYPE_GEP(idxValue), OBJ_ALIGNMENT),
            builder_->getInt32(JsVariant::JS_NUMBER));
      } else {
        check2 = builder_->getFalse();
      }
    } else if (valueTy->isIntegerTy(64)) {
      check2 = builder_->getTrue();
    } else {
      check2 = builder_->getFalse();
    }
    Value* idxValueSaved = idxValue;

    // Step 3: Confirm if we can optimize through inlining.
    BasicBlock* curBlock = builder_->GetInsertBlock();
    Function* parent = curBlock->getParent();
    nextBlock = BasicBlock::Create(*context_, "endix.bb", parent);
    optixBlock = BasicBlock::Create(*context_, "optix.bb", parent);
    callixBlock = BasicBlock::Create(*context_, "callix.bb", parent);
    builder_->CreateCondBr(
        builder_->CreateAnd(check, check2), optixBlock, callixBlock);

    // Step 4: Implement the optimization through inlining of a binary search.
    builder_->SetInsertPoint(optixBlock);
    if (!isIntIdx) {
      idxValue = builder_->CreateAlignedLoad(
          JSN_INT_GEP(JSV_NUMBER_GEP(idxValue)), OBJ_ALIGNMENT);
    }

    ////////////////// LLVMify a Binary Search on the Array ///////////////////////
    // Step 4.1: Get the object of JsVariantArray, notice that if the type is
    //           JS_ARRAY_REF, the refcounted ptr shouldn't be nullptr.
    Value* array = builder_->CreateBitCast(
        RC_PTR_DOT_OP(JSV_RC_PTR_ARRAY_GEP(dest)), P_JS_VARIANT_ARRAY_TY);

    // Step 4.2: Call a subrountine to create the binary search.
    Value* rbtNode = builder_->CreateAlignedLoad(createJsVariantArrayBinarySearch(
        parent, array, builder_->CreateTrunc(idxValue, idxType)), OBJ_ALIGNMENT);

    // Step 4.3: verify the returning node is valid, and GEP to the member offset
    //           using GEP.
    Value* check3 = builder_->CreateIsNotNull(rbtNode);
    BasicBlock* nodeFound = BasicBlock::Create(*context_, "notnull.bb", parent);
    notFoundBlock = BasicBlock::Create(*context_, "null.bb", parent);
    builder_->CreateCondBr(check3, nodeFound, notFoundBlock);

    // Step 4.4: Verify if the index is in scope of the vector.
    builder_->SetInsertPoint(nodeFound);
    Value* minIdx = builder_->CreateZExt(
        builder_->CreateAlignedLoad(JSND_MIN_IDX_GEP(rbtNode), OBJ_ALIGNMENT),
        Type::getInt64Ty(*context_));
    Value* maxIdx = builder_->CreateZExt(
        builder_->CreateAlignedLoad(JSND_MAX_IDX_GEP(rbtNode), OBJ_ALIGNMENT),
        Type::getInt64Ty(*context_));
    Value* check4 = builder_->CreateAnd(
        builder_->CreateICmpSGE(idxValue, minIdx),
        builder_->CreateICmpSLE(idxValue, maxIdx));
    inScopeBlock = BasicBlock::Create(*context_, "inscope.bb", parent);
    builder_->CreateCondBr(check4, inScopeBlock, notFoundBlock);

    // Step 4.5: Inscope, but need to do a sanity inarray check.
    builder_->SetInsertPoint(inScopeBlock);
    Value* vecbase = builder_->CreateBitCast(JSND_MEMBERS_GEP(rbtNode),
        ty_.jsvVectorBaseTy_->getPointerTo());
    Value* vecbegin = builder_->CreatePtrToInt(
        builder_->CreateAlignedLoad(
            builder_->CreateConstInBoundsGEP2_32(nullptr, vecbase, 0, 0),
            OBJ_ALIGNMENT),
        Type::getInt64Ty(*context_));
    Value* vecend = builder_->CreatePtrToInt(
        builder_->CreateAlignedLoad(
            builder_->CreateConstInBoundsGEP2_32(nullptr, vecbase, 0, 1),
            OBJ_ALIGNMENT),
        Type::getInt64Ty(*context_));

    Value* offset = builder_->CreateSub(idxValue, minIdx);
    Value* check5 = builder_->CreateICmpSLT(offset,
        builder_->CreateSDiv(
            builder_->CreateSub(vecend, vecbegin),
            builder_->getInt64(sizeof(int64_t)), "", /* isExact = */ true));
    inArrayBlock = BasicBlock::Create(*context_, "inarray.bb", parent);
    builder_->CreateCondBr(check5, inArrayBlock, notFoundBlock);

    // Step 4.6: Retrieve the Js Variant node.
    builder_->SetInsertPoint(inArrayBlock);
    Value* jsvptr = builder_->CreateInBoundsGEP(nullptr,
        builder_->CreateAlignedLoad(builder_->CreateConstInBoundsGEP2_32(
        nullptr, vecbase, 0, 0), OBJ_ALIGNMENT), offset);
    ret1 = builder_->CreateAlignedLoad(jsvptr, OBJ_ALIGNMENT);
    builder_->CreateBr(nextBlock);

    // Step 4.7: node not found, return undefined.
    builder_->SetInsertPoint(notFoundBlock);
    Value* undefValue = builder_->CreateAlloca(P_JS_VARIANT_TY);
    builder_->CreateAlignedStore(module_ctx_->getBuiltInTypes().jsvUndefinedGc_,
        undefValue, OBJ_ALIGNMENT);
    ret2 = builder_->CreateAlignedLoad(undefValue, OBJ_ALIGNMENT);
    builder_->CreateBr(nextBlock);

    // Step 5: Implement the index call to the js variant itself.
    builder_->SetInsertPoint(callixBlock);
    ret3 = createJsVariantOfType(JsVariant::JS_UNDEFINED);
    if (isIntIdx) {
      Value* args[] = { ret3, dest, builder_->CreateTrunc(idxValue, idxType) };
      builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscript(
          JS_VARIANT_IDX_U, idxType), args);
    } else {
      Value* args[] = { ret3, dest, idxValueSaved };
      builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscript(
          JS_VARIANT_IDX_T, P_JS_VARIANT_TY), args);
    }
    builder_->CreateBr(nextBlock);

    // Step 6: Create PHI Node to consoliate and return.
    builder_->SetInsertPoint(nextBlock);
    PHINode* retPhi = builder_->CreatePHI(P_JS_VARIANT_TY, 3, "ixphi");

    assert(!!ret1 && !!inArrayBlock);
    retPhi->addIncoming(ret1, inArrayBlock);
    assert(!!ret2 && !!notFoundBlock);
    retPhi->addIncoming(ret2, notFoundBlock);
    assert(!!ret3 && !!callixBlock);
    retPhi->addIncoming(ret3, callixBlock);
    return retPhi;
  } else {
    if (isIntIdx) {
      Value* args[] = { dest, builder_->CreateTrunc(idxValue, idxType) };
      ret2 = builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscriptAccess(
          JS_VARIANT_IDX_ACCESS_U, idxType), args);
    } else {
      Value* args[] = { dest, idxValue };
      ret2 = builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscriptAccess(
          JS_VARIANT_IDX_ACCESS_T, P_JS_VARIANT_TY), args);
    }
    return ret2;
  }
}

// Return the value that holds the assignee.
Value* CodegenFuncContext::createJsVariantCopy(Value* jsv, Value* v) {
  // Step 1: Verify lhs and rhs are both convertible through optimized inling.
  Value* destTypePtr = nullptr;
  Value* vtype = nullptr;
  Value* check = createJsVariantAssignInlinableCheck(jsv, &destTypePtr, v, &vtype);
  BasicBlock* curBlock = builder_->GetInsertBlock();
  Function* parent = curBlock->getParent();
  BasicBlock* assignBlock = enterBlock("copy.bb");
  BasicBlock* nextBlock = exitBlock();
  BasicBlock* fallbackBlock = BasicBlock::Create(*context_, "fallback.bb", parent);
  builder_->CreateCondBr(check, assignBlock, fallbackBlock);

  // Step 2: If optimizable, do it.
  builder_->SetInsertPoint(assignBlock);
  BasicBlock* caseError = BasicBlock::Create(*context_, "caseerr.bb", parent);
  BasicBlock* caseNullandUndef = BasicBlock::Create(*context_, "casenul_unf.bb", parent);
  BasicBlock* caseBoolean = BasicBlock::Create(*context_, "casebln.bb", parent);
  BasicBlock* caseNumber = BasicBlock::Create(*context_, "casenum.bb", parent);
  // Fallback shouldn't happen, but JIC.
  SwitchInst* switch_stmt = builder_->CreateSwitch(vtype, fallbackBlock, 2);
  switch_stmt->addCase(builder_->getInt32(JsVariant::JS_ERROR), caseError);
  switch_stmt->addCase(builder_->getInt32(JsVariant::JS_NULL), caseNullandUndef);
  switch_stmt->addCase(builder_->getInt32(JsVariant::JS_UNDEFINED), caseNullandUndef);
  switch_stmt->addCase(builder_->getInt32(JsVariant::JS_BOOLEAN), caseBoolean);
  switch_stmt->addCase(builder_->getInt32(JsVariant::JS_NUMBER), caseNumber);

  // Step 3: Create Error case.
  builder_->SetInsertPoint(caseError);
  builder_->CreateAlignedStore(vtype, destTypePtr, OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(
      builder_->CreateAlignedLoad(JSV_ERROR_MSG_GEP(v), OBJ_ALIGNMENT),
      JSV_ERROR_MSG_GEP(jsv), OBJ_ALIGNMENT);
  builder_->CreateBr(nextBlock);

  // Step 4: Create Null and Undefined case.
  builder_->SetInsertPoint(caseNullandUndef);
  builder_->CreateAlignedStore(vtype, destTypePtr, OBJ_ALIGNMENT);
  builder_->CreateBr(nextBlock);

  // Step 5: Create Boolean assignment case.
  builder_->SetInsertPoint(caseBoolean);
  builder_->CreateAlignedStore(vtype, destTypePtr, OBJ_ALIGNMENT);
  Value* blnValue = builder_->CreateAlignedLoad(JSV_BOOLEAN_GEP(v), OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(blnValue, JSV_BOOLEAN_GEP(jsv), 1);
  builder_->CreateBr(nextBlock);

  // Step 6: Create Number assignment case.
  builder_->SetInsertPoint(caseNumber);
  builder_->CreateAlignedStore(vtype, destTypePtr, OBJ_ALIGNMENT);
  Value* srcNumPtr = JSV_NUMBER_GEP(v);
  Value* srcInt = builder_->CreateAlignedLoad(JSN_INT_GEP(srcNumPtr), OBJ_ALIGNMENT);
  Value* srcFloat = builder_->CreateAlignedLoad(JSN_FLOAT_GEP(srcNumPtr), OBJ_ALIGNMENT);
  Value* srcIntFlag = builder_->CreateAlignedLoad(JSN_INT_FLG_GEP(srcNumPtr), OBJ_ALIGNMENT);
  Value* destNumPtr = JSV_NUMBER_GEP(jsv);
  builder_->CreateAlignedStore(srcInt, JSN_INT_GEP(destNumPtr), OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(srcFloat, JSN_FLOAT_GEP(destNumPtr), OBJ_ALIGNMENT);
  builder_->CreateAlignedStore(srcIntFlag, JSN_INT_FLG_GEP(destNumPtr), OBJ_ALIGNMENT);
  builder_->CreateBr(nextBlock);

  // Step 7: Create fallback case.
  builder_->SetInsertPoint(fallbackBlock);
  Value* args[] = { jsv, v };
  builder_->CreateCall(module_ctx_->getOrCreateJsVariantConstructorOrAssign(
      JS_VARIANT_ASSIGN_COPY, P_JS_VARIANT_TY), args);
  builder_->CreateBr(nextBlock);

  // Step 8: Create the final result.
  builder_->SetInsertPoint(nextBlock);
  return jsv;
}

// Return the value that holds the assignee.
Value* CodegenFuncContext::createJsVariantAssign(Value* jsv, Value* v) {
  // Step 1: Verify the type is convertible through optimized inlining.
  Value* typeptr = nullptr;
  Value* check = createJsVariantAssignInlinableCheck(jsv, &typeptr);
  BasicBlock* curBlock = builder_->GetInsertBlock();
  Function* parent = curBlock->getParent();
  BasicBlock* assignBlock = enterBlock("assign.bb");
  BasicBlock* nextBlock = exitBlock();
  BasicBlock* fallbackBlock = BasicBlock::Create(*context_, "fallback.bb", parent);
  builder_->CreateCondBr(check, assignBlock, fallbackBlock);

  // Step 2: If optimizable, do it.
  builder_->SetInsertPoint(assignBlock);

  Type* type = v->getType();
  if (type->isIntegerTy(1)) {  // boolean.
    builder_->CreateAlignedStore(builder_->getInt32(JsVariant::JS_BOOLEAN),
        typeptr, OBJ_ALIGNMENT);
    Value* jsb = JSV_BOOLEAN_GEP(jsv);
    builder_->CreateAlignedStore(
        builder_->CreateZExt(v, Type::getInt8Ty(*context_)), jsb, 1);
  } else if (type->isIntegerTy(64)) {  // AC_JS_INTEGER.
    builder_->CreateAlignedStore(builder_->getInt32(JsVariant::JS_NUMBER),
        typeptr, OBJ_ALIGNMENT);
    Value* jsn = JSV_NUMBER_GEP(jsv);
    module_ctx_->storeJsVariantNumberInt(jsn, v);
  } else if (type->isDoubleTy()) {  // AC_JS_DOUBLE.
    builder_->CreateAlignedStore(builder_->getInt32(JsVariant::JS_NUMBER),
        typeptr, OBJ_ALIGNMENT);
    Value* jsn = JSV_NUMBER_GEP(jsv);
    module_ctx_->storeJsVariantNumberFloat(jsn, v);
  } else {
    assert(false && "Unsupported assign value type");
  }
  builder_->CreateBr(nextBlock);

  // Step 3: If not optimizable, fallback to the assign call method.
  //         FIXME(ejiang): Further optimization is availble, i.e. LLVMify FP().
  builder_->SetInsertPoint(fallbackBlock);
  Value* fallback = nullptr;
  if (type->isIntegerTy(1)) {  // boolean.
    fallback = createJsVariantAndAssignOf(init_block_, &jsv,
        module_ctx_->getOrCreateJsVariantConstructorOrAssign(
            JS_VARIANT_ASSIGN_B, type), v,
        JsVariant::JS_UNDEFINED, /* zeroext = */ true);
  } else if (type->isIntegerTy(64)) {  // AC_JS_INTEGER.
    fallback = createJsVariantAndAssignOf(init_block_, &jsv,
        module_ctx_->getOrCreateJsVariantConstructorOrAssign(
             JS_VARIANT_ASSIGN_X, type), v);
  } else if (type->isDoubleTy()) {  // AC_JS_DOUBLE.
    fallback = createJsVariantAndAssignOf(init_block_, &jsv,
        module_ctx_->getOrCreateJsVariantConstructorOrAssign(
            JS_VARIANT_ASSIGN_D, type), v);
  } else {
    assert(false && "Unsupported assign value type");
  }
  builder_->CreateBr(nextBlock);

  // Step 4: Create PHI to consoliate the result.
  builder_->SetInsertPoint(nextBlock);
  PHINode* retPhi = builder_->CreatePHI(P_JS_VARIANT_TY, 2, "assignee");
  retPhi->addIncoming(jsv, assignBlock);
  retPhi->addIncoming(fallback, fallbackBlock);
  return retPhi;
}

void CodegenFuncContext::addSubFunc(RFuncContext func) {
  sub_funcs_.push_back(std::move(func));
}

Function* CodegenFuncContext::createJsFunc(const std::wstring& qname) {
  Function* jsfunc = module_ctx_->getOrCreateJsFunction(
      convertQNameToFuncName(qname).c_str());
  BasicBlock* codebb = layoutFuncBlocks(jsfunc);
  builder_->SetInsertPoint(codebb);
  return jsfunc;
}

void CodegenFuncContext::createJsFuncReturn(Value* v) {
  assert(!!v);
  Value* args[] = { func_->arg_begin(), v };
  builder_->CreateCall(module_ctx_->getOrCreateJsVariantConstructorOrAssign(
      JS_VARIANT_ASSIGN_COPY, P_JS_VARIANT_TY), args);
  // Deallocate all the memory allocated along the block stack, excluding the
  // function level.
  populateDeallocPoint(
      block_stack_.front(), builder_->saveIP(), /* inclusive = */ false);
  builder_->CreateBr(exit_block_);
}

Value* CodegenFuncContext::performJsFuncCall(
    Value* func, Value* self, ArrayRef<Value*> params) {
  assert(!!func);

  // Step 1: Alloca the list of JsVariant*
  size_t l = params.size();
  Value* ptrs = createAllocaWithAlignNoInit(
      builder_, init_block_, ArrayType::get(P_JS_VARIANT_TY, l), ARR_ALIGNMENT);
 
  // Step 2: LLVMify the design time loop to populate the Values.
  Value* piter_begin = builder_->CreateConstInBoundsGEP2_32(
      /* ty = */ nullptr, ptrs, 0, 0);
  Value* piter_cur = nullptr;
  size_t idx = 0;
  for (ArrayRef<Value*>::const_iterator iter = params.begin();
      iter != params.end(); ++iter, ++idx) {
    piter_cur = builder_->CreateConstInBoundsGEP1_64(piter_begin, idx);
    builder_->CreateAlignedStore(*iter, piter_cur, OBJ_ALIGNMENT);
  }

  // Step 3: Prep the parameter list.
  // "this" will be supported later.
  Value* ret = createJsVariantOfType(JsVariant::JS_UNDEFINED);
  Value* args[] = {
      ret, /* this = */ self, piter_begin, builder_->getInt64(l) };

  // Step 4: Make a call.
  builder_->CreateCall(func, args);
  return ret;
}

Value* CodegenFuncContext::createJsFuncCall(
    const std::wstring& qname, Value* self, ArrayRef<Value*> params) {
  return performJsFuncCall(module_ctx_->getOrCreateJsFunction(
      convertQNameToFuncName(qname).c_str()), self, params);
}

Value* CodegenFuncContext::createJsFuncCall(
    Value* jsv, Value* self, ArrayRef<Value*> params) {
  // Step 1: Verify jsv is in the right type.
  Value* check = builder_->CreateICmpEQ(builder_->CreateAlignedLoad(
      JSV_TYPE_GEP(jsv), OBJ_ALIGNMENT),
      builder_->getInt32(JsVariant::JS_FUNCTION));
  BasicBlock* curBlock = builder_->GetInsertBlock();
  Function* parent = curBlock->getParent();
  BasicBlock* npeBlock = enterBlock("npe.bb");
  BasicBlock* nextBlock = exitBlock();
  BasicBlock* typeErrBlock = BasicBlock::Create(*context_, "err.bb", parent);
  builder_->CreateCondBr(check, npeBlock, typeErrBlock);

  // FIXME(ejiang): Consolidate all the error string in one space.
  builder_->SetInsertPoint(typeErrBlock);
  builder_->CreateBr(nextBlock);

  // Step 2: Verify function not a nullptr.
  builder_->SetInsertPoint(npeBlock);
  Value* jsfunc = JSV_FUNC_PTR_GEP(jsv);
  Value* funcp = builder_->CreateConstInBoundsGEP2_32(nullptr, jsfunc, 0, 0);
  Value* check2 = builder_->CreateIsNotNull(funcp);
  BasicBlock* callBlock = BasicBlock::Create(*context_, "call.bb", parent);
  BasicBlock* npeErrBlock = BasicBlock::Create(*context_, "err.bb", parent);
  builder_->CreateCondBr(check2, callBlock, npeErrBlock);

  builder_->SetInsertPoint(npeErrBlock);
  builder_->CreateBr(nextBlock);

  // Step 3: Make the call.
  builder_->SetInsertPoint(callBlock);
  Value* func = builder_->CreateAlignedLoad(funcp, OBJ_ALIGNMENT);
  Value* ret = performJsFuncCall(func, self, params);
  builder_->CreateBr(nextBlock);

  // Step 4: Create a PHI to return.
  builder_->SetInsertPoint(nextBlock);
  PHINode* callPhi = builder_->CreatePHI(P_JS_VARIANT_TY, 3, "jsret");
  callPhi->addIncoming(ty_.jsvTypeErrorGc_, typeErrBlock);
  callPhi->addIncoming(ty_.jsvNullPointerErrorGc_, npeErrBlock); 
  callPhi->addIncoming(ret, callBlock);
  return callPhi;
}

void CodegenFuncContext::populateParams(std::vector<std::wstring>& params) {
  if (params.size() == 0) {
    builder_->SetInsertPoint(exec_block_);
    return;
  }

  Function::arg_iterator func_iter = func_->arg_begin();
  // Ignore first two argument, first is the return value, second is this ref.
  func_iter += 2;
  Value* variant_list = func_iter++;
  Value* variant_cnt = func_iter;

  // Create the argument list on-demand:
  // Notice that the parameters of js function is optional, so based on
  // the current sequence # of the list in the definition, we incrementally
  // assign the param to local variables, and create it at runtime.
  // The important thing is to remember, what's happending in the compile
  // time versus what's happending in the runtime.
  //
  // All these populations are done in the init.bb.
  // Step 0: Create a switch case for faster populate, and set the proper block.
  param_block_ = BasicBlock::Create(*context_, "param.bb", func_);
  builder_->SetInsertPoint(param_block_);
  std::vector<BasicBlock*> case_blocks;

  int idx;
  for (idx = 0; idx <= (int) params.size(); ++idx) {
    BasicBlock* newbb = BasicBlock::Create(*context_, "pcase.bb", func_);
    case_blocks.push_back(newbb);
  }
  // Step 1: by default, any parameter list that's longer than the defined count,
  //         branch to the longest one.
  //
  SwitchInst* switch_stmt = builder_->CreateSwitch(
       variant_cnt, case_blocks[params.size()], params.size());
  for (idx = params.size() - 1; idx >= 0; --idx) {
    switch_stmt->addCase(builder_->getInt64(idx), case_blocks[idx]);
  }

  // Step 2: Popopulate each case block with a step-down argument population.
  idx = params.size();
  Value* cur_variant = nullptr;
  for (std::vector<std::wstring>::reverse_iterator param_iter = params.rbegin();
       param_iter != params.rend(); ++param_iter,--idx) {
    builder_->SetInsertPoint(case_blocks[idx]);
    Value* jsv = builder_->CreateConstInBoundsGEP1_64(variant_list, idx - 1);
    cur_variant = createAllocaWithAlignNoInit(builder_, init_block_,
        P_JS_VARIANT_TY, OBJ_ALIGNMENT);
    builder_->CreateAlignedStore(builder_->CreateAlignedLoad(jsv, OBJ_ALIGNMENT),
        cur_variant, OBJ_ALIGNMENT);
    assignFunctionVariable(module_ctx_->getOrCreateJsVariantConstructorOrAssign(
        JS_VARIANT_ASSIGN_COPY, P_JS_VARIANT_TY),
        *param_iter, builder_->CreateAlignedLoad(cur_variant, OBJ_ALIGNMENT),
        /* search_mode = */ false);
    builder_->CreateBr(case_blocks[idx - 1]);
  }
  builder_->SetInsertPoint(case_blocks[0]);
  builder_->CreateBr(exec_block_);

  // Step 4: finalize the initialization, set the insert point to code block.
  builder_->SetInsertPoint(exec_block_);
  case_blocks.clear();
}

void CodegenFuncContext::addFunctionAlloca(Value* v, const bool is_const) {
  assert(block_stack_.size() > 0);
  BlockAllocaMap::const_iterator iter =
      block_alloca_map_.find(block_stack_.front()->getName().str());
  assert(iter != block_alloca_map_.end());
  iter->second->addAlloca(v, is_const ? FUNC_CONST : FUNC_VAR);
}

void CodegenFuncContext::addLocalAlloca(Value* v, const bool is_const) {
  assert(block_stack_.size() > 0);
  BlockAllocaMap::const_iterator iter =
      block_alloca_map_.find(block_stack_.back()->getName().str());
  assert(iter != block_alloca_map_.end());
  iter->second->addAlloca(v, is_const ? LOCAL_CONST : LOCAL_VAR);
}

VariableAlloca CodegenFuncContext::assignFunctionVariable(Function* assignFunc,
    const std::wstring& qname, Value* v,
    const bool search_mode, const bool is_const) {
  assert(block_stack_.size() > 0);
  BlockAllocaMap::const_iterator iter =
      block_alloca_map_.find(block_stack_.front()->getName().str());
  assert(iter != block_alloca_map_.end());
  return iter->second->lookupOrAssignVariable(
      assignFunc, qname, v, init_block_, search_mode,
      /* local = */ false, is_const);
}

VariableAlloca CodegenFuncContext::assignLocalVariable(Function* assignFunc,
    const std::wstring& qname, Value* v,
    const bool search_mode, const bool is_const) {
  assert(block_stack_.size() > 0);
  BlockAllocaMap::const_iterator iter =
      block_alloca_map_.find(block_stack_.back()->getName().str());
  assert(iter != block_alloca_map_.end());
  return iter->second->lookupOrAssignVariable(
      assignFunc, qname, v, block_stack_.back(), search_mode,
      /* local = */ true, is_const);
}

void CodegenFuncContext::finalizeBlockAlloca(BasicBlock* bb) {
  const std::string& name = bb->getName().str();
  RVariableMap& map = block_alloca_map_[name];
  assert(!!map);
  map->reset();
  block_alloca_map_.erase(name);
}

//// JS Block Handlering //////////////////////////////////////////////////////
BasicBlock* CodegenFuncContext::enterBlock(const char* block_name) {
  Function* func = builder_->GetInsertBlock()->getParent();
  BasicBlock* newbb = BasicBlock::Create(*context_, block_name, func);
  block_stack_.push_back(newbb);
  block_alloca_map_[newbb->getName().str()] = make_unique<VariableMap>(this);
  return newbb;
}

BasicBlock* CodegenFuncContext::exitBlock(bool create_exit_block) {
  Function* func = builder_->GetInsertBlock()->getParent();
  BasicBlock* newbb = block_stack_.back();
  block_stack_.pop_back();
  finalizeBlockAlloca(newbb);
  if (create_exit_block) {
    return BasicBlock::Create(*context_, newbb->getName().str() + "e", func);
  }
  return nullptr;
}

//// auto_ptr, jsValueRef, and ACJsValue helper functions ////////////////////////

//// auto_ptr Helper Function ////////////////////////////////////////////////////
Value* CodegenFuncContext::createAutoPtrJsValueGet(
    Value* ptrValue, Value** elementPtr) {
  *elementPtr = builder_->CreateConstInBoundsGEP2_32(
      AUTO_PTR_TY, ptrValue, 0, 0, "autoptr");
  return builder_->CreateAlignedLoad(*elementPtr, OBJ_ALIGNMENT);
}

// Alloca a new auto ptr, and make it hold the passed ACJsValue.
Value* CodegenFuncContext::createAutoPtrJsValueAlloca(Value* jsValue) {
  IRBuilderBase::InsertPoint saved = builder_->saveIP();
  Value* newCallPtr = createAllocaWithAlignAndInit(
      builder_, /* alloc block = */ nullptr, AUTO_PTR_TY, OBJ_ALIGNMENT);
  Value* elementPtr = builder_->CreateConstInBoundsGEP2_32(
      AUTO_PTR_TY, newCallPtr, 0, 0, "autoptr");

  // Create initialization code in init block.
  builder_->CreateAlignedStore(
      ConstantPointerNull::get(P_JS_VALUE_TY), elementPtr, OBJ_ALIGNMENT);
 
  // Create real assignment code in exec block.
  builder_->restoreIP(saved);
  builder_->CreateAlignedStore(jsValue, elementPtr, OBJ_ALIGNMENT);
  
  addLocalAlloca(newCallPtr);
  return newCallPtr;
}

Value* CodegenFuncContext::createJsValueVFuncCall(
  Value* jsvValue, Type* returnType, int virtualIndex) {
  FunctionType* vFuncTy = FunctionType::get(
      returnType, makeArrayRef<Type*>(P_JS_VALUE_TY),
      /* isVarArg = */ false);
  Value* vtab = builder_->CreateBitCast(jsvValue,
      vFuncTy->getPointerTo()->getPointerTo()->getPointerTo(),
      "jsvvtab");
  Value* lookup = builder_->
      CreateAlignedLoad(vtab, OBJ_ALIGNMENT, "lookup");
  Value* funcPtr = builder_->CreateConstInBoundsGEP1_64(
      lookup, virtualIndex, "funcptr");
  return builder_->CreateAlignedLoad(funcPtr, OBJ_ALIGNMENT, "vfunc");
}

void CodegenFuncContext::createAutoPtrJsValueDelete(Value* ptrValue) {
  Value* existValue = createAutoPtrJsValueRelease(ptrValue);
  Value* notNilCheck = builder_->CreateICmpNE(
      existValue, ConstantPointerNull::get(P_JS_VALUE_TY),
      "nilchk");
  Function* func = builder_->GetInsertBlock()->getParent();
  BasicBlock* notNilBlock = BasicBlock::Create(*context_, "not.nil", func);
  BasicBlock* isNilBlock = BasicBlock::Create(*context_, "is.nil", func);
  builder_->CreateCondBr(notNilCheck, notNilBlock, isNilBlock);

  builder_->SetInsertPoint(notNilBlock);
  builder_->CreateCall(createJsValueVFuncCall(existValue,
      builder_->getVoidTy(), /* virtualIndex = */ 1),  // destructor.
      existValue);
  builder_->CreateBr(isNilBlock);

  builder_->SetInsertPoint(isNilBlock);
}

// Implement auto_ptr<>.release()
Value* CodegenFuncContext::createAutoPtrJsValueRelease(Value* ptrValue) {
  Value* elementPtr = nullptr;
  Value* existValue = createAutoPtrJsValueGet(ptrValue, &elementPtr);
  builder_->CreateAlignedStore(
      ConstantPointerNull::get(P_JS_VALUE_TY),
      elementPtr, OBJ_ALIGNMENT);
  return existValue;
}

// Create a new JsValue and store in an JsValueRef, return the reference
// of the JsValueRef.
Value* CodegenFuncContext::createAutoPtrJsValueAndNewOf(
    const Type* objectTy, size_t size,
    Function* constructorFunc, Value* paramTy, bool zeroext) {

  // Step 1: Create new op func and bitcast to the original type.
  Function* newFunc = module_ctx_->getOrCreateNewOpFunction(MAKE_NEW_OP_FUNC);
  Value* newCallObj = builder_->CreateCall(
      newFunc, makeArrayRef<Value*>(builder_->getInt64(size)), "newop");
  Value* bitcast1 = builder_->CreateBitCast(
     newCallObj, objectTy->getPointerTo(), "jsobj");

  // Step 2: Call constructor.
  std::vector<Value*> construct_args;
  construct_args.push_back(bitcast1);
  construct_args.push_back(paramTy);
  CallInst* constructCall =
      builder_->CreateCall(constructorFunc, construct_args);
  if (zeroext) {
    constructCall->addParamAttr(1, Attribute::ZExt);
  }

  // Step 3: bitcast the actual object pointer to ACJsValue pointer.
  Value* bitcast2 = builder_->CreateBitCast(
      bitcast1, P_JS_VALUE_TY, "jsvalue");

  // Step 4: Alloca a new auto ptr, and call the pointer constructor
  //         to store the newly created ACJsValue* pointer.
  return createAutoPtrJsValueAlloca(bitcast2);
}

Value* CodegenFuncContext::createJsValueRefSwap(Value* oldv, Value* newv) {
  Value* args[] = { oldv, newv };
  return builder_->CreateCall(
      module_ctx_->getOrCreateJsValueRefSwap(JS_VALUE_REF_SWAP), args);
}

//// JsVariant Helper Functions ///////////////////////////////////////////////////
// Using LLVMified code (much faster, preferred).
Value* CodegenFuncContext::createJsVariantOfType(
    const JsVariant::JsVariantType initType) {
  return createJsVariantAndAssignOf(
      /* block = */ init_block_,
      /* assignee = */ nullptr, /* assignFunc = */ nullptr,
      /* paramTy = */ nullptr, initType, /* zeroexit = */ false);
}

void CodegenFuncContext::constructJsVariantOfType(
  Value* allocaPtr, const JsVariant::JsVariantType initType) {
  Value* args[] = { allocaPtr, builder_->getInt32(initType) };
  Function* constructor = module_ctx_->getOrCreateJsVariantConstructorOrAssign(
      JS_VARIANT_CONSTRUCTOR_T, Type::getInt32Ty(*context_));
  builder_->CreateCall(constructor, args);
}

void CodegenFuncContext::initJsVariantOfType(
    Value* allocaPtr, const JsVariant::JsVariantType initType) {

  // 1.1 Populate Virtual Tab Pointer (Created by BuiltInTypes).
  // -----------------------------------------------
  // %5 = load %"class.altered_carbon::js::JsVariant"*,
  //     %"class.altered_carbon::js::JsVariant"** %3, align 8
  // %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  // store i32 (...)** bitcast (i8** getelementptr inbounds (
  //     { [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE,
  //     i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  // -----------------------------------------------

  Type* vtabTy = FunctionType::get(Type::getInt32Ty(*context_), /* isVarArg = */ true)
        ->getPointerTo()->getPointerTo();
  builder_->CreateAlignedStore(
      builder_->CreateBitCast(ty_.jsVariantVTabGEPGv_, vtabTy),
      builder_->CreateBitCast(allocaPtr, vtabTy->getPointerTo()), OBJ_ALIGNMENT);

  // 1.2 Populate type of the variant (JsVariantType, default: JS_UNDEFINED).
  // -----------------------------------------------
  // %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant",
  //          %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  // %8 = load i32, i32* %4, align 4
  // store i32 %8, i32* %7, align 8
  // -----------------------------------------------

  builder_->CreateAlignedStore(
      builder_->getInt32(initType), JSV_TYPE_GEP(allocaPtr), OBJ_ALIGNMENT);
}

void CodegenFuncContext::createJsVariantAndAssignOf2(
    BasicBlock* block, Value** assignee,
    Function* assignFunc, Value* paramTy1, Value* paramTy2,
    JsVariant::JsVariantType initType,
    const bool zeroext, const bool local, const bool is_const) {

  // Step 1: alloca a new JsVariant on stack, and default it to be Undefined.
  //         We have to do minimum initialization, because Step 2 (assign) may not run. 
  assert(!!assignee);

  Value* allocaPtr = *assignee;
  if (!allocaPtr) {
    IRBuilderBase::InsertPoint saved = builder_->saveIP();
    allocaPtr = createAllocaWithAlignAndInit(
        builder_, /* alloc block = */ init_block_, JS_VARIANT_TY, OBJ_ALIGNMENT,
        is_const ? "cptr" : "vptr");
    *assignee = allocaPtr;

    ///////// Initialize ///////////////////
    builder_->SetInsertPoint(block);
    initJsVariantOfType(allocaPtr, initType);
    ////////////////////////////////////////
    if (local) {
      addLocalAlloca(allocaPtr, is_const);
    } else {
      addFunctionAlloca(allocaPtr, is_const);
    }
    if (block != nullptr) {
      builder_->restoreIP(saved);
    }
  }

  // Step 2: if Assign func presents, use it to call and assign.
  if (assignFunc) {
    // Step 2: Call assign function. FIXME(ejiang): optimize this by llvmify *C1*.
    std::vector<Value*> args;
    args.push_back(allocaPtr);
    args.push_back(paramTy1);
    if (!!paramTy2) {
      args.push_back(paramTy2);
    }
    CallInst* assignCall = builder_->CreateCall(assignFunc, args);
    if (zeroext) {
      assignCall->addParamAttr(1, Attribute::ZExt);
    }
  }
}

Value* CodegenFuncContext::createJsVariantAndAssignOf(
    BasicBlock* block, Value** assignee,
    Function* assignFunc, Value* paramTy1,
    JsVariant::JsVariantType initType,
    const bool zeroext, const bool local, const bool is_const) {
  Value* ret = nullptr;
  if (!!assignee) {
    ret = *assignee;
  }
  createJsVariantAndAssignOf2(block, &ret, assignFunc, paramTy1,
      /* paramTy2 = */ nullptr, initType, zeroext, local, is_const);
  return ret;
}

Value* CodegenFuncContext::createJsVariantFunc(Function* func, const std::wstring& qname) {
  Value* jsv = createJsVariantOfType(JsVariant::JS_FUNCTION);
  Value* jsfunc = JSV_FUNC_PTR_GEP(jsv);
  builder_->CreateAlignedStore(func, builder_->CreateConstInBoundsGEP2_32(
      nullptr, jsfunc, 0, 0), OBJ_ALIGNMENT);
  if (qname.length() > 0) {
    GlobalVariable* gv = createGlobalWStringVariable(*module_, *context_, qname);
    builder_->CreateAlignedStore(
      builder_->CreateConstInBoundsGEP2_32(nullptr, gv, 0, 0),
      builder_->CreateConstInBoundsGEP2_32(nullptr, jsfunc, 0, 1), OBJ_ALIGNMENT);
  }
  return jsv;
}

// FIXME(ejiang): Replace all the error to use global constant instead.
Value* CodegenFuncContext::createJsVariantErr(const char* msg) {
  Value* jsv = createJsVariantOfType(JsVariant::JS_ERROR);
  Value* msgv = JSV_ERROR_MSG_GEP(jsv);
  GlobalVariable* gv = createGlobalStringVariable(*module_, *context_, msg);
  builder_->CreateAlignedStore(builder_->
      CreateConstInBoundsGEP2_32(nullptr, gv, 0, 0), msgv, OBJ_ALIGNMENT);
  return jsv;
}

void CodegenFuncContext::createJsVariantDelete(Value* ptrValue) {
  builder_->CreateCall(
      module_ctx_->getOrCreateJsVariantDestructor(JS_VARIANT_DESTRUCTOR_1),
      makeArrayRef(ptrValue));
}

Value* CodegenFuncContext::createJsVariantAdd(
    Value* lhs, AC_JS_INTEGER i, AC_JS_DOUBLE f, bool isPostfix) {
  return nullptr;
}

Value* CodegenFuncContext::createJsVariantSub(
    Value* lhs, AC_JS_INTEGER i, AC_JS_DOUBLE f, bool isPostfix) {
  return nullptr;
}

Value* CodegenFuncContext::createJsVariantMul(
    Value* lhs, AC_JS_INTEGER i, AC_JS_DOUBLE f, bool isPostfix) {
  return nullptr;
}

Value* CodegenFuncContext::createJsVariantDiv(
    Value* lhs, AC_JS_INTEGER i, AC_JS_DOUBLE f, bool isPostfix) {
  return nullptr;
}

Value* CodegenFuncContext::createJsVariantMod(
    Value* lhs, AC_JS_INTEGER i, AC_JS_DOUBLE f, bool isPostfix) {
  return nullptr;
}

//// LLVMify //////////////////////////////////////////////////////////////////////
//   %28 = bitcast %"class.altered_carbon::js::JsValueRef"* %20 to i8*
//   %29 = getelementptr inbounds i8, i8* %28, i64 8
//   %30 = bitcast i8* %29 to %"class.std::__1::shared_ptr"*
//   store %"class.std::__1::shared_ptr"* %30, %"class.std::__1::shared_ptr"** %4, align 8
//   %31 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
//   %32 = getelementptr inbounds %"class.std::__1::shared_ptr",
//         %"class.std::__1::shared_ptr"* %31, i32 0, i32 0

Value* CodegenFuncContext::createJsValueRefGet(
    Value* refValue, Value** elementPtr) {
  Type* i8ty = Type::getInt8Ty(*context_);

  Value* ptrValue = builder_->CreateBitCast(
      builder_->CreateConstInBoundsGEP1_64(
          builder_->CreateBitCast(refValue, i8ty->getPointerTo()), 8),
      ty_.sharedPtrTy_->getPointerTo());

  *elementPtr = builder_->CreateConstInBoundsGEP2_32(
       ty_.sharedPtrTy_, ptrValue, 0, 0, "sharedptr");
  return builder_->CreateAlignedLoad(*elementPtr, OBJ_ALIGNMENT);
}

Value* CodegenFuncContext::createJsValueRefAlloca(
    Value* jsvalue,
    Function* refConstructorFunc1, Function* refConstructorFunc2) {

  IRBuilderBase::InsertPoint saved = builder_->saveIP();
  Value* newRef = createAllocaWithAlignAndInit(
      builder_, init_block_, JS_VALUE_REF_TY, OBJ_ALIGNMENT);

  // Create initialization code in init block.
  builder_->CreateCall(refConstructorFunc1, makeArrayRef(newRef));
 
  builder_->restoreIP(saved);
  if (!!jsvalue) { 
    // Create real assignment code in exec block.
    Value* args[] = { newRef, jsvalue };
    builder_->CreateCall(refConstructorFunc2, args);
  }

  // FIXME(ejiang): use context based allocation list.
  addFunctionAlloca(newRef);
  return newRef;
}

////// Looks like this is expensive !!! ///////
Value* CodegenFuncContext::createJsValueRefRelease(Value* refValue) {
  // FIXME(ejiang): implement.
  Value* elementPtr;
  return createJsValueRefGet(refValue, &elementPtr);
}

void CodegenFuncContext::createJsValueRefDelete(Value* ptrValue) {
  builder_->CreateCall(
      module_ctx_->getOrCreateJsValueRefDestructor(JS_VALUE_REF_DESTRUCTOR_1),
      makeArrayRef(ptrValue));
}

Value* CodegenFuncContext::createJsValueAllocaOf(
    Type* derivedTy, Function* valueConstructFunc,
    Value* param, bool zeroext) {
  Value* derivedv = createAllocaWithAlignNoInit(
      builder_, init_block_, derivedTy, OBJ_ALIGNMENT);
  Value* args[] = { derivedv, param };
  builder_->CreateCall(valueConstructFunc, args);
  return builder_->CreateBitCast(derivedv, P_JS_VALUE_TY, "jsv");
}

// Create a new JsValue and store in an shared ptr, return the reference
// of the shared ptr.
Value* CodegenFuncContext::createJsValueRefAndNewOf(
    const Type* objectTy, size_t size, Function* valueConstructorFunc,
    Value* param, bool zeroext) {

  // Step 1: Create new op func and bitcast to the original type.
  Function* newFunc = module_ctx_->getOrCreateNewOpFunction(MAKE_NEW_OP_FUNC);
  Value* newCallObj = builder_->CreateCall(
      newFunc, makeArrayRef<Value*>(builder_->getInt64(size)), "newop");
  Value* bitcast1 = builder_->CreateBitCast(
      newCallObj, objectTy->getPointerTo(), "jsobj");

  // Step 2: Call constructor.
  std::vector<Value*> construct_args;
  construct_args.push_back(bitcast1);
  construct_args.push_back(param);
  CallInst* constructCall =
      builder_->CreateCall(valueConstructorFunc, construct_args);
  if (zeroext) {
    constructCall->addParamAttr(1, Attribute::ZExt);
  }

  // Step 3: bitcast the actual object pointer to ACJsValue pointer.
  Value* bitcast2 = builder_->CreateBitCast(
      bitcast1, P_JS_VALUE_TY, "jsvalue");

  // Step 4: Alloca a new SharedPtr, and find the pointer address,
  //         then store the pointer.
  return createJsValueRefAlloca(bitcast2,
      module_ctx_->getOrCreateJsValueRefConstructorV(
          JS_VALUE_REF_CONSTRUCTOR_V),
      module_ctx_->getOrCreateJsValueRefConstructorP(
          JS_VALUE_REF_CONSTRUCTOR_P, JS_VALUE_TY));
}

Value* CodegenFuncContext::getJsValuePtrValue(Value* orig) {
  if (IS_TYPE_OF(orig, JS_VALUE_TY)) {
    return orig;
  }
  Value* elementPtr = nullptr;
  if (IS_TYPE_OF(orig, JS_VALUE_REF_TY)) {
    return createJsValueRefGet(orig, &elementPtr);
  }
  if (IS_TYPE_OF(orig, AUTO_PTR_TY)) {
    return createAutoPtrJsValueGet(orig, &elementPtr);
  }
  assert(false && "invalid type of value");
}

void CodegenFuncContext::createDeleteInstByType(Value* v) {
  assert(!!v);
  if (IS_TYPE_OF(v, JS_VARIANT_TY)) {
    createJsVariantDelete(v);
    return;
  }
  if (IS_TYPE_OF(v, JS_VARIANT_ITER_TY)) {
    createIteratorReset(v);
    return;
  }
  if (IS_TYPE_OF(v, JS_VALUE_REF_TY)) {
    createJsValueRefDelete(v);
    return;
  }
  if (IS_TYPE_OF(v, AUTO_PTR_TY)) {
    createAutoPtrJsValueDelete(v);
    return;
  }
  // shouldn't reach here.
  assert(false && "invalid type of value");
}

Value* CodegenFuncContext::createJsVariantArray(ArrayRef<Value*> members) {
  // Step 1: Initialize the array.
  size_t l = members.size();

  // If the ArrayRef is empty, create an empty JsVariantArray.
  // FIXME(ejiang): LLVMify this, still need to create a new array.
  if (l == 0) {
    IRBuilderBase::InsertPoint saved = builder_->saveIP();
    Value* allocaPtr = createAllocaWithAlignAndInit(
        builder_, /* alloc block = */ init_block_, JS_VARIANT_TY, OBJ_ALIGNMENT);
    constructJsVariantOfType(allocaPtr, JsVariant::JS_ARRAY_INIT);
    builder_->restoreIP(saved);
    return allocaPtr;
  }

  // FIXME(ejiang): here we are assuming the header of the array allocation is 8,
  //                i.e. a unit of allocation on the object alignment boundary.
  size_t header_len = Type::getInt64Ty(*context_)->getBitWidth() >> 3;
  Value* alloc = builder_->CreateCall(
      module_ctx_->getOrCreateNewOpFunction(MAKE_NEW_ARR_OP_FUNC),
          makeArrayRef<Value*>(builder_->getInt64(sizeof(JsVariant) * l +
          header_len)), "newalloc");

  // Store the lenght of the array in the first 8 bytes (i64).
  Value* i64alloc = builder_->CreateBitCast(
      alloc, Type::getInt64Ty(*context_)->getPointerTo());
  builder_->CreateAlignedStore(builder_->getInt64(l), i64alloc, ARR_ALIGNMENT);

  // Offset towards the first element of the array, and convert to JsVariant.
  Value* iter_begin = builder_->CreateBitCast(
      builder_->CreateConstInBoundsGEP1_64(alloc, header_len), P_JS_VARIANT_TY);

  Value* ptrs = createAllocaWithAlignNoInit(
      builder_, init_block_, ArrayType::get(P_JS_VARIANT_TY, l), ARR_ALIGNMENT);

  Value* iter_end = builder_->CreateConstInBoundsGEP1_64(iter_begin, l);
  Value* piter_begin = builder_->CreateConstInBoundsGEP2_32(nullptr, ptrs, 0, 0);

  BasicBlock* curBlock = builder_->GetInsertBlock();
  BasicBlock* arrInitBlock = enterBlock("initarr.bb");
  builder_->CreateBr(arrInitBlock);
  BasicBlock* nextBlock = exitBlock();
  builder_->SetInsertPoint(arrInitBlock);

  PHINode* iterPhi = builder_->CreatePHI(P_JS_VARIANT_TY, 2, "iter");
  iterPhi->addIncoming(iter_begin, curBlock);
  initJsVariantOfType(iterPhi, JsVariant::JS_UNDEFINED);
  Value* iter_next = builder_->CreateConstInBoundsGEP1_64(iterPhi, 1);
  Value* check = builder_->CreateICmpEQ(iter_next, iter_end);
  builder_->CreateCondBr(check, nextBlock, arrInitBlock);
  iterPhi->addIncoming(iter_next, arrInitBlock);

  builder_->SetInsertPoint(nextBlock);

  // Step 2: Assign initial values by copying, only copy when value is not null.
  //         And copy the JsVariant object address to address array.
  int idx = 0;
  for (ArrayRef<Value*>::const_iterator iter = members.begin();
           iter != members.end(); ++iter, ++idx) {
    Value* iter_cur = builder_->CreateConstInBoundsGEP1_64(iter_begin, idx);

    ////////// this is an optimization, UNDEFINED doesn't need to be reassigned.
    if (!!(*iter)) {
      Value* args_assign[] = { iter_cur, *iter };
      builder_->CreateCall(module_ctx_->getOrCreateJsVariantConstructorOrAssign(
          JS_VARIANT_ASSIGN_COPY, P_JS_VARIANT_TY), args_assign);
    }
    Value* piter_cur = builder_->CreateConstInBoundsGEP1_64(piter_begin, idx);
    builder_->CreateAlignedStore(iter_cur, piter_cur, OBJ_ALIGNMENT);
  }

  // Step 3: Construct the ArrayRef of JsVariant*.
  // Notice that ArrayRef doesn't require destructor.
  // Value* arrayRef = createAllocaWithAlignNoInit(
  //     builder_, /* alloc block = */ nullptr, ARRAY_REF_JSVP_TY, OBJ_ALIGNMENT);
  // Value* arrayPtr = builder_->CreateConstInBoundsGEP2_32(
  //     ARRAY_REF_JSVP_TY, arrayRef, 0, 0, "arrptr");
  // Value* lengthPtr = builder_->CreateConstInBoundsGEP2_32(
  //     ARRAY_REF_JSVP_TY, arrayRef, 0, 1, "cntptr");
  // builder_->CreateAlignedStore(piter_begin, arrayPtr, OBJ_ALIGNMENT);
  // builder_->CreateStore(builder_->getInt64(l), lengthPtr);

  // Step 4: Construct JsVariant of JsVariantArray by called the constructor.
  Value* ret = nullptr;
  createJsVariantAndAssignOf2(
      init_block_, &ret, module_ctx_->getOrCreateJsVariantAssignArrayRef(
          JS_VARIANT_ASSIGN_A), piter_begin, builder_->getInt64(l));
  return ret;
}

Value* CodegenFuncContext::createBooleanEval(Value* condition) {
  Type* ty = condition->getType();

  //// ----==== Boolean ====---- ////
  if (ty->isIntegerTy(1)) {
    return condition;
  }
  //// ----==== AC_JS_INTEGER ====---- ////
  if (ty->isIntegerTy(sizeof(AC_JS_INTEGER) * 8)) {
    return builder_->CreateICmpNE(condition, builder_->getInt64(0));
  }
  //// ----==== AC_JS_DOUBLE ====---- ////
  if (ty->isDoubleTy()) {
    return builder_->CreateFCmpONE(
        condition, ConstantFP::get(Type::getDoubleTy(*context_), 0.0));
  }
  //// ----==== WString GV || JsVariant ====---- ////
  if (ty->isPointerTy()) {
    ty = static_cast<const PointerType*>(ty)->getElementType();
    if (ty->isArrayTy() && (static_cast<const ArrayType*>(  // wstring?
            ty))->getElementType()->isIntegerTy(32)) {
      return builder_->CreateICmpUGT(builder_->CreateCall(
          module_ctx_->getOrCreateWcslenFunc(WCSLEN_FUNC),
          builder_->CreateConstInBoundsGEP2_32(nullptr, condition, 0, 0)),
          builder_->getInt64(0));
    }
    //// ----==== JsVariant ====---- ////
    if (ty->isStructTy()) {
      return  builder_->CreateCall(module_ctx_->
          getOrCreateJsVariantAsBoolean(JS_VARIANT_AS_BOOLEAN), condition);
    }
  }
  assert(false && "Invalid value to be evaluated as boolean");
}

Value* CodegenFuncContext::createIntegerEval(Value* v) {
  return nullptr;
}

Value* CodegenFuncContext::createDoubleEval(Value* v) {
  return nullptr;
}

void CodegenFuncContext::createConditionalBranch(
    ACAstVisitable* visitor,
    const ACAstBaseNode* check_visitee,
    BasicBlock* true_block,
    BasicBlock* false_block) {
  Value* condition = check_visitee->accept(visitor,
      ACAstVisitable::CONDITION_CONTEXT, /* acceptRawGift = */ true);
  if (!condition) return;
  builder_->CreateCondBr(createBooleanEval(condition), true_block, false_block);
}

//
// Give JsValueRef(s), evalute JsValue->asBoolean as i1, and execute AND or OR.
//
Value* CodegenFuncContext::createLogicalPhi(
    ACAstVisitable* visitor,
    const ACAstBaseNode* check_visitee,
    const ACAstBaseNode* lhs_visitee,
    const ACAstBaseNode* rhs_visitee,
    const LogicalType type) {

  Value* condition = nullptr;
  switch (type) {
    case STATEMENT_IF:
    case CONDITION_OP:
      condition = check_visitee->accept(visitor, /* acceptRawGift = */ true);
      break;
   case BINARY_OP_AND:
   case BINARY_OP_OR:
      condition = lhs_visitee->accept(visitor);
      break;
  }

  if (!condition) {
    return nullptr;
  }
  Value* check = createBooleanEval(condition);

  Function* func = builder_->GetInsertBlock()->getParent();
  BasicBlock* retlhsBB = BasicBlock::Create(*context_, "ret.lhs", func);
  BasicBlock* retrhsBB = BasicBlock::Create(*context_, "ret.rhs", func);
  BasicBlock* resultBB = BasicBlock::Create(*context_, "ret.op", func);
  PHINode* phiresult = nullptr;

  if (type == STATEMENT_IF || type == CONDITION_OP) {
    builder_->CreateCondBr(check, retlhsBB, retrhsBB);

    /////////// THEN ////////////
    builder_->SetInsertPoint(retlhsBB);
    Value* lhs = lhs_visitee->accept(visitor);
    if (!IS_PREVIOUS_INST_BR(builder_->GetInsertBlock())) {
      builder_->CreateBr(resultBB);
    }
    retlhsBB = builder_->GetInsertBlock();

    /////////// ELSE ////////////
    builder_->SetInsertPoint(retrhsBB);
    Value* rhs = nullptr;
    if (!!rhs_visitee) {
      rhs = rhs_visitee->accept(visitor);
    }
    if (!IS_PREVIOUS_INST_BR(builder_->GetInsertBlock())) {
      builder_->CreateBr(resultBB);
    }
    retrhsBB = builder_->GetInsertBlock();

    builder_->SetInsertPoint(resultBB);
    if (type == CONDITION_OP) {
      ////////// PHI //////////
      phiresult = builder_->CreatePHI(P_JS_VARIANT_TY, 2, "result");
      phiresult->addIncoming(lhs, retlhsBB);
      if (!!rhs) {
        phiresult->addIncoming(rhs, retrhsBB);
      } else {
        phiresult->addIncoming(condition, retrhsBB);
      }
    }
  } else {
    if (type == BINARY_OP_AND) {
      builder_->CreateCondBr(check, retrhsBB, retlhsBB);
    } else {
      builder_->CreateCondBr(check, retlhsBB, retrhsBB);
    }
    /////////// LHS /////////
    builder_->SetInsertPoint(retlhsBB);
    builder_->CreateBr(resultBB);
    retlhsBB = builder_->GetInsertBlock();

    /////////// RHS /////////
    builder_->SetInsertPoint(retrhsBB);

    // Avoid side effect, only call accept in this branch.
    Value* rhs = rhs_visitee->accept(visitor);
    if (!rhs) {
      return nullptr;
    }
    retrhsBB = builder_->GetInsertBlock();
    builder_->CreateBr(resultBB);

    ////////// PHI //////////
    builder_->SetInsertPoint(resultBB);
    phiresult = builder_->CreatePHI(
        P_JS_VARIANT_TY, 2, "result");
    phiresult->addIncoming(condition, retlhsBB);
    phiresult->addIncoming(rhs, retrhsBB);
  }
  return phiresult;
}

BasicBlock* CodegenFuncContext::layoutFuncBlocks(Function* func) {
  // Implement context.
  init_block_ = BasicBlock::Create(*context_, "init.bb", func);
  param_block_ = nullptr;  // will be created on demand.
  exec_block_ = BasicBlock::Create(*context_, "exec.bb", func);
  exit_block_ = BasicBlock::Create(*context_, "exit.bb", func);
  block_stack_.push_back(init_block_);
  block_alloca_map_[init_block_->getName().str()] =
      make_unique<VariableMap>(this);
  return exec_block_; 
}

CodegenFuncContext* CodegenFuncContext::finalizeFunc(Value* retValue) {
  builder_->CreateBr(exit_block_);
  builder_->SetInsertPoint(exit_block_);
  // std::cerr << "type: " << TYPE_NAME(retValue).str() << "\n";
  if (!!retValue && IS_TYPE_OF(retValue, JS_VARIANT_TY)) {
    Value* args[] = {
       static_cast<Function*>(exec_block_->getParent())->arg_begin(),
       retValue };
    CallInst* call = builder_->CreateCall(
        module_ctx_->getOrCreateJsVariantConstructorOrAssign(
                JS_VARIANT_ASSIGN_COPY, P_JS_VARIANT_TY), args);
    call->addParamAttr(1, Attribute::getWithDereferenceableBytes(
        *context_, sizeof(JsVariant)));
  }
  finalizeBlockAlloca(block_stack_.back());
  builder_->CreateRetVoid();
  builder_->SetInsertPoint(init_block_);
  if (!!param_block_) {
    builder_->CreateBr(param_block_);
  } else {
    builder_->CreateBr(exec_block_);
  }
  // func_->dump();
  block_stack_.clear();
  return parent_;
}

//// LLVM Visitor helper functions. ///////////////////////////////////
void CodegenFuncContext::defineLabeledLoop(const std::wstring& label) {
  if (loop_stack_.size() > 0 &&
          (!loop_stack_.back().continue_block_ ||
           !loop_stack_.back().break_to_block_)) {
    assert(false && "Incomplete last label; no loop statement found");
  }
  loop_stack_.push_back(
      { label,
        /* alloc_block_ = */    nullptr,
        /* continue_block_ = */ nullptr,
        /* break_to_block_ = */ nullptr });
}

Value* CodegenFuncContext::createExecBlock(
    ACAstVisitable* visitor,
    const ACAstBaseNode* node,
    BasicBlock** allocBlock, BasicBlock** nextbb,
    const char* newbb_name) {
  Value* v = nullptr;

  // Step 1: Create a set of new blocks, including alloc and delloac.
  Function* func = builder_->GetInsertBlock()->getParent();
  *allocBlock = enterBlock("blkalloc.bb");
  BasicBlock* execbb = BasicBlock::Create(*context_, newbb_name, func);
  BasicBlock* exitbb = BasicBlock::Create(*context_, "blkexit.bb", func);

  // Step 2: Layout the instructions.
  builder_->SetInsertPoint(execbb);
  for (PBaseNodeList::const_iterator it = node->sub_nodes_.begin();
           it != node->sub_nodes_.end(); ++it) {
    v = (*it)->accept(visitor);
  }
  if (!IS_PREVIOUS_INST_BR(builder_->GetInsertBlock())) {
    builder_->CreateBr(exitbb);
  }

  // Step 3: Link the blocks together.
  builder_->SetInsertPoint(*allocBlock);
  builder_->CreateBr(execbb);

  // Step 4: Dealloc the block level variables, exitBlock() will do that.
  builder_->SetInsertPoint(exitbb);
  *nextbb = exitBlock();
  return v;
}

Value* CodegenFuncContext::createLoopBlock(
    ACAstVisitable* visitor,
    const wchar_t* loop_label,
    const ACAstBaseNode* node,
    BasicBlock** loopbb, BasicBlock** conditionbb,
    BasicBlock** incbb, BasicBlock** exitbb,
    const char* newbb_name) {
  assert(!!loopbb);
  assert(!!conditionbb);
  assert(!!exitbb);

  Value* v = nullptr;
  *loopbb = enterBlock("lpalloc.bb");
  Function* func = builder_->GetInsertBlock()->getParent();

  // Step 1: Create alloc and main rountinue.
  //         loopexec: the main routine of the loop
  BasicBlock* loopexec = BasicBlock::Create(*context_, newbb_name, func);
  *incbb = BasicBlock::Create(*context_, "lpinc.bb", func);
  *exitbb = BasicBlock::Create(*context_, "lpexit.bb", func);

  // Step 2: Need to make the condition and exit block available before
  // we do DFS on AST to code conversion.
  *conditionbb = BasicBlock::Create(*context_, "cond.bb", func);
  if (loop_stack_.size() == 0 || !!loop_stack_.back().continue_block_) {
    loop_stack_.push_back(
        { L"", *loopbb, (!!incbb ? *incbb : *conditionbb), *exitbb });
  } else {
    LabeledLoopRecord& record = loop_stack_.back();
    record.alloc_block_= *loopbb;
    record.continue_block_ = (!!incbb ? *incbb : *conditionbb);
    record.break_to_block_ = *exitbb;
  }
  // Step 3: Now it's time to do the DFS.
  builder_->SetInsertPoint(loopexec);
  for (PBaseNodeList::const_iterator it = node->sub_nodes_.begin();
           it != node->sub_nodes_.end(); ++it) {
    v = (*it)->accept(visitor);
  }
  IRBuilderBase::InsertPoint saved = builder_->saveIP();

  // Step 4: Create deallocs in the beginning of the incbb.
  builder_->SetInsertPoint(*incbb);
  exitBlock(false);
  loop_stack_.pop_back();

  // Step 5: Link the alloc block to exec block.
  builder_->SetInsertPoint(*loopbb);
  builder_->CreateBr(loopexec);
  builder_->restoreIP(saved);

  // At this point:
  // lpalloc -> newbb_name
  // cond.bb will be link to inc.bb if it exists, and exit.bb in newbb_name.
  return v;
}

// Iterator helper: Create an iterator using the given collection.
Value* CodegenFuncContext::createIteratorInitCall(Value* collection) {
  assert(!!collection && "Invalid JS array");

  // Step 1: Confirm we are dealing with a collection here.
  Value* check = builder_->CreateICmpEQ(
      builder_->CreateAlignedLoad(JSV_TYPE_GEP(collection), OBJ_ALIGNMENT),
      builder_->getInt32(JsVariant::JS_ARRAY_REF));
  Function* func = builder_->GetInsertBlock()->getParent();
  BasicBlock* is_collection = BasicBlock::Create(*context_, "iterbegin.bb", func);
  BasicBlock* isnot_collection = BasicBlock::Create(*context_, "iterend.bb", func);
  BasicBlock* return_iter = BasicBlock::Create(*context_, "iterret.bb", func);
  builder_->CreateCondBr(check, is_collection, isnot_collection);

  // Step 2: Call begin() to get hold of an iterator of the collection.
  builder_->SetInsertPoint(is_collection);
  Value* iterator = createAllocaWithAlignNoInit(builder_,
      /* alloc block = */ init_block_, JS_VARIANT_ITER_TY, OBJ_ALIGNMENT);
  Value* args[] = { iterator, RC_PTR_DOT_OP(JSV_RC_PTR_ARRAY_GEP(collection)) };
  builder_->CreateCall(module_ctx_->getOrCreateRefCountedJsaBeginFunc(
      RC_JS_VARIANT_ARRAY_BEGIN_FUNC), args);
  addFunctionAlloca(iterator, /* is const = */ false);
  builder_->CreateBr(return_iter);

  // Step 3: If not a collection, use the JsConstants::End.
  builder_->SetInsertPoint(isnot_collection);
  builder_->CreateBr(return_iter);

  // Step 4: Create PHI consolidate the iterator ration and return.
  builder_->SetInsertPoint(return_iter);
  PHINode* iterDeref = builder_->CreatePHI(P_JS_VARIANT_ITER_TY, 3, "itderef");
  iterDeref->addIncoming(iterator, is_collection);
  iterDeref->addIncoming(ty_.jsiEndGc_, isnot_collection);
  return iterDeref;
}

// Iterator helper: Call the iterator's next value, and assign the new value to assignee.
void CodegenFuncContext::createIteratorNextCall(Value* iterator) {
  builder_->CreateCall(module_ctx_->getOrCreateJsVariantIteratorNextFunc(
      JS_VARIANT_ITERATOR_NEXT_FUNC), makeArrayRef(iterator));
}

// Iterator helper: evaluate if the current iterator has reached the end.
Value* CodegenFuncContext::createIteratorEndCheckCall(Value* iterator) {
  Value* v = builder_->CreateAlignedLoad(JSI_STATUS_GEP(iterator), OBJ_ALIGNMENT);
  return builder_->CreateAnd(
    builder_->CreateICmpNE(v, builder_->getInt32(ITER_END)),
    builder_->CreateICmpNE(v, builder_->getInt32(ITER_REND)));
}

// Iterator helper: delete the objection.
void CodegenFuncContext::createIteratorReset(Value* iterator) {
  Value* args[] = { iterator, builder_->getFalse() };
  builder_->CreateCall(module_ctx_->getOrCreateJsVariantIteratorResetFunc(
      JS_VARIANT_ITERATOR_RESET_FUNC), args);
}

void CodegenFuncContext::populateDeallocPoint(
    BasicBlock* startbb, IRBuilderBase::InsertPoint ip, bool inclusive) {
  const std::string& end_block_name = startbb->getName().str();
  for (std::vector<BasicBlock*>::const_reverse_iterator iter = block_stack_.rbegin();
       iter != block_stack_.rend(); ++iter) {
    BlockAllocaMap::const_iterator mapit =
        block_alloca_map_.find((*iter)->getName().str());
    assert(mapit != block_alloca_map_.end());
    if (mapit->first == end_block_name) {
      if (inclusive) {
        mapit->second->registerDeallocPoint(ip);
      }
      return;
    } else {
      mapit->second->registerDeallocPoint(ip);
    }
  }
  assert(false && "reached the bottom of the block stack");
}

Value* CodegenFuncContext::createLoopBreak(const std::wstring& label) {
  assert(loop_stack_.size() > 0);
  // Save the current insert point so that we can fill out the deallocs later.
  if (label.length() > 0) {
    for (std::vector<LabeledLoopRecord>::reverse_iterator iter =
             loop_stack_.rbegin(); iter != loop_stack_.rend(); ++iter) {
       // At each level of the loop block, save the insert point so that
       // we will add the dellocation instructions.
       if (iter->label_ == label) {
          populateDeallocPoint(iter->alloc_block_, builder_->saveIP());
          builder_->CreateBr(iter->break_to_block_);
          return builder_->getTrue();
       }
    }
    assert(false && "Invalid label");
  } else {
    populateDeallocPoint(loop_stack_.back().alloc_block_, builder_->saveIP());
    builder_->CreateBr(loop_stack_.back().break_to_block_);
  }
  return builder_->getTrue();
}

Value* CodegenFuncContext::createLoopContinue(const std::wstring& label) {
  assert(loop_stack_.size() > 0);
  // In a simple continue case, no on-spot dellocation is required.
  if (label.length() > 0) {
    for (std::vector<LabeledLoopRecord>::reverse_iterator iter =
             loop_stack_.rbegin(); iter != loop_stack_.rend(); ++iter) {
       if (iter->label_ == label) {
          // Subtle difference between break and continue, for continue the
          // outmost dellocation will be handled by incbb block instead.
          populateDeallocPoint(iter->alloc_block_, builder_->saveIP(),
              /* inclusive = */ false);
          builder_->CreateBr(iter->continue_block_);
          return builder_->getTrue();
       }
    }
    assert(false && "Invalid label");
  } else {
    // Here don't need to dealloc, because lpinc.bb will do dealloc.
    populateDeallocPoint(
        loop_stack_.back().alloc_block_, builder_->saveIP(),
        /* inclusive = */ false);
    builder_->CreateBr(loop_stack_.back().continue_block_);
  }
  return builder_->getTrue();
}

Value* CodegenFuncContext::createJsVariantSubscriptAccessCall(
    ACAstVisitable* visitor, Value* ref, ACAstBaseNode* idxNode) {
  if (idxNode->node_sub_type_ == ACAstBaseNode::AST_NUMERIC_VARIANT) {
    Value* args[] = { ref, builder_->getInt32(
        static_cast<ACAstVariantNode*>(idxNode)->numeric_value().getInt()) };
    return builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscriptAccess(
        JS_VARIANT_IDX_ACCESS_U, Type::getInt32Ty(*context_)), args);
  } else {
    Value* idxValue = idxNode->accept(visitor, ACAstVisitable::REF_RHS_CONTEXT);
    assert(!!idxValue && "Invalid runtime reference");
    Value* args[] = { ref, idxValue };
    return builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscriptAccess(
        JS_VARIANT_IDX_ACCESS_T, P_JS_VARIANT_TY), args);
  }
}
Value* CodegenFuncContext::createJsVariantSubscriptCall(
    ACAstVisitable* visitor, Value* ref, ACAstBaseNode* idxNode) {
  Value* ret = createJsVariantOfType(JsVariant::JS_UNDEFINED);
  // Optimize for number index, so that we don't need to go create JsVariant.
  if (idxNode->node_sub_type_ == ACAstBaseNode::AST_NUMERIC_VARIANT) {
    Value* args[] = { ret, ref, builder_->getInt32(
        static_cast<ACAstVariantNode*>(idxNode)->numeric_value().getInt()) };
    builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscript(
        JS_VARIANT_IDX_U, Type::getInt32Ty(*context_)), args);
  } else {
    Value* idxValue = idxNode->accept(visitor, ACAstVisitable::REF_RHS_CONTEXT);
    assert(!!idxValue && "Invalid runtime reference");
    Value* args[] = { ret, ref, idxValue };
    builder_->CreateCall(module_ctx_->getOrCreateJsVariantSubscript(
        JS_VARIANT_IDX_T, P_JS_VARIANT_TY), args);
  }
  return ret;
}

//// LLVM Visitor (Codegen) Construction //////////////////////////////
AstLLVMCodegen::AstLLVMCodegen(CodegenModuleContext* ctx) :
    module_ctx_(ctx), ctx_(nullptr) {}

void AstLLVMCodegen::sayHello() {
  std::vector<std::wstring> empty;
  ctx_ = module_ctx_->createFuncContext(
       L"_MODULE", /* parent = */ nullptr, /* param = */ empty);

  //// Testing ////
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getUniquePtrType(), OBJ_ALIGNMENT);
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getUniquePtrNatType(), I32_ALIGNMENT);
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getSharedPtrNatType(), I32_ALIGNMENT);
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getSharedPtrType(), OBJ_ALIGNMENT);
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getJsValueRefType(), OBJ_ALIGNMENT);
  // createAllocaWithAlignNoInit(
  //     ctx_->builder_, ctx_->init_block_, ctx_->getJsVariantType(), OBJ_ALIGNMENT);
  // createAllocaWithAlignNoInit(ctx_->builder_, ctx_->init_block_,
  //     module_ctx_->getBuiltInTypes().jsVariantVTabGv_->getType(), OBJ_ALIGNMENT);
}

Value* AstLLVMCodegen::wrapGift(Value* v) {
  // It's possible for the a visit action to return null.
  if (!!v) {
    return module_ctx_->maybeConvertOrAssignToJsVariant(/* assignee = */ nullptr, v);
  }
  return v;
}

void AstLLVMCodegen::sayGoodbye(Value* root) {
  module_ctx_->finalizeModule(root);
}

//// LLVM Visitor (Codegen) Impls. ////////////////////////////////////
Value* AstLLVMCodegen::visit(const ACAstBaseNode* node) {
  return nullptr;
}

Value* AstLLVMCodegen::visit(const ACAstBlockNode* node) {
  IRBuilder<>* builder = ctx_->builder_;
  BasicBlock* newbb = nullptr;
  BasicBlock* nextbb = nullptr;
  IRBuilderBase::InsertPoint saved = builder->saveIP();
  Value* v = ctx_->createExecBlock(this, node, &newbb, &nextbb, "block");
  if (!IS_PREVIOUS_INST_BR(builder->GetInsertBlock())) {
    builder->CreateBr(nextbb);
  }
  builder->restoreIP(saved);
  builder->CreateBr(newbb);
  builder->SetInsertPoint(nextbb);
  return v;
}

Value* AstLLVMCodegen::visit(const ACAstCollectionNode* node)  {
  std::vector<Value*> values;
  for (PBaseNodeList::const_iterator iter = node->sub_nodes_.begin();
           iter != node->sub_nodes_.end(); ++iter) {
    ACAstBaseNode* node = (*iter).get();
    if (!!node && node->node_sub_type_ == ACAstBaseNode::AST_SPECIAL_VARIANT &&
        (static_cast<ACAstVariantNode*>(node))->is_undefined()) {
      values.push_back(nullptr);
    } else {
      values.push_back(node->accept(this));
    }
  }
  return ctx_->createJsVariantArray(values);
}

Value* AstLLVMCodegen::visit(const ACAstExpressionNode* node)  { return nullptr; }
Value* AstLLVMCodegen::visit(const ACAstStatementNode* node)   { return nullptr; }

Value* AstLLVMCodegen::visit(const ACAstFunctionNode* node) {
  ACAstVariantNode* nameNode =
      static_cast<ACAstVariantNode*>(node->object_name_.get());
  assert(!!nameNode && "Invalid function name");
  assert((nameNode->node_sub_type_ == ACAstBaseNode::AST_REFERENCE_VARIANT ||
          nameNode->node_sub_type_ == ACAstBaseNode::AST_SPECIAL_VARIANT) &&
      "Invalid function name");
  IRBuilder<>* builder = module_ctx_->builder_;
  IRBuilderBase::InsertPoint saved = builder->saveIP();

  ////////////////////////////////////////////////////////////////////
  /////////// Create a new function context //////////////////////////
  // Step 0: Determine the name of the function.
  std::wstring func_name;
  if (nameNode->node_sub_type_ == ACAstBaseNode::AST_REFERENCE_VARIANT) {
    func_name.append(nameNode->identifier());
  } else {
    func_name.append(L"_anon");
    func_name.append(std::to_wstring(module_ctx_->nextCounter()));
  }

  // Step 1: Populate the parameter list, and map to local variable name.
  std::vector<std::wstring> param_names;
  for (PBaseNodeList::const_iterator iter = node->sub_nodes_.begin();
       iter != node->sub_nodes_.end(); ++iter) {
    assert((*iter)->node_sub_type_ == ACAstBaseNode::AST_FUNC_IDENTIFIER_PARAM);
    assert((*iter)->sub_nodes_.size() > 0);
    assert((*iter)->sub_nodes_[0]->node_sub_type_ ==
        ACAstBaseNode::AST_REFERENCE_VARIANT);
    param_names.push_back((static_cast<ACAstVariantNode*>(
        ((*iter)->sub_nodes_[0].get())))->identifier());
  }

  // Step 2: Create the function context, including the LLVM func itself.
  ctx_ = module_ctx_->createFuncContext(func_name, ctx_, param_names);
  Function* func = ctx_->func_;

  // Step 3: Populate the body of the function.
  node->block_->accept(this);

  // Step 4: Finalize the function, not returning value specified, the function
  //         should have done that while "return" node is visited.
  ctx_ = module_ctx_->finalizeCurrentFunc(/* Value = */ nullptr);

  ////////////////////////////////////////////////////////////////////

  // Step 5: Recover the current context, and construct a jsvariant of function pointer.
  builder->restoreIP(saved);
  Value* ret = ctx_->createJsVariantFunc(func, func_name);
  assert(!!ret && "Invalid function definition");
  return ret;
}

Value* AstLLVMCodegen::visit(const ACAstCallExpression* node) {
  assert(!!node->expr_ && "Invalid function name in call expression");
  std::vector<Value*> params;
  for (PBaseNodeList::const_iterator iter = node->sub_nodes_.begin();
      iter != node->sub_nodes_.end(); ++iter) {
    params.push_back((*iter)->accept(this));
  }
  Value* v = nullptr;
  switch (node->expr_->node_sub_type_) {
    case ACAstBaseNode::AST_REFERENCE_VARIANT: {
      const std::wstring& name = (static_cast<ACAstVariantNode*>(
          node->expr_.get()))->identifier();
      v = (ctx_->assignFunctionVariable(/* func = */ nullptr, name,
          /* new_value = */ nullptr, /* search_mode = */ true)).value_;
      ////// FIXME(ejiang): consider runtime resolution of the variable name.
      if (!!v) {
        return ctx_->createJsFuncCall(v, ConstantPointerNull::get(
            ctx_->getJsVariantType()->getPointerTo()), params);
      } else {
        return ctx_->createJsFuncCall(name, ConstantPointerNull::get(
            ctx_->getJsVariantType()->getPointerTo()), params);
      }
    }
    default:
      v = node->expr_->accept(this);
      assert(!!v && "Invalid function generation clause");
      return ctx_->createJsFuncCall(v, ConstantPointerNull::get(
          ctx_->getJsVariantType()->getPointerTo()), params);
  }
}

Value* AstLLVMCodegen::visit(const ACAstReturnStatement* node) {
  assert(!!node->stmt_);
  Value* ret = node->stmt_->accept(this);
  ctx_->createJsFuncReturn(ret);
  return ret;
}

Value* AstLLVMCodegen::visit(const ACAstIdentifierParam* node) {
  return nullptr;
}

Value* AstLLVMCodegen::visit(const ACAstObjectNode* node) {
  return nullptr;
} 

Value* AstLLVMCodegen::visit(const ACAstRuntimeMemberRef* node) {
  assert((!!node->expr_ && !!node->sub_nodes_[0]) && "Invalid RuntimeMemberRef");
  Value* ref = node->expr_->accept(this);

  IRBuilder<>* builder = ctx_->builder_;
  LLVMContext* ctx = ctx_->context_;
  ACAstBaseNode* idxNode = node->sub_nodes_[0].get();
  if (peekContext() == REF_LHS_CONTEXT) {
    // Step 1: Test if we can access the members of the JsVariant.
    //         right now only Array and Object can do subscript "[]" access.
    //         for non-accessbile JsVariant, return a newly created JS_UNDEFINED.
    Value* type = builder->CreateAlignedLoad(
        builder->CreateConstInBoundsGEP2_32(nullptr, ref, 0, 1), OBJ_ALIGNMENT);
    Value* check = builder->CreateOr(
        builder->CreateOr(  
            builder->CreateICmpEQ(type, builder->getInt32(JsVariant::JS_OBJECT_INIT)),
            builder->CreateICmpEQ(type, builder->getInt32(JsVariant::JS_OBJECT_REF))),
        builder->CreateOr(
            builder->CreateICmpEQ(type, builder->getInt32(JsVariant::JS_ARRAY_INIT)),
            builder->CreateICmpEQ(type, builder->getInt32(JsVariant::JS_ARRAY_REF))));

    // Step 2: Choose Subscript for Access or Subscript Only accordingly.
    Function* func = builder->GetInsertBlock()->getParent();
    BasicBlock* newbb_acc = BasicBlock::Create(*ctx, "ixaccess.bb", func);
    BasicBlock* newbb_sub = BasicBlock::Create(*ctx, "ixonly.bb", func);
    BasicBlock* newbb_phi = BasicBlock::Create(*ctx, "ixexit.bb", func);
    builder->CreateCondBr(check, newbb_acc, newbb_sub);

    builder->SetInsertPoint(newbb_acc);
    // Value* ret_acc = ctx_->createJsVariantSubscriptAccessCall(this, ref, idxNode);
    Value* ret_acc = ctx_->createJsArrayElementByIndex(
        this, ref, idxNode, /* subscriptOnly = */ false);
    builder->CreateBr(newbb_phi);
    builder->SetInsertPoint(newbb_sub);
    Value* ret_sub = ctx_->createJsVariantSubscriptCall(this, ref, idxNode);
    builder->CreateBr(newbb_phi);

    // Step 3: Converge into a PHI.
    builder->SetInsertPoint(newbb_phi);
    PHINode* phiret = builder->CreatePHI(
        ctx_->getJsVariantType()->getPointerTo(), 2, "subscript");
    phiret->addIncoming(ret_acc, newbb_acc);
    phiret->addIncoming(ret_sub, newbb_sub);
    return phiret;
  }
  // Assuming right hand side reference.
  // return ctx_->createJsVariantSubscriptCall(this, ref, idxNode);
  return ctx_->createJsArrayElementByIndex(
      this, ref, idxNode, /* subscriptOnly = */ true);
}

Value* AstLLVMCodegen::visit(const ACAstStaticMemberRef* node) {
  assert(false && "StaticMemberRef is not support");
  return nullptr;
}

//// Variant Visits ///////////////////////////////////////////////////////
Value* AstLLVMCodegen::visit(const ACAstVariantNode* node) {
  Value* value = nullptr;
  LLVMContext& ctx = *(ctx_->context_);
  IRBuilder<>* builder = ctx_->builder_;
  std::vector<Value*> gep_args;

  switch (node->node_sub_type_) {
    // ----==== LLVMify a JsVariant of basic_string ====-----
    case ACAstBaseNode::AST_STRING_VARIANT:
      value = createGlobalWStringVariable(
          *(ctx_->module_), ctx, node->string_value());
      break;

    // ----==== LLVMify a JsVariant of boolean ====-----
    case ACAstBaseNode::AST_BOOL_VARIANT:
      value = builder->getInt1(node->bool_value());
      break;

    // ----==== LLVMify a JsVariant of ACJsNumber ====-----
    case ACAstBaseNode::AST_NUMERIC_VARIANT:
      if (node->numeric_value().isInteger()) {
        return builder->getInt64(node->numeric_value().getInt());
      } else {
        return ConstantFP::get(Type::getDoubleTy(ctx),
            node->numeric_value().getFloat());
      }
      break;

    // ----==== LLVMify a JsVariant of Reference ====-----
    case ACAstBaseNode::AST_REFERENCE_VARIANT:
      value = module_ctx_->getOrCreateVariable(
          /* assign Func = */ nullptr, node->identifier());
      assert(!!value && "Variable shouldn't be nullptr");
      break;

    // ----==== LLVMify a special token; null, undefined ====-----
    case ACAstBaseNode::AST_SPECIAL_VARIANT:
      if (node->is_null()) {
        value = module_ctx_->getBuiltInTypes().jsvNullGc_;
      } else if (node->is_undefined()) {
        value = module_ctx_->getBuiltInTypes().jsvUndefinedGc_;
      } else {
        assert(false && "Invalid special token variant");
      }
      break;

    // ----==== FIXME(ejiang): implement regex ====-----
    case ACAstBaseNode::AST_REGEX_VARIANT:
      assert(false && "Regex is not supported yet");
      break;  // not implemented.

    // ----==== Error ====----
    default:
      assert(false && "Invalid variant node type");
  }
  return value;
}

//// Statement Visits ////////////////////////////////////////////////////////
Value* AstLLVMCodegen::visit(const ACAstIfElseStatement* visitee) {
  assert(!!visitee->stmt_ && "Invalid condition statement");
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() > 0) {
    return ctx_->createLogicalPhi(this, (visitee->stmt_).get(),
        nodes[0].get(),
        (nodes.size() > 1 ? nodes[1].get() : nullptr),
        CodegenFuncContext::STATEMENT_IF);
  }
  assert(false && "Invalid If-Else statement");
  return nullptr;
}

Value* AstLLVMCodegen::visit(const ACAstLabeledStatement* visitee) {
  assert(visitee->label().length() > 0 && "Invalid label");
  assert(!!visitee->stmt_ && "Invalid labled statement");
  ctx_->defineLabeledLoop(visitee->label());
  return visitee->stmt_->accept(this);
}

// Layout of do {} while(?)
// statement before -> alloc -> exec -> inc -> condition -> [alloc | exit].
Value* AstLLVMCodegen::visit(const ACAstDoWhileStatement* visitee) {
  assert(!!visitee->stmt_ && "Invalid condition statement");
  IRBuilder<>* builder = ctx_->builder_;
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() > 0) {
     BasicBlock* loopbb = nullptr;
     BasicBlock* conditionbb = nullptr;
     BasicBlock* incbb = nullptr;
     BasicBlock* exitbb = nullptr;
     IRBuilderBase::InsertPoint saved = ctx_->builder_->saveIP();
     Value* v = ctx_->createLoopBlock(
         this, /* label = */ nullptr,
         nodes[0].get(), &loopbb, &conditionbb, &incbb, &exitbb,
         /* llvm block name = */ "dowhile.bb");

     // execbb links to incbb, inc has the dealloc laid out already.
     if (!IS_PREVIOUS_INST_BR(builder->GetInsertBlock())) {
       builder->CreateBr(incbb);
     }

     // incbb links to conditionbb.
     builder->SetInsertPoint(incbb);
     builder->CreateBr(conditionbb);
     builder->SetInsertPoint(conditionbb);
     ctx_->createConditionalBranch(
         this, (visitee->stmt_).get(), loopbb, /* false block = */ exitbb);
     builder->restoreIP(saved);
     builder->CreateBr(loopbb);
     builder->SetInsertPoint(exitbb);
     return v;
  }
  assert(false && "Invalid Do-While statement");
  return nullptr;
}

// Layout of while(?) {}
// Statement before -> condition -> [alloc | exit] -> exec -> inc -> condition.
Value* AstLLVMCodegen::visit(const ACAstWhileStatement* visitee) {
  assert(!!visitee->stmt_ && "Invalid condition statement");
  IRBuilder<>* builder = ctx_->builder_;
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() > 0) {
    BasicBlock* loopbb = nullptr;
    BasicBlock* conditionbb = nullptr;
    BasicBlock* incbb = nullptr;
    BasicBlock* exitbb = nullptr;
    IRBuilderBase::InsertPoint saved = builder->saveIP();
    Value* v = ctx_->createLoopBlock(
        this, /* label = */ nullptr,
        nodes[0].get(), &loopbb, &conditionbb, &incbb, &exitbb, "while.bb");

    // execbb links to incbb, inc has the dealloc laid out already.
    if (!IS_PREVIOUS_INST_BR(builder->GetInsertBlock())) {
      builder->CreateBr(incbb);
    }

    // incbb links to conditionbb.
    builder->SetInsertPoint(incbb);
    builder->CreateBr(conditionbb);
    builder->SetInsertPoint(conditionbb);
    ctx_->createConditionalBranch(
        this, (visitee->stmt_).get(), loopbb, /* false block = */ exitbb);
    builder->restoreIP(saved);
    builder->CreateBr(conditionbb);
    builder->SetInsertPoint(exitbb);
    return v;
  }
  assert(false && "Invalid While statement");
  return nullptr;
}

// Layout: for(?;?;?)
// Statement before -> preset -> condition -> [alloc | exit] ->
// -> exec -> inc -> condition.
Value* AstLLVMCodegen::visit(const ACAstForStatement* visitee) {
  assert(!!visitee->stmt_ && "Invalid statement in for block");
  IRBuilder<>* builder = ctx_->builder_;
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() >= 3) {
    BasicBlock* loopbb = nullptr;
    BasicBlock* conditionbb = nullptr;
    BasicBlock* incbb = nullptr;
    BasicBlock* exitbb = nullptr;

    // Step 1: Create init on for loop.
    nodes[0]->accept(this);  // init value.
    IRBuilderBase::InsertPoint saved = builder->saveIP();

    // Step 2: Create loop block.
    Value* v = ctx_->createLoopBlock(
        this, /* label = */ nullptr,
        visitee->stmt_.get(),
        &loopbb, &conditionbb, &incbb, &exitbb, "for.bb");
    if (!IS_PREVIOUS_INST_BR(builder->GetInsertBlock())) {
      builder->CreateBr(incbb);
    }

    // Step 3: Create next value.
    builder->SetInsertPoint(incbb);
    if (!!nodes[2]) {
      nodes[2]->accept(this);  // next value.
    }
    builder->CreateBr(conditionbb);
    builder->SetInsertPoint(conditionbb);

    // Step 4: Create condition check.
    if (!!nodes[1]) {
      ctx_->createConditionalBranch(
          this, nodes[1].get(), loopbb, /* false block = */ exitbb);
    } else {
      builder->CreateBr(loopbb);
    }

    // Step 5: Create initial branch to condition check.
    builder->restoreIP(saved);
    builder->CreateBr(conditionbb);

    // Step 6: Continue on the code path.
    builder->SetInsertPoint(exitbb);
    return v;
  }
  assert(false && "Invalid For statement");
  return nullptr;
}

// Layout: for(? in ?)
// Statement before -> present -> condition -> [alloc | exit] ->
// -> exec -> inc -> condition.
Value* AstLLVMCodegen::visit(const ACAstForInStatement* visitee) {
  assert(!!visitee->stmt_ && "Invalid statement in for in block");
  IRBuilder<>* builder = ctx_->builder_;
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() >= 2) {
    BasicBlock* loopbb = nullptr;
    BasicBlock* conditionbb = nullptr;
    BasicBlock* incbb = nullptr;
    BasicBlock* exitbb = nullptr;

    // Step 1: Create init on the iterator.
    Value* value_holder = nodes[0]->accept(this);
    Value* collection = nodes[1]->accept(this);
    Value* iterator = ctx_->createIteratorInitCall(collection);
    IRBuilderBase::InsertPoint saved = builder->saveIP();

    // Step 2: Create loop block.
    Value* v = ctx_->createLoopBlock(
        this, /* label = */ nullptr, visitee->stmt_.get(),
        &loopbb, &conditionbb, &incbb, &exitbb, "forin.bb");
    if (!IS_PREVIOUS_INST_BR(builder->GetInsertBlock())) {
      builder->CreateBr(incbb);
    }

    // Step 3: Create update on the iterator.
    builder->SetInsertPoint(incbb);
    ctx_->createIteratorNextCall(iterator);
    builder->CreateBr(conditionbb);

    // Step 4: Create the assingee.
    builder->SetInsertPoint(conditionbb);
    Value* assignee = builder->CreateCall(
        module_ctx_->getOrCreateJsVariantIteratorDerefFunc(
        JS_VARIANT_ITERATOR_DEREF_FUNC), makeArrayRef(iterator));

    // Step 5: Create the end point check of the iterator.
    Value* args[] = { value_holder, assignee };
    builder->CreateCall(module_ctx_->getOrCreateJsVariantConstructorOrAssign(
        JS_VARIANT_ASSIGN_COPY, ctx_->ty_.jsVariantTy_->getPointerTo()), args);
    builder->CreateCondBr(ctx_->createIteratorEndCheckCall(iterator),
        /* true block = */ loopbb, /* false block = */ exitbb);

    // Step 6: Create initial branch to condition check.
    builder->restoreIP(saved);
    builder->CreateBr(conditionbb);

    // Step 7: Continue on the code path.
    builder->SetInsertPoint(exitbb);
    return v;
  }
  assert(false && "Invalid IN statement");
  return nullptr;
}

Value* AstLLVMCodegen::visit(const ACAstBreakStatement* visitee) {
  if (!!visitee->stmt_) {
    return ctx_->createLoopBreak(
        static_cast<ACAstVariantNode*>(visitee->stmt_.get())->identifier());
  }
  // Break towards the exitbb.
  return ctx_->createLoopBreak(L"");
}

Value* AstLLVMCodegen::visit(const ACAstContinueStatement* visitee) {
  if (!!visitee->stmt_) {
    return ctx_->createLoopContinue(
        static_cast<ACAstVariantNode*>(visitee->stmt_.get())->identifier());
  }
  // Continue towards the conditionbb.
  return ctx_->createLoopContinue(L"");
}

Value* AstLLVMCodegen::visit(const ACAstVariableDecl* visitee) {
  assert(visitee->expr_->node_sub_type_ ==
             ACAstBaseNode::AST_FUNC_IDENTIFIER_PARAM &&
         "Invalid declaration");
  Value* var = nullptr;
  ACAstIdentifierParam* ast_param =
      static_cast<ACAstIdentifierParam*>(visitee->expr_.get());
  const size_t size = ast_param->sub_nodes_.size();
  assert(size == 1 && ast_param->sub_nodes_[0].get()->
      node_sub_type_ == ACAstBaseNode::AST_REFERENCE_VARIANT &&
      "Invalid lexical declaration");
  // Before create a new local variable, we need to evaluate the init
  // value first, because it could have reference to the same variable
  // name outside of the current block.
  Value* v = nullptr;
  if (visitee->sub_nodes_.size() > 0) {
    v = visitee->sub_nodes_[0]->accept(this);
  }
  var = module_ctx_->getOrCreateVariable(/* assignFunc = */ nullptr,
      (static_cast<ACAstVariantNode*>(ast_param->sub_nodes_[0].get())->
          identifier()),
      /* value = */             nullptr,
      /* is_function_level = */ peekContext() != LET_DECL_CONTEXT,
      /* is_const = */          peekContext() == CONST_DECL_CONTEXT,
      /* require_var = */       true);
  if (!!v) {
    module_ctx_->maybeConvertOrAssignToJsVariant(var, v);
  }
  return var;
}

Value* AstLLVMCodegen::visit(const ACAstVariableDeclListStmt* visitee) {
  assert(visitee->sub_nodes_.size() > 0 && "Empty variable declaration list");
  Value* var = nullptr;
  for (PBaseNodeList::const_iterator iter = visitee->sub_nodes_.begin();
       iter != visitee->sub_nodes_.end(); ++iter) {
    assert((*iter)->node_sub_type_ ==
        ACAstBaseNode::AST_VARIABLE_DECL_EXPRESSION && "Unsupported node type");
    var = static_cast<ACAstVariableDecl*>((*iter).get())->accept(this,
       (visitee->lexical_type() == TK_RSV_CONST ?
           CONST_DECL_CONTEXT :(visitee->lexical_type() == TK_RSV_LET ?
           LET_DECL_CONTEXT : VAR_DECL_CONTEXT)));
  }
  return var;
}

Value* AstLLVMCodegen::visit(const ACAstLexicalDeclListStmt* visitee) {
  assert(visitee->sub_nodes_.size() > 0 && "Empty lexical declaration list");
  switch (visitee->lexical_type()) {
    case TK_RSV_CONST:
    case TK_RSV_LET:
      return visit(static_cast<const ACAstVariableDeclListStmt*>(visitee));
    default:
      assert(false && "Invalid lexical type");
      break;
  }
  return nullptr;
}

//// Expression Visits ///////////////////////////////////////////////////////
Value* AstLLVMCodegen::visit(const ACAstConditionalExpression* visitee) {
  assert(!!visitee->expr_);
  auto& nodes = visitee->sub_nodes_;
  if (nodes.size() > 1) {
    return ctx_->createLogicalPhi(this, (visitee->expr_).get(),
        nodes[0].get(), nodes[1].get(), CodegenFuncContext::CONDITION_OP);
  }
  return nullptr;
}

Value* AstLLVMCodegen::visit(const ACAstBinaryExpression* visitee) {
  assert(visitee->sub_nodes_.size() == 2);
  const ACAstBaseNode* lhs_visitee = visitee->sub_nodes_[0].get();
  const ACAstBaseNode* rhs_visitee = visitee->sub_nodes_[1].get();
  Value* vret = nullptr;
  IRBuilder<>* builder = ctx_->builder_;

  switch (visitee->op()) {
    case TK_OP_BOOL_AND:  // x && y
      vret = ctx_->createLogicalPhi(
          this, /* condition = */ nullptr, lhs_visitee, rhs_visitee,
          CodegenFuncContext::BINARY_OP_AND);
      break;

    case TK_OP_BOOL_OR:  // x || y
      vret = ctx_->createLogicalPhi(
          this, /* condition = */ nullptr, lhs_visitee, rhs_visitee,
          CodegenFuncContext::BINARY_OP_OR);
      break;

    default:  // handling all other binary operation cases.
      Value* lhs_value = lhs_visitee->accept(this);
      Value* rhs_value = rhs_visitee->accept(this);
      if (!lhs_value || !rhs_value) {
        break;
      }

      auto& func_param = OPERATOR_FUNC(visitee->op());
      Function* func = func_param.func_[0];
      if (func != nullptr) {
        Type* returnTy = func->getFunctionType()->getReturnType();
        std::vector<Value*> params;

        // Populate the lhs pointer.
        params.push_back(lhs_value);

        ////////////////////////////////////////////////////////////////////////
        // TODO(ejiang): Possible optimization:
        //
        // 1) When a bool is return from JsVariant operation, it could be
        //    fed direct into the next evaluation to do a lazy JsVariant creation.
        switch (func_param.param_) {
          ////// Handling JsVariant& operation() //////
          case 0:
            if (returnTy->isStructTy()) {  // result self.
              vret = builder->CreateCall(func, params);
            } else if (returnTy->isIntegerTy(1)) {  // returning bool. optimize!
              vret = builder->CreateCall(func, params);
            } else {
              assert(false && "Unsupported return type");
            }
            break;

          ////// Handling JsVariant& operation(JsVariant&) //////
          case 1:
            // Populate the rhs operand.
            params.push_back(rhs_value);
            if (returnTy->isStructTy()) {  // return self.
              vret = builder->CreateCall(func, params);
            } else if (returnTy->isIntegerTy(1)) {  // returing bool, optimize!
              vret = builder->CreateCall(func, params);
            } else {
              assert(false && "Unsupported return type");
            }
            break;

          ////// Handling JsVariant& operation(JsVariant*, JsVariant&) //////
          case 2: {
            // Populate the outgoing oprand, the rhs operand.
            params.push_back(ctx_->createJsVariantAndAssignOf(ctx_->init_block_));
            params.push_back(rhs_value);
            vret = builder->CreateCall(func, params);
            break;
          }

          default:
            // std::cerr << "param count: " << func_param.param_  << "\n";
            assert(false && "Invalid number of operation params");
            break;
        }
      } else {
        std::cerr << "Unsupported binary operation: " << visitee->op() << "\n";
        assert(false && "operation not found");
      }
      break;
  }
  return vret;
}

Value* AstLLVMCodegen::visit(const ACAstPostfixExpression* visitee) {
  assert(!!visitee->expr_ && "Invalid postfix expression");
  Value* v = nullptr;
  Value* result = nullptr;
  result = ctx_->createJsVariantAndAssignOf(ctx_->init_block_);

  switch (visitee->expr_->node_sub_type_) {
    case ACAstBaseNode::AST_REFERENCE_VARIANT: {
      ACAstVariantNode* node = static_cast<ACAstVariantNode*>(visitee->expr_.get());
      v = module_ctx_->getOrCreateVariable(
          /* assign Func = */ nullptr, node->identifier());
      break;
    }
    // x[number] or x["string"] reference.
    case ACAstBaseNode::AST_NON_COMPUTED_MEMBER_REF:
      v = visitee->expr_->accept(this, REF_LHS_CONTEXT);
      break;
    default:
      assert(false && "Invalid Postfix expression reference");
      break;
  }

  auto& func_param = OPERATOR_FUNC(visitee->op());
  Function* func = func_param.func_[0];
  IRBuilder<>* builder = ctx_->builder_;
  Value* args[] = { result, v, builder->getInt32(0) };
  switch (visitee->op()) {
    case TK_OP_SELF_PLUS:
    case TK_OP_SELF_MINUS:
      assert(!!func && "Invalid operation function entry");
      builder->CreateCall(func, args);
      break;
    default:
      assert(false && "Unsupported postfix operator");
      break;
  }
  return result;
}

Value* AstLLVMCodegen::visit(const ACAstUnaryExpression* visitee) {
  assert(!!visitee->expr_ && "Invalid unary reference");
  Value* v = nullptr;
  Value* result = nullptr;
  IRBuilder<>* builder = ctx_->builder_;

  const bool is_self_op = 
      (visitee->op() == TK_OP_SELF_PLUS || visitee->op() == TK_OP_SELF_MINUS);
  switch (visitee->op()) {
    case TK_OP_PLUS:
    case TK_OP_MINUS:
    case TK_OP_TILDA:
    case TK_OP_SELF_PLUS:
    case TK_OP_SELF_MINUS: {
      auto& func_param = OPERATOR_FUNC(visitee->op());
      Function* func = func_param.func_[1];
      assert(!!func && "Invalid operation function entry");
      switch (visitee->expr_->node_sub_type_) {
        case ACAstBaseNode::AST_REFERENCE_VARIANT: {
          ACAstVariantNode* node =
              static_cast<ACAstVariantNode*>(visitee->expr_.get());
          v= module_ctx_->getOrCreateVariable(
              /* assign Func = */ nullptr, node->identifier());
          if (is_self_op) {
            result = builder->CreateCall(func, makeArrayRef(v));
          } else {
            result = ctx_->createJsVariantAndAssignOf(ctx_->init_block_);
            Value* args[] = { result, v };
            builder->CreateCall(func, args);
          }
          break;
        }
         // x[number] or x["string"] reference.
        case ACAstBaseNode::AST_NON_COMPUTED_MEMBER_REF:
          v = visitee->expr_->accept(this, REF_LHS_CONTEXT);
          result = builder->CreateCall(func, makeArrayRef(v));
          break;
        default:
          if (visitee->expr_->node_type_ == ACAstBaseNode::AST_VAR) {
             if (!is_self_op) {
               v = visitee->expr_->accept(this);
               result = ctx_->createJsVariantAndAssignOf(ctx_->init_block_);
               Value* args[] = { result, v };
               builder->CreateCall(func, args);
             } else {
               assert(false && "Invalid usage of self plus/minus on constant.");
             }
          } else {
            assert(false && "Unsupported Unary expression reference");
          }
          break;
      }
      break;
    }
    case TK_OP_BOOL_NOT:
      v = visitee->expr_->accept(this, ACAstVisitable::UNARY_BOOL_CONTEXT,
              /* acceptRawGift = */ true);
      assert(!!v && "Invalid unary rhs expression");
      result = builder->CreateNot(ctx_->createBooleanEval(v));
      break;
    default: assert(false && "Unsupported unary operator"); break;
  }
  return result;
}

Value* AstLLVMCodegen::visit(const ACAstAssignmentExpression* visitee) {
  assert(!!visitee->expr_);
  assert(visitee->sub_nodes_.size() > 0);

  ACLexTokenType type = visitee->op();

  // Special optimization for assignment operation.
  Value* result = visitee->sub_nodes_[0]->accept(
      this, ASSIGN_CONTEXT, /* giveRawGift = */ type == TK_ASSIGN_EQUAL);
  Value* var = nullptr;
  assert(!!result && "Unsupported assignment expression");

  Function* func = OPERATOR_FUNC(type).func_[0];
  assert(!!func && "Invalid assignment funciton");

  if (type == TK_ASSIGN_EQUAL) {
    ///////////// For the case of "=" ///////////////////
    switch (visitee->expr_->node_sub_type_) {
      //// Single virable name: x = ?.
      case ACAstBaseNode::AST_REFERENCE_VARIANT:
        var = module_ctx_->getOrCreateVariable(/* assignFunc = */ nullptr,
            (static_cast<ACAstVariantNode*>(visitee->expr_.get()))->identifier(),
            /* value = */ nullptr, /* is_function_level = */ true,
            /* is_const = */ false, /* require_var = */ true);
        break;
      //// Index to an array: x[number] = ? or x["string"] = ?.
      case ACAstBaseNode::AST_NON_COMPUTED_MEMBER_REF:
        var = visitee->expr_->accept(this, REF_LHS_CONTEXT); 
        break;
      //// 
      default:
        assert(false && "Unsupported assignment expression");
        break;
    }
    module_ctx_->maybeConvertOrAssignToJsVariant(var, result);
  } else {
    // FIXME(ejiang) Optimize!
    // For other assingment operation, e.g. +=, use operator overload instead,
    // implying creating a new JsVariant object for the constant first.
    switch (visitee->expr_->node_sub_type_) {
      //// single variable name: x = ?.
      case ACAstBaseNode::AST_REFERENCE_VARIANT:
        var = module_ctx_->getOrCreateVariable(func,
            (static_cast<ACAstVariantNode*>(visitee->expr_.get()))->identifier(),
            result, /* is_function_level = */ true,
            /* is_const = */ false, /* require_var = */ true);
        break;

      //// index to an array: x[number] = ? or x["string"] = ?.
      case ACAstBaseNode::AST_NON_COMPUTED_MEMBER_REF: {
        Value* args[] = { visitee->expr_->accept(this, REF_LHS_CONTEXT), result };
        var = ctx_->builder_->CreateCall(func, args);
        break;
      }

      default:
        assert(false && "Unsupported assignment expression");
        break;
    }
  }
  //// DEBUGGING ////
  // result->dump();
  // if (!!old_result) old_result->dump();
  ///////////////////
  return var; 
}

// new expression is essentially calling a function given the self object.
Value* AstLLVMCodegen::visit(const ACAstNewExpression* visitee) {
  assert(!!visitee->expr_ && "new operator on an invalid constructor name");
  std::vector<Value*> params;
  for (PBaseNodeList::const_iterator it = visitee->sub_nodes_.begin();
           it != visitee->sub_nodes_.end(); ++it) {
    params.push_back((*it)->accept(this));
  }
  Value* v = nullptr;
  Value* ret = ctx_->createJsVariantOfType(JsVariant::JS_UNDEFINED);
  switch (visitee->expr_->node_sub_type_) {
    case ACAstBaseNode::AST_REFERENCE_VARIANT: {
      const std::wstring& name = (static_cast<ACAstVariantNode*>(
          visitee->expr_.get()))->identifier();
      v = (ctx_->assignFunctionVariable(/* func = */ nullptr, name,
          /* new_value = */ nullptr, /* search_mode = */ true)).value_;
      if (!!v) {
        ctx_->createJsFuncCall(v, ret, params);
      } else {
        ctx_->createJsFuncCall(name, ret, params);
      }
      break;
    }
    default:
      v = visitee->expr_->accept(this);
      assert(!!v && "Invalid new operator call");
      ctx_->createJsFuncCall(v, ret, params);
      break;
  }
  return ret;
}

}  // namespace js
}  // namespace altered_carbon
