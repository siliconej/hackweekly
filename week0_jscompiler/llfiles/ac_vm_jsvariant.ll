; ModuleID = 'temp.bc'
source_filename = "../ac_vm_jsvariant.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i16, %union.anon }
%union.anon = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::JsVariant"*, %"class.std::__1::__shared_weak_count"* }
%"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat" = type { i32 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.2" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.altered_carbon::js::ACLexRegex" = type <{ i32 (...)**, %"class.std::__1::basic_string.3", i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_string.3" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"class.altered_carbon::js::JsVariant"* }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.11" }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.13" = type { i8 }
%"class.std::__1::allocator.17" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"class.std::__1::__compressed_pair.11" }
%"struct.std::__1::__compressed_pair_elem.16" = type { i8 }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"class.std::__1::__shared_ptr_pointer" = type { %"class.std::__1::__shared_weak_count", %"class.std::__1::__compressed_pair.14" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__1::allocator.19" = type { i8 }

@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8
@__func__._ZN14altered_carbon2js9JsVariantC2EPS1_NS1_13JsVariantTypeE = private unnamed_addr constant [10 x i8] c"JsVariant\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"../ac_vm_jsvariant.cc\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__._ZN14altered_carbon2js9JsVariantaSERKS1_ = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__func__._ZN14altered_carbon2js9JsVariant11freePayloadEv = private unnamed_addr constant [12 x i8] c"freePayload\00", align 1
@_ZN14altered_carbon2js11JsConstants9UndefinedE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN14altered_carbon2js11JsConstants4NullE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@_ZN14altered_carbon2js11JsConstants4TrueE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@_ZN14altered_carbon2js11JsConstants5FalseE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@_ZN14altered_carbon2js11JsConstants3NaNE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN14altered_carbon2js11JsConstants8InfinityE = global %"class.altered_carbon::js::JsVariant" zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }
@_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv to i8*), i8* bitcast (i8* (%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"*)* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant [109 x i8] c"NSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE\00"
@_ZTINSt3__119__shared_weak_countE = external constant i8*
@_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__119__shared_weak_countE to i8*) }
@_ZTVNSt3__119__shared_weak_countE = external unnamed_addr constant { [7 x i8*] }
@_ZTVNSt3__114__shared_countE = external unnamed_addr constant { [5 x i8*] }
@_ZTSNSt3__114default_deleteIN14altered_carbon2js9JsVariantEEE = linkonce_odr constant [58 x i8] c"NSt3__114default_deleteIN14altered_carbon2js9JsVariantEEE\00"
@_ZTINSt3__114default_deleteIN14altered_carbon2js9JsVariantEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt3__114default_deleteIN14altered_carbon2js9JsVariantEEE, i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ac_vm_jsvariant.cc, i8* null }]

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i16
  store i16 %9, i16* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2EPS1_NS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %9 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %15 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.std::__1::shared_ptr"*, align 8
  %18 = alloca %"class.std::__1::shared_ptr"*, align 8
  %19 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %20 = alloca %"class.std::__1::shared_ptr", align 8
  %21 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", align 4
  %22 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %24 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %22, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %23, align 8
  store i32 %2, i32* %24, align 4
  %25 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %22, align 8
  %26 = bitcast %"class.altered_carbon::js::JsVariant"* %25 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %25, i32 0, i32 1
  %28 = load i32, i32* %24, align 4
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %27, align 8
  %30 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %25, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = sext i16 %31 to i32
  switch i32 %32, label %73 [
    i32 7, label %33
    i32 11, label %37
  ]

; <label>:33:                                     ; preds = %3
  %34 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %23, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %25, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to %"class.altered_carbon::js::JsVariant"**
  store %"class.altered_carbon::js::JsVariant"* %34, %"class.altered_carbon::js::JsVariant"** %36, align 8
  br label %74

; <label>:37:                                     ; preds = %3
  %38 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %25, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to %"class.std::__1::shared_ptr"*
  %40 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %23, align 8
  store %"class.std::__1::shared_ptr"* %39, %"class.std::__1::shared_ptr"** %18, align 8
  store %"class.altered_carbon::js::JsVariant"* %40, %"class.altered_carbon::js::JsVariant"** %19, align 8
  %41 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %18, align 8
  %42 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %19, align 8
  %43 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat"* %21, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %20, %"class.altered_carbon::js::JsVariant"* %42, i32 %45) #5
  store %"class.std::__1::shared_ptr"* %20, %"class.std::__1::shared_ptr"** %16, align 8
  store %"class.std::__1::shared_ptr"* %41, %"class.std::__1::shared_ptr"** %17, align 8
  %46 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %47 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %46, i32 0, i32 0
  %48 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %49 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %48, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %47, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %49, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  %50 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %50, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  %51 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  %52 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %51, align 8
  store %"class.altered_carbon::js::JsVariant"* %52, %"class.altered_carbon::js::JsVariant"** %15, align 8
  %53 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  store %"class.altered_carbon::js::JsVariant"** %53, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %54 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %55 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %54, align 8
  %56 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"* %55, %"class.altered_carbon::js::JsVariant"** %56, align 8
  store %"class.altered_carbon::js::JsVariant"** %15, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %57 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %58 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %57, align 8
  %59 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  store %"class.altered_carbon::js::JsVariant"* %58, %"class.altered_carbon::js::JsVariant"** %59, align 8
  %60 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %46, i32 0, i32 1
  %61 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %62 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %61, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %60, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %62, %"class.std::__1::__shared_weak_count"*** %8, align 8
  %63 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %63, %"class.std::__1::__shared_weak_count"*** %6, align 8
  %64 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  %65 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %64, align 8
  store %"class.std::__1::__shared_weak_count"* %65, %"class.std::__1::__shared_weak_count"** %9, align 8
  %66 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %8, align 8
  store %"class.std::__1::__shared_weak_count"** %66, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %67 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %68 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %67, align 8
  %69 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %68, %"class.std::__1::__shared_weak_count"** %69, align 8
  store %"class.std::__1::__shared_weak_count"** %9, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %70 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %71 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %70, align 8
  %72 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %8, align 8
  store %"class.std::__1::__shared_weak_count"* %71, %"class.std::__1::__shared_weak_count"** %72, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED1Ev(%"class.std::__1::shared_ptr"* %20) #5
  br label %74

; <label>:73:                                     ; preds = %3
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZN14altered_carbon2js9JsVariantC2EPS1_NS1_13JsVariantTypeE, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #11
  unreachable

