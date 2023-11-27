#include "llvm/IR/IRBuilder.h"  // IRBuilder<> (template with default).

#ifndef ALTERED_CARBON__JS__AC_AST_LLVM_TYPES_H_
#define ALTERED_CARBON__JS__AC_AST_LLVM_TYPES_H_

namespace llvm {
template <typename T> class ArrayRef;
class GlobalVariable;
class LLVMContext;
class Module;
class StructType;
class Type;
}  // namespace

using namespace llvm;

namespace altered_carbon {
namespace js {

#define AC_NAMESPACE_PREFIX "_ZN14altered_carbon2js"

#define STD_CLASS_NAMESPACE           "class.std::__1::"
#define STD_STRUCT_NAMESPACE          "struct.std::__1::"
// #define AC_CLASS_NAMESPACE            "class.altered_carbon::js::"
// #define AC_STRUCT_NAMESPACE           "struct.altered_carbon::js::"
#define AC_CLASS_NAMESPACE            "cls.acjs::"
#define AC_STRUCT_NAMESPACE           "str.acjs::"
#define LLVM_CLASS_NAMESPACE          "class.llvm::"

//////////////// auto_ptr<> ////////////////////
#define STD_AUTO_PTR_TYPE             STD_CLASS_NAMESPACE  "auto_ptr"
#define STD_AUTO_PTR_REF_TYPE         STD_STRUCT_NAMESPACE "auto_ptr_ref"

//////////////// shared_ptr<> //////////////////
#define STD_SHARED_COUNT_TYPE         STD_CLASS_NAMESPACE  "__shared_count"
#define STD_SHARED_WEAK_COUNT_TYPE    STD_CLASS_NAMESPACE  "__shared_weak_count"
#define STD_SHARED_PTR_TYPE           STD_CLASS_NAMESPACE  "shared_ptr"
#define STD_SHARED_PTR_NAT_TYPE       STD_SHARED_PTR_TYPE  "<altered_carbon::js::ACJsValue>::__nat"
#define STD_SHARED_PTR_POINTER_TYPE   STD_CLASS_NAMESPACE  "__shared_ptr_pointer"

//////////////// string, wstring ///////////////
#define STD_BASIC_STRING_TYPE         STD_CLASS_NAMESPACE  "basic_string"
#define STD_COMPRESSED_PAIR_TYPE      STD_CLASS_NAMESPACE  "__compressed_pair"
#define STD_COMPRESSED_PAIR_ELEM_TYPE STD_STRUCT_NAMESPACE "__compressed_pair_elem"
#define STD_DEFAULT_DELETE_TYPE       STD_STRUCT_NAMESPACE "__default_delete"
#define STD_BASIC_STRING_REP_TYPE     STD_STRUCT_NAMESPACE \
    "basic_string<wchar_t, std::__1::char_traits<wchar_t>, " \
    "std::__1::allocator<wchar_t> >::__rep"
#define STD_BASIC_STRING_LONG_TYPE    STD_STRUCT_NAMESPACE \
    "basic_string<wchar_t, std::__1::char_traits<wchar_t>, " \
    "std::__1::allocator<wchar_t> >::__long"
#define STD_VECTOR_BASE_TYPE          STD_STRUCT_NAMESPACE "__vector_base"
#define STD_VECTOR_TYPE               STD_STRUCT_NAMESPACE "__vector"
#define STD_ATOMIC_BASE_TYPE          STD_STRUCT_NAMESPACE "__atomic_base"
#define STD_ATOMIC_TYPE               STD_STRUCT_NAMESPACE "__atomic"

#define STD_UNIQUE_PTR_NAT_TYPE       STD_STRUCT_NAMESPACE \
    "<altered_carbon::js::ACJsValue, std::__1::default_delete" \
    "<altered_carbon::js::ACJsValue> >::__nat"
#define STD_UNIQUE_PTR_TYPE           STD_CLASS_NAMESPACE "unique_ptr"

/////////////// JsVaule Types //////////////////
#define JS_VALUE_TYPE                 AC_CLASS_NAMESPACE "ACJsValue"
#define JS_VALUE_BASE_TYPE            JS_VALUE_TYPE ".base"

#define JS_PRIMITIVE_TYPE             AC_CLASS_NAMESPACE "ACJsPrimitive"
#define JS_PRIMITIVE_BASE_TYPE        JS_PRIMITIVE_TYPE ".base"
#define JS_NUMBER_TYPE                AC_CLASS_NAMESPACE "ACJsNumber"
#define JS_BOOLEAN_TYPE               AC_CLASS_NAMESPACE "ACJsBoolean"
#define JS_STRING_TYPE                AC_CLASS_NAMESPACE "ACJsString"
#define JS_VALUE_REF_TYPE             AC_CLASS_NAMESPACE "JsValueRef"

/////////////// JsVariant Type //////////////////
#define JS_VARIANT_TYPE               AC_CLASS_NAMESPACE  "JsVariant"
#define JS_VARIANT_FUNC_TYPE          AC_CLASS_NAMESPACE  "JsVariantFunc"
#define JS_VARIANT_NUMBER_TYPE        AC_CLASS_NAMESPACE  "JsVariantNumber"
#define JS_VARIANT_ARRAY_TYPE         AC_CLASS_NAMESPACE  "JsVariantArray"
#define RB_TREE_NODE_TYPE             AC_CLASS_NAMESPACE  "RBTreeNode"
#define REF_COUNTED_TYPE              AC_CLASS_NAMESPACE  "RefCounted"
#define REF_COUNTER_TYPE              AC_STRUCT_NAMESPACE "RefCounter"
#define JS_VARIANT_ITERATOR_TYPE      AC_STRUCT_NAMESPACE "JsVariantIterator"
#define REF_COUNTED_PTR_TYPE          AC_CLASS_NAMESPACE  "RefCountedPtr"
#define LIBCPP_CXXABI                 "_ZTVN10__cxxabiv117__class_type_infoE"

#define JS_VARIANT_VT_SUFFIX          "14altered_carbon2js9JsVariantE"
#define JS_VARIANT_TYPEINFO_STRING    "_ZTSN" JS_VARIANT_VT_SUFFIX
#define JS_VARIANT_TYPEINFO_INFO      "_ZTIN" JS_VARIANT_VT_SUFFIX
#define JS_VARIANT_TYPEINFO_VTAB      "_ZTVN" JS_VARIANT_VT_SUFFIX
#define JS_VARIANT_TYPEINFO_VTAB_GEP  "_ZTVN" JS_VARIANT_VT_SUFFIX "_GEP"

#define JS_VARIANT_TYPEINFO_NAME      "N" JS_VARIANT_VT_SUFFIX

/////////////// Lex Types ///////////////////////
#define LEX_NUMBER_TYPE            AC_CLASS_NAMESPACE "ACLexNumber"
#define ANONYMOUS_UNION_NAME       "union.anon"

/////////////// LLVM Types //////////////////////
#define LLVM_POINTER_INT_PAIR_TYPE LLVM_CLASS_NAMESPACE "PointerIntPair"
#define LLVM_USE_TYPE              LLVM_CLASS_NAMESPACE "Use"
#define LLVM_VALUE_TYPE            LLVM_CLASS_NAMESPACE "Value"
#define LLVM_TYPE_TYPE             LLVM_CLASS_NAMESPACE "Type"
#define LLVM_LLVMCONTEXT_TYPE      LLVM_CLASS_NAMESPACE "LLVMContext"
#define LLVM_LLVMCONTEXTIMPL_TYPE  LLVM_CLASS_NAMESPACE "LLVMContextImpl"
#define LLVM_ARRAY_REF_TYPE        LLVM_CLASS_NAMESPACE "ArrayRef"

//////////////////// Global Constants Linkage /////////////////////////
#define GLOBAL_CONSTANT_UNDEFINED AC_NAMESPACE_PREFIX "11JsConstants9UndefinedE"
#define GLOBAL_CONSTANT_NULL      AC_NAMESPACE_PREFIX "11JsConstants4NullE"
#define GLOBAL_CONSTANT_NAN       AC_NAMESPACE_PREFIX "11JsConstants3NaNE"
#define GLOBAL_CONSTANT_INFINITY  AC_NAMESPACE_PREFIX "11JsConstants8InfinityE"
#define GLOBAL_CONSTANT_NINFINITY AC_NAMESPACE_PREFIX "11JsConstants16NegativeInfinityE"
#define GLOBAL_CONSTANT_TYPE_ERR  AC_NAMESPACE_PREFIX "11JsConstants9TypeErrorE"
#define GLOBAL_CONSTANT_NP_ERR    AC_NAMESPACE_PREFIX "11JsConstants16NullPointerErrorE"
#define GLOBAL_CONSTANT_END       AC_NAMESPACE_PREFIX "11JsConstants3EndE"
#define GLOBAL_CONSTANT_REND      AC_NAMESPACE_PREFIX "11JsConstants4REndE"


struct BuiltInTypes {
public:
  void createBuiltInTypes(LLVMContext&);
  void createLLVMTypes(LLVMContext&);
  void createGlobalVariables(
      Module&, LLVMContext&, IRBuilder<>*, Function*, Function*);
  void createGlobalConstants(Module&, LLVMContext&);

