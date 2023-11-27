; ModuleID = 'temp.bc'
source_filename = "shared.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::weak_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"struct.std::__1::__nat" = type { i8 }
%"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat" = type { i32 }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"struct.std::__1::__compressed_pair_elem" = type { %"class.altered_carbon::js::ACJsBoolean"* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::__compressed_pair" }
%"struct.std::__1::__compressed_pair_elem.3" = type { i8 }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"class.std::__1::__shared_ptr_pointer" = type { %"class.std::__1::__shared_weak_count", %"class.std::__1::__compressed_pair.1" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__1::allocator.4" = type { i8 }

@_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv to i8*), i8* bitcast (i8* (%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"*)* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant [112 x i8] c"NSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE\00"
@_ZTINSt3__119__shared_weak_countE = external constant i8*
@_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__119__shared_weak_countE to i8*) }
@_ZTVNSt3__119__shared_weak_countE = external unnamed_addr constant { [7 x i8*] }
@_ZTVNSt3__114__shared_countE = external unnamed_addr constant { [5 x i8*] }
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__114default_deleteIN14altered_carbon2js11ACJsBooleanEEE = linkonce_odr constant [61 x i8] c"NSt3__114default_deleteIN14altered_carbon2js11ACJsBooleanEEE\00"
@_ZTINSt3__114default_deleteIN14altered_carbon2js11ACJsBooleanEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSNSt3__114default_deleteIN14altered_carbon2js11ACJsBooleanEEE, i32 0, i32 0) }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %8 = alloca %"class.std::__1::weak_ptr"*, align 8
  %9 = alloca %"class.std::__1::shared_ptr"*, align 8
  %10 = alloca %"struct.std::__1::__nat"*, align 8
  %11 = alloca %"class.std::__1::weak_ptr"*, align 8
  %12 = alloca %"class.std::__1::shared_ptr"*, align 8
  %13 = alloca %"struct.std::__1::__nat"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::__shared_count"*, align 8
  %18 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %19 = alloca %"class.std::__1::shared_ptr"*, align 8
  %20 = alloca %"class.std::__1::shared_ptr"*, align 8
  %21 = alloca %"class.std::__1::shared_ptr"*, align 8
  %22 = alloca %"class.std::__1::shared_ptr"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8**, align 8
  %26 = alloca %"class.std::__1::shared_ptr", align 8
  %27 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %28 = alloca %"class.std::__1::shared_ptr", align 8
  %29 = alloca %"class.std::__1::weak_ptr", align 8
  %30 = alloca %"class.std::__1::shared_ptr", align 8
  store i32 0, i32* %23, align 4
  store i32 %0, i32* %24, align 4
  store i8** %1, i8*** %25, align 8
  %31 = call i8* @_Znwm(i64 16) #8
  %32 = bitcast i8* %31 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %32, i1 zeroext true)
  %33 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %27, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1INS2_11ACJsBooleanEEEPT_NS_9enable_ifIXsr14is_convertibleIS8_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %26, %"class.altered_carbon::js::ACJsBoolean"* %32, i32 %35)
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %21, align 8
  store %"class.std::__1::shared_ptr"* %26, %"class.std::__1::shared_ptr"** %22, align 8
  %36 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %21, align 8
  %37 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %22, align 8
  store %"class.std::__1::shared_ptr"* %36, %"class.std::__1::shared_ptr"** %19, align 8
  store %"class.std::__1::shared_ptr"* %37, %"class.std::__1::shared_ptr"** %20, align 8
  %38 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %19, align 8
  %39 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %38, i32 0, i32 0
  %40 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %20, align 8
  %41 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %40, i32 0, i32 0
  %42 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  store %"class.altered_carbon::js::ACJsValue"* %42, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %43 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %38, i32 0, i32 1
  %44 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %20, align 8
  %45 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %44, i32 0, i32 1
  %46 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %45, align 8
  store %"class.std::__1::__shared_weak_count"* %46, %"class.std::__1::__shared_weak_count"** %43, align 8
  %47 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %38, i32 0, i32 1
  %48 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %47, align 8
  %49 = icmp ne %"class.std::__1::__shared_weak_count"* %48, null
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %2
  %51 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %38, i32 0, i32 1
  %52 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %51, align 8
  store %"class.std::__1::__shared_weak_count"* %52, %"class.std::__1::__shared_weak_count"** %18, align 8
  %53 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %18, align 8
  %54 = bitcast %"class.std::__1::__shared_weak_count"* %53 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %54, %"class.std::__1::__shared_count"** %17, align 8
  %55 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %17, align 8
  %56 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %55, i32 0, i32 1
  store i64* %56, i64** %14, align 8
  %57 = load i64*, i64** %14, align 8
  store i64 1, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = atomicrmw add i64* %57, i64 %58 monotonic
  %60 = add i64 %59, %58
  store i64 %60, i64* %16, align 8
  %61 = load i64, i64* %16, align 8
  br label %62