; <label>:74:                                     ; preds = %37, %33
  ret void
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1EPS1_NS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %6 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %4, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %4, align 8
  %8 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN14altered_carbon2js9JsVariantC2EPS1_NS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %7, %"class.altered_carbon::js::JsVariant"* %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2EPKcNS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i8*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %4, align 8
  %8 = bitcast %"class.altered_carbon::js::JsVariant"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %7, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  %11 = trunc i32 %10 to i16
  store i16 %11, i16* %9, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %7, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8**
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1EPKcNS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i8*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN14altered_carbon2js9JsVariantC2EPKcNS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %7, i8* %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2ERKNSt3__110shared_ptrIS1_EE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::shared_ptr"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::__shared_count"*, align 8
  %21 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %22 = alloca %"class.std::__1::shared_ptr"*, align 8
  %23 = alloca %"class.std::__1::shared_ptr"*, align 8
  %24 = alloca %"class.std::__1::shared_ptr"*, align 8
  %25 = alloca %"class.std::__1::shared_ptr"*, align 8
  %26 = alloca %"class.std::__1::shared_ptr"*, align 8
  %27 = alloca %"class.std::__1::shared_ptr"*, align 8
  %28 = alloca %"class.std::__1::shared_ptr", align 8
  %29 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %30 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %29, align 8
  store %"class.std::__1::shared_ptr"* %1, %"class.std::__1::shared_ptr"** %30, align 8
  %31 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %29, align 8
  %32 = bitcast %"class.altered_carbon::js::JsVariant"* %31 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 1
  store i16 11, i16* %33, align 8
  %34 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %30, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %36, %"class.std::__1::shared_ptr"** %26, align 8
  store %"class.std::__1::shared_ptr"* %34, %"class.std::__1::shared_ptr"** %27, align 8
  %37 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %26, align 8
  %38 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %27, align 8
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %24, align 8
  store %"class.std::__1::shared_ptr"* %38, %"class.std::__1::shared_ptr"** %25, align 8
  %39 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %24, align 8
  %40 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %25, align 8
  store %"class.std::__1::shared_ptr"* %39, %"class.std::__1::shared_ptr"** %22, align 8
  store %"class.std::__1::shared_ptr"* %40, %"class.std::__1::shared_ptr"** %23, align 8
  %41 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %22, align 8
  %42 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %41, i32 0, i32 0
  %43 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %23, align 8
  %44 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %43, i32 0, i32 0
  %45 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %44, align 8
  store %"class.altered_carbon::js::JsVariant"* %45, %"class.altered_carbon::js::JsVariant"** %42, align 8
  %46 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %41, i32 0, i32 1
  %47 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %23, align 8
  %48 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %47, i32 0, i32 1
  %49 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %48, align 8
  store %"class.std::__1::__shared_weak_count"* %49, %"class.std::__1::__shared_weak_count"** %46, align 8
  %50 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %41, i32 0, i32 1
  %51 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %50, align 8
  %52 = icmp ne %"class.std::__1::__shared_weak_count"* %51, null
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %2
  %54 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %41, i32 0, i32 1
  %55 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %54, align 8
  store %"class.std::__1::__shared_weak_count"* %55, %"class.std::__1::__shared_weak_count"** %21, align 8
  %56 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %21, align 8
  %57 = bitcast %"class.std::__1::__shared_weak_count"* %56 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %57, %"class.std::__1::__shared_count"** %20, align 8
  %58 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %20, align 8
  %59 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %58, i32 0, i32 1
  store i64* %59, i64** %17, align 8
  %60 = load i64*, i64** %17, align 8
  store i64 1, i64* %18, align 8
  %61 = load i64, i64* %18, align 8
  %62 = atomicrmw add i64* %60, i64 %61 monotonic
  %63 = add i64 %62, %61
  store i64 %63, i64* %19, align 8
  %64 = load i64, i64* %19, align 8
  br label %65

; <label>:65:                                     ; preds = %2, %53
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %15, align 8
  store %"class.std::__1::shared_ptr"* %37, %"class.std::__1::shared_ptr"** %16, align 8
  %66 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %67 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %66, i32 0, i32 0
  %68 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %69 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %68, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %67, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %69, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  %70 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %70, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %71 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %72 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %71, align 8
  store %"class.altered_carbon::js::JsVariant"* %72, %"class.altered_carbon::js::JsVariant"** %14, align 8
  %73 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %73, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %74 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %75 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %74, align 8
  %76 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"* %75, %"class.altered_carbon::js::JsVariant"** %76, align 8
  store %"class.altered_carbon::js::JsVariant"** %14, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %77 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %78 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %77, align 8
  %79 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"* %78, %"class.altered_carbon::js::JsVariant"** %79, align 8
  %80 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %66, i32 0, i32 1
  %81 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %82 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %81, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %80, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %82, %"class.std::__1::__shared_weak_count"*** %7, align 8
  %83 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %83, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %84 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %85 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %84, align 8
  store %"class.std::__1::__shared_weak_count"* %85, %"class.std::__1::__shared_weak_count"** %8, align 8
  %86 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %86, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %87 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %88 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %87, align 8
  %89 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %88, %"class.std::__1::__shared_weak_count"** %89, align 8
  store %"class.std::__1::__shared_weak_count"** %8, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %90 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %91 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %90, align 8
  %92 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %91, %"class.std::__1::__shared_weak_count"** %92, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED1Ev(%"class.std::__1::shared_ptr"* %28) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1ERKNSt3__110shared_ptrIS1_EE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::shared_ptr"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.std::__1::shared_ptr"* %1, %"class.std::__1::shared_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2ERKNSt3__110shared_ptrIS1_EE(%"class.altered_carbon::js::JsVariant"* %5, %"class.std::__1::shared_ptr"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2Ex(%"class.altered_carbon::js::JsVariant"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 2, i16* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1Ex(%"class.altered_carbon::js::JsVariant"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2Ex(%"class.altered_carbon::js::JsVariant"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2Ed(%"class.altered_carbon::js::JsVariant"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 3, i16* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to double*
  %10 = load double, double* %4, align 8
  store double %10, double* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load double, double* %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2Ed(%"class.altered_carbon::js::JsVariant"* %5, double %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2Eb(%"class.altered_carbon::js::JsVariant"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %7 = bitcast %"class.altered_carbon::js::JsVariant"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 1
  store i16 6, i16* %8, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1Eb(%"class.altered_carbon::js::JsVariant"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN14altered_carbon2js9JsVariantC2Eb(%"class.altered_carbon::js::JsVariant"* %6, i1 zeroext %8)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 10, i16* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to %"class.std::__1::basic_string"*
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_(%"class.std::__1::basic_string"* %9, %"class.std::__1::basic_string"* dereferenceable(24) %10)
  ret void
}

declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::JsVariant"* %5, %"class.std::__1::basic_string"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2EPKw(%"class.altered_carbon::js::JsVariant"*, i32*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %13 = alloca i32*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %15 = bitcast %"class.altered_carbon::js::JsVariant"* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %14, i32 0, i32 1
  store i16 10, i16* %16, align 8
  %17 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %14, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to %"class.std::__1::basic_string"*
  %19 = load i32*, i32** %13, align 8
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %10, align 8
  store i32* %19, i32** %11, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %21 = load i32*, i32** %11, align 8
  store %"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"** %8, align 8
  store i32* %21, i32** %9, align 8
  %22 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %23 = bitcast %"class.std::__1::basic_string"* %22 to %"class.std::__1::__basic_string_common"*
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %22, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %24, %"class.std::__1::__compressed_pair"** %7, align 8
  %25 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  store %"class.std::__1::__compressed_pair"* %25, %"class.std::__1::__compressed_pair"** %6, align 8
  %26 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %27 = bitcast %"class.std::__1::__compressed_pair"* %26 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %27, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %28 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 24, i1 false)
  %31 = bitcast %"class.std::__1::__compressed_pair"* %26 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %31, %"struct.std::__1::__compressed_pair_elem.2"** %4, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %4, align 8
  %33 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %32 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %33, %"class.std::__1::allocator"** %3, align 8
  %34 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %35 = load i32*, i32** %9, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = call i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32* %36) #5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"* %22, i32* %35, i64 %37) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1EPKw(%"class.altered_carbon::js::JsVariant"*, i32*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i32*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2EPKw(%"class.altered_carbon::js::JsVariant"* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::JsVariant"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 5, i16* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to %"class.altered_carbon::js::ACLexRegex"*
  %10 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexC1ERKS1_(%"class.altered_carbon::js::ACLexRegex"* %9, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %10)
  ret void
}

