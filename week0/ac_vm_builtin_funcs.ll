; ModuleID = 'temp.bc'
source_filename = "ac_vm_builtin_funcs.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i32], i64 }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"struct.altered_carbon::js::JsVariantIterator", [16 x i8] }
%"struct.altered_carbon::js::JsVariantIterator" = type { %"class.altered_carbon::js::RefCountedPtr.14", %"class.altered_carbon::js::RBTreeNode"*, i32, i32 }
%"class.altered_carbon::js::RefCountedPtr.14" = type { %"class.altered_carbon::js::RefCounted.15"* }
%"class.altered_carbon::js::RefCounted.15" = type { %"class.altered_carbon::js::JsVariantArray", %"struct.altered_carbon::js::RefCounter" }
%"class.altered_carbon::js::JsVariantArray" = type { i32 (...)**, %"class.altered_carbon::js::RBTreeNode"* }
%"struct.altered_carbon::js::RefCounter" = type { %"struct.std::__1::atomic" }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.3" }
%"struct.std::__1::__atomic_base.3" = type { i64 }
%"class.altered_carbon::js::RBTreeNode" = type { i32 (...)**, i32, i32, i32, i32, %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"*, %"class.std::__1::vector" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"**, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { %"class.altered_carbon::js::JsVariant"** }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.std::__1::__tuple_leaf" = type { %class.anon* }
%"struct.std::__1::__tuple_indices" = type { i8 }
%"struct.std::__1::__tuple_types" = type { i8 }
%"struct.std::__1::__tuple_indices.21" = type { i8 }
%"struct.std::__1::__tuple_types.22" = type { i8 }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"class.std::__1::__call_once_param" = type { %"class.std::__1::tuple"* }
%"class.llvm::ArrayRef" = type { %"class.altered_carbon::js::JsVariant"**, i64 }
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<unsigned int>::param_type" }
%"class.std::__1::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%"struct.altered_carbon::js::JsVariantNumber" = type <{ i64, double, i8, [7 x i8] }>
%"class.std::__1::allocator.10" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.9" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.6" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.7 }
%union.anon.7 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"class.std::__1::basic_string.4" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::random_device" = type { i32 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::__independent_bits_engine" = type { %"class.std::__1::mersenne_twister_engine"*, i64, i64, i64, i64, i32, i32, i32, i32 }
%"struct.std::__1::integral_constant" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.8, [23 x i8] }
%union.anon.8 = type { i8 }

