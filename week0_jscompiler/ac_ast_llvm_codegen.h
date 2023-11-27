#include <memory>  // std::unique_ptr
#include <string>
#include <unordered_map>
#include <vector>
#include "ac_lex_token_pos.h"
#include "ac_ast_llvm_types.h"
#include "ac_ast_visitable.h"
#include "ac_vm_jsvariant.h"
#include "llvm/ADT/None.h"  // None
#include "llvm/IR/IRBuilder.h"  // IRBuilder<> (template with default).

#ifndef ALTERED_CARBON__JS__AC_AST_LLVM_CODEGEN_H_
#define ALTERED_CARBON__JS__AC_AST_LLVM_CODEGEN_H_

namespace llvm {
template <typename T> class ArrayRef;
class Function;
class LLVMContext;
class Module;
class StructType;
class Type;
class Value;
}  // namespace llvm

using namespace llvm;

/////////////////// Function Prototype Linkage /////////////////////////

#ifndef AC_NAMESPACE_PREFIX
#define AC_NAMESPACE_PREFIX          "_ZN14altered_carbon2js"
#endif

#define JS_VARIANT_OP1_PREFIX        "_ZN14altered_carbon2js9JsVariant"
#define JS_VARIANT_OP2_PREFIX        "_ZNK14altered_carbon2js9JsVariant"

#define MAKE_JS_BOOLEAN_FUNC         AC_NAMESPACE_PREFIX "13makeJsBooleanEb"
#define MAKE_JS_INT_FUNC             AC_NAMESPACE_PREFIX  "9makeJsIntEx"
#define MAKE_JS_FLOAT_FUNC           AC_NAMESPACE_PREFIX "11makeJsFloatEd"

#define MAKE_NEW_OP_FUNC             "_Znwm"
#define MAKE_DEL_OP_FUNC             "_ZdlPv"
#define MAKE_NEW_ARR_OP_FUNC         "_Znam"
#define MAKE_DEL_ARR_OP_FUNC         "_ZdaPv"

#define JS_NUMBER_INT_CONSTRUCTOR    AC_NAMESPACE_PREFIX "10ACJsNumberC1Ex"
#define JS_NUMBER_DOUBLE_CONSTRUCTOR AC_NAMESPACE_PREFIX "10ACJsNumberC1Ed"
#define JS_BOOLEAN_CONSTRUCTOR       AC_NAMESPACE_PREFIX "11ACJsBooleanC1Eb"
#define JS_STRING_CONSTRUCTOR        AC_NAMESPACE_PREFIX "10ACJsStringC1EPKw"

#define JS_VALUE_REF_PREFIX          AC_NAMESPACE_PREFIX "10JsValueRef"

#define JS_VALUE_REF_CONSTRUCTOR_V   JS_VALUE_REF_PREFIX "C1Ev"
#define JS_VALUE_REF_CONSTRUCTOR_P   JS_VALUE_REF_PREFIX "C1EPNS0_9ACJsValueE"
#define JS_VALUE_REF_CONSTRUCTOR_S   JS_VALUE_REF_PREFIX "C1ERKNSt3__110shared_ptrINS0_9ACJsValueEEE"
#define JS_VALUE_REF_CONSTRUCTOR_R   JS_VALUE_REF_PREFIX "C1ERKS1_"
#define JS_VALUE_REF_SWAP            JS_VALUE_REF_PREFIX "4swapERS1_"

#define JS_VALUE_REF_DESTRUCTOR_0    JS_VALUE_REF_PREFIX "D0Ev"
#define JS_VALUE_REF_DESTRUCTOR_1    JS_VALUE_REF_PREFIX "D1Ev"
#define JS_VALUE_REF_DESTRUCTOR_2    JS_VALUE_REF_PREFIX "D2Ev"

#define JS_VALUE_REF_ASSIGN_R        JS_VALUE_REF_PREFIX "C1ERKS1_"  // same as constructor of ref.

#define OPS_FUNC \
    AC_NAMESPACE_PREFIX "3opsEPPNS0_9ACJsValueEiS2_PKS1_"