; <label>:62:                                     ; preds = %2, %50
  store %"class.std::__1::weak_ptr"* %29, %"class.std::__1::weak_ptr"** %11, align 8
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %12, align 8
  store %"struct.std::__1::__nat"* null, %"struct.std::__1::__nat"** %13, align 8
  %63 = load %"class.std::__1::weak_ptr"*, %"class.std::__1::weak_ptr"** %11, align 8
  %64 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %12, align 8
  %65 = load %"struct.std::__1::__nat"*, %"struct.std::__1::__nat"** %13, align 8
  store %"class.std::__1::weak_ptr"* %63, %"class.std::__1::weak_ptr"** %8, align 8
  store %"class.std::__1::shared_ptr"* %64, %"class.std::__1::shared_ptr"** %9, align 8
  store %"struct.std::__1::__nat"* %65, %"struct.std::__1::__nat"** %10, align 8
  %66 = load %"class.std::__1::weak_ptr"*, %"class.std::__1::weak_ptr"** %8, align 8
  %67 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %66, i32 0, i32 0
  %68 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %69 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %68, i32 0, i32 0
  %70 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %69, align 8
  store %"class.altered_carbon::js::ACJsValue"* %70, %"class.altered_carbon::js::ACJsValue"** %67, align 8
  %71 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %66, i32 0, i32 1
  %72 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %73 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %72, i32 0, i32 1
  %74 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %73, align 8
  store %"class.std::__1::__shared_weak_count"* %74, %"class.std::__1::__shared_weak_count"** %71, align 8
  %75 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %66, i32 0, i32 1
  %76 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %75, align 8
  %77 = icmp ne %"class.std::__1::__shared_weak_count"* %76, null
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %62
  %79 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %66, i32 0, i32 1
  %80 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %79, align 8
  store %"class.std::__1::__shared_weak_count"* %80, %"class.std::__1::__shared_weak_count"** %7, align 8
  %81 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %7, align 8
  %82 = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %81, i32 0, i32 1
  store i64* %82, i64** %4, align 8
  %83 = load i64*, i64** %4, align 8
  store i64 1, i64* %5, align 8
  %84 = load i64, i64* %5, align 8
  %85 = atomicrmw add i64* %83, i64 %84 monotonic
  %86 = add i64 %85, %84
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %62, %78
  call void @_ZNKSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEE4lockEv(%"class.std::__1::shared_ptr"* sret %30, %"class.std::__1::weak_ptr"* %29) #9
  store %"class.std::__1::shared_ptr"* %30, %"class.std::__1::shared_ptr"** %3, align 8
  %89 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %90 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %89, i32 0, i32 0
  %91 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %90, align 8
  %92 = bitcast %"class.altered_carbon::js::ACJsValue"* %91 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %93 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %92, align 8
  %94 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %93, i64 22
  %95 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %94, align 8
  %96 = call %"class.altered_carbon::js::ACJsValue"* %95(%"class.altered_carbon::js::ACJsValue"* %91)
  %97 = bitcast %"class.altered_carbon::js::ACJsValue"* %96 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %98 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %97, align 8
  %99 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %98, i64 3
  %100 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %99, align 8
  %101 = call zeroext i1 %100(%"class.altered_carbon::js::ACJsValue"* %96)
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %23, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %30) #9
  call void @_ZNSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::weak_ptr"* %29) #9
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %28) #9
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %26) #9
  %103 = load i32, i32* %23, align 4
  ret i32 %103
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1INS2_11ACJsBooleanEEEPT_NS_9enable_ifIXsr14is_convertibleIS8_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::ACJsBoolean"*, i32) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %7 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %4, i32 0, i32 0
  store i32 %2, i32* %7, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %1, %"class.altered_carbon::js::ACJsBoolean"** %6, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %9 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2INS2_11ACJsBooleanEEEPT_NS_9enable_ifIXsr14is_convertibleIS8_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %8, %"class.altered_carbon::js::ACJsBoolean"* %9, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNKSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEE4lockEv(%"class.std::__1::shared_ptr"* noalias sret, %"class.std::__1::weak_ptr"*) #3 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.std::__1::weak_ptr"*, align 8
  %6 = alloca i1, align 1
  store %"class.std::__1::weak_ptr"* %1, %"class.std::__1::weak_ptr"** %5, align 8
  %7 = load %"class.std::__1::weak_ptr"*, %"class.std::__1::weak_ptr"** %5, align 8
  store i1 false, i1* %6, align 1
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %4, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  store %"class.std::__1::shared_ptr"* %8, %"class.std::__1::shared_ptr"** %3, align 8
  %9 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %10 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %7, i32 0, i32 1
  %13 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %12, align 8
  %14 = icmp ne %"class.std::__1::__shared_weak_count"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %7, i32 0, i32 1
  %17 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %16, align 8
  %18 = call %"class.std::__1::__shared_weak_count"* @_ZNSt3__119__shared_weak_count4lockEv(%"class.std::__1::__shared_weak_count"* %17) #9
  br label %22

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %7, i32 0, i32 1
  %21 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %20, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = phi %"class.std::__1::__shared_weak_count"* [ %18, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* %23, %"class.std::__1::__shared_weak_count"** %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 1
  %26 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %25, align 8
  %27 = icmp ne %"class.std::__1::__shared_weak_count"* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %7, i32 0, i32 0
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %29, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %0, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %22
  store i1 true, i1* %6, align 1
  %33 = load i1, i1* %6, align 1
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %32
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %0) #9
  br label %35