declare void @_ZN14altered_carbon2js10ACLexRegexC1ERKS1_(%"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9JsVariantC1ERKNS0_10ACLexRegexE(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  call void @_ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE(%"class.altered_carbon::js::JsVariant"* %5, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"* dereferenceable(56)) #0 align 2 {
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::__shared_count"*, align 8
  %21 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %22 = alloca %"class.std::__1::shared_ptr"*, align 8
  %23 = alloca %"class.std::__1::shared_ptr"*, align 8
  %24 = alloca %"class.std::__1::shared_ptr"*, align 8
  %25 = alloca %"class.std::__1::shared_ptr"*, align 8
  %26 = alloca %"class.std::__1::shared_ptr"*, align 8
  %27 = alloca %"class.std::__1::shared_ptr"*, align 8
  %28 = alloca %"class.std::__1::shared_ptr", align 8
  %29 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %30 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %29, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %31 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %29, align 8
  %32 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %31)
  %33 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %34 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 8
  %36 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 1
  store i16 %35, i16* %36, align 8
  %37 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 1
  %38 = load i16, i16* %37, align 8
  %39 = sext i16 %38 to i32
  switch i32 %39, label %155 [
    i32 -1, label %40
    i32 2, label %47
    i32 3, label %54
    i32 5, label %61
    i32 6, label %68
    i32 10, label %77
    i32 7, label %84
    i32 11, label %91
    i32 12, label %153
    i32 0, label %154
    i32 1, label %154
  ]

; <label>:40:                                     ; preds = %2
  %41 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %42 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %41, i32 0, i32 2
  %43 = bitcast %union.anon* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %46 = bitcast %union.anon* %45 to i8**
  store i8* %44, i8** %46, align 8
  br label %156

; <label>:47:                                     ; preds = %2
  %48 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %49 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %48, i32 0, i32 2
  %50 = bitcast %union.anon* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %53 = bitcast %union.anon* %52 to i64*
  store i64 %51, i64* %53, align 8
  br label %156

; <label>:54:                                     ; preds = %2
  %55 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %56 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %55, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to double*
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to double*
  store double %58, double* %60, align 8
  br label %156

; <label>:61:                                     ; preds = %2
  %62 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %63 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %62, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to %"class.altered_carbon::js::ACLexRegex"*
  %65 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to %"class.altered_carbon::js::ACLexRegex"*
  %67 = call dereferenceable(40) %"class.altered_carbon::js::ACLexRegex"* @_ZN14altered_carbon2js10ACLexRegexaSERKS1_(%"class.altered_carbon::js::ACLexRegex"* %66, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %64)
  br label %156

; <label>:68:                                     ; preds = %2
  %69 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %70 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %69, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8, i8* %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = zext i1 %73 to i8
  store i8 %76, i8* %75, align 8
  br label %156

; <label>:77:                                     ; preds = %2
  %78 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %79 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %78, i32 0, i32 2
  %80 = bitcast %union.anon* %79 to %"class.std::__1::basic_string"*
  %81 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to %"class.std::__1::basic_string"*
  %83 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %82, %"class.std::__1::basic_string"* dereferenceable(24) %80)
  br label %156

; <label>:84:                                     ; preds = %2
  %85 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %86 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %85, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to %"class.altered_carbon::js::JsVariant"**
  %88 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %87, align 8
  %89 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to %"class.altered_carbon::js::JsVariant"**
  store %"class.altered_carbon::js::JsVariant"* %88, %"class.altered_carbon::js::JsVariant"** %90, align 8
  br label %156

