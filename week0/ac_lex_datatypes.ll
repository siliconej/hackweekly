; ModuleID = 'temp.bc'
source_filename = "ac_lex_datatypes.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.altered_carbon::js::ACLexRegex" = type <{ i32 (...)**, %"class.std::__1::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.2" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.1, [23 x i8] }
%union.anon.1 = type { i8 }
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

@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"(I)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(R)\00", align 1
@_ZTVN14altered_carbon2js10ACLexRegexE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js10ACLexRegexE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexRegex"*)* @_ZN14altered_carbon2js10ACLexRegexD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexRegex"*)* @_ZN14altered_carbon2js10ACLexRegexD0Ev to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }
@_ZTSN14altered_carbon2js10ACLexRegexE = linkonce_odr constant [34 x i8] c"N14altered_carbon2js10ACLexRegexE\00"
@_ZTIN14altered_carbon2js10ACLexRegexE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACLexRegexE, i32 0, i32 0) }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1
  store i8 1, i8* %5, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i64*
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC2Ev(%"class.altered_carbon::js::ACLexNumber"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC2Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACLexNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 1
  store i8 1, i8* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC2Ex(%"class.altered_carbon::js::ACLexNumber"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC2Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACLexNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 1
  store i8 0, i8* %7, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to double*
  %10 = load double, double* %4, align 8
  store double %10, double* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = load double, double* %4, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC2Ed(%"class.altered_carbon::js::ACLexNumber"* %5, double %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC2ERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACLexNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %8 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %12, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %6, i64 %15)
  store %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %18, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to double*
  %21 = load double, double* %20, align 8
  %22 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %6, double %21)
  store %"class.altered_carbon::js::ACLexNumber"* %22, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %11
  %24 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  ret %"class.altered_carbon::js::ACLexNumber"* %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACLexNumberC1ERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC2ERKS1_(%"class.altered_carbon::js::ACLexNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqEx(%"class.altered_carbon::js::ACLexNumber"*, i64) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %13, %14
  store i1 %15, i1* %3, align 1
  br label %23

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to double*
  %19 = load double, double* %18, align 8
  %20 = fptosi double %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %20, %21
  store i1 %22, i1* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %16, %10
  %24 = load i1, i1* %3, align 1
  ret i1 %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqEd(%"class.altered_carbon::js::ACLexNumber"*, double) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca double, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = load double, double* %5, align 8
  %16 = fcmp oeq double %14, %15
  store i1 %16, i1* %3, align 1
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to double*
  %20 = load double, double* %19, align 8
  %21 = load double, double* %5, align 8
  %22 = fcmp oeq double %20, %21
  store i1 %22, i1* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %17, %10
  %24 = load i1, i1* %3, align 1
  ret i1 %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %25

; <label>:12:                                     ; preds = %8
  %13 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %13, i32 0, i32 1
  %15 = load i8, i8* %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %19 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %18)
  %20 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqEx(%"class.altered_carbon::js::ACLexNumber"* %6, i64 %19)
  store i1 %20, i1* %3, align 1
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %23 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %22)
  %24 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqEd(%"class.altered_carbon::js::ACLexNumber"* %6, double %23)
  store i1 %24, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %21, %17, %11
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load double, double* %4, align 8
  store double %14, double* %3, align 8
  %15 = load double, double* %3, align 8
  store double %15, double* %2, align 8
  %16 = load double, double* %2, align 8
  %17 = load double, double* %2, align 8
  %18 = fcmp une double %16, %17
  %19 = zext i1 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %10, %1
  %21 = phi i1 [ false, %1 ], [ %18, %10 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %5 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber10isInfiniteEv(%"class.altered_carbon::js::ACLexNumber"* %4)
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %6, %1
  store i64 0, i64* %2, align 8
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %4, i32 0, i32 1
  %11 = load i8, i8* %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %4, i32 0, i32 2
  %15 = bitcast %union.anon* %14 to i64*
  %16 = load i64, i64* %15, align 8
  br label %22

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %4, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to double*
  %20 = load double, double* %19, align 8
  %21 = fptosi double %20 to i64
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %17 ]
  store i64 %23, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %8
  %25 = load i64, i64* %2, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sitofp i64 %10 to double
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to double*
  %15 = load double, double* %14, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %7
  %17 = phi double [ %11, %7 ], [ %15, %12 ]
  ret double %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergtERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %8
  %13 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = fcmp ogt double %13, %15
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberltERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %8
  %13 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = fcmp olt double %13, %15
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergeERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %8
  %13 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = fcmp oge double %13, %15
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberleERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %8
  %13 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = fcmp ole double %13, %15
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberneERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %8
  %13 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = fcmp une double %13, %15
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"*, i64) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 1
  store i8 1, i8* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  store i64 %7, i64* %9, align 8
  ret %"class.altered_carbon::js::ACLexNumber"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"*, double) #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %3, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 1
  store i8 0, i8* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to double*
  store double %7, double* %9, align 8
  ret %"class.altered_carbon::js::ACLexNumber"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberplERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %3
  %11 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %17 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %18 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %17)
  %19 = add nsw i64 %16, %18
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %19)
  br label %25