#define WSTRING_PARAM \
        "RKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE"
#define ARRAY_REF_PARAM              "N4llvm8ArrayRefIPS1_EE"

#define WCSLEN_FUNC                  "wcslen"


// "C1E": constructor call #1 signature.
// "aSE": assign (=) signature.

#define JS_VARIANT_PREFIX            AC_NAMESPACE_PREFIX "9JsVariant"
#define JS_VARIANT_CONSTRUCTOR_T     JS_VARIANT_PREFIX "C1ENS1_13JsVariantTypeE"
#define JS_VARIANT_CONSTRUCTOR_I     JS_VARIANT_PREFIX "C1Ei"
#define JS_VARIANT_CONSTRUCTOR_X     JS_VARIANT_PREFIX "C1Ex"
#define JS_VARIANT_CONSTRUCTOR_D     JS_VARIANT_PREFIX "C1Ed"
#define JS_VARIANT_CONSTRUCTOR_F     JS_VARIANT_PREFIX "C1Ef"
#define JS_VARIANT_CONSTRUCTOR_B     JS_VARIANT_PREFIX "C1Eb"
#define JS_VARIANT_CONSTRUCTOR_S     JS_VARIANT_PREFIX "C1E" WSTRING_PARAM
#define JS_VARIANT_CONSTRUCTOR_W     JS_VARIANT_PREFIX "C1EPKw"
#define JS_VARIANT_CONSTRUCTOR_A     JS_VARIANT_PREFIX "C1E" ARRAY_REF_PARAM
#define JS_VARIANT_CONSTRUCTOR_C     JS_VARIANT_PREFIX "C1ENS1_13JsVariantTypeEPKc"

#define JS_VARIANT_ASSIGN_D          JS_VARIANT_PREFIX "aSEd"
#define JS_VARIANT_ASSIGN_B          JS_VARIANT_PREFIX "aSEb"
#define JS_VARIANT_ASSIGN_X          JS_VARIANT_PREFIX "aSEx"
#define JS_VARIANT_ASSIGN_S          JS_VARIANT_PREFIX "aSE" WSTRING_PARAM
#define JS_VARIANT_ASSIGN_W          JS_VARIANT_PREFIX "aSEPKw"
#define JS_VARIANT_ASSIGN_COPY       JS_VARIANT_PREFIX "aSERKS1_"
#define JS_VARIANT_ASSIGN_A          JS_VARIANT_PREFIX "aSE" ARRAY_REF_PARAM

#define JS_VARIANT_DESTRUCTOR_0      JS_VARIANT_PREFIX "D0Ev"
#define JS_VARIANT_DESTRUCTOR_1      JS_VARIANT_PREFIX "D1Ev"
#define JS_VARIANT_DESTRUCTOR_2      JS_VARIANT_PREFIX "D2Ev"

#define JS_VARIANT_AS_BOOLEAN        JS_VARIANT_OP2_PREFIX "9asBooleanEv"
#define JS_VARIANT_CONV              JS_VARIANT_OP1_PREFIX "4convEi"
#define JS_VARIANT_SUBSCRIPT_U       "ixERS1_"
#define JS_VARIANT_SUBSCRIPT_T       "ixEj"
#define JS_VARIANT_IDX_T             JS_VARIANT_OP2_PREFIX JS_VARIANT_SUBSCRIPT_U
#define JS_VARIANT_IDX_U             JS_VARIANT_OP2_PREFIX JS_VARIANT_SUBSCRIPT_T
#define JS_VARIANT_IDX_ACCESS_T      JS_VARIANT_OP1_PREFIX JS_VARIANT_SUBSCRIPT_U
#define JS_VARIANT_IDX_ACCESS_U      JS_VARIANT_OP1_PREFIX JS_VARIANT_SUBSCRIPT_T