  // std lib types.
  // -------- auto_ptr --------
  StructType* autoPtrTy_;
  StructType* autoPtrRefTy_;
  // -------- unique_ptr --------
  Type* jsValuePairTy_;
  StructType* uniquePtrTy_;
  StructType* uniquePtrNatTy_;
  StructType* defaultDeleteTy_;
  // -------- shared_ptr --------
  StructType* sharedCountTy_;
  StructType* sharedWeakCountTy_;
  StructType* sharedPtrNatTy_;
  StructType* sharedPtrTy_;
  StructType* sharedPtrPointerTy_;
  // -------- string ----------
  Type* basicStringTy_;
  // -------- Ref -------------
  StructType* jsValueRefTy_;

  // ---- Built-in types: JsValue Series ----
  StructType* lexNumberTy_;
  StructType* jsValueTy_;
  StructType* jsValueBaseTy_;
  StructType* jsPrimitiveNumberTy_;
  StructType* jsPrimitiveStringTy_;
  StructType* jsPrimitiveBaseTy_;
  StructType* jsNumberTy_;
  StructType* jsBooleanTy_;
  StructType* jsStringTy_;
  StructType* arrayRefJsVariantPtrTy_;

  // ---- Built-in types: JsVariant series ----
  GlobalVariable* cxxabi117Gv_;
  GlobalVariable* jsVariantVTabGv_;
  GlobalVariable* jsVariantVTabGEPGv_;
  GlobalVariable* jsVariantNameGv_;
  GlobalVariable* jsVariantTypeInfoGv_;