; <label>:20:                                     ; preds = %10, %3
  %21 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %22 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %23 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %22)
  %24 = fadd double %21, %23
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double %24)
  br label %25

; <label>:25:                                     ; preds = %20, %15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumbermiERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %3
  %11 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %17 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %18 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %17)
  %19 = sub nsw i64 %16, %18
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %19)
  br label %25

; <label>:20:                                     ; preds = %10, %3
  %21 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %22 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %23 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %22)
  %24 = fsub double %21, %23
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double %24)
  br label %25

; <label>:25:                                     ; preds = %20, %15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumbermlERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %3
  %11 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %10
  %16 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %17 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %18 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %17)
  %19 = mul nsw i64 %16, %18
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %19)
  br label %25

; <label>:20:                                     ; preds = %10, %3
  %21 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %22 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %23 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %22)
  %24 = fmul double %21, %23
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double %24)
  br label %25

; <label>:25:                                     ; preds = %20, %15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberdvERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %3
  %12 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %11
  %17 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %18 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %19 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %18)
  %20 = srem i64 %17, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23, %16
  %27 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %28 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %29 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %28)
  %30 = sdiv i64 %27, %29
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %30)
  br label %37

; <label>:31:                                     ; preds = %23
  br label %32

; <label>:32:                                     ; preds = %31, %11, %3
  %33 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %34 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %35 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %34)
  %36 = fdiv double %33, %35
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double %36)
  br label %37

; <label>:37:                                     ; preds = %32, %26
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberrmERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca double, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %3
  %12 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %21 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %20)
  %22 = srem i64 %19, %21
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %22)
  br label %39

; <label>:23:                                     ; preds = %11, %3
  %24 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %25 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %24)
  store double %25, double* %6, align 8
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to double*
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %7, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to double*
  %31 = load double, double* %30, align 8
  %32 = load double, double* %6, align 8
  %33 = fdiv double %31, %32
  %34 = fptosi double %33 to i64
  %35 = sitofp i64 %34 to double
  %36 = load double, double* %6, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %28, %37
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double %38)
  br label %39

; <label>:39:                                     ; preds = %23, %16
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumbereoERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = xor i64 %13, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %9, %3
  %18 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberorERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = or i64 %13, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %9, %3
  %18 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberanERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = and i64 %13, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %9, %3
  %18 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberrsERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = ashr i64 %13, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %9, %3
  %18 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumberlsERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %6 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %3
  %10 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %7)
  %14 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %15 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %14)
  %16 = shl i64 %13, %15
  store i64 %16, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %9, %3
  %18 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACLexNumber3rszERKS1_(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %2, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %7 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  %8 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %9 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %8)
  %10 = lshr i64 %7, %9
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %0, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %12 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %12, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"* %11, i64 %15)
  br label %25

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %19 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %20 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %20, i32 0, i32 2
  %22 = bitcast %union.anon* %21 to double*
  %23 = load double, double* %22, align 8
  %24 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %19, double %23)
  br label %25