/*
#define BINARY_OP_FUNC_RRR \
    AC_NAMESPACE_PREFIX "8binaryOpERNS0_10JsValueRefEiS2_RKS1_"
#define BINARY_OP_FUNC_RRA \
    AC_NAMESPACE_PREFIX "8binaryOpERNS0_10JsValueRefEiS2_RKNSt3__18auto_ptrINS0_9ACJsValueEEE"
#define BINARY_OP_FUNC_RAR \
    AC_NAMESPACE_PREFIX "8binaryOpERNS0_10JsValueRefEiRNSt3__18auto_ptrINS0_9ACJsValueEEERKS1_"
#define BINARY_OP_FUNC_RAA \
    AC_NAMESPACE_PREFIX "8binaryOpERNS0_10JsValueRefEiRNSt3__18auto_ptrINS0_9ACJsValueEEERKS6_"

#define BINARY_OP_FUNC_ARR \
    AC_NAMESPACE_PREFIX "8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiRNS0_10JsValueRefERKS6_"
#define BINARY_OP_FUNC_ARA \
    AC_NAMESPACE_PREFIX "8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiRNS0_10JsValueRefERKS4_"
#define BINARY_OP_FUNC_AAR \
    AC_NAMESPACE_PREFIX "8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiS5_RKNS0_10JsValueRefE"
#define BINARY_OP_FUNC_AAA \
    AC_NAMESPACE_PREFIX "8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiS5_RKS4_"
*/

#define BINARY_OP_FUNC_RVV \
    AC_NAMESPACE_PREFIX "8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_"
#define BINARY_OP_FUNC_AVV \
    AC_NAMESPACE_PREFIX "8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_"

#define JS_FUNCTION_PREFIX "_ZN3_js"
#define JS_FUNCTION_SUFFIX "EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE"

#define RC_JS_VARIANT_ARRAY_BEGIN_FUNC \
    AC_NAMESPACE_PREFIX "10RefCountedINS0_14JsVariantArrayEE5beginEv"
#define RC_JS_VARIANT_ARRAY_RBEGIN_FUNC \
    AC_NAMESPACE_PREFIX "10RefCountedINS0_14JsVariantArrayEE6rbeginEv"
#define JS_VARIANT_ITERATOR_NEXT_FUNC \
    AC_NAMESPACE_PREFIX "17JsVariantIterator4nextEv"
#define JS_VARIANT_ITERATOR_DEREF_FUNC \
    "_ZNK14altered_carbon2js17JsVariantIteratordeEv"
#define JS_VARIANT_ITERATOR_RESET_FUNC \
    AC_NAMESPACE_PREFIX "17JsVariantIterator5resetEb"

#define AUTO_PTR_TY         (ty_.autoPtrTy_)
#define JS_VALUE_TY         (ty_.jsValueTy_)
#define JS_VALUE_REF_TY     (ty_.jsValueRefTy_)
#define JS_VARIANT_TY       (ty_.jsVariantTy_)
#define ARRAY_REF_JSVP_TY   (ty_.arrayRefJsVariantPtrTy_)
#define JS_VARIANT_FUNC_TY  (ty_.jsVariantFuncTy_)
#define JS_VARIANT_ARRAY_TY (ty_.jsVariantArrayTy_)
#define RC_JS_ARRAY_TY      (ty_.refCountedArrayTy_)
#define RC_PTR_JSVA_TY      (ty_.refCountedPtrArrayTy_)
#define RB_TREE_NODE_TY     (ty_.rbTreeNodeTy_)
#define JS_VARIANT_ITER_TY  (ty_.jsVariantIteratorTy_)

#define P_AUTO_PTR_TY         (AUTO_PTR_TY->getPointerTo())
#define P_JS_VALUE_TY         (JS_VALUE_TY->getPointerTo())
#define P_JS_VALUE_REF_TY     (JS_VALUE_REF_TY->getPointerTo())
#define P_JS_VARIANT_TY       (JS_VARIANT_TY->getPointerTo())
#define P_JS_VARIANT_FUNC_TY  (JS_VARIANT_FUNC_TY->getPointerTo())
#define P_JS_VARIANT_ARRAY_TY (JS_VARIANT_ARRAY_TY->getPointerTo())
#define P_RC_JS_ARRAY_TY      (RC_JS_ARRAY_TY->getPointerTo())
#define P_RC_PTR_JSVA_TY      (RC_PTR_JSVA_TY->getPointerTo())
#define P_RB_TREE_NODE_TY     (RB_TREE_NODE_TY->getPointerTo())
#define P_JS_VARIANT_ITER_TY  (JS_VARIANT_ITER_TY->getPointerTo())