; <label>:91:                                     ; preds = %2
  %92 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %30, align 8
  %93 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %92, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to %"class.std::__1::shared_ptr"*
  %95 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %31, i32 0, i32 2
  %96 = bitcast %union.anon* %95 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %96, %"class.std::__1::shared_ptr"** %26, align 8
  store %"class.std::__1::shared_ptr"* %94, %"class.std::__1::shared_ptr"** %27, align 8
  %97 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %26, align 8
  %98 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %27, align 8
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %24, align 8
  store %"class.std::__1::shared_ptr"* %98, %"class.std::__1::shared_ptr"** %25, align 8
  %99 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %24, align 8
  %100 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %25, align 8
  store %"class.std::__1::shared_ptr"* %99, %"class.std::__1::shared_ptr"** %22, align 8
  store %"class.std::__1::shared_ptr"* %100, %"class.std::__1::shared_ptr"** %23, align 8
  %101 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %22, align 8
  %102 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %101, i32 0, i32 0
  %103 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %23, align 8
  %104 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %103, i32 0, i32 0
  %105 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %104, align 8
  store %"class.altered_carbon::js::JsVariant"* %105, %"class.altered_carbon::js::JsVariant"** %102, align 8
  %106 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %101, i32 0, i32 1
  %107 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %23, align 8
  %108 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %107, i32 0, i32 1
  %109 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %108, align 8
  store %"class.std::__1::__shared_weak_count"* %109, %"class.std::__1::__shared_weak_count"** %106, align 8
  %110 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %101, i32 0, i32 1
  %111 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %110, align 8
  %112 = icmp ne %"class.std::__1::__shared_weak_count"* %111, null
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %91
  %114 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %101, i32 0, i32 1
  %115 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %114, align 8
  store %"class.std::__1::__shared_weak_count"* %115, %"class.std::__1::__shared_weak_count"** %21, align 8
  %116 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %21, align 8
  %117 = bitcast %"class.std::__1::__shared_weak_count"* %116 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %117, %"class.std::__1::__shared_count"** %20, align 8
  %118 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %20, align 8
  %119 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %118, i32 0, i32 1
  store i64* %119, i64** %17, align 8
  %120 = load i64*, i64** %17, align 8
  store i64 1, i64* %18, align 8
  %121 = load i64, i64* %18, align 8
  %122 = atomicrmw add i64* %120, i64 %121 monotonic
  %123 = add i64 %122, %121
  store i64 %123, i64* %19, align 8
  %124 = load i64, i64* %19, align 8
  br label %125

; <label>:125:                                    ; preds = %91, %113
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %15, align 8
  store %"class.std::__1::shared_ptr"* %97, %"class.std::__1::shared_ptr"** %16, align 8
  %126 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %127 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %126, i32 0, i32 0
  %128 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %129 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %128, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %127, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %129, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  %130 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %130, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %131 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %132 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %131, align 8
  store %"class.altered_carbon::js::JsVariant"* %132, %"class.altered_carbon::js::JsVariant"** %14, align 8
  %133 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %133, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %134 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %135 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %134, align 8
  %136 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"* %135, %"class.altered_carbon::js::JsVariant"** %136, align 8
  store %"class.altered_carbon::js::JsVariant"** %14, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %137 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %138 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %137, align 8
  %139 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"* %138, %"class.altered_carbon::js::JsVariant"** %139, align 8
  %140 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %126, i32 0, i32 1
  %141 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %142 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %141, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %140, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %142, %"class.std::__1::__shared_weak_count"*** %7, align 8
  %143 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %143, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %144 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %145 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %144, align 8
  store %"class.std::__1::__shared_weak_count"* %145, %"class.std::__1::__shared_weak_count"** %8, align 8
  %146 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %146, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %147 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %148 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %147, align 8
  %149 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %148, %"class.std::__1::__shared_weak_count"** %149, align 8
  store %"class.std::__1::__shared_weak_count"** %8, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %150 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %151 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %150, align 8
  %152 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %151, %"class.std::__1::__shared_weak_count"** %152, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED1Ev(%"class.std::__1::shared_ptr"* %28) #5
  br label %156

; <label>:153:                                    ; preds = %2
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZN14altered_carbon2js9JsVariantaSERKS1_, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #11
  unreachable

; <label>:154:                                    ; preds = %2, %2
  br label %155

; <label>:155:                                    ; preds = %2, %154
  br label %156

; <label>:156:                                    ; preds = %155, %125, %84, %77, %68, %61, %54, %47, %40
  ret %"class.altered_carbon::js::JsVariant"* %31
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"*) #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %14 = alloca %"class.std::__1::shared_ptr"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.std::__1::shared_ptr"*, align 8
  %18 = alloca %"class.std::__1::shared_ptr"*, align 8
  %19 = alloca %"class.std::__1::shared_ptr", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %21, align 8
  %22 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %21, align 8
  %23 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %22, i32 0, i32 1
  %24 = load i16, i16* %23, align 8
  %25 = sext i16 %24 to i32
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %1
  %28 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %22, i32 0, i32 1
  %29 = load i16, i16* %28, align 8
  %30 = sext i16 %29 to i32
  switch i32 %30, label %69 [
    i32 10, label %31
    i32 11, label %34
  ]

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %22, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to %"class.std::__1::basic_string"*
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %33) #5
  br label %70

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %22, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %36, %"class.std::__1::shared_ptr"** %18, align 8
  %37 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %18, align 8
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %17, align 8
  %38 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  store %"class.std::__1::shared_ptr"* %38, %"class.std::__1::shared_ptr"** %16, align 8
  %39 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %40 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %39, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %40, align 8
  %41 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %39, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %41, align 8
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %14, align 8
  store %"class.std::__1::shared_ptr"* %37, %"class.std::__1::shared_ptr"** %15, align 8
  %42 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %14, align 8
  %43 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %42, i32 0, i32 0
  %44 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %45 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %44, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %43, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store %"class.altered_carbon::js::JsVariant"** %45, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  %46 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store %"class.altered_carbon::js::JsVariant"** %46, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %47 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %48 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %47, align 8
  store %"class.altered_carbon::js::JsVariant"* %48, %"class.altered_carbon::js::JsVariant"** %13, align 8
  %49 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %49, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %50 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %51 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %50, align 8
  %52 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store %"class.altered_carbon::js::JsVariant"* %51, %"class.altered_carbon::js::JsVariant"** %52, align 8
  store %"class.altered_carbon::js::JsVariant"** %13, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %53 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %54 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %53, align 8
  %55 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"* %54, %"class.altered_carbon::js::JsVariant"** %55, align 8
  %56 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %42, i32 0, i32 1
  %57 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %58 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %57, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %56, %"class.std::__1::__shared_weak_count"*** %5, align 8
  store %"class.std::__1::__shared_weak_count"** %58, %"class.std::__1::__shared_weak_count"*** %6, align 8
  %59 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  store %"class.std::__1::__shared_weak_count"** %59, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %60 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %61 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %60, align 8
  store %"class.std::__1::__shared_weak_count"* %61, %"class.std::__1::__shared_weak_count"** %7, align 8
  %62 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %62, %"class.std::__1::__shared_weak_count"*** %2, align 8
  %63 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %2, align 8
  %64 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %63, align 8
  %65 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  store %"class.std::__1::__shared_weak_count"* %64, %"class.std::__1::__shared_weak_count"** %65, align 8
  store %"class.std::__1::__shared_weak_count"** %7, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %66 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %67 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %66, align 8
  %68 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %67, %"class.std::__1::__shared_weak_count"** %68, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED1Ev(%"class.std::__1::shared_ptr"* %19) #5
  br label %70

