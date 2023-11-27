; ModuleID = 'temp.bc'
source_filename = "shared3.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.std::__1::__tuple_leaf.8" = type { i32* }
%"struct.std::__1::__tuple_indices" = type { i8 }
%"struct.std::__1::__tuple_types.11" = type { i8 }
%"struct.std::__1::__tuple_indices.9" = type { i8 }
%"struct.std::__1::__tuple_types.10" = type { i8 }
%"struct.std::__1::__tuple_impl.7" = type { %"class.std::__1::__tuple_leaf.8" }
%"class.std::__1::tuple.6" = type { %"struct.std::__1::__tuple_impl.7" }
%"class.std::__1::allocator.2" = type { i8 }
%"class.std::__1::__tuple_leaf" = type { %"class.std::__1::allocator.2"* }
%"struct.std::__1::__tuple_types" = type { i8 }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { %"class.altered_carbon::js::ACJsValue" }
%"class.std::__1::__compressed_pair.0" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"class.std::__1::__shared_ptr_emplace" = type { %"class.std::__1::__shared_weak_count", %"class.std::__1::__compressed_pair.0" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__shared_ptr_emplace"* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { %"class.std::__1::allocator"*, i64 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::type_info" = type { i32 (...)**, i8* }

@.str = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTVNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_emplace"*)* @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_emplace"*)* @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_emplace"*)* @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEE16__on_zero_sharedEv to i8*), i8* bitcast (i8* (%"class.std::__1::__shared_weak_count"*, %"class.std::type_info"*)* @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_emplace"*)* @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEE21__on_zero_shared_weakEv to i8*)] }, align 8
@_ZNSt3__1L19piecewise_constructE = internal constant %"struct.std::__1::piecewise_construct_t" undef, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE = linkonce_odr constant [83 x i8] c"NSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE\00"
@_ZTINSt3__119__shared_weak_countE = external constant i8*
@_ZTINSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @_ZTSNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__119__shared_weak_countE to i8*) }
@_ZTVNSt3__119__shared_weak_countE = external unnamed_addr constant { [7 x i8*] }
@_ZTVNSt3__114__shared_countE = external unnamed_addr constant { [5 x i8*] }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %9 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.std::__1::shared_ptr"*, align 8
  %18 = alloca %"class.std::__1::shared_ptr"*, align 8
  %19 = alloca %"class.std::__1::shared_ptr"*, align 8
  %20 = alloca %"class.std::__1::shared_ptr"*, align 8
  %21 = alloca %"class.std::__1::shared_ptr", align 8
  %22 = alloca %"class.std::__1::shared_ptr"*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8**, align 8
  %28 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %29 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %30 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %31 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %32 = alloca %"class.std::__1::shared_ptr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %35 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %36 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %37 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %38 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %39 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store i32 0, i32* %25, align 4
  store i32 %0, i32* %26, align 4
  store i8** %1, i8*** %27, align 8
  %40 = call i8* @_Znwm(i64 16) #9
  %41 = bitcast i8* %40 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %41, i1 zeroext true)
  %42 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %41 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.altered_carbon::js::ACJsValue"* %42, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %29)
  %43 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %30, %"class.altered_carbon::js::ACJsValue"* %43)
  store i32 -1, i32* %33, align 4
  store i32* %33, i32** %24, align 8, !noalias !3
  %44 = load i32*, i32** %24, align 8, !noalias !3
  store i32* %44, i32** %23, align 8, !noalias !3
  %45 = load i32*, i32** %23, align 8, !noalias !3
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE11make_sharedIJNS3_11JsValueTypeEEEES4_DpOT_(%"class.std::__1::shared_ptr"* sret %32, i32* dereferenceable(4) %45) #10
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKNSt3__110shared_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"* %31, %"class.std::__1::shared_ptr"* dereferenceable(16) %32)
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %32) #10
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %34, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %30)
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %35, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %34)
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %36, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %34)
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %37, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %36)
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %38, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %37)
  %46 = bitcast %"class.altered_carbon::js::JsValueRef"* %38 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %48, %"class.std::__1::shared_ptr"** %22, align 8
  %49 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %22, align 8
  %50 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %49, i32 0, i32 0
  %51 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %50, align 8
  store %"class.altered_carbon::js::ACJsValue"* %51, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %52 = bitcast %"class.altered_carbon::js::JsValueRef"* %38 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %54, %"class.std::__1::shared_ptr"** %20, align 8
  %55 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %20, align 8
  store %"class.std::__1::shared_ptr"* %21, %"class.std::__1::shared_ptr"** %19, align 8
  %56 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %19, align 8
  store %"class.std::__1::shared_ptr"* %56, %"class.std::__1::shared_ptr"** %18, align 8
  %57 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %18, align 8
  %58 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %57, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %58, align 8
  %59 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %57, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %59, align 8
  store %"class.std::__1::shared_ptr"* %21, %"class.std::__1::shared_ptr"** %16, align 8
  store %"class.std::__1::shared_ptr"* %55, %"class.std::__1::shared_ptr"** %17, align 8
  %60 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %61 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %60, i32 0, i32 0
  %62 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %63 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %62, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"** %61, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %63, %"class.altered_carbon::js::ACJsValue"*** %14, align 8
  %64 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %64, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  %65 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  %66 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  store %"class.altered_carbon::js::ACJsValue"* %66, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %67 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %14, align 8
  store %"class.altered_carbon::js::ACJsValue"** %67, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %68 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %69 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %68, align 8
  %70 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %69, %"class.altered_carbon::js::ACJsValue"** %70, align 8
  store %"class.altered_carbon::js::ACJsValue"** %15, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %71 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %72 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %71, align 8
  %73 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %14, align 8
  store %"class.altered_carbon::js::ACJsValue"* %72, %"class.altered_carbon::js::ACJsValue"** %73, align 8
  %74 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %60, i32 0, i32 1
  %75 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %76 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %75, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %74, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %76, %"class.std::__1::__shared_weak_count"*** %8, align 8
  %77 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %77, %"class.std::__1::__shared_weak_count"*** %6, align 8
  %78 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  %79 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %78, align 8
  store %"class.std::__1::__shared_weak_count"* %79, %"class.std::__1::__shared_weak_count"** %9, align 8
  %80 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %8, align 8
  store %"class.std::__1::__shared_weak_count"** %80, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %81 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %82 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %81, align 8
  %83 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %82, %"class.std::__1::__shared_weak_count"** %83, align 8
  store %"class.std::__1::__shared_weak_count"** %9, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %84 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %85 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %84, align 8
  %86 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %8, align 8
  store %"class.std::__1::__shared_weak_count"* %85, %"class.std::__1::__shared_weak_count"** %86, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %21) #10
  %87 = bitcast %"class.altered_carbon::js::JsValueRef"* %36 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %89, %"class.std::__1::shared_ptr"** %3, align 8
  %90 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %91 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %90, i32 0, i32 0
  %92 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %91, align 8
  %93 = bitcast %"class.altered_carbon::js::ACJsValue"* %92 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %94 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %93, align 8
  %95 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %94, i64 3
  %96 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %95, align 8
  %97 = call zeroext i1 %96(%"class.altered_carbon::js::ACJsValue"* %92)
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %25, align 4
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %38) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %37) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %36) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %35) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %34) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %31) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %30) #10
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %29) #10
  %99 = load i32, i32* %25, align 4
  ret i32 %99
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKNSt3__110shared_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::shared_ptr"* dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"* %3) #10
  ret void
}

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE11make_sharedIJNS3_11JsValueTypeEEEES4_DpOT_(%"class.std::__1::shared_ptr"* noalias sret, i32* dereferenceable(4)) #3 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::__1::__tuple_leaf.8"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::__1::__tuple_indices", align 1
  %10 = alloca %"struct.std::__1::__tuple_types.11", align 1
  %11 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %12 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %13 = alloca %"struct.std::__1::__tuple_impl.7"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::__1::__tuple_indices", align 1
  %16 = alloca %"struct.std::__1::__tuple_types.11", align 1
  %17 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %18 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %19 = alloca %"struct.std::__1::__tuple_impl.7"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %"class.std::__1::tuple.6"*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca %"struct.std::__1::__tuple_indices", align 1
  %25 = alloca %"struct.std::__1::__tuple_types.11", align 1
  %26 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %27 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %28 = alloca %"class.std::__1::tuple.6"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::__1::tuple.6", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::__1::allocator.2"*, align 8
  %34 = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %35 = alloca %"class.std::__1::allocator.2"*, align 8
  %36 = alloca %"class.std::__1::allocator.2"*, align 8
  %37 = alloca %"struct.std::__1::__tuple_indices", align 1
  %38 = alloca %"struct.std::__1::__tuple_types", align 1
  %39 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %40 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %41 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %42 = alloca %"class.std::__1::allocator.2"*, align 8
  %43 = alloca %"struct.std::__1::__tuple_indices", align 1
  %44 = alloca %"struct.std::__1::__tuple_types", align 1
  %45 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %46 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %47 = alloca %"struct.std::__1::__tuple_impl"*, align 8
  %48 = alloca %"class.std::__1::allocator.2"*, align 8
  %49 = alloca %"class.std::__1::tuple"*, align 8
  %50 = alloca %"class.std::__1::allocator.2"*, align 8
  %51 = alloca %"struct.std::__1::__tuple_indices", align 1
  %52 = alloca %"struct.std::__1::__tuple_types", align 1
  %53 = alloca %"struct.std::__1::__tuple_indices.9", align 1
  %54 = alloca %"struct.std::__1::__tuple_types.10", align 1
  %55 = alloca %"class.std::__1::tuple"*, align 8
  %56 = alloca %"class.std::__1::allocator.2"*, align 8
  %57 = alloca %"class.std::__1::allocator.2"*, align 8
  %58 = alloca %"class.std::__1::tuple", align 8
  %59 = alloca %"class.std::__1::allocator.2"*, align 8
  %60 = alloca %"class.std::__1::tuple.6"*, align 8
  %61 = alloca %"class.std::__1::allocator.2"*, align 8
  %62 = alloca %"class.std::__1::__tuple_leaf"*, align 8
  %63 = alloca %"class.std::__1::tuple"*, align 8
  %64 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %65 = alloca %"class.std::__1::tuple", align 8
  %66 = alloca %"struct.std::__1::__tuple_indices", align 1
  %67 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::__1::__tuple_leaf.8"*, align 8
  %70 = alloca %"class.std::__1::tuple.6"*, align 8
  %71 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %72 = alloca %"class.std::__1::tuple.6", align 8
  %73 = alloca %"struct.std::__1::__tuple_indices", align 1
  %74 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %75 = alloca %"class.std::__1::tuple"*, align 8
  %76 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %77 = alloca %"class.std::__1::tuple", align 8
  %78 = alloca %"class.std::__1::tuple.6", align 8
  %79 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %80 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %81 = alloca %"class.std::__1::tuple", align 8
  %82 = alloca %"struct.std::__1::__tuple_indices", align 1
  %83 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %84 = alloca %"class.std::__1::tuple.6", align 8
  %85 = alloca %"struct.std::__1::__tuple_indices", align 1
  %86 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %87 = alloca %"class.std::__1::tuple", align 8
  %88 = alloca %"class.std::__1::tuple.6", align 8
  %89 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %90 = alloca %"class.std::__1::__shared_count"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.std::__1::allocator.2", align 1
  %95 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca %"struct.std::__1::piecewise_construct_t", align 1
  %98 = alloca %"class.std::__1::tuple", align 8
  %99 = alloca %"class.std::__1::tuple.6", align 8
  %100 = alloca %"class.std::__1::allocator.2", align 1
  %101 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"class.std::__1::shared_ptr"*, align 8
  %104 = alloca %"class.std::__1::shared_ptr"*, align 8
  %105 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %106 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %107 = alloca %"class.std::__1::unique_ptr"*, align 8
  %108 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %109 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %110 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %111 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %112 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %113 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %114 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %115 = alloca %"class.std::__1::unique_ptr"*, align 8
  %116 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %117 = alloca %"class.std::__1::allocator.2"*, align 8
  %118 = alloca %"class.std::__1::allocator"*, align 8
  %119 = alloca %"class.std::__1::allocator.2"*, align 8
  %120 = alloca %"class.std::__1::allocator"*, align 8
  %121 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %122 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %123 = alloca %"class.std::__1::unique_ptr"*, align 8
  %124 = alloca %"class.std::__1::__shared_ptr_emplace"**, align 8
  %125 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %126 = alloca %"class.std::__1::__shared_ptr_emplace"**, align 8
  %127 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %128 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %129 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %130 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %131 = alloca %"class.std::__1::__shared_ptr_emplace"**, align 8
  %132 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %133 = alloca %"class.std::__1::__shared_ptr_emplace"**, align 8
  %134 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %135 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %136 = alloca %"class.std::__1::__shared_ptr_emplace"**, align 8
  %137 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %138 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %139 = alloca %"class.std::__1::unique_ptr"*, align 8
  %140 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %141 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %142 = alloca %"class.std::__1::unique_ptr"*, align 8
  %143 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %144 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %145 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %146 = alloca %"class.std::__1::allocator"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %149 = alloca %"class.std::__1::allocator"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8*, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"class.std::__1::allocator"*, align 8
  %154 = alloca %"class.std::__1::allocator"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8*, align 8
  %157 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %158 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %159 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %160 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca %"class.std::__1::allocator"*, align 8
  %163 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"class.std::__1::allocator"*, align 8
  %166 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %167 = alloca i64, align 8
  %168 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %169 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %170 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %171 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %172 = alloca %"class.std::__1::unique_ptr"*, align 8
  %173 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %174 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %175 = alloca %"class.std::__1::unique_ptr"*, align 8
  %176 = alloca %"class.std::__1::unique_ptr"*, align 8
  %177 = alloca %"class.std::__1::allocator"*, align 8
  %178 = alloca %"class.std::__1::allocator"*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca %"class.std::__1::allocator", align 1
  %181 = alloca %"class.std::__1::unique_ptr", align 8
  %182 = alloca %"class.std::__1::__allocator_destructor", align 8
  %183 = alloca %"class.std::__1::allocator.2", align 1
  %184 = alloca i1, align 1
  store i32* %1, i32** %179, align 8
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %178, align 8
  %185 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %178, align 8
  store %"class.std::__1::allocator"* %185, %"class.std::__1::allocator"** %177, align 8
  %186 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %177, align 8
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %154, align 8
  store i64 1, i64* %155, align 8
  store i8* null, i8** %156, align 8
  %187 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %154, align 8
  %188 = load i64, i64* %155, align 8
  store %"class.std::__1::allocator"* %187, %"class.std::__1::allocator"** %153, align 8
  %189 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %153, align 8
  %190 = icmp ugt i64 %188, 461168601842738790
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %2
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i32 0, i32 0), i8** %151, align 8
  call void @abort() #11
  unreachable