#define TYPE_NAME(v) \
    ((static_cast<StructType*>((static_cast<PointerType*>(v->getType()))-> \
    getElementType()))->getName())
#define IS_TYPE_OF(v, t) (TYPE_NAME(v) == t->getName())
#define IS_PREVIOUS_INST(bb, x) \
    (bb->rbegin() != bb->rend() && isa<x>(*(bb->rbegin())))
#define IS_PREVIOUS_INST_BR(bb) IS_PREVIOUS_INST(bb, BranchInst)

// #define IS_TYPE_OF(v, t) \
//    (FunctionComparator::cmpTypes(v->getType(), t->PointerType()) == 0)

namespace altered_carbon {
namespace js {

enum VariableType {
  NOT_FOUND   = -1,
  FUNC_VAR    =  0,
  LOCAL_VAR   =  1,
  FUNC_CONST  =  2,
  LOCAL_CONST =  3
};

struct VariableAlloca{
  Value* value_;
  VariableType type_;
};

class CodegenModuleContext;
class CodegenFuncContext;
class VariableMap;

typedef std::unique_ptr<CodegenModuleContext> RModuleContext;
typedef std::unique_ptr<CodegenFuncContext> RFuncContext;
typedef std::unique_ptr<VariableMap> RVariableMap;

typedef std::unordered_map<std::wstring, VariableAlloca> VariableNameMap;
typedef std::unordered_map<std::string, Value*> ValueNameMap;
typedef std::unordered_map<std::string, RVariableMap> BlockAllocaMap;
typedef std::unordered_map<std::wstring, CodegenFuncContext*> FuncNameMap;
typedef std::vector<VariableAlloca> VariableList;

class VariableMap {
public:
  VariableMap(CodegenFuncContext*);
  virtual ~VariableMap() {}
  void reset();

  void addAlloca(Value*, const VariableType);
  void registerDeallocPoint(IRBuilderBase::InsertPoint);

  // Return the %ptr pointed to the JsStringRef,
  // or null if not found.
  VariableAlloca findVariable(const std::wstring&) const;

  // Assign a new contextual variable in the current block.
  // return the old assigned if found, return alloca of UNDEFINED otherwise.
  // If the assigned Value* is nullptr, only return old one.
  VariableAlloca lookupOrAssignVariable(
      Function* assignFunc, const std::wstring&, Value*,
      BasicBlock* block = nullptr,
      const bool lookupOnly = false,
      const bool local = false,
      const bool is_const = false);

private:
  void createDealloc();
  CodegenFuncContext* ctx_;

  // Maps the JS variable name to VariableAlloca obj.
  VariableNameMap  variable_map_;

  // Maps the name of the value to the value itself.
  ValueNameMap alloca_map_;

  // A list of dellocation points that we need to keep tracking.
  std::vector<IRBuilderBase::InsertPoint> dealloc_points_;

  // A list of VariableAlloca we allocated.
  VariableList alloca_list_;
};

/////////////////// LLVM Context and Helper /////////////////////////
struct OperationFuncRecord {
  Function* func_[2];  // for most of the case 2 entries are enough.
  int param_;          // number of parameters.
};

#define OPERATOR_FUNC(x) module_ctx_->JsVariantOperations_[x - TK_OP_BOOL_NOT]

// Module level context.
class CodegenModuleContext : public AstVisitContext {
public:
  IRBuilder<>* builder_;
  LLVMContext* context_;
  Module* module_;
  OperationFuncRecord JsVariantOperations_[
      TK_ASSIGN_BIT_XOR - TK_OP_BOOL_NOT + 1];

private:
  BuiltInTypes ty_;
  void initJsVariantOpFuncs();
  RFuncContext module_func_;
  CodegenFuncContext* current_func_;
  unsigned int anonymous_name_counter_;
  FuncNameMap func_map_;

public:
  CodegenModuleContext(IRBuilder<>*, LLVMContext*, Module*);
  void createTypes();