@_ZN3_js10srand_flagE = global %"struct.std::__1::once_flag" zeroinitializer, align 8
@_ZN3_js3rngE = global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@__func__._ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"ac_vm_builtin_funcs.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"params.size() == 0\00", align 1
@__func__._ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"params.size() == 2\00", align 1
@_ZN14altered_carbon2js11JsConstants3NaNE = external global %"class.altered_carbon::js::JsVariant", align 8
@_ZN14altered_carbon2js11JsConstants8InfinityE = external global %"class.altered_carbon::js::JsVariant", align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ac_vm_builtin_funcs.cc, i8* null }]

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::mersenne_twister_engine"* @_ZN3_js3rngE, %"class.std::__1::mersenne_twister_engine"** %3, align 8
  store i32 5489, i32* %4, align 4
  %5 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %3, align 8
  %6 = load i32, i32* %4, align 4
  store %"class.std::__1::mersenne_twister_engine"* %5, %"class.std::__1::mersenne_twister_engine"** %1, align 8
  store i32 %6, i32* %2, align 4
  %7 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %1, align 8
  %8 = load i32, i32* %2, align 4
  call void @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj(%"class.std::__1::mersenne_twister_engine"* %7, i32 %8) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"class.altered_carbon::js::JsVariant"* noalias sret, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64) #1 {
  %5 = alloca %class.anon*, align 8
  %6 = alloca %class.anon*, align 8
  %7 = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca %class.anon*, align 8
  %10 = alloca %"struct.std::__1::__tuple_indices", align 1
  %11 = alloca %"struct.std::__1::__tuple_types", align 1
  %12 = alloca %"struct.std::__1::__tuple_indices.21", align 1
  %13 = alloca %"struct.std::__1::__tuple_types.22", align 1
  %14 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %15 = alloca %class.anon*, align 8
  %16 = alloca %"struct.std::__1::__tuple_indices", align 1
  %17 = alloca %"struct.std::__1::__tuple_types", align 1
  %18 = alloca %"struct.std::__1::__tuple_indices.21", align 1
  %19 = alloca %"struct.std::__1::__tuple_types.22", align 1
  %20 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %21 = alloca %class.anon*, align 8
  %22 = alloca %class.anon*, align 8
  %23 = alloca %"class.std::__1::tuple"*, align 8
  %24 = alloca %class.anon*, align 8
  %25 = alloca %"struct.std::__1::__tuple_indices", align 1
  %26 = alloca %"struct.std::__1::__tuple_types", align 1
  %27 = alloca %"struct.std::__1::__tuple_indices.21", align 1
  %28 = alloca %"struct.std::__1::__tuple_types.22", align 1
  %29 = alloca %"class.std::__1::tuple"*, align 8
  %30 = alloca %class.anon*, align 8
  %31 = alloca %"class.std::__1::__call_once_param"*, align 8
  %32 = alloca %"class.std::__1::tuple"*, align 8
  %33 = alloca %"class.std::__1::__call_once_param"*, align 8
  %34 = alloca %"class.std::__1::tuple"*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__1::once_flag"*, align 8
  %38 = alloca %class.anon*, align 8
  %39 = alloca %"class.std::__1::tuple", align 8
  %40 = alloca %"class.std::__1::__call_once_param", align 8
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %43 = alloca %class.anon, align 1
  %44 = alloca %"class.std::__1::uniform_int_distribution", align 4
  %45 = alloca double, align 8
  %46 = bitcast %"class.llvm::ArrayRef"* %41 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %47 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %46, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %2, %"class.altered_carbon::js::JsVariant"*** %47, align 8
  %48 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %46, i32 0, i32 1
  store i64 %3, i64* %48, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %42, align 8
  %49 = call i64 @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv(%"class.llvm::ArrayRef"* %41)
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %4
  call void @__assert_rtn(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__._ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %55

; <label>:54:                                     ; preds = %4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  store %"struct.std::__1::once_flag"* @_ZN3_js10srand_flagE, %"struct.std::__1::once_flag"** %37, align 8
  store %class.anon* %43, %class.anon** %38, align 8
  %56 = load %"struct.std::__1::once_flag"*, %"struct.std::__1::once_flag"** %37, align 8
  %57 = getelementptr inbounds %"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* %56, i32 0, i32 0
  store i64* %57, i64** %35, align 8
  %58 = load i64*, i64** %35, align 8
  %59 = load atomic i64, i64* %58 acquire, align 8
  store i64 %59, i64* %36, align 8
  %60 = load i64, i64* %36, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %55
  %63 = load %class.anon*, %class.anon** %38, align 8
  store %class.anon* %63, %class.anon** %5, align 8
  %64 = load %class.anon*, %class.anon** %5, align 8
  store %"class.std::__1::tuple"* %39, %"class.std::__1::tuple"** %29, align 8
  store %class.anon* %64, %class.anon** %30, align 8
  %65 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %29, align 8
  %66 = load %class.anon*, %class.anon** %30, align 8
  store %"class.std::__1::tuple"* %65, %"class.std::__1::tuple"** %23, align 8
  store %class.anon* %66, %class.anon** %24, align 8
  %67 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %23, align 8
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %67, i32 0, i32 0
  %69 = load %class.anon*, %class.anon** %24, align 8
  store %class.anon* %69, %class.anon** %22, align 8
  %70 = load %class.anon*, %class.anon** %22, align 8
  store %"struct.std::__1::__tuple_impl"* %68, %"struct.std::__1::__tuple_impl"** %20, align 8
  store %class.anon* %70, %class.anon** %21, align 8
  %71 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %20, align 8
  %72 = load %class.anon*, %class.anon** %21, align 8
  store %"struct.std::__1::__tuple_impl"* %71, %"struct.std::__1::__tuple_impl"** %14, align 8
  store %class.anon* %72, %class.anon** %15, align 8
  %73 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %14, align 8
  %74 = bitcast %"struct.std::__1::__tuple_impl"* %73 to %"class.std::__1::__tuple_leaf"*
  %75 = load %class.anon*, %class.anon** %15, align 8
  store %class.anon* %75, %class.anon** %9, align 8
  %76 = load %class.anon*, %class.anon** %9, align 8
  store %"class.std::__1::__tuple_leaf"* %74, %"class.std::__1::__tuple_leaf"** %7, align 8
  store %class.anon* %76, %class.anon** %8, align 8
  %77 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %7, align 8
  %78 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %77, i32 0, i32 0
  %79 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %79, %class.anon** %6, align 8
  %80 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %80, %class.anon** %78, align 8
  store %"class.std::__1::__call_once_param"* %40, %"class.std::__1::__call_once_param"** %33, align 8
  store %"class.std::__1::tuple"* %39, %"class.std::__1::tuple"** %34, align 8
  %81 = load %"class.std::__1::__call_once_param"*, %"class.std::__1::__call_once_param"** %33, align 8
  %82 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %34, align 8
  store %"class.std::__1::__call_once_param"* %81, %"class.std::__1::__call_once_param"** %31, align 8
  store %"class.std::__1::tuple"* %82, %"class.std::__1::tuple"** %32, align 8
  %83 = load %"class.std::__1::__call_once_param"*, %"class.std::__1::__call_once_param"** %31, align 8
  %84 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %83, i32 0, i32 0
  %85 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %32, align 8
  store %"class.std::__1::tuple"* %85, %"class.std::__1::tuple"** %84, align 8
  %86 = load %"struct.std::__1::once_flag"*, %"struct.std::__1::once_flag"** %37, align 8
  %87 = getelementptr inbounds %"struct.std::__1::once_flag", %"struct.std::__1::once_flag"* %86, i32 0, i32 0
  %88 = bitcast %"class.std::__1::__call_once_param"* %40 to i8*
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* dereferenceable(8) %87, i8* %88, void (i8*)* @"_ZNSt3__117__call_once_proxyINS_5tupleIJOZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS6_EEE3$_0EEEEEvPv") #7
  br label %89

; <label>:89:                                     ; preds = %55, %62
  call void @_ZNSt3__124uniform_int_distributionIjEC1Ejj(%"class.std::__1::uniform_int_distribution"* %44, i32 0, i32 99999999)
  %90 = call i32 @_ZNSt3__124uniform_int_distributionIjEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEjRT_(%"class.std::__1::uniform_int_distribution"* %44, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504) @_ZN3_js3rngE)
  %91 = uitofp i32 %90 to double
  store double %91, double* %45, align 8
  %92 = load double, double* %45, align 8
  %93 = fdiv double %92, 1.000000e+08
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* %0, double %93)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv(%"class.llvm::ArrayRef"*) #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef"*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %2, align 8
  %3 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124uniform_int_distributionIjEC1Ejj(%"class.std::__1::uniform_int_distribution"*, i32, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__1::uniform_int_distribution"* %0, %"class.std::__1::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__1::uniform_int_distribution"*, %"class.std::__1::uniform_int_distribution"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_ZNSt3__124uniform_int_distributionIjEC2Ejj(%"class.std::__1::uniform_int_distribution"* %7, i32 %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__124uniform_int_distributionIjEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEjRT_(%"class.std::__1::uniform_int_distribution"*, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504)) #1 align 2 {
  %3 = alloca %"class.std::__1::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  store %"class.std::__1::uniform_int_distribution"* %0, %"class.std::__1::uniform_int_distribution"** %3, align 8
  store %"class.std::__1::mersenne_twister_engine"* %1, %"class.std::__1::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::__1::uniform_int_distribution"*, %"class.std::__1::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::uniform_int_distribution", %"class.std::__1::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i32 @_ZNSt3__124uniform_int_distributionIjEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEjRT_RKNS1_10param_typeE(%"class.std::__1::uniform_int_distribution"* %5, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504) %6, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"*, double) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"class.altered_carbon::js::JsVariant"* noalias sret, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %11 = alloca i32
  %12 = alloca %"struct.altered_carbon::js::JsVariantNumber", align 8
  %13 = alloca %"struct.altered_carbon::js::JsVariantNumber", align 8
  %14 = bitcast %"class.llvm::ArrayRef"* %7 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %15 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %14, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %2, %"class.altered_carbon::js::JsVariant"*** %15, align 8
  %16 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %14, i32 0, i32 1
  store i64 %3, i64* %16, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %8, align 8
  %17 = call i64 @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv(%"class.llvm::ArrayRef"* %7)
  %18 = icmp eq i64 %17, 2
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %4
  call void @__assert_rtn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @__func__._ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  %24 = call %"class.altered_carbon::js::JsVariant"** @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4dataEv(%"class.llvm::ArrayRef"* %7)
  %25 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %24, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"* %9, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %25)
  %26 = call dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariant4convEi(%"class.altered_carbon::js::JsVariant"* %9, i32 2)
  %27 = call %"class.altered_carbon::js::JsVariant"** @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4dataEv(%"class.llvm::ArrayRef"* %7)
  %28 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %27, i64 1
  %29 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %28, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"* %10, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %29)
  %30 = call dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariant4convEi(%"class.altered_carbon::js::JsVariant"* %10, i32 2)
  %31 = call zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"* %9)
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %23
  %33 = call zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"* %10)
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32, %23
  call void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) @_ZN14altered_carbon2js11JsConstants3NaNE)
  store i32 1, i32* %11, align 4
  br label %77