; <label>:69:                                     ; preds = %27
  call void @__assert_rtn(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__._ZN14altered_carbon2js9JsVariant11freePayloadEv, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #11
  unreachable

; <label>:70:                                     ; preds = %34, %31
  store i1 true, i1* %20, align 1
  br label %72

; <label>:71:                                     ; preds = %1
  store i1 false, i1* %20, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i1, i1* %20, align 1
  ret i1 %73
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(40) %"class.altered_carbon::js::ACLexRegex"* @_ZN14altered_carbon2js10ACLexRegexaSERKS1_(%"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 1
  %7 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %7, i32 0, i32 1
  %9 = call dereferenceable(24) %"class.std::__1::basic_string.3"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string.3"* %6, %"class.std::__1::basic_string.3"* dereferenceable(24) %8)
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 2
  %11 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %11, i32 0, i32 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 3, i1 false)
  ret %"class.altered_carbon::js::ACLexRegex"* %5
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"class.altered_carbon::js::JsVariant"*, i64) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %5)
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 2, i16* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i64*
  store i64 %8, i64* %10, align 8
  ret %"class.altered_carbon::js::JsVariant"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"class.altered_carbon::js::JsVariant"*, double) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %5)
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 3, i16* %7, align 8
  %8 = load double, double* %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to double*
  store double %8, double* %10, align 8
  ret %"class.altered_carbon::js::JsVariant"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"class.altered_carbon::js::JsVariant"*, i1 zeroext) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %7 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %6)
  %8 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 1
  store i16 2, i16* %8, align 8
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i64*
  store i64 %11, i64* %13, align 8
  ret %"class.altered_carbon::js::JsVariant"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::basic_string"* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %5)
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 10, i16* %7, align 8
  %8 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to %"class.std::__1::basic_string"*
  %11 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* dereferenceable(24) %8)
  ret %"class.altered_carbon::js::JsVariant"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"class.altered_carbon::js::JsVariant"*, i32*) #0 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %6 = alloca i32*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %5, align 8
  %8 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %7)
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %7, i32 0, i32 1
  store i16 10, i16* %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %7, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to %"class.std::__1::basic_string"*
  store %"class.std::__1::basic_string"* %12, %"class.std::__1::basic_string"** %3, align 8
  store i32* %10, i32** %4, align 8
  %13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %14 = load i32*, i32** %4, align 8
  %15 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %13, i32* %14) #5
  ret %"class.altered_carbon::js::JsVariant"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKNS0_10ACLexRegexE(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %3, align 8
  %6 = call zeroext i1 @_ZN14altered_carbon2js9JsVariant11freePayloadEv(%"class.altered_carbon::js::JsVariant"* %5)
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 1
  store i16 5, i16* %7, align 8
  %8 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %5, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to %"class.altered_carbon::js::ACLexRegex"*
  %11 = call dereferenceable(40) %"class.altered_carbon::js::ACLexRegex"* @_ZN14altered_carbon2js10ACLexRegexaSERKS1_(%"class.altered_carbon::js::ACLexRegex"* %10, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %8)
  ret %"class.altered_carbon::js::JsVariant"* %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 1)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  call void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"* %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.2() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.3() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @_ZN14altered_carbon2js9JsVariantC1Eb(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants4TrueE, i1 zeroext true)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants4TrueE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.4() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @_ZN14altered_carbon2js9JsVariantC1Eb(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants5FalseE, i1 zeroext false)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants5FalseE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.5() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)) #12
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants3NaNE, double %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants3NaNE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind readnone
declare double @nan(i8*) #6

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.7() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants8InfinityE, double 0x7FF0000000000000)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js11JsConstants8InfinityE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD0Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::JsVariant"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string.3"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::JsVariant"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", align 4
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %7 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat"* %4, i32 0, i32 0
  store i32 %2, i32* %7, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %5, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %6, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %9 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %8, %"class.altered_carbon::js::JsVariant"* %9, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED1Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED2Ev(%"class.std::__1::shared_ptr"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %8 = alloca %"class.std::__1::unique_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %10 = alloca %"struct.std::__1::default_delete"*, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %14 = alloca %"struct.std::__1::default_delete"*, align 8
  %15 = alloca %"struct.std::__1::default_delete"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %17 = alloca %"struct.std::__1::default_delete"*, align 8
  %18 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %20 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %21 = alloca %"struct.std::__1::default_delete"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %24 = alloca %"struct.std::__1::default_delete"*, align 8
  %25 = alloca %"class.std::__1::allocator.17"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %27 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %29 = alloca %"class.std::__1::allocator.17"*, align 8
  %30 = alloca %"class.std::__1::allocator.17"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %32 = alloca %"class.std::__1::allocator.17"*, align 8
  %33 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %36 = alloca %"class.std::__1::allocator.17"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %38 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %39 = alloca %"class.std::__1::allocator.17"*, align 8
  %40 = alloca %"class.std::__1::__shared_count"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::__1::default_delete", align 1
  %45 = alloca %"class.std::__1::allocator.17", align 1
  %46 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %47 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair.11", align 8
  %49 = alloca %"struct.std::__1::default_delete", align 1
  %50 = alloca %"class.std::__1::allocator.17", align 1
  %51 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %52 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %53 = alloca %"class.std::__1::allocator.17"*, align 8
  %54 = alloca %"class.std::__1::allocator.17"*, align 8
  %55 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %57 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %59 = alloca %"struct.std::__1::default_delete"*, align 8
  %60 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %61 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %62 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %63 = alloca %"class.std::__1::unique_ptr"*, align 8
  %64 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %65 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %66 = alloca %"class.std::__1::unique_ptr"*, align 8
  %67 = alloca %"class.std::__1::unique_ptr"*, align 8
  %68 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %69 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %70 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %71 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %72 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %73 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %74 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %75 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %76 = alloca %"class.std::__1::unique_ptr"*, align 8
  %77 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %80 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", align 4
  %81 = alloca %"class.std::__1::shared_ptr"*, align 8
  %82 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %83 = alloca %"class.std::__1::unique_ptr", align 8
  %84 = alloca %"struct.std::__1::default_delete", align 1
  %85 = alloca %"class.std::__1::allocator.17", align 1
  %86 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::JsVariant>::__nat"* %80, i32 0, i32 0
  store i32 %2, i32* %86, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %81, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %82, align 8
  %87 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %81, align 8
  %88 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 0
  %89 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %82, align 8
  store %"class.altered_carbon::js::JsVariant"* %89, %"class.altered_carbon::js::JsVariant"** %88, align 8
  %90 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %82, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.altered_carbon::js::JsVariant"* %90, %"class.altered_carbon::js::JsVariant"** %79, align 8
  %91 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  %92 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %79, align 8
  store %"class.std::__1::unique_ptr"* %91, %"class.std::__1::unique_ptr"** %76, align 8
  store %"class.altered_carbon::js::JsVariant"* %92, %"class.altered_carbon::js::JsVariant"** %77, align 8
  %93 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %76, align 8
  %94 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %94, %"class.std::__1::__compressed_pair.11"** %74, align 8
  store %"class.altered_carbon::js::JsVariant"** %77, %"class.altered_carbon::js::JsVariant"*** %75, align 8
  %95 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %74, align 8
  %96 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %75, align 8
  store %"class.std::__1::__compressed_pair.11"* %95, %"class.std::__1::__compressed_pair.11"** %72, align 8
  store %"class.altered_carbon::js::JsVariant"** %96, %"class.altered_carbon::js::JsVariant"*** %73, align 8
  %97 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %72, align 8
  %98 = bitcast %"class.std::__1::__compressed_pair.11"* %97 to %"struct.std::__1::__compressed_pair_elem.12"*
  %99 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %73, align 8
  store %"class.altered_carbon::js::JsVariant"** %99, %"class.altered_carbon::js::JsVariant"*** %71, align 8
  %100 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %71, align 8
  store %"struct.std::__1::__compressed_pair_elem.12"* %98, %"struct.std::__1::__compressed_pair_elem.12"** %69, align 8
  store %"class.altered_carbon::js::JsVariant"** %100, %"class.altered_carbon::js::JsVariant"*** %70, align 8
  %101 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %69, align 8
  %102 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %101, i32 0, i32 0
  %103 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %70, align 8
  store %"class.altered_carbon::js::JsVariant"** %103, %"class.altered_carbon::js::JsVariant"*** %68, align 8
  %104 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %68, align 8
  %105 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %104, align 8
  store %"class.altered_carbon::js::JsVariant"* %105, %"class.altered_carbon::js::JsVariant"** %102, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair.11"* %97 to %"struct.std::__1::__compressed_pair_elem.13"*
  %107 = call i8* @_Znwm(i64 32) #14
  %108 = bitcast i8* %107 to %"class.std::__1::__shared_ptr_pointer"*
  %109 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %82, align 8
  store %"class.std::__1::allocator.17"* %85, %"class.std::__1::allocator.17"** %54, align 8
  %110 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %54, align 8
  store %"class.std::__1::allocator.17"* %110, %"class.std::__1::allocator.17"** %53, align 8
  %111 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %53, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %108, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  store %"class.altered_carbon::js::JsVariant"* %109, %"class.altered_carbon::js::JsVariant"** %52, align 8
  %112 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  %113 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %52, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %112, %"class.std::__1::__shared_ptr_pointer"** %46, align 8
  store %"class.altered_carbon::js::JsVariant"* %113, %"class.altered_carbon::js::JsVariant"** %47, align 8
  %114 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %46, align 8
  %115 = bitcast %"class.std::__1::__shared_ptr_pointer"* %114 to %"class.std::__1::__shared_weak_count"*
  store %"class.std::__1::__shared_weak_count"* %115, %"class.std::__1::__shared_weak_count"** %42, align 8
  store i64 0, i64* %43, align 8
  %116 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %42, align 8
  %117 = bitcast %"class.std::__1::__shared_weak_count"* %116 to %"class.std::__1::__shared_count"*
  %118 = load i64, i64* %43, align 8
  store %"class.std::__1::__shared_count"* %117, %"class.std::__1::__shared_count"** %40, align 8
  store i64 %118, i64* %41, align 8
  %119 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %40, align 8
  %120 = bitcast %"class.std::__1::__shared_count"* %119 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__114__shared_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %120, align 8
  %121 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %119, i32 0, i32 1
  %122 = load i64, i64* %41, align 8
  store i64 %122, i64* %121, align 8
  %123 = bitcast %"class.std::__1::__shared_weak_count"* %116 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__119__shared_weak_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %123, align 8
  %124 = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %116, i32 0, i32 1
  %125 = load i64, i64* %43, align 8
  store i64 %125, i64* %124, align 8
  %126 = bitcast %"class.std::__1::__shared_ptr_pointer"* %114 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %126, align 8
  %127 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %114, i32 0, i32 1
  store %"struct.std::__1::default_delete"* %44, %"struct.std::__1::default_delete"** %10, align 8
  %128 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %10, align 8
  store %"class.std::__1::__compressed_pair.11"* %48, %"class.std::__1::__compressed_pair.11"** %22, align 8
  store %"class.altered_carbon::js::JsVariant"** %47, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  store %"struct.std::__1::default_delete"* %128, %"struct.std::__1::default_delete"** %24, align 8
  %129 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %22, align 8
  %130 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %131 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %24, align 8
  store %"class.std::__1::__compressed_pair.11"* %129, %"class.std::__1::__compressed_pair.11"** %19, align 8
  store %"class.altered_carbon::js::JsVariant"** %130, %"class.altered_carbon::js::JsVariant"*** %20, align 8
  store %"struct.std::__1::default_delete"* %131, %"struct.std::__1::default_delete"** %21, align 8
  %132 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %19, align 8
  %133 = bitcast %"class.std::__1::__compressed_pair.11"* %132 to %"struct.std::__1::__compressed_pair_elem.12"*
  %134 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %20, align 8
  store %"class.altered_carbon::js::JsVariant"** %134, %"class.altered_carbon::js::JsVariant"*** %18, align 8
  %135 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %18, align 8
  store %"struct.std::__1::__compressed_pair_elem.12"* %133, %"struct.std::__1::__compressed_pair_elem.12"** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %135, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  %136 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %12, align 8
  %137 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %136, i32 0, i32 0
  %138 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %138, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %139 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %140 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %139, align 8
  store %"class.altered_carbon::js::JsVariant"* %140, %"class.altered_carbon::js::JsVariant"** %137, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.11"* %132 to %"struct.std::__1::__compressed_pair_elem.13"*
  %142 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %21, align 8
  store %"struct.std::__1::default_delete"* %142, %"struct.std::__1::default_delete"** %14, align 8
  %143 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %14, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %141, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  store %"struct.std::__1::default_delete"* %143, %"struct.std::__1::default_delete"** %17, align 8
  %144 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  %145 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %144 to %"struct.std::__1::default_delete"*
  %146 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %17, align 8
  store %"struct.std::__1::default_delete"* %146, %"struct.std::__1::default_delete"** %15, align 8
  %147 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %15, align 8
  store %"class.std::__1::allocator.17"* %45, %"class.std::__1::allocator.17"** %25, align 8
  %148 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %25, align 8
  store %"class.std::__1::__compressed_pair.14"* %127, %"class.std::__1::__compressed_pair.14"** %37, align 8
  store %"class.std::__1::__compressed_pair.11"* %48, %"class.std::__1::__compressed_pair.11"** %38, align 8
  store %"class.std::__1::allocator.17"* %148, %"class.std::__1::allocator.17"** %39, align 8
  %149 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %37, align 8
  %150 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %38, align 8
  %151 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %39, align 8
  store %"class.std::__1::__compressed_pair.14"* %149, %"class.std::__1::__compressed_pair.14"** %34, align 8
  store %"class.std::__1::__compressed_pair.11"* %150, %"class.std::__1::__compressed_pair.11"** %35, align 8
  store %"class.std::__1::allocator.17"* %151, %"class.std::__1::allocator.17"** %36, align 8
  %152 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %34, align 8
  %153 = bitcast %"class.std::__1::__compressed_pair.14"* %152 to %"struct.std::__1::__compressed_pair_elem.15"*
  %154 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %35, align 8
  store %"class.std::__1::__compressed_pair.11"* %154, %"class.std::__1::__compressed_pair.11"** %33, align 8
  %155 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %33, align 8
  store %"struct.std::__1::__compressed_pair_elem.15"* %153, %"struct.std::__1::__compressed_pair_elem.15"** %27, align 8
  store %"class.std::__1::__compressed_pair.11"* %155, %"class.std::__1::__compressed_pair.11"** %28, align 8
  %156 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %27, align 8
  %157 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %156, i32 0, i32 0
  %158 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %28, align 8
  store %"class.std::__1::__compressed_pair.11"* %158, %"class.std::__1::__compressed_pair.11"** %26, align 8
  %159 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %26, align 8
  %160 = bitcast %"class.std::__1::__compressed_pair.11"* %157 to i8*
  %161 = bitcast %"class.std::__1::__compressed_pair.11"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 8, i1 false)
  %162 = bitcast %"class.std::__1::__compressed_pair.14"* %152 to %"struct.std::__1::__compressed_pair_elem.16"*
  %163 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %36, align 8
  store %"class.std::__1::allocator.17"* %163, %"class.std::__1::allocator.17"** %29, align 8
  %164 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %29, align 8
  store %"struct.std::__1::__compressed_pair_elem.16"* %162, %"struct.std::__1::__compressed_pair_elem.16"** %31, align 8
  store %"class.std::__1::allocator.17"* %164, %"class.std::__1::allocator.17"** %32, align 8
  %165 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %31, align 8
  %166 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %165 to %"class.std::__1::allocator.17"*
  %167 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %32, align 8
  store %"class.std::__1::allocator.17"* %167, %"class.std::__1::allocator.17"** %30, align 8
  %168 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %30, align 8
  %169 = bitcast %"class.std::__1::__shared_ptr_pointer"* %108 to %"class.std::__1::__shared_weak_count"*
  %170 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* %169, %"class.std::__1::__shared_weak_count"** %170, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %8, align 8
  %171 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %8, align 8
  %172 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %172, %"class.std::__1::__compressed_pair.11"** %7, align 8
  %173 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %7, align 8
  %174 = bitcast %"class.std::__1::__compressed_pair.11"* %173 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %174, %"struct.std::__1::__compressed_pair_elem.12"** %6, align 8
  %175 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %6, align 8
  %176 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %175, i32 0, i32 0
  %177 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %176, align 8
  store %"class.altered_carbon::js::JsVariant"* %177, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %178 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %178, %"class.std::__1::__compressed_pair.11"** %5, align 8
  %179 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %5, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair.11"* %179 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %180, %"struct.std::__1::__compressed_pair_elem.12"** %4, align 8
  %181 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %4, align 8
  %182 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %181, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %182, align 8
  %183 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %184 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %82, align 8
  %185 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %82, align 8
  call void (%"class.std::__1::shared_ptr"*, ...) @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"* %87, %"class.altered_carbon::js::JsVariant"* %184, %"class.altered_carbon::js::JsVariant"* %185) #5
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %67, align 8
  %186 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %67, align 8
  store %"class.std::__1::unique_ptr"* %186, %"class.std::__1::unique_ptr"** %66, align 8
  %187 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %66, align 8
  store %"class.std::__1::unique_ptr"* %187, %"class.std::__1::unique_ptr"** %63, align 8
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %64, align 8
  %188 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %63, align 8
  %189 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %189, %"class.std::__1::__compressed_pair.11"** %62, align 8
  %190 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %62, align 8
  %191 = bitcast %"class.std::__1::__compressed_pair.11"* %190 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %191, %"struct.std::__1::__compressed_pair_elem.12"** %61, align 8
  %192 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %61, align 8
  %193 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %192, i32 0, i32 0
  %194 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %193, align 8
  store %"class.altered_carbon::js::JsVariant"* %194, %"class.altered_carbon::js::JsVariant"** %65, align 8
  %195 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %64, align 8
  %196 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %196, %"class.std::__1::__compressed_pair.11"** %58, align 8
  %197 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %58, align 8
  %198 = bitcast %"class.std::__1::__compressed_pair.11"* %197 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %198, %"struct.std::__1::__compressed_pair_elem.12"** %57, align 8
  %199 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %57, align 8
  %200 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %199, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* %195, %"class.altered_carbon::js::JsVariant"** %200, align 8
  %201 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %65, align 8
  %202 = icmp ne %"class.altered_carbon::js::JsVariant"* %201, null
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %3
  %204 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %204, %"class.std::__1::__compressed_pair.11"** %56, align 8
  %205 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %56, align 8
  %206 = bitcast %"class.std::__1::__compressed_pair.11"* %205 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %206, %"struct.std::__1::__compressed_pair_elem.13"** %55, align 8
  %207 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %55, align 8
  %208 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %207 to %"struct.std::__1::default_delete"*
  %209 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %65, align 8
  store %"struct.std::__1::default_delete"* %208, %"struct.std::__1::default_delete"** %59, align 8
  store %"class.altered_carbon::js::JsVariant"* %209, %"class.altered_carbon::js::JsVariant"** %60, align 8
  %210 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %59, align 8
  %211 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %60, align 8
  %212 = icmp eq %"class.altered_carbon::js::JsVariant"* %211, null
  br i1 %212, label %218, label %213

