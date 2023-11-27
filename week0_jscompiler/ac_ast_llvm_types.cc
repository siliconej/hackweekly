#include <string.h>
#include "ac_ast_llvm_types.h"
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

namespace {

//// Type Definitions //////////////////////////////////////////////////
StructType* fillJsVariantTypeBody(
  LLVMContext& ctx, StructType* jsVariantTy, StructType* jsVariantFuncTy) {
  Type* union_args[] = { jsVariantFuncTy, ArrayType::get(Type::getInt8Ty(ctx), 24) };
  StructType* unionTy = StructType::create(
      ctx, makeArrayRef<Type*>(union_args, 2), ANONYMOUS_UNION_NAME);
  Type* class_args[] = {
    // 1. VTable.
    FunctionType::get(Type::getInt32Ty(ctx), /* isVarARg = */ true)
        ->getPointerTo()->getPointerTo(),
    // 2. Variant type.
    Type::getInt32Ty(ctx),
    // 3. Union of different payload.
    unionTy };
  jsVariantTy->setBody(class_args);
  return unionTy;
}

StructType* createArrayRefType(LLVMContext& ctx, Type* elementTy) {
  Type* class_args[] = {
      elementTy->getPointerTo(), Type::getInt64Ty(ctx) };
  return StructType::create(
      ctx, makeArrayRef<Type*>(class_args, 2), LLVM_ARRAY_REF_TYPE);
}

StructType* createJsVariantNumberType(LLVMContext& ctx) {
  Type* class_args[] = {
    // 1. i64 (int_v_)
    Type::getInt64Ty(ctx),
    // 2. double (flt_v_)
    Type::getDoubleTy(ctx),
    // 3. i8 (is_integer_)
    Type::getInt8Ty(ctx),
    // 4. [16 x i8] (padding)
    ArrayType::get(Type::getInt8Ty(ctx), 16)
  };
  return StructType::create(ctx, class_args, JS_VARIANT_NUMBER_TYPE,
                  /* isPacked = */ true);
}

StructType* createJsVariantFuncType(LLVMContext& ctx, Type* jsvpTy) {
  Type* returnTy = Type::getVoidTy(ctx);
  Type* args[] = { jsvpTy, jsvpTy, jsvpTy->getPointerTo(), Type::getInt64Ty(ctx) };
  FunctionType* funcTy = FunctionType::get(returnTy, args, /* isVarArg = */ false);
  Type* class_args[] = { funcTy->getPointerTo(), Type::getInt32Ty(ctx)->getPointerTo() };
  return StructType::create(ctx, class_args, JS_VARIANT_FUNC_TYPE);
}

StructType* createJsVariantIteratorType(
    LLVMContext& ctx, Type* refCountedArrayTy, Type* nodeTy) {
  StructType* iteratorTy = StructType::create(ctx, JS_VARIANT_ITERATOR_TYPE);
  iteratorTy->setBody(refCountedArrayTy, nodeTy->getPointerTo(),
      Type::getInt32Ty(ctx), Type::getInt32Ty(ctx));
  return iteratorTy;
}

StructType* createJsValueType(LLVMContext& ctx) {
  Type* args[] = {
    // VTable.
    FunctionType::get(Type::getInt32Ty(ctx), /* isVarArg = */ true)
        ->getPointerTo()->getPointerTo(),
    // value_type
    Type::getInt32Ty(ctx),
    // member functions.
    ArrayType::get(Type::getInt8Ty(ctx), 4)
  };
  return StructType::create(ctx, makeArrayRef<Type*>(args, 3),
      JS_VALUE_TYPE, /* isPacked = */ true);
}

StructType* createJsValueBaseType(LLVMContext& ctx) {
  return StructType::create(JS_VALUE_BASE_TYPE,
      FunctionType::get(Type::getInt32Ty(ctx), /* isVarArg = */ true)->
          getPointerTo()->getPointerTo(), Type::getInt32Ty(ctx));
}

StructType* createAutoPtrTypeOf(LLVMContext& ctx, const Type* pointerTy) {
  return StructType::create(
      ctx, makeArrayRef<Type*>(pointerTy->getPointerTo()),
      STD_AUTO_PTR_TYPE);
}

StructType* createAutoPtrRefTypeOf(
    LLVMContext& ctx, const Type* pointerTy) {
  return StructType::create(
      ctx, makeArrayRef<Type*>(pointerTy->getPointerTo()),
      STD_AUTO_PTR_REF_TYPE);
}

Type* createCompressedPairTypeOf(LLVMContext& ctx, Type* pointerTy) {
  return StructType::create(STD_COMPRESSED_PAIR_TYPE, StructType::create(
      STD_COMPRESSED_PAIR_ELEM_TYPE, pointerTy));
}

void createUniquePtrTypesOf(LLVMContext& ctx,
    Type* pairTy,
    StructType** uniquePtrTy,
    StructType** uniquePtrNatTy,
    StructType** defaultDeleteTy) {
  if (!!uniquePtrTy) {
    *uniquePtrTy = StructType::create(STD_UNIQUE_PTR_TYPE, pairTy);
  }
  if (!!defaultDeleteTy) {
    *defaultDeleteTy = StructType::create(
        STD_DEFAULT_DELETE_TYPE, Type::getInt8Ty(ctx));
  }
  if (!!uniquePtrNatTy) {
    *uniquePtrNatTy = StructType::create(
        STD_UNIQUE_PTR_NAT_TYPE, Type::getInt32Ty(ctx));
  }
}

StructType* createJsValueRefTypeOf(LLVMContext& ctx,
    Type* pointerTy, Type* pairTy,
    StructType** sharedCountTy,
    StructType** sharedWeakCountTy,
    StructType** sharedPtrNatTy,
    StructType** sharedPtrTy,
    StructType** sharedPtrPointerTy) {
  FunctionType* vtabTy = FunctionType::get(Type::getInt32Ty(ctx), /* isVarArg = */ true);
  Type* args1[] = {
    // VTable.
    vtabTy->getPointerTo()->getPointerTo(),
    // value_type.
    Type::getInt64Ty(ctx)
  };
  *sharedCountTy = StructType::create(
      ctx, makeArrayRef<Type*>(args1, 2), STD_SHARED_COUNT_TYPE);
  *sharedWeakCountTy = StructType::create(
      STD_SHARED_WEAK_COUNT_TYPE, *sharedCountTy, Type::getInt64Ty(ctx));
  *sharedPtrTy = StructType::create(
      STD_SHARED_PTR_TYPE,
      pointerTy->getPointerTo(), (*sharedWeakCountTy)->getPointerTo());
  *sharedPtrNatTy = StructType::create(
      STD_SHARED_PTR_NAT_TYPE, Type::getInt32Ty(ctx));
  *sharedPtrPointerTy = StructType::create(
      STD_SHARED_PTR_POINTER_TYPE, *sharedWeakCountTy,
      createCompressedPairTypeOf(ctx, pairTy));
  Type* args2[] = {
    // VTable.
    vtabTy->getPointerTo()->getPointerTo(),
    // value_type.
    *sharedPtrTy };
  return StructType::create(
    ctx, makeArrayRef<Type*>(args2, 2), JS_VALUE_REF_TYPE);
}

Type* createBasicStringType(LLVMContext& ctx) {
  Type* structStringLongTy = StructType::create(
      STD_BASIC_STRING_LONG_TYPE,
      Type::getInt64Ty(ctx), Type::getInt64Ty(ctx),
      Type::getInt32Ty(ctx)->getPointerTo());
  Type* unionBasicStringTy = StructType::create(
      ANONYMOUS_UNION_NAME, structStringLongTy);
  Type* structStringRepTy = StructType::create(
      STD_BASIC_STRING_REP_TYPE, unionBasicStringTy);

  Type* basicStringTy = StructType::create(
      STD_BASIC_STRING_TYPE, createCompressedPairTypeOf(ctx, structStringRepTy));
  return basicStringTy;
}

StructType* createLexNumberType(LLVMContext& ctx) {
  Type* unionTy = StructType::create(ctx, makeArrayRef(
      Type::getDoubleTy(ctx)), ANONYMOUS_UNION_NAME);
  Type* args[] = {
    // VTable.
    FunctionType::get(Type::getInt32Ty(ctx), /* isVarArg = */ true)
        ->getPointerTo()->getPointerTo(),
    // is_integer_.
    Type::getInt8Ty(ctx),
    // union of double and long long.
    unionTy
  };
  return StructType::create(ctx, makeArrayRef<Type*>(args, 3),
      LEX_NUMBER_TYPE);
}

StructType* createJsPrimitiveType(LLVMContext& ctx, Type* base1Ty, Type* base2Ty) {
  Type* args[] = { base1Ty, base2Ty };
  return StructType::create(
      ctx, makeArrayRef(args, 2), JS_PRIMITIVE_TYPE);
}

StructType* createJsPrimitiveBaseType(LLVMContext& ctx, Type* baseTy) {
  Type* args[] = { baseTy, Type::getInt8Ty(ctx) };
  return StructType::create(
      ctx, makeArrayRef(args, 2), JS_PRIMITIVE_BASE_TYPE);
}

StructType* createJsBooleanType(LLVMContext& ctx, Type* baseTy) {
  Type* args[] = { baseTy, ArrayType::get(Type::getInt8Ty(ctx), 3) };
  return StructType::create(
      ctx, makeArrayRef(args, 2), JS_BOOLEAN_TYPE);
}

StructType* createTypeBasedOf(
    LLVMContext& ctx, Type* baseTy, const char* name) {
  return StructType::create(ctx, makeArrayRef(baseTy), name);
}

Type* createLLVMContextImplType(LLVMContext& ctx) {
  return StructType::create(ctx, LLVM_LLVMCONTEXTIMPL_TYPE);
}

Type* createLLVMContextType(LLVMContext& ctx, Type* baseTy) {
  return StructType::create(
      ctx, makeArrayRef<Type*>(baseTy->getPointerTo()),
      LLVM_LLVMCONTEXT_TYPE);
}

Type* createLLVMTypeType(LLVMContext& ctx, Type* baseTy) {
  StructType* typeTy = StructType::create(ctx, LLVM_TYPE_TYPE);
  typeTy->setBody(
      baseTy->getPointerTo(),
      Type::getInt32Ty(ctx), Type::getInt32Ty(ctx),
      typeTy->getPointerTo()->getPointerTo());
  return typeTy;
}

Type* createLLVMPointerIntPairType(LLVMContext& ctx) {
  return StructType::create(
      ctx, makeArrayRef<Type*>(Type::getInt64Ty(ctx)),
      LLVM_POINTER_INT_PAIR_TYPE);
}

std::pair<Type*, Type*> createLLVMValueAndUseType(
    LLVMContext& ctx, Type* typeTy, Type* pointerIntPairTy) {
  StructType* valueTy = StructType::create(ctx, LLVM_VALUE_TYPE);
  StructType* useTy = StructType::create(ctx, LLVM_USE_TYPE);
  valueTy->setBody(
      typeTy->getPointerTo(), useTy->getPointerTo(),
      Type::getInt8Ty(ctx), Type::getInt8Ty(ctx),
      Type::getInt16Ty(ctx), Type::getInt32Ty(ctx));
  useTy->setBody(
      valueTy->getPointerTo(), useTy->getPointerTo(),
      pointerIntPairTy);
  return std::make_pair<Type*, Type*>(valueTy, useTy);
}

}  // no namespace

