; ModuleID = 'temp.bc'
source_filename = "j1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.altered_carbon::js::TestSuite" = type { i8 }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
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
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"class.std::__1::basic_string.3" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::allocator.9" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.8" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.7, [23 x i8] }
%union.anon.7 = type { i8 }

@__func__._ZN14altered_carbon2js9TestSuite6test10Ev = private unnamed_addr constant [7 x i8] c"test10\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"j1.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!c.isNaN()\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IS_INTEGER(&c)\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"c = \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Test10 PASSED\0A\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9TestSuite6test10Ev(%"class.altered_carbon::js::TestSuite"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::TestSuite"*, align 8
  %3 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %4 = alloca %"class.altered_carbon::js::JsVariant", align 8
  store %"class.altered_carbon::js::TestSuite"* %0, %"class.altered_carbon::js::TestSuite"** %2, align 8
  %5 = load %"class.altered_carbon::js::TestSuite"*, %"class.altered_carbon::js::TestSuite"** %2, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1Ei(%"class.altered_carbon::js::JsVariant"* %3, i32 1)
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"class.altered_carbon::js::JsVariant"* sret %4, %"class.altered_carbon::js::JsVariant"* %3, i32 0)
  %6 = call zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"* %4)
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_rtn(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__._ZN14altered_carbon2js9TestSuite6test10Ev, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %4, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to %"class.altered_carbon::js::JsVariant"**
  %19 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %18, align 8
  %20 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 3
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %4, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 3
  br label %27

; <label>:27:                                     ; preds = %23, %16
  %28 = phi i1 [ %22, %16 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_rtn(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__._ZN14altered_carbon2js9TestSuite6test10Ev, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %35 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %4, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* %34, i64 %37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %4) #7
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %3) #7
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC1Ei(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #1

declare void @_ZN14altered_carbon2js9JsVariantppEi(%"class.altered_carbon::js::JsVariant"* sret, %"class.altered_carbon::js::JsVariant"*, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9JsVariant5isNaNEv(%"class.altered_carbon::js::JsVariant"*) #0 align 2 {
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
  br label %31

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %6, i32 0, i32 2
  %21 = bitcast %union.anon* %20 to double*
  %22 = load double, double* %21, align 8
  store double %22, double* %4, align 8
  %23 = load double, double* %4, align 8
  store double %23, double* %3, align 8
  %24 = load double, double* %3, align 8
  store double %24, double* %2, align 8
  %25 = load double, double* %2, align 8
  %26 = load double, double* %2, align 8
  %27 = fcmp une double %25, %26
  %28 = zext i1 %27 to i32
  br label %29

; <label>:29:                                     ; preds = %19, %15
  %30 = phi i1 [ false, %15 ], [ %27, %19 ]
  br label %31

; <label>:31:                                     ; preds = %29, %10
  %32 = phi i1 [ %14, %10 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #0 {
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

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #3

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.altered_carbon::js::TestSuite", align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN14altered_carbon2js9TestSuiteC1Ev(%"class.altered_carbon::js::TestSuite"* %6)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9TestSuiteC1Ev(%"class.altered_carbon::js::TestSuite"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::TestSuite"*, align 8
  store %"class.altered_carbon::js::TestSuite"* %0, %"class.altered_carbon::js::TestSuite"** %2, align 8
  %3 = load %"class.altered_carbon::js::TestSuite"*, %"class.altered_carbon::js::TestSuite"** %2, align 8
  call void @_ZN14altered_carbon2js9TestSuiteC2Ev(%"class.altered_carbon::js::TestSuite"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9TestSuiteC2Ev(%"class.altered_carbon::js::TestSuite"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::TestSuite"*, align 8
  store %"class.altered_carbon::js::TestSuite"* %0, %"class.altered_carbon::js::TestSuite"** %2, align 8
  %3 = load %"class.altered_carbon::js::TestSuite"*, %"class.altered_carbon::js::TestSuite"** %2, align 8
  call void @_ZN14altered_carbon2js9TestSuite6test10Ev(%"class.altered_carbon::js::TestSuite"* %3)
  %4 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #0 {
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #0 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #7
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %13 = alloca %"class.std::__1::basic_string.3"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %18 = alloca %"class.std::__1::basic_string.3"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %21 = alloca %"class.std::__1::basic_string.3"*, align 8
  %22 = alloca %"class.std::__1::basic_string.3"*, align 8
  %23 = alloca %"class.std::__1::basic_string.3"*, align 8
  %24 = alloca %"class.std::__1::allocator.9"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.8"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %29 = alloca %"class.std::__1::basic_string.3"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.3"*, align 8
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
  %55 = alloca %"class.std::__1::basic_string.3", align 8
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
  store %"class.std::__1::basic_string.3"* %55, %"class.std::__1::basic_string.3"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.3"* %116, %"class.std::__1::basic_string.3"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.3"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %121, %"class.std::__1::__compressed_pair.4"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %28, align 8
  store %"class.std::__1::__compressed_pair.4"* %122, %"class.std::__1::__compressed_pair.4"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.4"* %123 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %124, %"struct.std::__1::__compressed_pair_elem.5"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.4"* %123 to %"struct.std::__1::__compressed_pair_elem.8"*
  store %"struct.std::__1::__compressed_pair_elem.8"* %128, %"struct.std::__1::__compressed_pair_elem.8"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.8"*, %"struct.std::__1::__compressed_pair_elem.8"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.8"* %129 to %"class.std::__1::allocator.9"*
  store %"class.std::__1::allocator.9"* %130, %"class.std::__1::allocator.9"** %24, align 8
  %131 = load %"class.std::__1::allocator.9"*, %"class.std::__1::allocator.9"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.3"* %119, i64 %132, i8 signext %133) #7
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.3"* %55, %"class.std::__1::basic_string.3"** %23, align 8
  %136 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %23, align 8
  store %"class.std::__1::basic_string.3"* %136, %"class.std::__1::basic_string.3"** %22, align 8
  %137 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %22, align 8
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %21, align 8
  %138 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %139, %"class.std::__1::__compressed_pair.4"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.4"* %140 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %141, %"struct.std::__1::__compressed_pair_elem.5"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.6* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.7* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %13, align 8
  %153 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %154, %"class.std::__1::__compressed_pair.4"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.4"* %155 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %156, %"struct.std::__1::__compressed_pair_elem.5"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.6* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %18, align 8
  %164 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %165, %"class.std::__1::__compressed_pair.4"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.4"* %166 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %167, %"struct.std::__1::__compressed_pair_elem.5"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.6* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.3"* %55) #7
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.3"*) unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.3"*, i64, i8 signext) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #0 align 2 {
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
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE3eofEv() #0 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