; <label>:213:                                    ; preds = %203
  %214 = bitcast %"class.altered_carbon::js::JsVariant"* %211 to void (%"class.altered_carbon::js::JsVariant"*)***
  %215 = load void (%"class.altered_carbon::js::JsVariant"*)**, void (%"class.altered_carbon::js::JsVariant"*)*** %214, align 8
  %216 = getelementptr inbounds void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %215, i64 1
  %217 = load void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %216, align 8
  call void %217(%"class.altered_carbon::js::JsVariant"* %211) #5
  br label %218

; <label>:218:                                    ; preds = %213, %203
  br label %219

; <label>:219:                                    ; preds = %3, %218
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: alwaysinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"*, ...) #8 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #5
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %8 = alloca %"struct.std::__1::default_delete"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %17 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.14"* %18, %"class.std::__1::__compressed_pair.14"** %15, align 8
  %19 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %15, align 8
  %20 = bitcast %"class.std::__1::__compressed_pair.14"* %19 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %20, %"struct.std::__1::__compressed_pair_elem.15"** %14, align 8
  %21 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %14, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %22, %"class.std::__1::__compressed_pair.11"** %7, align 8
  %23 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %7, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.11"* %23 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %24, %"struct.std::__1::__compressed_pair_elem.13"** %6, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %6, align 8
  %26 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %25 to %"struct.std::__1::default_delete"*
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.14"* %27, %"class.std::__1::__compressed_pair.14"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.14"* %28 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %29, %"struct.std::__1::__compressed_pair_elem.15"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %2, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %30, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %31, %"class.std::__1::__compressed_pair.11"** %5, align 8
  %32 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %5, align 8
  %33 = bitcast %"class.std::__1::__compressed_pair.11"* %32 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %33, %"struct.std::__1::__compressed_pair_elem.12"** %4, align 8
  %34 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.12", %"struct.std::__1::__compressed_pair_elem.12"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %35, align 8
  store %"struct.std::__1::default_delete"* %26, %"struct.std::__1::default_delete"** %8, align 8
  store %"class.altered_carbon::js::JsVariant"* %36, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %37 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %8, align 8
  %38 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %39 = icmp eq %"class.altered_carbon::js::JsVariant"* %38, null
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %1
  %41 = bitcast %"class.altered_carbon::js::JsVariant"* %38 to void (%"class.altered_carbon::js::JsVariant"*)***
  %42 = load void (%"class.altered_carbon::js::JsVariant"*)**, void (%"class.altered_carbon::js::JsVariant"*)*** %41, align 8
  %43 = getelementptr inbounds void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %42, i64 1
  %44 = load void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %43, align 8
  call void %44(%"class.altered_carbon::js::JsVariant"* %38) #5
  br label %45