; <label>:35:                                     ; preds = %32
  call void @_ZNK14altered_carbon2js9JsVariant6numberEv(%"struct.altered_carbon::js::JsVariantNumber"* sret %12, %"class.altered_carbon::js::JsVariant"* %9)
  call void @_ZNK14altered_carbon2js9JsVariant6numberEv(%"struct.altered_carbon::js::JsVariantNumber"* sret %13, %"class.altered_carbon::js::JsVariant"* %10)
  %36 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %12, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %13, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %12, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %13, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  call void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) @_ZN14altered_carbon2js11JsConstants8InfinityE)
  store i32 1, i32* %11, align 4
  br label %77

; <label>:52:                                     ; preds = %47, %43
  %53 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %12, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %13, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  store i64 %54, i64* %5, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, i64* %6, align 8
  %60 = sitofp i64 %59 to double
  %61 = call double @llvm.pow.f64(double %58, double %60) #7
  %62 = fptosi double %61 to i64
  call void @_ZN14altered_carbon2js9JsVariantC1Ex(%"class.altered_carbon::js::JsVariant"* %0, i64 %62)
  store i32 1, i32* %11, align 4
  br label %77

; <label>:63:                                     ; preds = %39, %35
  %64 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %12, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* @_ZNSt3__14cerrE, double %65)
  %67 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %68 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %13, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %67, double %69)
  %71 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %72 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %12, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %13, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = call double @llvm.pow.f64(double %73, double %75)
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* %0, double %76)
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %63, %52, %51, %34
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %10) #7
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %9) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::JsVariant"** @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4dataEv(%"class.llvm::ArrayRef"*) #1 align 2 {
  %2 = alloca %"class.llvm::ArrayRef"*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %2, align 8
  %3 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %3, i32 0, i32 0
  %5 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  ret %"class.altered_carbon::js::JsVariant"** %5
}

declare void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"* dereferenceable(56)) unnamed_addr #3

declare dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariant4convEi(%"class.altered_carbon::js::JsVariant"*, i32) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"*) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %5, align 8
  %6 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %5, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to %"class.altered_carbon::js::JsVariant"**
  %13 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %14 = call zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"* %13)
  br label %32

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to %"struct.altered_carbon::js::JsVariantNumber"*
  %22 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  store double %23, double* %4, align 8
  %24 = load double, double* %4, align 8
  store double %24, double* %3, align 8
  %25 = load double, double* %3, align 8
  store double %25, double* %2, align 8
  %26 = load double, double* %2, align 8
  %27 = load double, double* %2, align 8
  %28 = fcmp une double %26, %27
  %29 = zext i1 %28 to i32
  br label %30

; <label>:30:                                     ; preds = %19, %15
  %31 = phi i1 [ false, %15 ], [ %28, %19 ]
  br label %32