; <label>:192:                                    ; preds = %2
  %193 = load i64, i64* %155, align 8
  %194 = mul i64 %193, 40
  store i64 %194, i64* %152, align 8
  %195 = load i64, i64* %152, align 8
  %196 = call i8* @_Znwm(i64 %195) #12
  %197 = bitcast i8* %196 to %"class.std::__1::__shared_ptr_emplace"*
  store %"class.std::__1::__allocator_destructor"* %182, %"class.std::__1::__allocator_destructor"** %148, align 8
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %149, align 8
  store i64 1, i64* %150, align 8
  %198 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %148, align 8
  %199 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %149, align 8
  %200 = load i64, i64* %150, align 8
  store %"class.std::__1::__allocator_destructor"* %198, %"class.std::__1::__allocator_destructor"** %145, align 8
  store %"class.std::__1::allocator"* %199, %"class.std::__1::allocator"** %146, align 8
  store i64 %200, i64* %147, align 8
  %201 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %145, align 8
  %202 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %201, i32 0, i32 0
  %203 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %146, align 8
  store %"class.std::__1::allocator"* %203, %"class.std::__1::allocator"** %202, align 8
  %204 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %201, i32 0, i32 1
  %205 = load i64, i64* %147, align 8
  store i64 %205, i64* %204, align 8
  store %"class.std::__1::unique_ptr"* %181, %"class.std::__1::unique_ptr"** %142, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %197, %"class.std::__1::__shared_ptr_emplace"** %143, align 8
  store %"class.std::__1::__allocator_destructor"* %182, %"class.std::__1::__allocator_destructor"** %144, align 8
  %206 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %142, align 8
  %207 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %143, align 8
  %208 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %144, align 8
  store %"class.std::__1::unique_ptr"* %206, %"class.std::__1::unique_ptr"** %139, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %207, %"class.std::__1::__shared_ptr_emplace"** %140, align 8
  store %"class.std::__1::__allocator_destructor"* %208, %"class.std::__1::__allocator_destructor"** %141, align 8
  %209 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %139, align 8
  %210 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %209, i32 0, i32 0
  %211 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %141, align 8
  store %"class.std::__1::__allocator_destructor"* %211, %"class.std::__1::__allocator_destructor"** %138, align 8
  %212 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %138, align 8
  store %"class.std::__1::__compressed_pair"* %210, %"class.std::__1::__compressed_pair"** %135, align 8
  store %"class.std::__1::__shared_ptr_emplace"** %140, %"class.std::__1::__shared_ptr_emplace"*** %136, align 8
  store %"class.std::__1::__allocator_destructor"* %212, %"class.std::__1::__allocator_destructor"** %137, align 8
  %213 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %135, align 8
  %214 = load %"class.std::__1::__shared_ptr_emplace"**, %"class.std::__1::__shared_ptr_emplace"*** %136, align 8
  %215 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %137, align 8
  store %"class.std::__1::__compressed_pair"* %213, %"class.std::__1::__compressed_pair"** %132, align 8
  store %"class.std::__1::__shared_ptr_emplace"** %214, %"class.std::__1::__shared_ptr_emplace"*** %133, align 8
  store %"class.std::__1::__allocator_destructor"* %215, %"class.std::__1::__allocator_destructor"** %134, align 8
  %216 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %132, align 8
  %217 = bitcast %"class.std::__1::__compressed_pair"* %216 to %"struct.std::__1::__compressed_pair_elem"*
  %218 = load %"class.std::__1::__shared_ptr_emplace"**, %"class.std::__1::__shared_ptr_emplace"*** %133, align 8
  store %"class.std::__1::__shared_ptr_emplace"** %218, %"class.std::__1::__shared_ptr_emplace"*** %131, align 8
  %219 = load %"class.std::__1::__shared_ptr_emplace"**, %"class.std::__1::__shared_ptr_emplace"*** %131, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %217, %"struct.std::__1::__compressed_pair_elem"** %125, align 8
  store %"class.std::__1::__shared_ptr_emplace"** %219, %"class.std::__1::__shared_ptr_emplace"*** %126, align 8
  %220 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %125, align 8
  %221 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %220, i32 0, i32 0
  %222 = load %"class.std::__1::__shared_ptr_emplace"**, %"class.std::__1::__shared_ptr_emplace"*** %126, align 8
  store %"class.std::__1::__shared_ptr_emplace"** %222, %"class.std::__1::__shared_ptr_emplace"*** %124, align 8
  %223 = load %"class.std::__1::__shared_ptr_emplace"**, %"class.std::__1::__shared_ptr_emplace"*** %124, align 8
  %224 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %223, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %224, %"class.std::__1::__shared_ptr_emplace"** %221, align 8
  %225 = bitcast %"class.std::__1::__compressed_pair"* %216 to i8*
  %226 = getelementptr inbounds i8, i8* %225, i64 8
  %227 = bitcast i8* %226 to %"struct.std::__1::__compressed_pair_elem.5"*
  %228 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %134, align 8
  store %"class.std::__1::__allocator_destructor"* %228, %"class.std::__1::__allocator_destructor"** %127, align 8
  %229 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %127, align 8
  store %"struct.std::__1::__compressed_pair_elem.5"* %227, %"struct.std::__1::__compressed_pair_elem.5"** %129, align 8
  store %"class.std::__1::__allocator_destructor"* %229, %"class.std::__1::__allocator_destructor"** %130, align 8
  %230 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %129, align 8
  %231 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %230, i32 0, i32 0
  %232 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %130, align 8
  store %"class.std::__1::__allocator_destructor"* %232, %"class.std::__1::__allocator_destructor"** %128, align 8
  %233 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %128, align 8
  %234 = bitcast %"class.std::__1::__allocator_destructor"* %231 to i8*
  %235 = bitcast %"class.std::__1::__allocator_destructor"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 16, i1 false)
  store %"class.std::__1::unique_ptr"* %181, %"class.std::__1::unique_ptr"** %123, align 8
  %236 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %123, align 8
  %237 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %236, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %237, %"class.std::__1::__compressed_pair"** %122, align 8
  %238 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %122, align 8
  %239 = bitcast %"class.std::__1::__compressed_pair"* %238 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %239, %"struct.std::__1::__compressed_pair_elem"** %121, align 8
  %240 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %121, align 8
  %241 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %240, i32 0, i32 0
  %242 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %241, align 8
  %243 = bitcast %"class.std::__1::__shared_ptr_emplace"* %242 to i8*
  %244 = bitcast i8* %243 to %"class.std::__1::__shared_ptr_emplace"*
  store %"class.std::__1::allocator.2"* %183, %"class.std::__1::allocator.2"** %119, align 8
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %120, align 8
  %245 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %119, align 8
  %246 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %120, align 8
  store %"class.std::__1::allocator.2"* %245, %"class.std::__1::allocator.2"** %117, align 8
  store %"class.std::__1::allocator"* %246, %"class.std::__1::allocator"** %118, align 8
  %247 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %117, align 8
  %248 = load i32*, i32** %179, align 8
  store i32* %248, i32** %3, align 8
  %249 = load i32*, i32** %3, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %244, %"class.std::__1::__shared_ptr_emplace"** %101, align 8
  store i32* %249, i32** %102, align 8
  %250 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %101, align 8
  %251 = load i32*, i32** %102, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %250, %"class.std::__1::__shared_ptr_emplace"** %95, align 8
  store i32* %251, i32** %96, align 8
  %252 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %95, align 8
  %253 = bitcast %"class.std::__1::__shared_ptr_emplace"* %252 to %"class.std::__1::__shared_weak_count"*
  store %"class.std::__1::__shared_weak_count"* %253, %"class.std::__1::__shared_weak_count"** %92, align 8
  store i64 0, i64* %93, align 8
  %254 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %92, align 8
  %255 = bitcast %"class.std::__1::__shared_weak_count"* %254 to %"class.std::__1::__shared_count"*
  %256 = load i64, i64* %93, align 8
  store %"class.std::__1::__shared_count"* %255, %"class.std::__1::__shared_count"** %90, align 8
  store i64 %256, i64* %91, align 8
  %257 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %90, align 8
  %258 = bitcast %"class.std::__1::__shared_count"* %257 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__114__shared_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %258, align 8
  %259 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %257, i32 0, i32 1
  %260 = load i64, i64* %91, align 8
  store i64 %260, i64* %259, align 8
  %261 = bitcast %"class.std::__1::__shared_weak_count"* %254 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__119__shared_weak_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %261, align 8
  %262 = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %254, i32 0, i32 1
  %263 = load i64, i64* %93, align 8
  store i64 %263, i64* %262, align 8
  %264 = bitcast %"class.std::__1::__shared_ptr_emplace"* %252 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %264, align 8
  %265 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %252, i32 0, i32 1
  store %"class.std::__1::allocator.2"* %94, %"class.std::__1::allocator.2"** %59, align 8
  %266 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %59, align 8
  store %"class.std::__1::allocator.2"* %266, %"class.std::__1::allocator.2"** %57, align 8
  %267 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %57, align 8
  store %"class.std::__1::tuple"* %58, %"class.std::__1::tuple"** %55, align 8
  store %"class.std::__1::allocator.2"* %267, %"class.std::__1::allocator.2"** %56, align 8
  %268 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %55, align 8
  %269 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %56, align 8
  store %"class.std::__1::tuple"* %268, %"class.std::__1::tuple"** %49, align 8
  store %"class.std::__1::allocator.2"* %269, %"class.std::__1::allocator.2"** %50, align 8
  %270 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %49, align 8
  %271 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %270, i32 0, i32 0
  %272 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %50, align 8
  store %"struct.std::__1::__tuple_impl"* %271, %"struct.std::__1::__tuple_impl"** %47, align 8
  store %"class.std::__1::allocator.2"* %272, %"class.std::__1::allocator.2"** %48, align 8
  %273 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %47, align 8
  %274 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %48, align 8
  store %"struct.std::__1::__tuple_impl"* %273, %"struct.std::__1::__tuple_impl"** %41, align 8
  store %"class.std::__1::allocator.2"* %274, %"class.std::__1::allocator.2"** %42, align 8
  %275 = load %"struct.std::__1::__tuple_impl"*, %"struct.std::__1::__tuple_impl"** %41, align 8
  %276 = bitcast %"struct.std::__1::__tuple_impl"* %275 to %"class.std::__1::__tuple_leaf"*
  %277 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %42, align 8
  store %"class.std::__1::allocator.2"* %277, %"class.std::__1::allocator.2"** %36, align 8
  %278 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %36, align 8
  store %"class.std::__1::__tuple_leaf"* %276, %"class.std::__1::__tuple_leaf"** %34, align 8
  store %"class.std::__1::allocator.2"* %278, %"class.std::__1::allocator.2"** %35, align 8
  %279 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %34, align 8
  %280 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %279, i32 0, i32 0
  %281 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %35, align 8
  store %"class.std::__1::allocator.2"* %281, %"class.std::__1::allocator.2"** %33, align 8
  %282 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %33, align 8
  store %"class.std::__1::allocator.2"* %282, %"class.std::__1::allocator.2"** %280, align 8
  %283 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %58, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %284, i32 0, i32 0
  %286 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %285, align 8
  %287 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %98, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %288, i32 0, i32 0
  store %"class.std::__1::allocator.2"* %286, %"class.std::__1::allocator.2"** %289, align 8
  %290 = load i32*, i32** %96, align 8
  store i32* %290, i32** %4, align 8
  %291 = load i32*, i32** %4, align 8
  store i32* %291, i32** %32, align 8
  %292 = load i32*, i32** %32, align 8
  store i32* %292, i32** %30, align 8
  %293 = load i32*, i32** %30, align 8
  store %"class.std::__1::tuple.6"* %31, %"class.std::__1::tuple.6"** %28, align 8
  store i32* %293, i32** %29, align 8
  %294 = load %"class.std::__1::tuple.6"*, %"class.std::__1::tuple.6"** %28, align 8
  %295 = load i32*, i32** %29, align 8
  store %"class.std::__1::tuple.6"* %294, %"class.std::__1::tuple.6"** %22, align 8
  store i32* %295, i32** %23, align 8
  %296 = load %"class.std::__1::tuple.6"*, %"class.std::__1::tuple.6"** %22, align 8
  %297 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %296, i32 0, i32 0
  %298 = load i32*, i32** %23, align 8
  store i32* %298, i32** %21, align 8
  %299 = load i32*, i32** %21, align 8
  store %"struct.std::__1::__tuple_impl.7"* %297, %"struct.std::__1::__tuple_impl.7"** %19, align 8
  store i32* %299, i32** %20, align 8
  %300 = load %"struct.std::__1::__tuple_impl.7"*, %"struct.std::__1::__tuple_impl.7"** %19, align 8
  %301 = load i32*, i32** %20, align 8
  store %"struct.std::__1::__tuple_impl.7"* %300, %"struct.std::__1::__tuple_impl.7"** %13, align 8
  store i32* %301, i32** %14, align 8
  %302 = load %"struct.std::__1::__tuple_impl.7"*, %"struct.std::__1::__tuple_impl.7"** %13, align 8
  %303 = bitcast %"struct.std::__1::__tuple_impl.7"* %302 to %"class.std::__1::__tuple_leaf.8"*
  %304 = load i32*, i32** %14, align 8
  store i32* %304, i32** %8, align 8
  %305 = load i32*, i32** %8, align 8
  store %"class.std::__1::__tuple_leaf.8"* %303, %"class.std::__1::__tuple_leaf.8"** %6, align 8
  store i32* %305, i32** %7, align 8
  %306 = load %"class.std::__1::__tuple_leaf.8"*, %"class.std::__1::__tuple_leaf.8"** %6, align 8
  %307 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %306, i32 0, i32 0
  %308 = load i32*, i32** %7, align 8
  store i32* %308, i32** %5, align 8
  %309 = load i32*, i32** %5, align 8
  store i32* %309, i32** %307, align 8
  %310 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %31, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %311, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8
  %314 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %99, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %315, i32 0, i32 0
  store i32* %313, i32** %316, align 8
  %317 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %98, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %318, i32 0, i32 0
  %320 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %319, align 8
  %321 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %99, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %322, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8
  %325 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %87, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %326, i32 0, i32 0
  store %"class.std::__1::allocator.2"* %320, %"class.std::__1::allocator.2"** %327, align 8
  %328 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %88, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %329, i32 0, i32 0
  store i32* %324, i32** %330, align 8
  store %"class.std::__1::__compressed_pair.0"* %265, %"class.std::__1::__compressed_pair.0"** %89, align 8
  %331 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %89, align 8
  %332 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %87, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %333, i32 0, i32 0
  %335 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %334, align 8
  %336 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %88, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %337, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8
  %340 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %77, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %341, i32 0, i32 0
  store %"class.std::__1::allocator.2"* %335, %"class.std::__1::allocator.2"** %342, align 8
  %343 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %78, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %344, i32 0, i32 0
  store i32* %339, i32** %345, align 8
  store %"class.std::__1::__compressed_pair.0"* %331, %"class.std::__1::__compressed_pair.0"** %79, align 8
  %346 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %79, align 8
  %347 = bitcast %"class.std::__1::__compressed_pair.0"* %346 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"class.std::__1::tuple"* %77, %"class.std::__1::tuple"** %75, align 8
  %348 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %75, align 8
  %349 = bitcast %"class.std::__1::tuple"* %81 to i8*
  %350 = bitcast %"class.std::__1::tuple"* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %349, i8* align 8 %350, i64 8, i1 false)
  %351 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %81, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %352, i32 0, i32 0
  %354 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %353, align 8
  %355 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %65, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::__1::__tuple_impl", %"struct.std::__1::__tuple_impl"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %356, i32 0, i32 0
  store %"class.std::__1::allocator.2"* %354, %"class.std::__1::allocator.2"** %357, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %347, %"struct.std::__1::__compressed_pair_elem.1"** %67, align 8
  %358 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %67, align 8
  %359 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %358 to %"class.std::__1::allocator.2"*
  store %"class.std::__1::tuple"* %65, %"class.std::__1::tuple"** %63, align 8
  %360 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %63, align 8
  %361 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %360, i32 0, i32 0
  %362 = bitcast %"struct.std::__1::__tuple_impl"* %361 to %"class.std::__1::__tuple_leaf"*
  store %"class.std::__1::__tuple_leaf"* %362, %"class.std::__1::__tuple_leaf"** %62, align 8
  %363 = load %"class.std::__1::__tuple_leaf"*, %"class.std::__1::__tuple_leaf"** %62, align 8
  %364 = getelementptr inbounds %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf"* %363, i32 0, i32 0
  %365 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %364, align 8
  store %"class.std::__1::allocator.2"* %365, %"class.std::__1::allocator.2"** %61, align 8
  %366 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %61, align 8
  %367 = bitcast %"class.std::__1::__compressed_pair.0"* %346 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"class.std::__1::tuple.6"* %78, %"class.std::__1::tuple.6"** %60, align 8
  %368 = load %"class.std::__1::tuple.6"*, %"class.std::__1::tuple.6"** %60, align 8
  %369 = bitcast %"class.std::__1::tuple.6"* %84 to i8*
  %370 = bitcast %"class.std::__1::tuple.6"* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %369, i8* align 8 %370, i64 8, i1 false)
  %371 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %84, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %372, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8
  %375 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %72, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::__1::__tuple_impl.7", %"struct.std::__1::__tuple_impl.7"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %376, i32 0, i32 0
  store i32* %374, i32** %377, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %367, %"struct.std::__1::__compressed_pair_elem.4"** %74, align 8
  %378 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %74, align 8
  %379 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %378, i32 0, i32 0
  store %"class.std::__1::tuple.6"* %72, %"class.std::__1::tuple.6"** %70, align 8
  %380 = load %"class.std::__1::tuple.6"*, %"class.std::__1::tuple.6"** %70, align 8
  %381 = getelementptr inbounds %"class.std::__1::tuple.6", %"class.std::__1::tuple.6"* %380, i32 0, i32 0
  %382 = bitcast %"struct.std::__1::__tuple_impl.7"* %381 to %"class.std::__1::__tuple_leaf.8"*
  store %"class.std::__1::__tuple_leaf.8"* %382, %"class.std::__1::__tuple_leaf.8"** %69, align 8
  %383 = load %"class.std::__1::__tuple_leaf.8"*, %"class.std::__1::__tuple_leaf.8"** %69, align 8
  %384 = getelementptr inbounds %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.8"* %383, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8
  store i32* %385, i32** %68, align 8
  %386 = load i32*, i32** %68, align 8
  %387 = load i32, i32* %386, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %379, i32 %387) #10
  store i1 false, i1* %184, align 1
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %104, align 8
  %388 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %104, align 8
  store %"class.std::__1::shared_ptr"* %388, %"class.std::__1::shared_ptr"** %103, align 8
  %389 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %103, align 8
  %390 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %389, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %390, align 8
  %391 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %389, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %391, align 8
  store %"class.std::__1::unique_ptr"* %181, %"class.std::__1::unique_ptr"** %107, align 8
  %392 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %107, align 8
  %393 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %392, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %393, %"class.std::__1::__compressed_pair"** %106, align 8
  %394 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %106, align 8
  %395 = bitcast %"class.std::__1::__compressed_pair"* %394 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %395, %"struct.std::__1::__compressed_pair_elem"** %105, align 8
  %396 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %105, align 8
  %397 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %396, i32 0, i32 0
  %398 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %397, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %398, %"class.std::__1::__shared_ptr_emplace"** %110, align 8
  %399 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %110, align 8
  %400 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %399, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.0"* %400, %"class.std::__1::__compressed_pair.0"** %109, align 8
  %401 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %109, align 8
  %402 = bitcast %"class.std::__1::__compressed_pair.0"* %401 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %402, %"struct.std::__1::__compressed_pair_elem.4"** %108, align 8
  %403 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %108, align 8
  %404 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %404, %"class.altered_carbon::js::ACJsValue"** %405, align 8
  store %"class.std::__1::unique_ptr"* %181, %"class.std::__1::unique_ptr"** %115, align 8
  %406 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %115, align 8
  %407 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %406, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %407, %"class.std::__1::__compressed_pair"** %114, align 8
  %408 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %114, align 8
  %409 = bitcast %"class.std::__1::__compressed_pair"* %408 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %409, %"struct.std::__1::__compressed_pair_elem"** %113, align 8
  %410 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %113, align 8
  %411 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %410, i32 0, i32 0
  %412 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %411, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %412, %"class.std::__1::__shared_ptr_emplace"** %116, align 8
  %413 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %406, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %413, %"class.std::__1::__compressed_pair"** %112, align 8
  %414 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %112, align 8
  %415 = bitcast %"class.std::__1::__compressed_pair"* %414 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %415, %"struct.std::__1::__compressed_pair_elem"** %111, align 8
  %416 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %111, align 8
  %417 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %416, i32 0, i32 0
  store %"class.std::__1::__shared_ptr_emplace"* null, %"class.std::__1::__shared_ptr_emplace"** %417, align 8
  %418 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %116, align 8
  %419 = bitcast %"class.std::__1::__shared_ptr_emplace"* %418 to %"class.std::__1::__shared_weak_count"*
  %420 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* %419, %"class.std::__1::__shared_weak_count"** %420, align 8
  %421 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 0
  %422 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %421, align 8
  %423 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 0
  %424 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %423, align 8
  call void (%"class.std::__1::shared_ptr"*, ...) @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"* %0, %"class.altered_carbon::js::ACJsValue"* %422, %"class.altered_carbon::js::ACJsValue"* %424) #10
  store i1 true, i1* %184, align 1
  %425 = load i1, i1* %184, align 1
  br i1 %425, label %427, label %426