  bool reset();
  void finalizeModule(Value*);
  CodegenFuncContext* finalizeCurrentFunc(Value*);
 
  //// Function Context API ////
  CodegenFuncContext* createFuncContext(
      const std::wstring&, CodegenFuncContext*,
      std::vector<std::wstring>& params);

  //// JS Function Prototype ////
  Function* getOrCreateJsFunction(const char*);

  //// Built-in Creation Helpers ////
  Function* getOrCreateMakeJsPrimitiveFunction(const char*, Type*);

  Function* getOrCreateBinaryOpFunction(
      const char*, Type*, Type*, Type*, size_t = 0, size_t = 0);

  Function* getOrCreateOpsFunction(const char* func_name);

  // Helper with binary op.
  Function* getOrCreateBinaryOpFunctionRVV();

  Function* getOrCreateNewOpFunction(const char*);
  Function* getOrCreateDelOpFunction(const char*);
  Function* getOrCreateJsValueConstructorOf(
      const char*, Type*, Type*, bool zeroext = false);

  Function* getOrCreateJsValueRefConstructorV(const char*);
  Function* getOrCreateJsValueRefConstructorP(const char*, Type*);
  Function* getOrCreateJsValueRefDestructor(const char*);
  Function* getOrCreateJsValueRefAssign(const char*);
  Function* getOrCreateJsValueRefSwap(const char*);

  GlobalVariable* getOrCreateJsValueRefConstant(const char*);
  GlobalVariable* getOrCreateJsVariantConstant(const char*);

  Function* getOrCreateJsVariantConstructorOrAssign(const char*, Type*,
                  bool assign = true, bool zext = false);
  Function* getOrCreateJsVariantAssignArrayRef(const char*);
  Function* getOrCreateJsVariantDestructor(const char*);
  Function* getOrCreateJsVariantOpFunc(const char*, int, bool);
  Function* getOrCreateJsVariantPostfixOpFunc(const char*, int);
  Function* getOrCreateJsVariantSubscript(const char*, Type*);
  Function* getOrCreateJsVariantSubscriptAccess(const char*, Type*);
  Function* getOrCreateJsVariantUnaryOpFunc(const char*, int);
  Function* getOrCreateJsVariantAsBoolean(const char*);
  Function* getOrCreateRefCountedJsaBeginFunc(const char*);
  Function* getOrCreateJsVariantIteratorDerefFunc(const char*);
  Function* getOrCreateJsVariantIteratorNextFunc(const char*);
  Function* getOrCreateJsVariantIteratorResetFunc(const char*);
  // Built-in functions.
  Function* getOrCreateWcslenFunc(const char*);

  // Function helper functions.
  Function* getMakeJsBooleanFunc();
  Function* getMakeJsIntFunc();
  Function* getMakeJsFloatFunc();

  void storeJsVariantNumberInt(Value*, Value*);
  void storeJsVariantNumberFloat(Value*, Value*);

  // Value helper functions.
  Value* maybeConvertOrAssignToJsVariant(Value*, Value*);

  // FIXME(ejiang): optimize this... symbol look map?
  Value* getOrCreateVariable(Function* assignFunc,
      const std::wstring&, Value* v = nullptr,
      const bool is_global = true,
      const bool is_const = false,
      const bool require_var = false);
  const BuiltInTypes& getBuiltInTypes() const { return ty_; }
  unsigned int nextCounter() { return anonymous_name_counter_++; }
};

// At this point, only inc (or condition) and exit blocks are required.
// When "break" happens, the codepath branches to exit.bb;
// When "continue" happens, the codepath branches to inc.bb for
// "for" statements, or condition.bb for "while" and "do-while" case.
struct LabeledLoopRecord {
  std::wstring label_;
  // This is to keep tracking all the dealloc_points that are required
  // when the loop block code is completely generated.
  // When pop the LabeledLoopRecord, we will add all the necessary dealloc
  // instructions at each insert point. When continue or break to a
  // different levels, multiple records will be effected, so we add the
  // insert point at at each effect loop record.
  BasicBlock* alloc_block_;
  BasicBlock* continue_block_;
  BasicBlock* break_to_block_;
};

// Function level context.
class CodegenFuncContext : public AstVisitContext {

public:
  enum LogicalType {
    STATEMENT_IF  = 0,
    BINARY_OP_AND = 1,
    BINARY_OP_OR  = 2,
    CONDITION_OP  = 3
  };