; <label>:32:                                     ; preds = %30, %10
  %33 = phi i1 [ %14, %10 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNK14altered_carbon2js9JsVariant6numberEv(%"struct.altered_carbon::js::JsVariantNumber"* noalias sret, %"class.altered_carbon::js::JsVariant"*) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %4 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %4, i32 0, i32 2
  %6 = bitcast %union.anon* %5 to %"struct.altered_carbon::js::JsVariantNumber"*
  %7 = bitcast %"struct.altered_carbon::js::JsVariantNumber"* %0 to i8*
  %8 = bitcast %"struct.altered_carbon::js::JsVariantNumber"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC1Ex(%"class.altered_carbon::js::JsVariant"*, i64) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #1 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #7
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"*, double) #3

; Function Attrs: nounwind readnone speculatable
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj(%"class.std::__1::mersenne_twister_engine"*, i32) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %"class.std::__1::mersenne_twister_engine"* %0, %"class.std::__1::mersenne_twister_engine"** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %7, i32 0, i32 0
  %10 = getelementptr inbounds [624 x i32], [624 x i32]* %9, i64 0, i64 0
  store i32 %8, i32* %10, align 8
  store i64 1, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp ult i64 %12, 624
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %7, i32 0, i32 0
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds [624 x i32], [624 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %7, i32 0, i32 0
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds [624 x i32], [624 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = lshr i32 %25, 30
  %27 = xor i32 %19, %26
  %28 = mul i32 1812433253, %27
  %29 = zext i32 %28 to i64
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %29, %30
  %32 = and i64 %31, 4294967295
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %7, i32 0, i32 0
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [624 x i32], [624 x i32]* %34, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %6, align 8
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 0, i64* %41, align 8
  ret void
}

declare void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* dereferenceable(8), i8*, void (i8*)*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @"_ZNSt3__117__call_once_proxyINS_5tupleIJOZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS6_EEE3$_0EEEEEvPv"(i8*) #1 {
  %2 = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %3 = alloca %"class.std::__1::tuple"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::__1::tuple"*, align 8
  %7 = alloca %"struct.std::__1::__tuple_indices.21", align 1
  %8 = alloca %"class.std::__1::__call_once_param"*, align 8
  %9 = alloca %"class.std::__1::__call_once_param"*, align 8
  %10 = alloca %"struct.std::__1::__tuple_indices.21", align 1
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::__call_once_param"*, align 8
  store i8* %0, i8** %11, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = bitcast i8* %13 to %"class.std::__1::__call_once_param"*
  store %"class.std::__1::__call_once_param"* %14, %"class.std::__1::__call_once_param"** %12, align 8
  %15 = load %"class.std::__1::__call_once_param"*, %"class.std::__1::__call_once_param"** %12, align 8
  store %"class.std::__1::__call_once_param"* %15, %"class.std::__1::__call_once_param"** %9, align 8
  %16 = load %"class.std::__1::__call_once_param"*, %"class.std::__1::__call_once_param"** %9, align 8
  store %"class.std::__1::__call_once_param"* %16, %"class.std::__1::__call_once_param"** %8, align 8
  %17 = load %"class.std::__1::__call_once_param"*, %"class.std::__1::__call_once_param"** %8, align 8
  %18 = getelementptr inbounds %"class.std::__1::__call_once_param", %"class.std::__1::__call_once_param"* %17, i32 0, i32 0
  %19 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %18, align 8
  store %"class.std::__1::tuple"* %19, %"class.std::__1::tuple"** %6, align 8
  %20 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %6, align 8
  store %"class.std::__1::tuple"* %20, %"class.std::__1::tuple"** %3, align 8
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %3, align 8
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::__1::__tuple_impl"* %22 to %"class.std::__1::__tuple_leaf"*
  store %"class.std::__1::__tuple_leaf"* %23, %"class.std::__1::__tuple_leaf"** %2, align 8
  %24 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %2, align 8
  %25 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %24, i32 0, i32 0
  %26 = load %class.anon*, %class.anon** %25, align 8
  store %class.anon* %26, %class.anon** %5, align 8
  %27 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %27, %class.anon** %4, align 8
  %28 = load %class.anon*, %class.anon** %4, align 8
  call void @"_ZZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EEENK3$_0clEv"(%class.anon* %28) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @"_ZZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EEENK3$_0clEv"(%class.anon*) #1 align 2 {
  %2 = alloca %"class.std::__1::allocator.10"*, align 8
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.6"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %7 = alloca %"class.std::__1::basic_string.4"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::basic_string.4"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %class.anon*, align 8
  %12 = alloca %"class.std::__1::random_device", align 4
  %13 = alloca %"class.std::__1::basic_string.4", align 8
  store %class.anon* %0, %class.anon** %11, align 8
  %14 = load %class.anon*, %class.anon** %11, align 8
  store %"class.std::__1::basic_string.4"* %13, %"class.std::__1::basic_string.4"** %9, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8** %10, align 8
  %15 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %9, align 8
  %16 = load i8*, i8** %10, align 8
  store %"class.std::__1::basic_string.4"* %15, %"class.std::__1::basic_string.4"** %7, align 8
  store i8* %16, i8** %8, align 8
  %17 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %7, align 8
  %18 = bitcast %"class.std::__1::basic_string.4"* %17 to %"class.std::__1::__basic_string_common"*
  %19 = getelementptr inbounds %"class.std::__1::basic_string.4", %"class.std::__1::basic_string.4"* %17, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.5"* %19, %"class.std::__1::__compressed_pair.5"** %6, align 8
  %20 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %6, align 8
  store %"class.std::__1::__compressed_pair.5"* %20, %"class.std::__1::__compressed_pair.5"** %5, align 8
  %21 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %5, align 8
  %22 = bitcast %"class.std::__1::__compressed_pair.5"* %21 to %"struct.std::__1::__compressed_pair_elem.6"*
  store %"struct.std::__1::__compressed_pair_elem.6"* %22, %"struct.std::__1::__compressed_pair_elem.6"** %4, align 8
  %23 = load %"struct.std::__1::__compressed_pair_elem.6"*, %"struct.std::__1::__compressed_pair_elem.6"** %4, align 8
  %24 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", %"struct.std::__1::__compressed_pair_elem.6"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 24, i1 false)
  %26 = bitcast %"class.std::__1::__compressed_pair.5"* %21 to %"struct.std::__1::__compressed_pair_elem.9"*
  store %"struct.std::__1::__compressed_pair_elem.9"* %26, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  %27 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %3, align 8
  %28 = bitcast %"struct.std::__1::__compressed_pair_elem.9"* %27 to %"class.std::__1::allocator.10"*
  store %"class.std::__1::allocator.10"* %28, %"class.std::__1::allocator.10"** %2, align 8
  %29 = load %"class.std::__1::allocator.10"*, %"class.std::__1::allocator.10"** %2, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %31) #7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string.4"* %17, i8* %30, i64 %32) #7
  call void @_ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::random_device"* %12, %"class.std::__1::basic_string.4"* dereferenceable(24) %13)
  %33 = call i32 @_ZNSt3__113random_deviceclEv(%"class.std::__1::random_device"* %12)
  call void @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj(%"class.std::__1::mersenne_twister_engine"* @_ZN3_js3rngE, i32 %33)
  call void @_ZNSt3__113random_deviceD1Ev(%"class.std::__1::random_device"* %12) #7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.4"* %13) #7
  ret void
}

declare void @_ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::random_device"*, %"class.std::__1::basic_string.4"* dereferenceable(24)) unnamed_addr #3