; <label>:426:                                    ; preds = %192
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %0) #10
  br label %427

; <label>:427:                                    ; preds = %426, %192
  store %"class.std::__1::unique_ptr"* %181, %"class.std::__1::unique_ptr"** %176, align 8
  %428 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %176, align 8
  store %"class.std::__1::unique_ptr"* %428, %"class.std::__1::unique_ptr"** %175, align 8
  %429 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %175, align 8
  store %"class.std::__1::unique_ptr"* %429, %"class.std::__1::unique_ptr"** %172, align 8
  store %"class.std::__1::__shared_ptr_emplace"* null, %"class.std::__1::__shared_ptr_emplace"** %173, align 8
  %430 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %172, align 8
  %431 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %430, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %431, %"class.std::__1::__compressed_pair"** %171, align 8
  %432 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %171, align 8
  %433 = bitcast %"class.std::__1::__compressed_pair"* %432 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %433, %"struct.std::__1::__compressed_pair_elem"** %170, align 8
  %434 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %170, align 8
  %435 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %434, i32 0, i32 0
  %436 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %435, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %436, %"class.std::__1::__shared_ptr_emplace"** %174, align 8
  %437 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %173, align 8
  %438 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %430, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %438, %"class.std::__1::__compressed_pair"** %160, align 8
  %439 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %160, align 8
  %440 = bitcast %"class.std::__1::__compressed_pair"* %439 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %440, %"struct.std::__1::__compressed_pair_elem"** %159, align 8
  %441 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %159, align 8
  %442 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %441, i32 0, i32 0
  store %"class.std::__1::__shared_ptr_emplace"* %437, %"class.std::__1::__shared_ptr_emplace"** %442, align 8
  %443 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %174, align 8
  %444 = icmp ne %"class.std::__1::__shared_ptr_emplace"* %443, null
  br i1 %444, label %445, label %467