  CodegenFuncContext(
      CodegenFuncContext* parent, CodegenModuleContext*,
      IRBuilder<>*, LLVMContext*, Module*, const std::wstring&,
      std::vector<std::wstring>&);
  virtual ~CodegenFuncContext() {}
  bool reset();
  void addSubFunc(RFuncContext);
  void popSubFunc();

  // Helper functions.
  Function* getMakeJsBooleanFunc();
  Function* getMakeJsIntFunc();
  Function* getMakeJsFloatFunc();

  //// Scope API ////
  BasicBlock* enterBlock(const char* block_name);
  BasicBlock* exitBlock(bool create_exit_block = true);

  //// General Codegen API ////
  BasicBlock* layoutFuncBlocks(Function*);
  void finalizeBlockAlloca(BasicBlock*);
  CodegenFuncContext* finalizeFunc(Value*);

  //// Auto PTR API ////
  Value* createAutoPtrJsValueAlloca(Value*);
  Value* createAutoPtrJsValueGet(Value*, Value**);
  Value* createAutoPtrJsValueRelease(Value*);
  void createAutoPtrJsValueDelete(Value*);

  //// JsValue API ////
  Value* createJsValueVFuncCall(Value*, Type*, int);

  //// JsValueRef API ////
  Value* createJsValueRefAlloca(Value*, Function*, Function*);
  Value* createJsValueRefGet(Value*, Value**);
  Value* createJsValueRefRelease(Value*);
  void createJsValueRefDelete(Value*);
  Value* createJsValueRefSwap(Value*, Value*);

  //// Call different delete() routine based on value's type ID ////
  void createDeleteInstByType(Value*);

  void createConditionalBranch(
      ACAstVisitable*, const ACAstBaseNode*, BasicBlock*, BasicBlock*);
  Value* createLogicalPhi(ACAstVisitable*,
      const ACAstBaseNode*, const ACAstBaseNode*, const ACAstBaseNode*,
      const LogicalType);

  Value* createJsValueAllocaOf(
      Type* derivedTy, Function* valueConstructorFunc,
      Value* paramTy, bool zeroext = false);
  Value* createAutoPtrJsValueAndNewOf(
      const Type*, size_t size, Function*, Value*, bool zeroext = false);
  Value* createJsValueRefAndNewOf(
      const Type*, size_t size, Function*, Value*, bool zeroext = false);
  Value* getJsValuePtrValue(Value*);

  //// JsVariantAPI ////
  Value* createJsVariantOfType(const JsVariant::JsVariantType);
  void constructJsVariantOfType(Value*, const JsVariant::JsVariantType);
  Value* createJsVariantFunc(Function*, const std::wstring& qname);
  Value* createJsVariantErr(const char*);
  Value* createJsArrayElementByIndex(ACAstVisitable*, Value*, ACAstBaseNode*,
                  bool accessOnly = false);
  void initJsVariantOfType(Value*, const JsVariant::JsVariantType);
  void createJsVariantAndAssignOf2(
      BasicBlock* block = nullptr, Value** assignee = nullptr,
      Function* assignFunc = nullptr,
      Value* assignValue1 = nullptr, Value* assignValue2 = nullptr,
      JsVariant::JsVariantType initType = JsVariant::JS_UNDEFINED,
      const bool zeroext = false,
      const bool local = false,
      const bool is_const = false);
  Value* createJsVariantAndAssignOf(
      BasicBlock* block = nullptr, Value** assignee = nullptr,
      Function* assignFunc = nullptr,
      Value* assignValue1 = nullptr,
      JsVariant::JsVariantType initType = JsVariant::JS_UNDEFINED,
      const bool zeroext = false,
      const bool local = false,
      const bool is_const = false);
  Value* createJsVariantAssignInlinableCheck(
      Value* dest, Value** destTypePtr, Value* src = nullptr, Value** srcType = nullptr);
  Value* createJsVariantCopy(Value*, Value*);
  Value* createJsVariantAssign(Value*, Value*);
  void createJsVariantDelete(Value*);
  Value* createJsVariantSubscriptAccessCall(ACAstVisitable*, Value*, ACAstBaseNode*);
  Value* createJsVariantSubscriptCall(ACAstVisitable*, Value*, ACAstBaseNode*);
  Value* createJsVariantArrayBinarySearch(Function*, Value*, Value*);