declare i32 @_ZNSt3__113random_deviceclEv(%"class.std::__1::random_device"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__113random_deviceD1Ev(%"class.std::__1::random_device"*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.4"*) unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string.4"*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #1 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124uniform_int_distributionIjEC2Ejj(%"class.std::__1::uniform_int_distribution"*, i32, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__1::uniform_int_distribution"* %0, %"class.std::__1::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__1::uniform_int_distribution"*, %"class.std::__1::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::uniform_int_distribution", %"class.std::__1::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt3__124uniform_int_distributionIjE10param_typeC1Ejj(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124uniform_int_distributionIjE10param_typeC1Ejj(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, i32, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %0, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_ZNSt3__124uniform_int_distributionIjE10param_typeC2Ejj(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %7, i32 %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124uniform_int_distributionIjE10param_typeC2Ejj(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, i32, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %0, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned int>::param_type", %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned int>::param_type", %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__124uniform_int_distributionIjEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEjRT_RKNS1_10param_typeE(%"class.std::__1::uniform_int_distribution"*, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504), %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* dereferenceable(8)) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::uniform_int_distribution"*, align 8
  %7 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %8 = alloca %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::__independent_bits_engine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::__independent_bits_engine", align 8
  %14 = alloca i32, align 4
  store %"class.std::__1::uniform_int_distribution"* %0, %"class.std::__1::uniform_int_distribution"** %6, align 8
  store %"class.std::__1::mersenne_twister_engine"* %1, %"class.std::__1::mersenne_twister_engine"** %7, align 8
  store %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %2, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %8, align 8
  %15 = load %"class.std::__1::uniform_int_distribution"*, %"class.std::__1::uniform_int_distribution"** %6, align 8
  %16 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %8, align 8
  %17 = call i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1bEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %16)
  %18 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %8, align 8
  %19 = call i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1aEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %18)
  %20 = sub i32 %17, %19
  %21 = add i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %3
  %25 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %8, align 8
  %26 = call i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1aEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %25)
  store i32 %26, i32* %5, align 4
  br label %64

; <label>:27:                                     ; preds = %3
  store i64 32, i64* %10, align 8
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %7, align 8
  call void @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC1ERS2_m(%"class.std::__1::__independent_bits_engine"* %11, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504) %31, i64 32)
  %32 = call i32 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEclEv(%"class.std::__1::__independent_bits_engine"* %11)
  store i32 %32, i32* %5, align 4
  br label %64

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @llvm.ctlz.i32(i32 %35, i1 true) #7
  %37 = zext i32 %36 to i64
  %38 = sub i64 32, %37
  %39 = sub i64 %38, 1
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* %9, align 4
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 32, %41
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 -1, %43
  %45 = and i32 %40, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %12, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %33
  %51 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %7, align 8
  %52 = load i64, i64* %12, align 8
  call void @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC1ERS2_m(%"class.std::__1::__independent_bits_engine"* %13, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504) %51, i64 %52)
  br label %53