; <label>:445:                                    ; preds = %427
  %446 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %430, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %446, %"class.std::__1::__compressed_pair"** %158, align 8
  %447 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %158, align 8
  %448 = bitcast %"class.std::__1::__compressed_pair"* %447 to i8*
  %449 = getelementptr inbounds i8, i8* %448, i64 8
  %450 = bitcast i8* %449 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %450, %"struct.std::__1::__compressed_pair_elem.5"** %157, align 8
  %451 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %157, align 8
  %452 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %451, i32 0, i32 0
  %453 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %174, align 8
  store %"class.std::__1::__allocator_destructor"* %452, %"class.std::__1::__allocator_destructor"** %168, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %453, %"class.std::__1::__shared_ptr_emplace"** %169, align 8
  %454 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %168, align 8
  %455 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %454, i32 0, i32 0
  %456 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %455, align 8
  %457 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %169, align 8
  %458 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %454, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  store %"class.std::__1::allocator"* %456, %"class.std::__1::allocator"** %165, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %457, %"class.std::__1::__shared_ptr_emplace"** %166, align 8
  store i64 %459, i64* %167, align 8
  %460 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %165, align 8
  %461 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %166, align 8
  %462 = load i64, i64* %167, align 8
  store %"class.std::__1::allocator"* %460, %"class.std::__1::allocator"** %162, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %461, %"class.std::__1::__shared_ptr_emplace"** %163, align 8
  store i64 %462, i64* %164, align 8
  %463 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %162, align 8
  %464 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %163, align 8
  %465 = bitcast %"class.std::__1::__shared_ptr_emplace"* %464 to i8*
  store i8* %465, i8** %161, align 8
  %466 = load i8*, i8** %161, align 8
  call void @_ZdlPv(i8* %466) #12
  br label %467