  //// Iterator Helpers ////
  Value* createIteratorInitCall(Value*);
  void createIteratorNextCall(Value*);
  Value* createIteratorEndCheckCall(Value*);
  void createIteratorReset(Value*);
  
  //// Arithmeric calls ////
  Value* createJsVariantAdd(Value*, AC_JS_INTEGER, AC_JS_DOUBLE, bool isPostfix = false);
  Value* createJsVariantSub(Value*, AC_JS_INTEGER, AC_JS_DOUBLE, bool isPostfix = false);
  Value* createJsVariantMul(Value*, AC_JS_INTEGER, AC_JS_DOUBLE, bool isPostfix = false);
  Value* createJsVariantDiv(Value*, AC_JS_INTEGER, AC_JS_DOUBLE, bool isPostfix = false);
  Value* createJsVariantMod(Value*, AC_JS_INTEGER, AC_JS_DOUBLE, bool isPostfix = false);

  StructType* getAutoPtrType()          const { return ty_.autoPtrTy_;          }
  StructType* getUniquePtrType()        const { return ty_.uniquePtrTy_;        }
  StructType* getUniquePtrNatType()     const { return ty_.uniquePtrNatTy_;     }
  StructType* getDefaultDeleteType()    const { return ty_.defaultDeleteTy_;    }
  StructType* getSharedPtrType()        const { return ty_.sharedPtrNatTy_;     }
  StructType* getSharedPtrNatType()     const { return ty_.sharedPtrTy_;        }
  StructType* getSharedPtrPointerType() const { return ty_.sharedPtrPointerTy_; }
  StructType* getJsValueType()          const { return ty_.jsValueTy_;          }
  StructType* getJsNumberType()         const { return ty_.jsNumberTy_ ;        }
  StructType* getJsBooleanType()        const { return ty_.jsBooleanTy_;        }
  StructType* getJsStringType()         const { return ty_.jsStringTy_;         }
  StructType* getJsValueRefType()       const { return ty_.jsValueRefTy_;       }
  StructType* getJsVariantType()        const { return ty_.jsVariantTy_;        }

  Type* getBasicStringType() const { return ty_.basicStringTy_; }
  Type* getLLVMValueType() const { return ty_.llvmValueTy_;  }

  // visit helpers.
  Value* createExecBlock(ACAstVisitable*,
      const ACAstBaseNode*, BasicBlock**, BasicBlock**,
      const char* newbb_name = "sect");
  Value* createLoopBlock(ACAstVisitable*,
      const wchar_t* loop_label, const ACAstBaseNode*,
      BasicBlock**, BasicBlock**, BasicBlock**, BasicBlock**,
      const char* newbb_name = "loop");

  // labeled statement and loop control.
  void defineLabeledLoop(const std::wstring&);
  void populateDeallocPoint(BasicBlock*, IRBuilderBase::InsertPoint,
                            bool inclusive = true);
  Value* createLoopBreak(const std::wstring&);
  Value* createLoopContinue(const std::wstring&);