namespace altered_carbon {
namespace js {

void BuiltInTypes::createRefCountedPtrArrayTypes(LLVMContext& ctx) {
  Type* jsvtppTy = jsVariantTy_->getPointerTo()->getPointerTo();
  StructType* vectorCompressedPairElementTy = StructType::create(
     ctx, makeArrayRef(jsvtppTy), STD_COMPRESSED_PAIR_ELEM_TYPE);
  StructType* vectorCompressedPairTy = StructType::create(
     ctx, makeArrayRef<Type*>(vectorCompressedPairElementTy),
     STD_COMPRESSED_PAIR_TYPE);

  jsvVectorBaseTy_ = StructType::create(
     ctx, STD_VECTOR_BASE_TYPE);
  jsvVectorBaseTy_->setBody(jsvtppTy, jsvtppTy, vectorCompressedPairTy);
  StructType* vectorTy = StructType::create(
     ctx, makeArrayRef<Type*>(jsvVectorBaseTy_), STD_VECTOR_TYPE);
  rbTreeNodeTy_ = StructType::create(ctx, RB_TREE_NODE_TYPE);
  rbTreeNodeTy_->setBody(
      FunctionType::get(Type::getInt32Ty(ctx), /* isVarARg = */ true)
        ->getPointerTo()->getPointerTo(),
      Type::getInt32Ty(ctx),
      Type::getInt32Ty(ctx),
      Type::getInt32Ty(ctx),
      Type::getInt32Ty(ctx),
      rbTreeNodeTy_->getPointerTo(),
      rbTreeNodeTy_->getPointerTo(),
      rbTreeNodeTy_->getPointerTo(),
      vectorTy);
  jsVariantArrayTy_ = StructType::create(ctx, JS_VARIANT_ARRAY_TYPE);
  jsVariantArrayTy_->setBody(
      FunctionType::get(Type::getInt32Ty(ctx), /* isVarARg = */ true)
        ->getPointerTo()->getPointerTo(),
      rbTreeNodeTy_->getPointerTo());
  StructType* atomicBase1Ty = StructType::create(ctx, makeArrayRef<Type*>(
      Type::getInt64Ty(ctx)), STD_ATOMIC_BASE_TYPE);
  StructType* atomicBase2Ty = StructType::create(ctx, makeArrayRef<Type*>(
      atomicBase1Ty), STD_ATOMIC_BASE_TYPE);
  StructType* atomicTy = StructType::create(ctx, makeArrayRef<Type*>(
      atomicBase2Ty), STD_ATOMIC_TYPE);
  StructType* refCounterTy = StructType::create(ctx, makeArrayRef<Type*>(
      atomicTy), REF_COUNTER_TYPE);
  refCountedArrayTy_ = StructType::create(ctx, REF_COUNTED_TYPE);
  refCountedArrayTy_->setBody(jsVariantArrayTy_, refCounterTy);
  refCountedPtrArrayTy_ = StructType::create(ctx, makeArrayRef<Type*>(
      refCountedArrayTy_->getPointerTo()), REF_COUNTED_PTR_TYPE);
}

void BuiltInTypes::createBuiltInTypes(LLVMContext& ctx) {
  jsValueTy_     = createJsValueType(ctx);
  jsValueBaseTy_ = createJsValueBaseType(ctx);

  autoPtrTy_     = createAutoPtrTypeOf(ctx, jsValueTy_);
  autoPtrRefTy_  = createAutoPtrRefTypeOf(ctx, jsValueTy_);
  jsValuePairTy_ = createCompressedPairTypeOf(
      ctx, jsValueTy_->getPointerTo());

  createUniquePtrTypesOf(ctx, jsValuePairTy_,
      &uniquePtrTy_, &uniquePtrNatTy_, &defaultDeleteTy_);

  jsValueRefTy_ = createJsValueRefTypeOf(
      ctx, jsValueTy_, jsValuePairTy_,
      &sharedCountTy_, &sharedWeakCountTy_,
      &sharedPtrNatTy_, &sharedPtrTy_, &sharedPtrPointerTy_);

  basicStringTy_       = createBasicStringType(ctx);
  lexNumberTy_         = createLexNumberType(ctx);
  jsPrimitiveBaseTy_   =
     createJsPrimitiveBaseType(ctx, jsValueBaseTy_);
  jsBooleanTy_         =
     createJsBooleanType(ctx, jsPrimitiveBaseTy_);
  jsPrimitiveNumberTy_ =
     createJsPrimitiveType(ctx, jsValueBaseTy_, lexNumberTy_);
  jsNumberTy_          =
     createTypeBasedOf(ctx, jsPrimitiveNumberTy_, JS_NUMBER_TYPE);
  jsPrimitiveStringTy_ =
     createJsPrimitiveType(ctx, jsValueBaseTy_, basicStringTy_);
  jsStringTy_          =
     createTypeBasedOf(ctx, jsPrimitiveStringTy_, JS_STRING_TYPE);

  jsVariantTy_ = StructType::create(ctx, JS_VARIANT_TYPE);
  jsVariantFuncTy_ = createJsVariantFuncType(ctx, jsVariantTy_->getPointerTo());
  jsVariantPayloadTy_ = fillJsVariantTypeBody(ctx, jsVariantTy_, jsVariantFuncTy_);
  jsVariantNumberTy_ = createJsVariantNumberType(ctx);
  createRefCountedPtrArrayTypes(ctx);
  jsVariantIteratorTy_ = createJsVariantIteratorType(
      ctx, refCountedPtrArrayTy_, rbTreeNodeTy_);
  arrayRefJsVariantPtrTy_ =
      createArrayRefType(ctx, jsVariantTy_->getPointerTo());
}

void BuiltInTypes::createLLVMTypes(LLVMContext& ctx) {
  llvmPointerIntPairTy_  = createLLVMPointerIntPairType(ctx);
  llvmLLVMContextImplTy_ = createLLVMContextImplType(ctx);
  llvmLLVMContextTy_     = createLLVMContextType(ctx, llvmLLVMContextImplTy_);
  llvmTypeTy_            = createLLVMTypeType(ctx, llvmLLVMContextTy_);

  std::pair<Type*, Type*> valueAndUseTy =
      createLLVMValueAndUseType(ctx, llvmTypeTy_, llvmPointerIntPairTy_);
  llvmValueTy_ = valueAndUseTy.first;
  llvmUseTy_   = valueAndUseTy.second;
}

void BuiltInTypes::createGlobalVariables(
    Module& module, LLVMContext& ctx, IRBuilder<>* builder,
    Function* destructFunc1, Function* destructFunc0) {
  // VTable ABI117 TypeInfo.
  cxxabi117Gv_ = new GlobalVariable(module, Type::getInt8Ty(ctx)->getPointerTo(),
               /* is constant = */ false, GlobalValue::ExternalLinkage,
               /* Initializer = */ nullptr, LIBCPP_CXXABI);

  // TypeInfo Class Name.
  Constant* nameConst = ConstantDataArray::getString(
               ctx, JS_VARIANT_TYPEINFO_NAME, /* AddNull = */ true);
  jsVariantNameGv_ = new GlobalVariable(module, nameConst->getType(),
               /* is constant = */ true, GlobalValue::LinkOnceODRLinkage,
               nameConst, JS_VARIANT_TYPEINFO_STRING);
  jsVariantNameGv_->setUnnamedAddr(GlobalValue::UnnamedAddr::None);

  // TypeInfo.
  Constant* typeinfo_constant_args[] = {
      dyn_cast<Constant>(builder->CreateBitCast(
          builder->CreateConstInBoundsGEP1_64(cxxabi117Gv_, 2),
          Type::getInt8Ty(ctx)->getPointerTo())),
      dyn_cast<Constant>(builder->CreateConstInBoundsGEP2_32(
          nameConst->getType(), jsVariantNameGv_, 0, 0)) };
  Constant* typeInfoConst = ConstantStruct::getAnon(
                  makeArrayRef<Constant*>(typeinfo_constant_args, 2));
  jsVariantTypeInfoGv_ = new GlobalVariable(module, typeInfoConst->getType(),
                  /* is constant = */ true, GlobalValue::LinkOnceODRLinkage,
                  /* Initializer = */ typeInfoConst, JS_VARIANT_TYPEINFO_INFO); 
  jsVariantTypeInfoGv_->setUnnamedAddr(GlobalValue::UnnamedAddr::None);

  // VTab.
  ArrayType* vtabArrayTy = ArrayType::get(Type::getInt8Ty(ctx)->getPointerTo(), 4);
  Constant* vtab_constant_args[] = {
      ConstantPointerNull::get(Type::getInt8Ty(ctx)->getPointerTo()),
      dyn_cast<Constant>(builder->CreateBitCast(
          jsVariantTypeInfoGv_, Type::getInt8Ty(ctx)->getPointerTo())),
      dyn_cast<Constant>(builder->CreateBitCast(
          destructFunc1, Type::getInt8Ty(ctx)->getPointerTo())),
      dyn_cast<Constant>(builder->CreateBitCast(
          destructFunc0, Type::getInt8Ty(ctx)->getPointerTo())) };
  Constant* vtabArray = ConstantArray::get(vtabArrayTy,
      makeArrayRef<Constant*>(vtab_constant_args, 4));
  Constant* vTabConst = ConstantStruct::getAnon(makeArrayRef(vtabArray));
  jsVariantVTabGv_ = new GlobalVariable(module, vTabConst->getType(),
      /* is constant = */ true, GlobalValue::LinkOnceODRLinkage,
      /* Initializer = */ vTabConst, JS_VARIANT_TYPEINFO_VTAB);
  jsVariantVTabGv_->setAlignment(8);  // align as object.
  jsVariantVTabGv_->setUnnamedAddr(GlobalValue::UnnamedAddr::Global);

  // Create a convenient const to hold the GEP of jsVariantVTabGv_, to be used
  // frequently by the JsVariant initialization.
  Constant* gep_args[] = {
      builder->getInt32(0), builder->getInt32(0), builder->getInt32(2) };
  Constant* gepConst = ConstantExpr::getGetElementPtr(
      /* ty = */ nullptr, jsVariantVTabGv_, gep_args,
      /* is_inbound = */ true, /* InRangeIndex = */ 1);
  jsVariantVTabGEPGv_ = new GlobalVariable(module, gepConst->getType(),
      /* is constant = */ true, GlobalValue::InternalLinkage,
      /* Initializer = */ gepConst, JS_VARIANT_TYPEINFO_VTAB_GEP);
}

void BuiltInTypes::createGlobalConstants(Module& module, LLVMContext& ctx) {
  jsvUndefinedGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_UNDEFINED);
  jsvNullGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_NULL);
  jsvNaNGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_NAN);
  jsvInfinityGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_INFINITY);
  jsvTypeErrorGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_TYPE_ERR);
  jsvNullPointerErrorGc_ = new GlobalVariable(module, jsVariantTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_NP_ERR);
  jsiEndGc_ = new GlobalVariable(module, jsVariantIteratorTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_END);
  jsiREndGc_ = new GlobalVariable(module, jsVariantIteratorTy_,
      /* is constant = */ true, GlobalValue::ExternalLinkage,
      /* Initializer = */ nullptr, GLOBAL_CONSTANT_REND);
}

}  // namespace js
}  // namespace altered_carbon