; <label>:467:                                    ; preds = %427, %445
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"*, ...) #5 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @abort() #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_emplace"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %0, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_emplace"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED0Ev(%"class.std::__1::__shared_ptr_emplace"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %0, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_emplace"* %3) #10
  %4 = bitcast %"class.std::__1::__shared_ptr_emplace"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEE16__on_zero_sharedEv(%"class.std::__1::__shared_ptr_emplace"*) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %4 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %0, %"class.std::__1::__shared_ptr_emplace"** %4, align 8
  %5 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %5, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.0"* %6, %"class.std::__1::__compressed_pair.0"** %3, align 8
  %7 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %3, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.0"* %7 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %8, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %9 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %9, i32 0, i32 0
  %11 = bitcast %"class.altered_carbon::js::ACJsValue"* %10 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %12 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %12, i64 0
  %14 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %13, align 8
  call void %14(%"class.altered_carbon::js::ACJsValue"* %10) #10
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(%"class.std::__1::__shared_weak_count"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(%"class.std::__1::__shared_ptr_emplace"*) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %4 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %5 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  %7 = alloca %"class.std::__1::allocator.2"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"class.std::__1::allocator.2"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  %17 = alloca %"class.std::__1::allocator", align 1
  store %"class.std::__1::__shared_ptr_emplace"* %0, %"class.std::__1::__shared_ptr_emplace"** %16, align 8
  %18 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %16, align 8
  %19 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.0"* %19, %"class.std::__1::__compressed_pair.0"** %15, align 8
  %20 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %15, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair.0"* %20 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %21, %"struct.std::__1::__compressed_pair_elem.1"** %14, align 8
  %22 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %14, align 8
  %23 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %22 to %"class.std::__1::allocator.2"*
  store %"class.std::__1::allocator"* %17, %"class.std::__1::allocator"** %8, align 8
  store %"class.std::__1::allocator.2"* %23, %"class.std::__1::allocator.2"** %9, align 8
  %24 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  %25 = load %"class.std::__1::allocator.2"*, %"class.std::__1::allocator.2"** %9, align 8
  store %"class.std::__1::allocator"* %24, %"class.std::__1::allocator"** %6, align 8
  store %"class.std::__1::allocator.2"* %25, %"class.std::__1::allocator.2"** %7, align 8
  %26 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %6, align 8
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.0"* %27, %"class.std::__1::__compressed_pair.0"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.0"* %28 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %29, %"struct.std::__1::__compressed_pair_elem.1"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %2, align 8
  %31 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %30 to %"class.std::__1::allocator.2"*
  store %"class.std::__1::__shared_ptr_emplace"* %18, %"class.std::__1::__shared_ptr_emplace"** %5, align 8
  %32 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %5, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %32, %"class.std::__1::__shared_ptr_emplace"** %4, align 8
  %33 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %4, align 8
  store %"class.std::__1::allocator"* %17, %"class.std::__1::allocator"** %11, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %33, %"class.std::__1::__shared_ptr_emplace"** %12, align 8
  store i64 1, i64* %13, align 8
  %34 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %11, align 8
  %35 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %12, align 8
  %36 = bitcast %"class.std::__1::__shared_ptr_emplace"* %35 to i8*
  store i8* %36, i8** %10, align 8
  %37 = load i8*, i8** %10, align 8
  call void @_ZdlPv(i8* %37) #12
  ret void
}