  friend class AstLLVMCodegen;
  friend class CodegenModuleContext;

private:
  CodegenFuncContext* parent_;
  CodegenModuleContext* module_ctx_;
  BuiltInTypes ty_;

public:
  IRBuilder<>* builder_;
  LLVMContext* context_;
  Module* module_;

private:
  //////// Variable Handling //////////
  void addFunctionAlloca(Value*, const bool is_const = false);
  void addLocalAlloca(Value*, const bool is_const = false);
  VariableAlloca assignFunctionVariable(Function*, const std::wstring&, Value*,
      const bool search_mode = false, const bool is_const = false);
  VariableAlloca assignLocalVariable(Function*, const std::wstring&, Value*,
      const bool search_mode = false, const bool is_const = false);
  Value* createBooleanEval(Value*);
  Value* createJsVariantArray(ArrayRef<Value*>);
  Value* createIntegerEval(Value*);
  Value* createDoubleEval(Value*);

  // main definition of the function.
  Function* func_;
  // Parent node, for easy variable traverse.

  // Blocks
  BasicBlock* init_block_;
  BasicBlock* param_block_;
  BasicBlock* exec_block_;
  BasicBlock* exit_block_;

  // Allocation list.
  std::vector<BasicBlock*> block_stack_;
  BlockAllocaMap block_alloca_map_;

  // Loop block management.
  std::vector<LabeledLoopRecord> loop_stack_;

  // sub functions.
  std::vector<RFuncContext> sub_funcs_;

  Function* createModuleFunction();
  Function* createJsFunc(const std::wstring&);
  void populateParams(std::vector<std::wstring>&);
  void createJsFuncReturn(Value*);
  Value* performJsFuncCall(Value*, Value*, ArrayRef<Value*>);
  Value* createJsFuncCall(const std::wstring&, Value*, ArrayRef<Value*>);
  Value* createJsFuncCall(Value*, Value*, ArrayRef<Value*>);
};

/////////////////// LLVM Codegen /////////////////////////////////////
class AstLLVMCodegen : public ACAstVisitable {
private:
  RModuleContext module_ctx_;
  CodegenFuncContext* ctx_;

public:
  AstLLVMCodegen(CodegenModuleContext*);

  // Initialization and cleanup.
  void sayHello()         override;
  void sayGoodbye(Value*) override;
  Value* wrapGift(Value*) override;

  // Simple visits.
  Value* visit(const ACAstBaseNode*)              override;
  Value* visit(const ACAstExpressionNode*)        override;
  Value* visit(const ACAstAssignmentExpression*)  override;
  Value* visit(const ACAstBinaryExpression*)      override;
  Value* visit(const ACAstCallExpression*)        override;
  Value* visit(const ACAstConditionalExpression*) override;
  Value* visit(const ACAstNewExpression*)         override;
  Value* visit(const ACAstPostfixExpression*)     override;
  Value* visit(const ACAstRuntimeMemberRef*)      override;
  Value* visit(const ACAstStaticMemberRef*)       override;
  Value* visit(const ACAstUnaryExpression*)       override;
  Value* visit(const ACAstVariableDecl*)          override;

  // Statement visits.
  Value* visit(const ACAstBreakStatement*)        override;
  Value* visit(const ACAstContinueStatement*)     override;
  Value* visit(const ACAstDoWhileStatement*)      override;
  Value* visit(const ACAstForStatement*)          override;
  Value* visit(const ACAstForInStatement*)        override;
  Value* visit(const ACAstIfElseStatement*)       override;
  Value* visit(const ACAstLabeledStatement*)      override;
  Value* visit(const ACAstLexicalDeclListStmt*)   override;
  Value* visit(const ACAstReturnStatement*)       override;
  Value* visit(const ACAstStatementNode*)         override;
  Value* visit(const ACAstVariableDeclListStmt*)  override;
  Value* visit(const ACAstWhileStatement*)        override;

  // Other basic node visits.
  Value* visit(const ACAstBlockNode*)             override;
  Value* visit(const ACAstCollectionNode*)        override;
  Value* visit(const ACAstFunctionNode*)          override;
  Value* visit(const ACAstIdentifierParam*)       override;
  Value* visit(const ACAstObjectNode*)            override;
  Value* visit(const ACAstVariantNode*)           override;

  // Operation visits.
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_LLVM_CODEGEN_H_