; <label>:45:                                     ; preds = %1, %40
  %46 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.14"* %46, %"class.std::__1::__compressed_pair.14"** %11, align 8
  %47 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %11, align 8
  %48 = bitcast %"class.std::__1::__compressed_pair.14"* %47 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %48, %"struct.std::__1::__compressed_pair_elem.15"** %10, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %10, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %50, %"class.std::__1::__compressed_pair.11"** %13, align 8
  %51 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %13, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair.11"* %51 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %52, %"struct.std::__1::__compressed_pair_elem.13"** %12, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %12, align 8
  %54 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %53 to %"struct.std::__1::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i8* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info(%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.11"*, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTINSt3__114default_deleteIN14altered_carbon2js9JsVariantEEE to %"class.std::type_info"*), %"class.std::type_info"** %9, align 8
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
  store %"class.std::__1::__compressed_pair.14"* %22, %"class.std::__1::__compressed_pair.14"** %4, align 8
  %23 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %4, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.14"* %23 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %24, %"struct.std::__1::__compressed_pair_elem.15"** %3, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %25, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.11"* %26, %"class.std::__1::__compressed_pair.11"** %6, align 8
  %27 = load %"class.std::__1::__compressed_pair.11"*, %"class.std::__1::__compressed_pair.11"** %6, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair.11"* %27 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %28, %"struct.std::__1::__compressed_pair_elem.13"** %5, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %5, align 8
  %30 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %29 to %"struct.std::__1::default_delete"*
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
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %4 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %5 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %6 = alloca %"class.std::__1::allocator.19"*, align 8
  %7 = alloca %"class.std::__1::allocator.17"*, align 8
  %8 = alloca %"class.std::__1::allocator.19"*, align 8
  %9 = alloca %"class.std::__1::allocator.17"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::allocator.19"*, align 8
  %12 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %17 = alloca %"class.std::__1::allocator.19", align 1
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %19 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.14"* %19, %"class.std::__1::__compressed_pair.14"** %15, align 8
  %20 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %15, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair.14"* %20 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %21, %"struct.std::__1::__compressed_pair_elem.16"** %14, align 8
  %22 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %14, align 8
  %23 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %22 to %"class.std::__1::allocator.17"*
  store %"class.std::__1::allocator.19"* %17, %"class.std::__1::allocator.19"** %8, align 8
  store %"class.std::__1::allocator.17"* %23, %"class.std::__1::allocator.17"** %9, align 8
  %24 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %8, align 8
  %25 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %9, align 8
  store %"class.std::__1::allocator.19"* %24, %"class.std::__1::allocator.19"** %6, align 8
  store %"class.std::__1::allocator.17"* %25, %"class.std::__1::allocator.17"** %7, align 8
  %26 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %6, align 8
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.14"* %27, %"class.std::__1::__compressed_pair.14"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.14"* %28 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %29, %"struct.std::__1::__compressed_pair_elem.16"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %2, align 8
  %31 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %30 to %"class.std::__1::allocator.17"*
  store %"class.std::__1::__shared_ptr_pointer"* %18, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  %32 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %32, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  %33 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  store %"class.std::__1::allocator.19"* %17, %"class.std::__1::allocator.19"** %11, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %33, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  store i64 1, i64* %13, align 8
  %34 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %11, align 8
  %35 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  %36 = bitcast %"class.std::__1::__shared_ptr_pointer"* %35 to i8*
  store i8* %36, i8** %10, align 8
  %37 = load i8*, i8** %10, align 8
  call void @_ZdlPv(i8* %37) #13
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9JsVariantENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to %"class.std::__1::__shared_weak_count"*
  call void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"* %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9JsVariantEED2Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #0 align 2 {
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
  call void %30(%"class.std::__1::__shared_count"* %18) #5
  store i1 true, i1* %5, align 1
  br label %32

; <label>:31:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = load i1, i1* %5, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* %16) #5
  br label %35

; <label>:35:                                     ; preds = %32, %34
  br label %36

; <label>:36:                                     ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"*) #3

declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"*, i32*, i64) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32*) #0 align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i64 @wcslen(i32* %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @wcslen(i32*) #3

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"*, i32*) #2

; Function Attrs: noinline nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_ac_vm_jsvariant.cc() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #10

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { alwaysinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