; <label>:53:                                     ; preds = %55, %50
  %54 = call i32 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEclEv(%"class.std::__1::__independent_bits_engine"* %13)
  store i32 %54, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %53, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %8, align 8
  %62 = call i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1aEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %61)
  %63 = add i32 %60, %62
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %30, %24
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1bEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*) #1 align 2 {
  %2 = alloca %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, align 8
  store %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %0, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %2, align 8
  %3 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned int>::param_type", %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNKSt3__124uniform_int_distributionIjE10param_type1aEv(%"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*) #1 align 2 {
  %2 = alloca %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, align 8
  store %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %0, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %2, align 8
  %3 = load %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"*, %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned int>::param_type", %"class.std::__1::uniform_int_distribution<unsigned int>::param_type"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC1ERS2_m(%"class.std::__1::__independent_bits_engine"*, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504), i64) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::__independent_bits_engine"*, align 8
  %5 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::__independent_bits_engine"* %0, %"class.std::__1::__independent_bits_engine"** %4, align 8
  store %"class.std::__1::mersenne_twister_engine"* %1, %"class.std::__1::mersenne_twister_engine"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::__independent_bits_engine"*, %"class.std::__1::__independent_bits_engine"** %4, align 8
  %8 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC2ERS2_m(%"class.std::__1::__independent_bits_engine"* %7, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504) %8, i64 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEclEv(%"class.std::__1::__independent_bits_engine"*) #1 align 2 {
  %2 = alloca %"class.std::__1::__independent_bits_engine"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  store %"class.std::__1::__independent_bits_engine"* %0, %"class.std::__1::__independent_bits_engine"** %2, align 8
  %4 = load %"class.std::__1::__independent_bits_engine"*, %"class.std::__1::__independent_bits_engine"** %2, align 8
  %5 = call i32 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjE6__evalENS_17integral_constantIbLb0EEE(%"class.std::__1::__independent_bits_engine"* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC2ERS2_m(%"class.std::__1::__independent_bits_engine"*, %"class.std::__1::mersenne_twister_engine"* dereferenceable(2504), i64) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__1::__independent_bits_engine"*, align 8
  %5 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::__independent_bits_engine"* %0, %"class.std::__1::__independent_bits_engine"** %4, align 8
  store %"class.std::__1::mersenne_twister_engine"* %1, %"class.std::__1::mersenne_twister_engine"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::__independent_bits_engine"*, %"class.std::__1::__independent_bits_engine"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %5, align 8
  store %"class.std::__1::mersenne_twister_engine"* %9, %"class.std::__1::mersenne_twister_engine"** %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = udiv i64 %13, 32
  %15 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = urem i64 %16, 32
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add i64 %14, %19
  %21 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = udiv i64 %23, %25
  %27 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 5
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 0, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = udiv i64 %35, %37
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %3
  %41 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp ult i64 %51, 32
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %40
  %54 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 0, %56
  %58 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %57, %60
  %62 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 5
  store i32 %61, i32* %62, align 8
  br label %65

; <label>:63:                                     ; preds = %40
  %64 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 5
  store i32 0, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %53
  br label %66

; <label>:66:                                     ; preds = %65, %3
  %67 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = urem i64 %70, %72
  %74 = sub i64 %68, %73
  %75 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 4
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %77, 31
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %66
  %80 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 0, %83
  %85 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %84, %88
  %90 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 6
  store i32 %89, i32* %90, align 4
  br label %93

; <label>:91:                                     ; preds = %66
  %92 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 6
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %79
  %94 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 32, %99
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 -1, %101
  br label %104

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %103, %97
  %105 = phi i32 [ %102, %97 ], [ 0, %103 ]
  %106 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 7
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = icmp ult i64 %108, 31
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1
  %114 = sub i64 32, %113
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 -1, %115
  br label %118

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %110
  %119 = phi i32 [ %116, %110 ], [ -1, %117 ]
  %120 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %7, i32 0, i32 8
  store i32 %119, i32* %120, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjE6__evalENS_17integral_constantIbLb0EEE(%"class.std::__1::__independent_bits_engine"*) #1 align 2 {
  %2 = alloca %"struct.std::__1::integral_constant", align 1
  %3 = alloca %"class.std::__1::__independent_bits_engine"*, align 8
  store %"class.std::__1::__independent_bits_engine"* %0, %"class.std::__1::__independent_bits_engine"** %3, align 8
  %4 = load %"class.std::__1::__independent_bits_engine"*, %"class.std::__1::__independent_bits_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %4, i32 0, i32 0
  %6 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %5, align 8
  %7 = call i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(%"class.std::__1::mersenne_twister_engine"* %6)
  %8 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", %"class.std::__1::__independent_bits_engine"* %4, i32 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(%"class.std::__1::mersenne_twister_engine"*) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %"class.std::__1::mersenne_twister_engine"* %0, %"class.std::__1::mersenne_twister_engine"** %7, align 8
  %13 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %7, align 8
  %14 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  %17 = urem i64 %16, 624
  store i64 %17, i64* %8, align 8
  store i32 2147483647, i32* %9, align 4
  %18 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [624 x i32], [624 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, -2147483648
  %24 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [624 x i32], [624 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 2147483647
  %29 = or i32 %23, %28
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 397
  %33 = urem i64 %32, 624
  store i64 %33, i64* %11, align 8
  %34 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [624 x i32], [624 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = lshr i32 %39, 1
  %41 = xor i32 %37, %40
  %42 = load i32, i32* %10, align 4
  %43 = and i32 %42, 1
  %44 = mul i32 -1727483681, %43
  %45 = xor i32 %41, %44
  %46 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [624 x i32], [624 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [624 x i32], [624 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [624 x i32], [624 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = lshr i32 %60, 11
  %62 = xor i32 %54, %61
  store i32 %62, i32* %12, align 4
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %13, i32 0, i32 1
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 %66, 7
  %68 = and i32 %67, -1658038656
  %69 = load i32, i32* %12, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = shl i32 %72, 15
  %74 = and i32 %73, -272236544
  %75 = load i32, i32* %12, align 4
  %76 = xor i32 %75, %74
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = lshr i32 %79, 18
  %81 = xor i32 %77, %80
  ret i32 %81
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #1 {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::basic_ios"*, align 8
  %11 = alloca %"class.std::__1::ios_base"*, align 8
  %12 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %13 = alloca %"class.std::__1::ios_base"*, align 8
  %14 = alloca %"class.std::__1::basic_ios"*, align 8
  %15 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %16 = alloca %"class.std::__1::basic_ostream"*, align 8
  %17 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %18 = alloca %"class.std::__1::basic_ostream"*, align 8
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_ios"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %24 = alloca %"class.std::__1::basic_ostream"*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %28 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %29 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %24, align 8
  store i8* %1, i8** %25, align 8
  store i64 %2, i64* %26, align 8
  %30 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27, %"class.std::__1::basic_ostream"* dereferenceable(160) %30)
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %23, align 8
  %31 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %23, align 8
  %32 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %3
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  store %"class.std::__1::ostreambuf_iterator"* %29, %"class.std::__1::ostreambuf_iterator"** %17, align 8
  store %"class.std::__1::basic_ostream"* %36, %"class.std::__1::basic_ostream"** %18, align 8
  %37 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %17, align 8
  %38 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %18, align 8
  store %"class.std::__1::ostreambuf_iterator"* %37, %"class.std::__1::ostreambuf_iterator"** %15, align 8
  store %"class.std::__1::basic_ostream"* %38, %"class.std::__1::basic_ostream"** %16, align 8
  %39 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %15, align 8
  %40 = bitcast %"class.std::__1::ostreambuf_iterator"* %39 to %"struct.std::__1::iterator"*
  %41 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %39, i32 0, i32 0
  %42 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %16, align 8
  %43 = bitcast %"class.std::__1::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::__1::basic_ostream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %50, %"class.std::__1::basic_ios"** %14, align 8
  %51 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %14, align 8
  %52 = bitcast %"class.std::__1::basic_ios"* %51 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %52, %"class.std::__1::ios_base"** %13, align 8
  %53 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %13, align 8
  %54 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %53, i32 0, i32 6
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %56, %"class.std::__1::basic_streambuf"** %41, align 8
  %57 = load i8*, i8** %25, align 8
  %58 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %59 = bitcast %"class.std::__1::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::__1::basic_ostream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %66, %"class.std::__1::ios_base"** %11, align 8
  %67 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %11, align 8
  %68 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 176
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %35
  %73 = load i8*, i8** %25, align 8
  %74 = load i64, i64* %26, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  br label %78

; <label>:76:                                     ; preds = %35
  %77 = load i8*, i8** %25, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %72
  %79 = phi i8* [ %75, %72 ], [ %77, %76 ]
  %80 = load i8*, i8** %25, align 8
  %81 = load i64, i64* %26, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %84 = bitcast %"class.std::__1::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::__1::basic_ostream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::__1::ios_base"*
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %100, %"class.std::__1::basic_ios"** %10, align 8
  %101 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %10, align 8
  %102 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %103 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %102, i32 %104) #7
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %78
  store %"class.std::__1::basic_ios"* %101, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %107 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %108 = bitcast %"class.std::__1::basic_ios"* %107 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %108) #7
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %109 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %110 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %109, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #7
  %111 = bitcast %"class.std::__1::locale::facet"* %110 to %"class.std::__1::ctype"*
  %112 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %111, %"class.std::__1::ctype"** %4, align 8
  store i8 %112, i8* %5, align 1
  %113 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %114 = bitcast %"class.std::__1::ctype"* %113 to i8 (%"class.std::__1::ctype"*, i8)***
  %115 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %114, align 8
  %116 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %115, i64 7
  %117 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %116, align 8
  %118 = load i8, i8* %5, align 1
  %119 = call signext i8 %117(%"class.std::__1::ctype"* %113, i8 signext %118) #7
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #7
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  store i32 %120, i32* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %78, %106
  %123 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %29, i32 0, i32 0
  %127 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %126, align 8
  %128 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %127, i8* %57, i8* %79, i8* %82, %"class.std::__1::ios_base"* dereferenceable(136) %91, i8 signext %125)
  %129 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %28, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %128, %"class.std::__1::basic_streambuf"** %129, align 8
  store %"class.std::__1::ostreambuf_iterator"* %28, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %130 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %131 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %130, i32 0, i32 0
  %132 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %131, align 8
  %133 = icmp eq %"class.std::__1::basic_streambuf"* %132, null
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %122
  %135 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %136 = bitcast %"class.std::__1::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::__1::basic_ostream"* %135 to i8*
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  %143 = bitcast i8* %142 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %143, %"class.std::__1::basic_ios"** %21, align 8
  store i32 5, i32* %22, align 4
  %144 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %21, align 8
  %145 = bitcast %"class.std::__1::basic_ios"* %144 to %"class.std::__1::ios_base"*
  %146 = load i32, i32* %22, align 4
  store %"class.std::__1::ios_base"* %145, %"class.std::__1::ios_base"** %19, align 8
  store i32 %146, i32* %20, align 4
  %147 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %148 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %20, align 4
  %151 = or i32 %149, %150
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %147, i32 %151) #7
  br label %152

; <label>:152:                                    ; preds = %134, %122
  br label %153

; <label>:153:                                    ; preds = %152, %3
  %154 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27) #7
  ret %"class.std::__1::basic_ostream"* %154
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #1 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.6"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %13 = alloca %"class.std::__1::basic_string.4"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.6"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %18 = alloca %"class.std::__1::basic_string.4"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.6"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %21 = alloca %"class.std::__1::basic_string.4"*, align 8
  %22 = alloca %"class.std::__1::basic_string.4"*, align 8
  %23 = alloca %"class.std::__1::basic_string.4"*, align 8
  %24 = alloca %"class.std::__1::allocator.10"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.9"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.6"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.5"*, align 8
  %29 = alloca %"class.std::__1::basic_string.4"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.4"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__1::ios_base"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__1::ios_base"*, align 8
  %45 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %46 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca %"class.std::__1::ios_base"*, align 8
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::__1::basic_string.4", align 8
  %56 = alloca i32
  %57 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %57, align 8
  store i8* %1, i8** %47, align 8
  store i8* %2, i8** %48, align 8
  store i8* %3, i8** %49, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %50, align 8
  store i8 %5, i8* %51, align 1
  %58 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %58, align 8
  %60 = icmp eq %"class.std::__1::basic_streambuf"* %59, null
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %6
  %62 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %63 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  br label %236

; <label>:64:                                     ; preds = %6
  %65 = load i8*, i8** %49, align 8
  %66 = load i8*, i8** %47, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, i64* %52, align 8
  %70 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %50, align 8
  store %"class.std::__1::ios_base"* %70, %"class.std::__1::ios_base"** %44, align 8
  %71 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %44, align 8
  %72 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %53, align 8
  %74 = load i64, i64* %53, align 8
  %75 = load i64, i64* %52, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %64
  %78 = load i64, i64* %52, align 8
  %79 = load i64, i64* %53, align 8
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %53, align 8
  br label %82

; <label>:81:                                     ; preds = %64
  store i64 0, i64* %53, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %77
  %83 = load i8*, i8** %48, align 8
  %84 = load i8*, i8** %47, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, i64* %54, align 8
  %88 = load i64, i64* %54, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %92 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %91, align 8
  %93 = load i8*, i8** %47, align 8
  %94 = load i64, i64* %54, align 8
  store %"class.std::__1::basic_streambuf"* %92, %"class.std::__1::basic_streambuf"** %35, align 8
  store i8* %93, i8** %36, align 8
  store i64 %94, i64* %37, align 8
  %95 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %35, align 8
  %96 = bitcast %"class.std::__1::basic_streambuf"* %95 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %97 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %96, align 8
  %98 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %97, i64 12
  %99 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %98, align 8
  %100 = load i8*, i8** %36, align 8
  %101 = load i64, i64* %37, align 8
  %102 = call i64 %99(%"class.std::__1::basic_streambuf"* %95, i8* %100, i64 %101) #7
  %103 = load i64, i64* %54, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %90
  %106 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %106, align 8
  %107 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %108 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  br label %236

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109, %82
  %111 = load i64, i64* %53, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %53, align 8
  %115 = load i8, i8* %51, align 1
  store %"class.std::__1::basic_string.4"* %55, %"class.std::__1::basic_string.4"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.4"* %116, %"class.std::__1::basic_string.4"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.4"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.4", %"class.std::__1::basic_string.4"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.5"* %121, %"class.std::__1::__compressed_pair.5"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %28, align 8
  store %"class.std::__1::__compressed_pair.5"* %122, %"class.std::__1::__compressed_pair.5"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.5"* %123 to %"struct.std::__1::__compressed_pair_elem.6"*
  store %"struct.std::__1::__compressed_pair_elem.6"* %124, %"struct.std::__1::__compressed_pair_elem.6"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.6"*, %"struct.std::__1::__compressed_pair_elem.6"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", %"struct.std::__1::__compressed_pair_elem.6"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.5"* %123 to %"struct.std::__1::__compressed_pair_elem.9"*
  store %"struct.std::__1::__compressed_pair_elem.9"* %128, %"struct.std::__1::__compressed_pair_elem.9"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.9"*, %"struct.std::__1::__compressed_pair_elem.9"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.9"* %129 to %"class.std::__1::allocator.10"*
  store %"class.std::__1::allocator.10"* %130, %"class.std::__1::allocator.10"** %24, align 8
  %131 = load %"class.std::__1::allocator.10"*, %"class.std::__1::allocator.10"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.4"* %119, i64 %132, i8 signext %133) #7
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.4"* %55, %"class.std::__1::basic_string.4"** %23, align 8
  %136 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %23, align 8
  store %"class.std::__1::basic_string.4"* %136, %"class.std::__1::basic_string.4"** %22, align 8
  %137 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %22, align 8
  store %"class.std::__1::basic_string.4"* %137, %"class.std::__1::basic_string.4"** %21, align 8
  %138 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.4", %"class.std::__1::basic_string.4"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.5"* %139, %"class.std::__1::__compressed_pair.5"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.5"* %140 to %"struct.std::__1::__compressed_pair_elem.6"*
  store %"struct.std::__1::__compressed_pair_elem.6"* %141, %"struct.std::__1::__compressed_pair_elem.6"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.6"*, %"struct.std::__1::__compressed_pair_elem.6"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", %"struct.std::__1::__compressed_pair_elem.6"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.7* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.8* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.4"* %137, %"class.std::__1::basic_string.4"** %13, align 8
  %153 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.4", %"class.std::__1::basic_string.4"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.5"* %154, %"class.std::__1::__compressed_pair.5"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.5"* %155 to %"struct.std::__1::__compressed_pair_elem.6"*
  store %"struct.std::__1::__compressed_pair_elem.6"* %156, %"struct.std::__1::__compressed_pair_elem.6"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.6"*, %"struct.std::__1::__compressed_pair_elem.6"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", %"struct.std::__1::__compressed_pair_elem.6"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.7* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.4"* %137, %"class.std::__1::basic_string.4"** %18, align 8
  %164 = load %"class.std::__1::basic_string.4"*, %"class.std::__1::basic_string.4"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.4", %"class.std::__1::basic_string.4"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.5"* %165, %"class.std::__1::__compressed_pair.5"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.5"*, %"class.std::__1::__compressed_pair.5"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.5"* %166 to %"struct.std::__1::__compressed_pair_elem.6"*
  store %"struct.std::__1::__compressed_pair_elem.6"* %167, %"struct.std::__1::__compressed_pair_elem.6"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.6"*, %"struct.std::__1::__compressed_pair_elem.6"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", %"struct.std::__1::__compressed_pair_elem.6"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.7* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %171, i32 0, i32 1
  %173 = getelementptr inbounds [23 x i8], [23 x i8]* %172, i64 0, i64 0
  store i8* %173, i8** %15, align 8
  %174 = load i8*, i8** %15, align 8
  store i8* %174, i8** %14, align 8
  %175 = load i8*, i8** %14, align 8
  br label %176

; <label>:176:                                    ; preds = %152, %163
  %177 = phi i8* [ %162, %152 ], [ %175, %163 ]
  store i8* %177, i8** %10, align 8
  %178 = load i8*, i8** %10, align 8
  %179 = load i64, i64* %53, align 8
  store %"class.std::__1::basic_streambuf"* %135, %"class.std::__1::basic_streambuf"** %7, align 8
  store i8* %178, i8** %8, align 8
  store i64 %179, i64* %9, align 8
  %180 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %181 = bitcast %"class.std::__1::basic_streambuf"* %180 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %182 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %181, align 8
  %183 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %182, i64 12
  %184 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %183, align 8
  %185 = load i8*, i8** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = call i64 %184(%"class.std::__1::basic_streambuf"* %180, i8* %185, i64 %186) #7
  %188 = load i64, i64* %53, align 8
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %176
  %191 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %191, align 8
  %192 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %193 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 8, i1 false)
  store i32 1, i32* %56, align 4
  br label %195