; <label>:35:                                     ; preds = %34, %32
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::weak_ptr"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::weak_ptr"*, align 8
  store %"class.std::__1::weak_ptr"* %0, %"class.std::__1::weak_ptr"** %2, align 8
  %3 = load %"class.std::__1::weak_ptr"*, %"class.std::__1::weak_ptr"** %2, align 8
  call void @_ZNSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::weak_ptr"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2INS2_11ACJsBooleanEEEPT_NS_9enable_ifIXsr14is_convertibleIS8_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::ACJsBoolean"*, i32) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::unique_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %10 = alloca %"struct.std::__1::default_delete"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %14 = alloca %"struct.std::__1::default_delete"*, align 8
  %15 = alloca %"struct.std::__1::default_delete"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %17 = alloca %"struct.std::__1::default_delete"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %21 = alloca %"struct.std::__1::default_delete"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %23 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %24 = alloca %"struct.std::__1::default_delete"*, align 8
  %25 = alloca %"class.std::__1::allocator"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %27 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::allocator"*, align 8
  %30 = alloca %"class.std::__1::allocator"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %32 = alloca %"class.std::__1::allocator"*, align 8
  %33 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %36 = alloca %"class.std::__1::allocator"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %38 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %39 = alloca %"class.std::__1::allocator"*, align 8
  %40 = alloca %"class.std::__1::__shared_count"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::__1::default_delete", align 1
  %45 = alloca %"class.std::__1::allocator", align 1
  %46 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %47 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair", align 8
  %49 = alloca %"struct.std::__1::default_delete", align 1
  %50 = alloca %"class.std::__1::allocator", align 1
  %51 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %52 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %53 = alloca %"class.std::__1::allocator"*, align 8
  %54 = alloca %"class.std::__1::allocator"*, align 8
  %55 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %57 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %59 = alloca %"struct.std::__1::default_delete"*, align 8
  %60 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %61 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %62 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %63 = alloca %"class.std::__1::unique_ptr"*, align 8
  %64 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %65 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %66 = alloca %"class.std::__1::unique_ptr"*, align 8
  %67 = alloca %"class.std::__1::unique_ptr"*, align 8
  %68 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %69 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %70 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %71 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %72 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %73 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %74 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %75 = alloca %"class.altered_carbon::js::ACJsBoolean"**, align 8
  %76 = alloca %"class.std::__1::unique_ptr"*, align 8
  %77 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %80 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %81 = alloca %"class.std::__1::shared_ptr"*, align 8
  %82 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %83 = alloca %"class.std::__1::unique_ptr", align 8
  %84 = alloca %"struct.std::__1::default_delete", align 1
  %85 = alloca %"class.std::__1::allocator", align 1
  %86 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %80, i32 0, i32 0
  store i32 %2, i32* %86, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %81, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %1, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  %87 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %81, align 8
  %88 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 0
  %89 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  %90 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %89 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.altered_carbon::js::ACJsValue"* %90, %"class.altered_carbon::js::ACJsValue"** %88, align 8
  %91 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %91, %"class.altered_carbon::js::ACJsBoolean"** %79, align 8
  %92 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  %93 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %79, align 8
  store %"class.std::__1::unique_ptr"* %92, %"class.std::__1::unique_ptr"** %76, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %93, %"class.altered_carbon::js::ACJsBoolean"** %77, align 8
  %94 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %76, align 8
  %95 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %94, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %95, %"class.std::__1::__compressed_pair"** %74, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %77, %"class.altered_carbon::js::ACJsBoolean"*** %75, align 8
  %96 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %74, align 8
  %97 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %75, align 8
  store %"class.std::__1::__compressed_pair"* %96, %"class.std::__1::__compressed_pair"** %72, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %97, %"class.altered_carbon::js::ACJsBoolean"*** %73, align 8
  %98 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %72, align 8
  %99 = bitcast %"class.std::__1::__compressed_pair"* %98 to %"struct.std::__1::__compressed_pair_elem"*
  %100 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %73, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %100, %"class.altered_carbon::js::ACJsBoolean"*** %71, align 8
  %101 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %71, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %99, %"struct.std::__1::__compressed_pair_elem"** %69, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %101, %"class.altered_carbon::js::ACJsBoolean"*** %70, align 8
  %102 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %69, align 8
  %103 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %102, i32 0, i32 0
  %104 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %70, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %104, %"class.altered_carbon::js::ACJsBoolean"*** %68, align 8
  %105 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %68, align 8
  %106 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %105, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %106, %"class.altered_carbon::js::ACJsBoolean"** %103, align 8
  %107 = bitcast %"class.std::__1::__compressed_pair"* %98 to %"struct.std::__1::__compressed_pair_elem.0"*
  %108 = call i8* @_Znwm(i64 32) #8
  %109 = bitcast i8* %108 to %"class.std::__1::__shared_ptr_pointer"*
  %110 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  store %"class.std::__1::allocator"* %85, %"class.std::__1::allocator"** %54, align 8
  %111 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %54, align 8
  store %"class.std::__1::allocator"* %111, %"class.std::__1::allocator"** %53, align 8
  %112 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %53, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %109, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %110, %"class.altered_carbon::js::ACJsBoolean"** %52, align 8
  %113 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  %114 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %52, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %113, %"class.std::__1::__shared_ptr_pointer"** %46, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %114, %"class.altered_carbon::js::ACJsBoolean"** %47, align 8
  %115 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %46, align 8
  %116 = bitcast %"class.std::__1::__shared_ptr_pointer"* %115 to %"class.std::__1::__shared_weak_count"*
  store %"class.std::__1::__shared_weak_count"* %116, %"class.std::__1::__shared_weak_count"** %42, align 8
  store i64 0, i64* %43, align 8
  %117 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %42, align 8
  %118 = bitcast %"class.std::__1::__shared_weak_count"* %117 to %"class.std::__1::__shared_count"*
  %119 = load i64, i64* %43, align 8
  store %"class.std::__1::__shared_count"* %118, %"class.std::__1::__shared_count"** %40, align 8
  store i64 %119, i64* %41, align 8
  %120 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %40, align 8
  %121 = bitcast %"class.std::__1::__shared_count"* %120 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__114__shared_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %121, align 8
  %122 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %120, i32 0, i32 1
  %123 = load i64, i64* %41, align 8
  store i64 %123, i64* %122, align 8
  %124 = bitcast %"class.std::__1::__shared_weak_count"* %117 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__119__shared_weak_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %124, align 8
  %125 = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %117, i32 0, i32 1
  %126 = load i64, i64* %43, align 8
  store i64 %126, i64* %125, align 8
  %127 = bitcast %"class.std::__1::__shared_ptr_pointer"* %115 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %127, align 8
  %128 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %115, i32 0, i32 1
  store %"struct.std::__1::default_delete"* %44, %"struct.std::__1::default_delete"** %10, align 8
  %129 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %10, align 8
  store %"class.std::__1::__compressed_pair"* %48, %"class.std::__1::__compressed_pair"** %22, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %47, %"class.altered_carbon::js::ACJsBoolean"*** %23, align 8
  store %"struct.std::__1::default_delete"* %129, %"struct.std::__1::default_delete"** %24, align 8
  %130 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %22, align 8
  %131 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %23, align 8
  %132 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %24, align 8
  store %"class.std::__1::__compressed_pair"* %130, %"class.std::__1::__compressed_pair"** %19, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %131, %"class.altered_carbon::js::ACJsBoolean"*** %20, align 8
  store %"struct.std::__1::default_delete"* %132, %"struct.std::__1::default_delete"** %21, align 8
  %133 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %134 = bitcast %"class.std::__1::__compressed_pair"* %133 to %"struct.std::__1::__compressed_pair_elem"*
  %135 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %20, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %135, %"class.altered_carbon::js::ACJsBoolean"*** %18, align 8
  %136 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %18, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %134, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %136, %"class.altered_carbon::js::ACJsBoolean"*** %13, align 8
  %137 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  %138 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %137, i32 0, i32 0
  %139 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %13, align 8
  store %"class.altered_carbon::js::ACJsBoolean"** %139, %"class.altered_carbon::js::ACJsBoolean"*** %11, align 8
  %140 = load %"class.altered_carbon::js::ACJsBoolean"**, %"class.altered_carbon::js::ACJsBoolean"*** %11, align 8
  %141 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %140, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %141, %"class.altered_carbon::js::ACJsBoolean"** %138, align 8
  %142 = bitcast %"class.std::__1::__compressed_pair"* %133 to %"struct.std::__1::__compressed_pair_elem.0"*
  %143 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %21, align 8
  store %"struct.std::__1::default_delete"* %143, %"struct.std::__1::default_delete"** %14, align 8
  %144 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %14, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %142, %"struct.std::__1::__compressed_pair_elem.0"** %16, align 8
  store %"struct.std::__1::default_delete"* %144, %"struct.std::__1::default_delete"** %17, align 8
  %145 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %16, align 8
  %146 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %145 to %"struct.std::__1::default_delete"*
  %147 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %17, align 8
  store %"struct.std::__1::default_delete"* %147, %"struct.std::__1::default_delete"** %15, align 8
  %148 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %15, align 8
  store %"class.std::__1::allocator"* %45, %"class.std::__1::allocator"** %25, align 8
  %149 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %25, align 8
  store %"class.std::__1::__compressed_pair.1"* %128, %"class.std::__1::__compressed_pair.1"** %37, align 8
  store %"class.std::__1::__compressed_pair"* %48, %"class.std::__1::__compressed_pair"** %38, align 8
  store %"class.std::__1::allocator"* %149, %"class.std::__1::allocator"** %39, align 8
  %150 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %37, align 8
  %151 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %38, align 8
  %152 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %39, align 8
  store %"class.std::__1::__compressed_pair.1"* %150, %"class.std::__1::__compressed_pair.1"** %34, align 8
  store %"class.std::__1::__compressed_pair"* %151, %"class.std::__1::__compressed_pair"** %35, align 8
  store %"class.std::__1::allocator"* %152, %"class.std::__1::allocator"** %36, align 8
  %153 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %34, align 8
  %154 = bitcast %"class.std::__1::__compressed_pair.1"* %153 to %"struct.std::__1::__compressed_pair_elem.2"*
  %155 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  store %"class.std::__1::__compressed_pair"* %155, %"class.std::__1::__compressed_pair"** %33, align 8
  %156 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %33, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %154, %"struct.std::__1::__compressed_pair_elem.2"** %27, align 8
  store %"class.std::__1::__compressed_pair"* %156, %"class.std::__1::__compressed_pair"** %28, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %27, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %157, i32 0, i32 0
  %159 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  store %"class.std::__1::__compressed_pair"* %159, %"class.std::__1::__compressed_pair"** %26, align 8
  %160 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  %161 = bitcast %"class.std::__1::__compressed_pair"* %158 to i8*
  %162 = bitcast %"class.std::__1::__compressed_pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 8, i1 false)
  %163 = bitcast %"class.std::__1::__compressed_pair.1"* %153 to %"struct.std::__1::__compressed_pair_elem.3"*
  %164 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store %"class.std::__1::allocator"* %164, %"class.std::__1::allocator"** %29, align 8
  %165 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %29, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %163, %"struct.std::__1::__compressed_pair_elem.3"** %31, align 8
  store %"class.std::__1::allocator"* %165, %"class.std::__1::allocator"** %32, align 8
  %166 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %31, align 8
  %167 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %166 to %"class.std::__1::allocator"*
  %168 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  store %"class.std::__1::allocator"* %168, %"class.std::__1::allocator"** %30, align 8
  %169 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %30, align 8
  %170 = bitcast %"class.std::__1::__shared_ptr_pointer"* %109 to %"class.std::__1::__shared_weak_count"*
  %171 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* %170, %"class.std::__1::__shared_weak_count"** %171, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %8, align 8
  %172 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %8, align 8
  %173 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %172, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %173, %"class.std::__1::__compressed_pair"** %7, align 8
  %174 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %175 = bitcast %"class.std::__1::__compressed_pair"* %174 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %175, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %176 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %177 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %176, i32 0, i32 0
  %178 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %177, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %178, %"class.altered_carbon::js::ACJsBoolean"** %9, align 8
  %179 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %172, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %179, %"class.std::__1::__compressed_pair"** %5, align 8
  %180 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %181 = bitcast %"class.std::__1::__compressed_pair"* %180 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %181, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %182 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %183 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %182, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsBoolean"* null, %"class.altered_carbon::js::ACJsBoolean"** %183, align 8
  %184 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %9, align 8
  %185 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  %186 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %82, align 8
  call void (%"class.std::__1::shared_ptr"*, ...) @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"* %87, %"class.altered_carbon::js::ACJsBoolean"* %185, %"class.altered_carbon::js::ACJsBoolean"* %186) #9
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %67, align 8
  %187 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %67, align 8
  store %"class.std::__1::unique_ptr"* %187, %"class.std::__1::unique_ptr"** %66, align 8
  %188 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %66, align 8
  store %"class.std::__1::unique_ptr"* %188, %"class.std::__1::unique_ptr"** %63, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* null, %"class.altered_carbon::js::ACJsBoolean"** %64, align 8
  %189 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %63, align 8
  %190 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %189, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %190, %"class.std::__1::__compressed_pair"** %62, align 8
  %191 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %62, align 8
  %192 = bitcast %"class.std::__1::__compressed_pair"* %191 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %192, %"struct.std::__1::__compressed_pair_elem"** %61, align 8
  %193 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %61, align 8
  %194 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %193, i32 0, i32 0
  %195 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %194, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %195, %"class.altered_carbon::js::ACJsBoolean"** %65, align 8
  %196 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %64, align 8
  %197 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %189, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %197, %"class.std::__1::__compressed_pair"** %58, align 8
  %198 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %58, align 8
  %199 = bitcast %"class.std::__1::__compressed_pair"* %198 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %199, %"struct.std::__1::__compressed_pair_elem"** %57, align 8
  %200 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %57, align 8
  %201 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %200, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsBoolean"* %196, %"class.altered_carbon::js::ACJsBoolean"** %201, align 8
  %202 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %65, align 8
  %203 = icmp ne %"class.altered_carbon::js::ACJsBoolean"* %202, null
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %3
  %205 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %189, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %205, %"class.std::__1::__compressed_pair"** %56, align 8
  %206 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %56, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair"* %206 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %207, %"struct.std::__1::__compressed_pair_elem.0"** %55, align 8
  %208 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %55, align 8
  %209 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %208 to %"struct.std::__1::default_delete"*
  %210 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %65, align 8
  store %"struct.std::__1::default_delete"* %209, %"struct.std::__1::default_delete"** %59, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %210, %"class.altered_carbon::js::ACJsBoolean"** %60, align 8
  %211 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %59, align 8
  %212 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %60, align 8
  %213 = icmp eq %"class.altered_carbon::js::ACJsBoolean"* %212, null
  br i1 %213, label %219, label %214