declare void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceIN14altered_carbon2js9ACJsValueENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_emplace"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_emplace"*, align 8
  store %"class.std::__1::__shared_ptr_emplace"* %0, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_emplace"*, %"class.std::__1::__shared_ptr_emplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__shared_ptr_emplace", %"class.std::__1::__shared_ptr_emplace"* %3, i32 0, i32 1
  call void @_ZNSt3__117__compressed_pairINS_9allocatorIN14altered_carbon2js9ACJsValueEEES4_ED1Ev(%"class.std::__1::__compressed_pair.0"* %4) #10
  %5 = bitcast %"class.std::__1::__shared_ptr_emplace"* %3 to %"class.std::__1::__shared_weak_count"*
  call void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"* %5) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_9allocatorIN14altered_carbon2js9ACJsValueEEES4_ED1Ev(%"class.std::__1::__compressed_pair.0"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  store %"class.std::__1::__compressed_pair.0"* %0, %"class.std::__1::__compressed_pair.0"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %2, align 8
  call void @_ZNSt3__117__compressed_pairINS_9allocatorIN14altered_carbon2js9ACJsValueEEES4_ED2Ev(%"class.std::__1::__compressed_pair.0"* %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_9allocatorIN14altered_carbon2js9ACJsValueEEES4_ED2Ev(%"class.std::__1::__compressed_pair.0"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.0"*, align 8
  store %"class.std::__1::__compressed_pair.0"* %0, %"class.std::__1::__compressed_pair.0"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.0"*, %"class.std::__1::__compressed_pair.0"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.0"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  call void @_ZNSt3__122__compressed_pair_elemIN14altered_carbon2js9ACJsValueELi1ELb0EED2Ev(%"struct.std::__1::__compressed_pair_elem.4"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIN14altered_carbon2js9ACJsValueELi1ELb0EED2Ev(%"struct.std::__1::__compressed_pair_elem.4"*) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %3, i32 0, i32 0
  call void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #3 align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__1::__shared_count"*, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %8 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %8, align 8
  %9 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 1
  %11 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %10, align 8
  %12 = icmp ne %"class.std::__1::__shared_weak_count"* %11, null
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 1
  %15 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %14, align 8
  store %"class.std::__1::__shared_weak_count"* %15, %"class.std::__1::__shared_weak_count"** %7, align 8
  %16 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %7, align 8
  %17 = bitcast %"class.std::__1::__shared_weak_count"* %16 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %17, %"class.std::__1::__shared_count"** %6, align 8
  %18 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %18, i32 0, i32 1
  store i64* %19, i64** %2, align 8
  %20 = load i64*, i64** %2, align 8
  store i64 -1, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = atomicrmw add i64* %20, i64 %21 acq_rel
  %23 = add i64 %22, %21
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %13
  %27 = bitcast %"class.std::__1::__shared_count"* %18 to void (%"class.std::__1::__shared_count"*)***
  %28 = load void (%"class.std::__1::__shared_count"*)**, void (%"class.std::__1::__shared_count"*)*** %27, align 8
  %29 = getelementptr inbounds void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %28, i64 2
  %30 = load void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %29, align 8
  call void %30(%"class.std::__1::__shared_count"* %18) #10
  store i1 true, i1* %5, align 1
  br label %32

; <label>:31:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = load i1, i1* %5, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* %16) #10
  br label %35

; <label>:35:                                     ; preds = %32, %34
  br label %36

; <label>:36:                                     ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #8

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNSt3__111make_sharedIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENS_9enable_ifIXntsr8is_arrayIT_EE5valueENS_10shared_ptrIS6_EEE4typeEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZNSt3__111make_sharedIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENS_9enable_ifIXntsr8is_arrayIT_EE5valueENS_10shared_ptrIS6_EEE4typeEDpOT0_"}