; <label>:25:                                     ; preds = %17, %9
  %26 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  ret %"class.std::__1::basic_ostream"* %26
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #6
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(%"class.std::__1::basic_ostream"*, i64) #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC2ENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbbb(%"class.altered_carbon::js::ACLexRegex"*, %"class.std::__1::basic_string"*, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #0 align 2 {
  %6 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %9, align 1
  %13 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %6, align 8
  %14 = bitcast %"class.altered_carbon::js::ACLexRegex"* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10ACLexRegexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %13, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"* dereferenceable(24) %1)
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %13, i32 0, i32 2
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %16, align 8
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %13, i32 0, i32 3
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %20, align 1
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %13, i32 0, i32 4
  %25 = load i8, i8* %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %24, align 2
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC1ENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbbb(%"class.altered_carbon::js::ACLexRegex"*, %"class.std::__1::basic_string"*, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #0 align 2 {
  %6 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %9, align 1
  %13 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %6, align 8
  %14 = load i8, i8* %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, i8* %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, i8* %9, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN14altered_carbon2js10ACLexRegexC2ENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbbb(%"class.altered_carbon::js::ACLexRegex"* %13, %"class.std::__1::basic_string"* %1, i1 zeroext %15, i1 zeroext %17, i1 zeroext %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC2ERKS1_(%"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACLexRegex"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10ACLexRegexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 1
  %8 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %8, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %7, %"class.std::__1::basic_string"* dereferenceable(24) %9)
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 2
  %11 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %10, align 8
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 3
  %17 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %18 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %16, align 1
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %5, i32 0, i32 4
  %23 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %23, i32 0, i32 4
  %25 = load i8, i8* %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %22, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC1ERKS1_(%"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexC2ERKS1_(%"class.altered_carbon::js::ACLexRegex"* %5, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC2Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %12 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %13 = bitcast %"class.altered_carbon::js::ACLexRegex"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10ACLexRegexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %12, i32 0, i32 1
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %9, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %10, align 8
  %15 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %16 = load i8*, i8** %10, align 8
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %7, align 8
  store i8* %16, i8** %8, align 8
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %18 = bitcast %"class.std::__1::basic_string"* %17 to %"class.std::__1::__basic_string_common"*
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %19, %"class.std::__1::__compressed_pair"** %6, align 8
  %20 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  store %"class.std::__1::__compressed_pair"* %20, %"class.std::__1::__compressed_pair"** %5, align 8
  %21 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %22 = bitcast %"class.std::__1::__compressed_pair"* %21 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %22, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %23 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %24 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 24, i1 false)
  %26 = bitcast %"class.std::__1::__compressed_pair"* %21 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %26, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %27 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %28 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %27 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %28, %"class.std::__1::allocator"** %2, align 8
  %29 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %31) #6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* %17, i8* %30, i64 %32) #6
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %12, i32 0, i32 2
  store i8 0, i8* %33, align 8
  %34 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %12, i32 0, i32 3
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %12, i32 0, i32 4
  store i8 0, i8* %35, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexRegexC1Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexC2Ev(%"class.altered_carbon::js::ACLexRegex"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10ACLexRegexE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %7 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %7, i32 0, i32 1
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %6, %"class.std::__1::basic_string"* dereferenceable(24) %8)
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %11 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %17 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %19, i32 0, i32 3
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %18
  %24 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %23, %18
  %27 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %28 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %27, i32 0, i32 4
  %29 = load i8, i8* %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %33 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %31, %26
  %35 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  ret %"class.std::__1::basic_ostream"* %35
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.std::__1::basic_string"* dereferenceable(24)) #0 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %27, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %28, align 8
  %29 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %27, align 8
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %30, %"class.std::__1::basic_string"** %26, align 8
  %31 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %25, align 8
  %32 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %24, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %34, %"class.std::__1::__compressed_pair"** %23, align 8
  %35 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair"* %35 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %36, %"struct.std::__1::__compressed_pair_elem"** %22, align 8
  %37 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %22, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %38, i32 0, i32 0
  %40 = bitcast %union.anon.0* %39 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %40, i32 0, i32 0
  %42 = bitcast %union.anon.1* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %16, align 8
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %49, %"class.std::__1::__compressed_pair"** %15, align 8
  %50 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair"* %50 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %51, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %52 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %53 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %53, i32 0, i32 0
  %55 = bitcast %union.anon.0* %54 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  br label %71

; <label>:58:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %21, align 8
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %60, %"class.std::__1::__compressed_pair"** %20, align 8
  %61 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair"* %61 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %62, %"struct.std::__1::__compressed_pair_elem"** %19, align 8
  %63 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %19, align 8
  %64 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %64, i32 0, i32 0
  %66 = bitcast %union.anon.0* %65 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %67 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %66, i32 0, i32 1
  %68 = getelementptr inbounds [23 x i8], [23 x i8]* %67, i64 0, i64 0
  store i8* %68, i8** %18, align 8
  %69 = load i8*, i8** %18, align 8
  store i8* %69, i8** %17, align 8
  %70 = load i8*, i8** %17, align 8
  br label %71

; <label>:71:                                     ; preds = %47, %58
  %72 = phi i8* [ %57, %47 ], [ %70, %58 ]
  store i8* %72, i8** %13, align 8
  %73 = load i8*, i8** %13, align 8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %12, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %11, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %76, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %77, %"class.std::__1::__compressed_pair"** %10, align 8
  %78 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %79 = bitcast %"class.std::__1::__compressed_pair"* %78 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %79, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %80 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %81 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %81, i32 0, i32 0
  %83 = bitcast %union.anon.0* %82 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %83, i32 0, i32 0
  %85 = bitcast %union.anon.1* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %5, align 8
  %91 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %91, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %92, %"class.std::__1::__compressed_pair"** %4, align 8
  %93 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %94 = bitcast %"class.std::__1::__compressed_pair"* %93 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %94, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %95 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %96 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %96, i32 0, i32 0
  %98 = bitcast %union.anon.0* %97 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  br label %116

; <label>:101:                                    ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %8, align 8
  %102 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %102, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %103, %"class.std::__1::__compressed_pair"** %7, align 8
  %104 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %105 = bitcast %"class.std::__1::__compressed_pair"* %104 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %105, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %106 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %107 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %107, i32 0, i32 0
  %109 = bitcast %union.anon.0* %108 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %109, i32 0, i32 0
  %111 = bitcast %union.anon.1* %110 to i8*
  %112 = load i8, i8* %111, align 8
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = sext i32 %114 to i64
  br label %116

; <label>:116:                                    ; preds = %90, %101
  %117 = phi i64 [ %100, %90 ], [ %115, %101 ]
  %118 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* %73, i64 %117)
  ret %"class.std::__1::basic_ostream"* %118
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD0Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexRegexD1Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexD2Ev(%"class.altered_carbon::js::ACLexRegex"* %3) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexRegexD0Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexD1Ev(%"class.altered_carbon::js::ACLexRegex"* %3) #6
  %4 = bitcast %"class.altered_carbon::js::ACLexRegex"* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber10isInfiniteEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %4, align 8
  %14 = load double, double* %4, align 8
  store double %14, double* %3, align 8
  %15 = load double, double* %3, align 8
  store double %15, double* %2, align 8
  %16 = load double, double* %2, align 8
  %17 = call double @llvm.fabs.f64(double %16) #6
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = zext i1 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %10, %1
  %21 = phi i1 [ false, %1 ], [ %18, %10 ]
  ret i1 %21
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #2

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
  %102 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #6
  %103 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %102, i32 %104) #6
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %78
  store %"class.std::__1::basic_ios"* %101, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %107 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %108 = bitcast %"class.std::__1::basic_ios"* %107 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %108) #6
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %109 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %110 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %109, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #6
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
  %119 = call signext i8 %117(%"class.std::__1::ctype"* %113, i8 signext %118) #6
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #6
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
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %147, i32 %151) #6
  br label %152