; <label>:214:                                    ; preds = %204
  %215 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %212 to void (%"class.altered_carbon::js::ACJsBoolean"*)***
  %216 = load void (%"class.altered_carbon::js::ACJsBoolean"*)**, void (%"class.altered_carbon::js::ACJsBoolean"*)*** %215, align 8
  %217 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsBoolean"*)*, void (%"class.altered_carbon::js::ACJsBoolean"*)** %216, i64 1
  %218 = load void (%"class.altered_carbon::js::ACJsBoolean"*)*, void (%"class.altered_carbon::js::ACJsBoolean"*)** %217, align 8
  call void %218(%"class.altered_carbon::js::ACJsBoolean"* %212) #9
  br label %219

; <label>:219:                                    ; preds = %214, %204
  br label %220

; <label>:220:                                    ; preds = %3, %219
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"*, ...) #4 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #9
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"struct.std::__1::default_delete"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %17 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %18, %"class.std::__1::__compressed_pair.1"** %15, align 8
  %19 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %15, align 8
  %20 = bitcast %"class.std::__1::__compressed_pair.1"* %19 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %20, %"struct.std::__1::__compressed_pair_elem.2"** %14, align 8
  %21 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %14, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %22, %"class.std::__1::__compressed_pair"** %7, align 8
  %23 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair"* %23 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %24, %"struct.std::__1::__compressed_pair_elem.0"** %6, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %6, align 8
  %26 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %25 to %"struct.std::__1::default_delete"*
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %27, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.1"* %28 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %29, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %30, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %31, %"class.std::__1::__compressed_pair"** %5, align 8
  %32 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %33 = bitcast %"class.std::__1::__compressed_pair"* %32 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %33, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %34 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %35, align 8
  store %"struct.std::__1::default_delete"* %26, %"struct.std::__1::default_delete"** %8, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %36, %"class.altered_carbon::js::ACJsBoolean"** %9, align 8
  %37 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %8, align 8
  %38 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %9, align 8
  %39 = icmp eq %"class.altered_carbon::js::ACJsBoolean"* %38, null
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %1
  %41 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %38 to void (%"class.altered_carbon::js::ACJsBoolean"*)***
  %42 = load void (%"class.altered_carbon::js::ACJsBoolean"*)**, void (%"class.altered_carbon::js::ACJsBoolean"*)*** %41, align 8
  %43 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsBoolean"*)*, void (%"class.altered_carbon::js::ACJsBoolean"*)** %42, i64 1
  %44 = load void (%"class.altered_carbon::js::ACJsBoolean"*)*, void (%"class.altered_carbon::js::ACJsBoolean"*)** %43, align 8
  call void %44(%"class.altered_carbon::js::ACJsBoolean"* %38) #9
  br label %45