  // ---- Predefined JsVariant Global Constants ----
  GlobalVariable* jsvUndefinedGc_;
  GlobalVariable* jsvNullGc_;
  GlobalVariable* jsvNaNGc_;
  GlobalVariable* jsvInfinityGc_;
  GlobalVariable* jsvTypeErrorGc_;
  GlobalVariable* jsvNullPointerErrorGc_;
  GlobalVariable* jsiEndGc_;
  GlobalVariable* jsiREndGc_;

  StructType* jsVariantTy_;
  StructType* jsVariantNumberTy_;
  StructType* jsVariantFuncTy_;
  StructType* jsVariantPayloadTy_;
  StructType* jsVariantArrayTy_;
  StructType* jsVariantIteratorTy_;
  StructType* refCountedArrayTy_;
  StructType* refCountedPtrArrayTy_;
  StructType* rbTreeNodeTy_;
  StructType* jsvVectorBaseTy_;


  // LLVM Types (not used)
  Type* llvmValueTy_;
  Type* llvmTypeTy_;
  Type* llvmLLVMContextTy_;
  Type* llvmLLVMContextImplTy_;
  Type* llvmUseTy_;
  Type* llvmPointerIntPairTy_;

private:
  void createRefCountedPtrArrayTypes(LLVMContext&);
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_LLVM_TYPES_H_