; <label>:194:                                    ; preds = %176
  store i32 0, i32* %56, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %190
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.4"* %55) #7
  %196 = load i32, i32* %56, align 4
  switch i32 %196, label %239 [
    i32 0, label %197
    i32 1, label %236
  ]

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %110
  %199 = load i8*, i8** %49, align 8
  %200 = load i8*, i8** %48, align 8
  %201 = ptrtoint i8* %199 to i64
  %202 = ptrtoint i8* %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, i64* %54, align 8
  %204 = load i64, i64* %54, align 8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %208 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %207, align 8
  %209 = load i8*, i8** %48, align 8
  %210 = load i64, i64* %54, align 8
  store %"class.std::__1::basic_streambuf"* %208, %"class.std::__1::basic_streambuf"** %38, align 8
  store i8* %209, i8** %39, align 8
  store i64 %210, i64* %40, align 8
  %211 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %38, align 8
  %212 = bitcast %"class.std::__1::basic_streambuf"* %211 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %213 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %212, align 8
  %214 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %213, i64 12
  %215 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %214, align 8
  %216 = load i8*, i8** %39, align 8
  %217 = load i64, i64* %40, align 8
  %218 = call i64 %215(%"class.std::__1::basic_streambuf"* %211, i8* %216, i64 %217) #7
  %219 = load i64, i64* %54, align 8
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %206
  %222 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %222, align 8
  %223 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %224 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %224, i64 8, i1 false)
  br label %236

; <label>:225:                                    ; preds = %206
  br label %226

; <label>:226:                                    ; preds = %225, %198
  %227 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %50, align 8
  store %"class.std::__1::ios_base"* %227, %"class.std::__1::ios_base"** %41, align 8
  store i64 0, i64* %42, align 8
  %228 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %41, align 8
  %229 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %228, i32 0, i32 3
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %43, align 8
  %231 = load i64, i64* %42, align 8
  %232 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %228, i32 0, i32 3
  store i64 %231, i64* %232, align 8
  %233 = load i64, i64* %43, align 8
  %234 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %235 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 8, i1 false)
  br label %236

; <label>:236:                                    ; preds = %226, %221, %195, %105, %61
  %237 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %45, i32 0, i32 0
  %238 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %237, align 8
  ret %"class.std::__1::basic_streambuf"* %238

; <label>:239:                                    ; preds = %195
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.4"*, i64, i8 signext) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE3eofEv() #1 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #3

; Function Attrs: noinline nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_ac_vm_builtin_funcs.cc() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

attributes #0 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