; <label>:45:                                     ; preds = %1, %40
  %46 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %46, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %47 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %48 = bitcast %"class.std::__1::__compressed_pair.1"* %47 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %48, %"struct.std::__1::__compressed_pair_elem.2"** %10, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %10, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %50, %"class.std::__1::__compressed_pair"** %13, align 8
  %51 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair"* %51 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %52, %"struct.std::__1::__compressed_pair_elem.0"** %12, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %12, align 8
  %54 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %53 to %"struct.std::__1::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i8* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info(%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"struct.std::__1::default_delete"*, align 8
  %8 = alloca %"class.std::type_info"*, align 8
  %9 = alloca %"class.std::type_info"*, align 8
  %10 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %11 = alloca %"class.std::type_info"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %10, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %11, align 8
  %12 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %10, align 8
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %11, align 8
  store %"class.std::type_info"* %13, %"class.std::type_info"** %8, align 8
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTINSt3__114default_deleteIN14altered_carbon2js11ACJsBooleanEEE to %"class.std::type_info"*), %"class.std::type_info"** %9, align 8
  %14 = load %"class.std::type_info"*, %"class.std::type_info"** %8, align 8
  %15 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.std::type_info"*, %"class.std::type_info"** %9, align 8
  %18 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %16, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %12, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %22, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %23 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.1"* %23 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %24, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %25, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %6, align 8
  %27 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %28, %"struct.std::__1::__compressed_pair_elem.0"** %5, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %5, align 8
  %30 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %29 to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %30, %"struct.std::__1::default_delete"** %7, align 8
  %31 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %7, align 8
  br label %33