; <label>:152:                                    ; preds = %134, %122
  br label %153

; <label>:153:                                    ; preds = %152, %3
  %154 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27) #6
  ret %"class.std::__1::basic_ostream"* %154
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #0 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #6
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca %"class.std::__1::basic_string"*, align 8
  %24 = alloca %"class.std::__1::allocator"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string"*, align 8
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
  %55 = alloca %"class.std::__1::basic_string", align 8
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
  %102 = call i64 %99(%"class.std::__1::basic_streambuf"* %95, i8* %100, i64 %101) #6
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
  store %"class.std::__1::basic_string"* %55, %"class.std::__1::basic_string"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string"* %116, %"class.std::__1::basic_string"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %121, %"class.std::__1::__compressed_pair"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  store %"class.std::__1::__compressed_pair"* %122, %"class.std::__1::__compressed_pair"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair"* %123 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %124, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair"* %123 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %128, %"struct.std::__1::__compressed_pair_elem.2"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %129 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %130, %"class.std::__1::allocator"** %24, align 8
  %131 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %119, i64 %132, i8 signext %133) #6
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string"* %55, %"class.std::__1::basic_string"** %23, align 8
  %136 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8
  store %"class.std::__1::basic_string"* %136, %"class.std::__1::basic_string"** %22, align 8
  %137 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  store %"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"** %21, align 8
  %138 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %139, %"class.std::__1::__compressed_pair"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair"* %140 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %141, %"struct.std::__1::__compressed_pair_elem"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.0* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.1* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"** %13, align 8
  %153 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %154, %"class.std::__1::__compressed_pair"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair"* %155 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %156, %"struct.std::__1::__compressed_pair_elem"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.0* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"** %18, align 8
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %165, %"class.std::__1::__compressed_pair"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair"* %166 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %167, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.0* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
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
  %187 = call i64 %184(%"class.std::__1::basic_streambuf"* %180, i8* %185, i64 %186) #6
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %55) #6
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
  %218 = call i64 %215(%"class.std::__1::basic_streambuf"* %211, i8* %216, i64 %217) #6
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
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexRegexD2Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %0, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexRegex"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10ACLexRegexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegex", %"class.altered_carbon::js::ACLexRegex"* %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