; <label>:32:                                     ; preds = %2
  br label %33

; <label>:33:                                     ; preds = %32, %21
  %34 = phi %"struct.std::__1::default_delete"* [ %31, %21 ], [ null, %32 ]
  %35 = bitcast %"struct.std::__1::default_delete"* %34 to i8*
  ret i8* %35
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %4 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %5 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %6 = alloca %"class.std::__1::allocator.4"*, align 8
  %7 = alloca %"class.std::__1::allocator"*, align 8
  %8 = alloca %"class.std::__1::allocator.4"*, align 8
  %9 = alloca %"class.std::__1::allocator"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::allocator.4"*, align 8
  %12 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %17 = alloca %"class.std::__1::allocator.4", align 1
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %19 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %19, %"class.std::__1::__compressed_pair.1"** %15, align 8
  %20 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %15, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair.1"* %20 to %"struct.std::__1::__compressed_pair_elem.3"*
  store %"struct.std::__1::__compressed_pair_elem.3"* %21, %"struct.std::__1::__compressed_pair_elem.3"** %14, align 8
  %22 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %14, align 8
  %23 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %22 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator.4"* %17, %"class.std::__1::allocator.4"** %8, align 8
  store %"class.std::__1::allocator"* %23, %"class.std::__1::allocator"** %9, align 8
  %24 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %8, align 8
  %25 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %9, align 8
  store %"class.std::__1::allocator.4"* %24, %"class.std::__1::allocator.4"** %6, align 8
  store %"class.std::__1::allocator"* %25, %"class.std::__1::allocator"** %7, align 8
  %26 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %6, align 8
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.1"* %27, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.1"* %28 to %"struct.std::__1::__compressed_pair_elem.3"*
  store %"struct.std::__1::__compressed_pair_elem.3"* %29, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %31 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %30 to %"class.std::__1::allocator"*
  store %"class.std::__1::__shared_ptr_pointer"* %18, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  %32 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %32, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  %33 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  store %"class.std::__1::allocator.4"* %17, %"class.std::__1::allocator.4"** %11, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %33, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  store i64 1, i64* %13, align 8
  %34 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %11, align 8
  %35 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  %36 = bitcast %"class.std::__1::__shared_ptr_pointer"* %35 to i8*
  store i8* %36, i8** %10, align 8
  %37 = load i8*, i8** %10, align 8
  call void @_ZdlPv(i8* %37) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js11ACJsBooleanENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to %"class.std::__1::__shared_weak_count"*
  call void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

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
  call void %30(%"class.std::__1::__shared_count"* %18) #9
  store i1 true, i1* %5, align 1
  br label %32

; <label>:31:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = load i1, i1* %5, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* %16) #9
  br label %35

; <label>:35:                                     ; preds = %32, %34
  br label %36

; <label>:36:                                     ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__18weak_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::weak_ptr"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::weak_ptr"*, align 8
  store %"class.std::__1::weak_ptr"* %0, %"class.std::__1::weak_ptr"** %2, align 8
  %3 = load %"class.std::__1::weak_ptr"*, %"class.std::__1::weak_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %4, align 8
  %6 = icmp ne %"class.std::__1::__shared_weak_count"* %5, null
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::weak_ptr", %"class.std::__1::weak_ptr"* %3, i32 0, i32 1
  %9 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %8, align 8
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* %9) #9
  br label %10

; <label>:10:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare %"class.std::__1::__shared_weak_count"* @_ZNSt3__119__shared_weak_count4lockEv(%"class.std::__1::__shared_weak_count"*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #7

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
