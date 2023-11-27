; ModuleID = 'temp.bc'
source_filename = "ac_lex_util.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", i8*, i8*, i8*, [8 x i8], i64, i8*, i64, %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t, %union.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::__1::codecvt" = type { %"class.std::__1::locale::facet" }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"class.std::__1::back_insert_iterator" = type { %"class.std::__1::basic_string"* }
%"class.std::__1::istreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::fpos" = type { %union.__mbstate_t, i64 }
%"struct.std::__1::iterator.2" = type { i8 }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { %struct.__sFILE* }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { i32 (%struct.__sFILE*)* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.3" }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__less.6" = type { i8 }

@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE7lengths = internal constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 16
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE5masks = internal constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE4mins = internal constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE10shift_char = internal constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE9shift_err = internal constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@_ZN14altered_carbon2jsL5TRIALE = internal global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [11 x i8] c"// ac_end.\00", align 1
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 424 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -424 to i8*), i8* inttoptr (i64 -424 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ifstream"*)* @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*)]
@_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 424 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -424 to i8*), i8* inttoptr (i64 -424 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)] }
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant [48 x i8] c"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE\00"
@_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*) }
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_filebuf"*, %"class.std::__1::locale"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_filebuf"*, i64, i32, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_filebuf"*, %"class.std::__1::fpos"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_filebuf"*, i32)* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00"
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x i8*] }
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x i8*] }
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_ZN14altered_carbon2js11utf8_decodeEPKcPwPi(i8*, i32*, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 255
  %13 = ashr i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE7lengths, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE5masks, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %21, %25
  %27 = shl i32 %26, 18
  %28 = load i32*, i32** %5, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = shl i32 %33, 12
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, i32* %35, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = shl i32 %42, 6
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %45, %43
  store i32 %46, i32* %44, align 4
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 63
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = or i32 %53, %51
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE10shift_char, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %59, align 4
  %61 = ashr i32 %60, %58
  store i32 %61, i32* %59, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE4mins, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = zext i1 %68 to i32
  %70 = shl i32 %69, 6
  %71 = load i32*, i32** %6, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %72, align 4
  %74 = ashr i32 %73, 11
  %75 = icmp eq i32 %74, 27
  %76 = zext i1 %75 to i32
  %77 = shl i32 %76, 7
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = or i32 %79, %77
  store i32 %80, i32* %78, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 1114111
  %84 = zext i1 %83 to i32
  %85 = shl i32 %84, 8
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %86, align 4
  %88 = or i32 %87, %85
  store i32 %88, i32* %86, align 4
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = ashr i32 %93, 2
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %95, align 4
  %97 = or i32 %96, %94
  store i32 %97, i32* %95, align 4
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 192
  %103 = ashr i32 %102, 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = or i32 %105, %103
  store i32 %106, i32* %104, align 4
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 3
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = ashr i32 %110, 6
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %112, align 4
  %114 = or i32 %113, %111
  store i32 %114, i32* %112, align 4
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %116, 42
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE9shift_err, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %122, align 4
  %124 = ashr i32 %123, %121
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %7, align 4
  ret i32 %125
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZN14altered_carbon2js17get_file_contentsEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(%"class.std::__1::basic_string"*, i8*) #0 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_ios"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %8 = alloca %"class.std::__1::back_insert_iterator", align 8
  %9 = alloca %"class.std::__1::back_insert_iterator", align 8
  %10 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %12 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %15 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %22 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %25 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %28 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %29 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %30 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %31 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %32 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %33 = alloca %"class.std::__1::back_insert_iterator", align 8
  %34 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %35 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %36 = alloca %"class.std::__1::back_insert_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %39 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %40 = alloca %"class.std::__1::back_insert_iterator", align 8
  %41 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %42 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %43 = alloca %"class.std::__1::back_insert_iterator", align 8
  %44 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %45 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %46 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %47 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %48 = alloca %"class.std::__1::back_insert_iterator", align 8
  %49 = alloca %"class.std::__1::back_insert_iterator", align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  %51 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  %53 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  %55 = alloca %"class.std::__1::back_insert_iterator", align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  %57 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %58 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %59 = alloca %"class.std::__1::ios_base"*, align 8
  %60 = alloca %"class.std::__1::basic_ios"*, align 8
  %61 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %62 = alloca %"class.std::__1::basic_istream"*, align 8
  %63 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  %64 = alloca %"class.std::__1::basic_istream"*, align 8
  %65 = alloca %"class.std::__1::fpos"*, align 8
  %66 = alloca %"class.std::__1::ios_base"*, align 8
  %67 = alloca %"class.std::__1::basic_ios"*, align 8
  %68 = alloca %"class.std::__1::basic_ios"*, align 8
  %69 = alloca %"class.std::__1::basic_ios"*, align 8
  %70 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %71 = alloca %"class.std::__1::basic_istream"*, align 8
  %72 = alloca i8**, align 8
  %73 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %74 = alloca %"class.std::__1::ios_base"*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__1::basic_ios"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::__1::ios_base"*, align 8
  %79 = alloca %"class.std::__1::basic_ios"*, align 8
  %80 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i1, align 1
  %84 = alloca %"class.std::__1::basic_string"*, align 8
  %85 = alloca i8*, align 8
  %86 = alloca %"class.std::__1::basic_ifstream", align 8
  %87 = alloca %"class.std::__1::fpos", align 8
  %88 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %89 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %90 = alloca %"class.std::__1::back_insert_iterator", align 8
  %91 = alloca %"class.std::__1::back_insert_iterator", align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %84, align 8
  store i8* %1, i8** %85, align 8
  %92 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  %93 = icmp eq %"class.std::__1::basic_string"* %92, null
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %2
  store i1 false, i1* %83, align 1
  br label %454

; <label>:95:                                     ; preds = %2
  %96 = load i8*, i8** %85, align 8
  store %"class.std::__1::basic_ifstream"* %86, %"class.std::__1::basic_ifstream"** %80, align 8
  store i8* %96, i8** %81, align 8
  store i32 12, i32* %82, align 4
  %97 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %80, align 8
  %98 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 424
  %100 = bitcast i8* %99 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %100, %"class.std::__1::basic_ios"** %79, align 8
  %101 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %79, align 8
  %102 = bitcast %"class.std::__1::basic_ios"* %101 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %102, %"class.std::__1::ios_base"** %78, align 8
  %103 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %78, align 8
  %104 = bitcast %"class.std::__1::ios_base"* %103 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %104, align 8
  %105 = bitcast %"class.std::__1::basic_ios"* %101 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %105, align 8
  %106 = bitcast %"class.std::__1::basic_ifstream"* %97 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %106, align 8
  %107 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 424
  %109 = bitcast i8* %108 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %109, align 8
  %110 = bitcast %"class.std::__1::basic_ifstream"* %97 to %"class.std::__1::basic_istream"*
  %111 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1
  %112 = bitcast %"class.std::__1::basic_filebuf"* %111 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_istream"* %110, %"class.std::__1::basic_istream"** %71, align 8
  store i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), i8*** %72, align 8
  store %"class.std::__1::basic_streambuf"* %112, %"class.std::__1::basic_streambuf"** %73, align 8
  %113 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %71, align 8
  %114 = load i8**, i8*** %72, align 8
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast %"class.std::__1::basic_istream"* %113 to i32 (...)***
  %117 = bitcast i8* %115 to i32 (...)**
  store i32 (...)** %117, i32 (...)*** %116, align 8
  %118 = getelementptr inbounds i8*, i8** %114, i64 1
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast %"class.std::__1::basic_istream"* %113 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::__1::basic_istream"* %113 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = bitcast i8* %126 to i32 (...)***
  %128 = bitcast i8* %119 to i32 (...)**
  store i32 (...)** %128, i32 (...)*** %127, align 8
  %129 = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %113, i32 0, i32 1
  store i64 0, i64* %129, align 8
  %130 = bitcast %"class.std::__1::basic_istream"* %113 to i8**
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::__1::basic_istream"* %113 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = bitcast i8* %136 to %"class.std::__1::basic_ios"*
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  store %"class.std::__1::basic_ios"* %137, %"class.std::__1::basic_ios"** %69, align 8
  store %"class.std::__1::basic_streambuf"* %138, %"class.std::__1::basic_streambuf"** %70, align 8
  %139 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %69, align 8
  %140 = bitcast %"class.std::__1::basic_ios"* %139 to %"class.std::__1::ios_base"*
  %141 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %70, align 8
  %142 = bitcast %"class.std::__1::basic_streambuf"* %141 to i8*
  call void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* %140, i8* %142) #7
  %143 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %139, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %143, align 8
  %144 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %145 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %139, i32 0, i32 2
  store i32 %144, i32* %145, align 8
  %146 = bitcast %"class.std::__1::basic_ifstream"* %97 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %146, align 8
  %147 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 424
  %149 = bitcast i8* %148 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %149, align 8
  %150 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* %150) #7
  %151 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1
  %152 = load i8*, i8** %81, align 8
  %153 = load i32, i32* %82, align 4
  %154 = or i32 %153, 8
  %155 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"* %151, i8* %152, i32 %154) #7
  %156 = icmp eq %"class.std::__1::basic_filebuf"* %155, null
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %95
  %158 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8**
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = bitcast i8* %164 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %165, %"class.std::__1::basic_ios"** %76, align 8
  store i32 4, i32* %77, align 4
  %166 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %76, align 8
  %167 = bitcast %"class.std::__1::basic_ios"* %166 to %"class.std::__1::ios_base"*
  %168 = load i32, i32* %77, align 4
  store %"class.std::__1::ios_base"* %167, %"class.std::__1::ios_base"** %74, align 8
  store i32 %168, i32* %75, align 4
  %169 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %74, align 8
  %170 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %75, align 4
  %173 = or i32 %171, %172
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %169, i32 %173) #7
  br label %174

; <label>:174:                                    ; preds = %95, %157
  %175 = bitcast %"class.std::__1::basic_ifstream"* %86 to i8**
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::__1::basic_ifstream"* %86 to i8*
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  %182 = bitcast i8* %181 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %182, %"class.std::__1::basic_ios"** %68, align 8
  %183 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %68, align 8
  store %"class.std::__1::basic_ios"* %183, %"class.std::__1::basic_ios"** %67, align 8
  %184 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %67, align 8
  %185 = bitcast %"class.std::__1::basic_ios"* %184 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %185, %"class.std::__1::ios_base"** %66, align 8
  %186 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %66, align 8
  %187 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %186, i32 0, i32 4
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 5
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  br i1 %191, label %192, label %450

; <label>:192:                                    ; preds = %174
  %193 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*
  %194 = call dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"* %193, i64 0, i32 2)
  %195 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  %196 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(%"class.std::__1::fpos"* sret %87, %"class.std::__1::basic_istream"* %196)
  store %"class.std::__1::fpos"* %87, %"class.std::__1::fpos"** %65, align 8
  %197 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %65, align 8
  %198 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* %195, i64 %199)
  %200 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*
  %201 = call dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"* %200, i64 0, i32 0)
  %202 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*
  store %"class.std::__1::istreambuf_iterator"* %88, %"class.std::__1::istreambuf_iterator"** %63, align 8
  store %"class.std::__1::basic_istream"* %202, %"class.std::__1::basic_istream"** %64, align 8
  %203 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %63, align 8
  %204 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %64, align 8
  store %"class.std::__1::istreambuf_iterator"* %203, %"class.std::__1::istreambuf_iterator"** %61, align 8
  store %"class.std::__1::basic_istream"* %204, %"class.std::__1::basic_istream"** %62, align 8
  %205 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %61, align 8
  %206 = bitcast %"class.std::__1::istreambuf_iterator"* %205 to %"struct.std::__1::iterator.2"*
  %207 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %205, i32 0, i32 0
  %208 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %62, align 8
  %209 = bitcast %"class.std::__1::basic_istream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::__1::basic_istream"* %208 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  %216 = bitcast i8* %215 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %216, %"class.std::__1::basic_ios"** %60, align 8
  %217 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %60, align 8
  %218 = bitcast %"class.std::__1::basic_ios"* %217 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %218, %"class.std::__1::ios_base"** %59, align 8
  %219 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %220 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %219, i32 0, i32 6
  %221 = load i8*, i8** %220, align 8
  %222 = bitcast i8* %221 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %222, %"class.std::__1::basic_streambuf"** %207, align 8
  store %"class.std::__1::istreambuf_iterator"* %89, %"class.std::__1::istreambuf_iterator"** %58, align 8
  %223 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %58, align 8
  store %"class.std::__1::istreambuf_iterator"* %223, %"class.std::__1::istreambuf_iterator"** %57, align 8
  %224 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %57, align 8
  %225 = bitcast %"class.std::__1::istreambuf_iterator"* %224 to %"struct.std::__1::iterator.2"*
  %226 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %224, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %226, align 8
  %227 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  store %"class.std::__1::basic_string"* %227, %"class.std::__1::basic_string"** %56, align 8
  %228 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  store %"class.std::__1::back_insert_iterator"* %55, %"class.std::__1::back_insert_iterator"** %53, align 8
  store %"class.std::__1::basic_string"* %228, %"class.std::__1::basic_string"** %54, align 8
  %229 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %53, align 8
  %230 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  store %"class.std::__1::back_insert_iterator"* %229, %"class.std::__1::back_insert_iterator"** %51, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %52, align 8
  %231 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %51, align 8
  %232 = bitcast %"class.std::__1::back_insert_iterator"* %231 to %"struct.std::__1::iterator"*
  %233 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %231, i32 0, i32 0
  %234 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  store %"class.std::__1::basic_string"* %234, %"class.std::__1::basic_string"** %50, align 8
  %235 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::basic_string"* %235, %"class.std::__1::basic_string"** %233, align 8
  %236 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %55, i32 0, i32 0
  %237 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %236, align 8
  %238 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %90, i32 0, i32 0
  store %"class.std::__1::basic_string"* %237, %"class.std::__1::basic_string"** %238, align 8
  %239 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %88, i32 0, i32 0
  %240 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %239, align 8
  %241 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %89, i32 0, i32 0
  %242 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %241, align 8
  %243 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %90, i32 0, i32 0
  %244 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %243, align 8
  %245 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %41, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %240, %"class.std::__1::basic_streambuf"** %245, align 8
  %246 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %42, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %242, %"class.std::__1::basic_streambuf"** %246, align 8
  %247 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %43, i32 0, i32 0
  store %"class.std::__1::basic_string"* %244, %"class.std::__1::basic_string"** %247, align 8
  %248 = bitcast %"class.std::__1::istreambuf_iterator"* %45 to i8*
  %249 = bitcast %"class.std::__1::istreambuf_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %248, i8* align 8 %249, i64 8, i1 false)
  %250 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %45, i32 0, i32 0
  %251 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %250, align 8
  %252 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %39, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %251, %"class.std::__1::basic_streambuf"** %252, align 8
  %253 = bitcast %"class.std::__1::istreambuf_iterator"* %38 to i8*
  %254 = bitcast %"class.std::__1::istreambuf_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 8, i1 false)
  %255 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %38, i32 0, i32 0
  %256 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %255, align 8
  %257 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %44, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %256, %"class.std::__1::basic_streambuf"** %257, align 8
  %258 = bitcast %"class.std::__1::istreambuf_iterator"* %47 to i8*
  %259 = bitcast %"class.std::__1::istreambuf_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 8, i1 false)
  %260 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %47, i32 0, i32 0
  %261 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %260, align 8
  %262 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %11, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %261, %"class.std::__1::basic_streambuf"** %262, align 8
  %263 = bitcast %"class.std::__1::istreambuf_iterator"* %10 to i8*
  %264 = bitcast %"class.std::__1::istreambuf_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %263, i8* align 8 %264, i64 8, i1 false)
  %265 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %10, i32 0, i32 0
  %266 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %265, align 8
  %267 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %266, %"class.std::__1::basic_streambuf"** %267, align 8
  %268 = bitcast %"class.std::__1::back_insert_iterator"* %49 to i8*
  %269 = bitcast %"class.std::__1::back_insert_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 8, i1 false)
  %270 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %49, i32 0, i32 0
  %271 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %270, align 8
  %272 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %9, i32 0, i32 0
  store %"class.std::__1::basic_string"* %271, %"class.std::__1::basic_string"** %272, align 8
  %273 = bitcast %"class.std::__1::back_insert_iterator"* %8 to i8*
  %274 = bitcast %"class.std::__1::back_insert_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 8, i1 false)
  %275 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %8, i32 0, i32 0
  %276 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %275, align 8
  %277 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %48, i32 0, i32 0
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %277, align 8
  %278 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %44, i32 0, i32 0
  %279 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %278, align 8
  %280 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %46, i32 0, i32 0
  %281 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %280, align 8
  %282 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %48, i32 0, i32 0
  %283 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %282, align 8
  %284 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %34, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %279, %"class.std::__1::basic_streambuf"** %284, align 8
  %285 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %281, %"class.std::__1::basic_streambuf"** %285, align 8
  %286 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %36, i32 0, i32 0
  store %"class.std::__1::basic_string"* %283, %"class.std::__1::basic_string"** %286, align 8
  br label %287

; <label>:287:                                    ; preds = %416, %192
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %31, align 8
  store %"class.std::__1::istreambuf_iterator"* %35, %"class.std::__1::istreambuf_iterator"** %32, align 8
  %288 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %31, align 8
  %289 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %32, align 8
  store %"class.std::__1::istreambuf_iterator"* %288, %"class.std::__1::istreambuf_iterator"** %29, align 8
  store %"class.std::__1::istreambuf_iterator"* %289, %"class.std::__1::istreambuf_iterator"** %30, align 8
  %290 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %29, align 8
  store %"class.std::__1::istreambuf_iterator"* %290, %"class.std::__1::istreambuf_iterator"** %28, align 8
  %291 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %28, align 8
  %292 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0
  %293 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %292, align 8
  %294 = icmp ne %"class.std::__1::basic_streambuf"* %293, null
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %287
  %296 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0
  %297 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %296, align 8
  store %"class.std::__1::basic_streambuf"* %297, %"class.std::__1::basic_streambuf"** %27, align 8
  %298 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %299 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 3
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 4
  %302 = load i8*, i8** %301, align 8
  %303 = icmp eq i8* %300, %302
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %295
  %305 = bitcast %"class.std::__1::basic_streambuf"* %298 to i32 (%"class.std::__1::basic_streambuf"*)***
  %306 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %305, align 8
  %307 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %306, i64 9
  %308 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %307, align 8
  %309 = call i32 %308(%"class.std::__1::basic_streambuf"* %298) #7
  store i32 %309, i32* %26, align 4
  br label %315

; <label>:310:                                    ; preds = %295
  %311 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 3
  %312 = load i8*, i8** %311, align 8
  %313 = load i8, i8* %312, align 1
  %314 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %313) #7
  store i32 %314, i32* %26, align 4
  br label %315

; <label>:315:                                    ; preds = %310, %304
  %316 = load i32, i32* %26, align 4
  %317 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %318 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %316, i32 %317) #7
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %320, align 8
  br label %321

; <label>:321:                                    ; preds = %319, %315, %287
  %322 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0
  %323 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %322, align 8
  %324 = icmp eq %"class.std::__1::basic_streambuf"* %323, null
  %325 = zext i1 %324 to i32
  %326 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %30, align 8
  store %"class.std::__1::istreambuf_iterator"* %326, %"class.std::__1::istreambuf_iterator"** %25, align 8
  %327 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %25, align 8
  %328 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0
  %329 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %328, align 8
  %330 = icmp ne %"class.std::__1::basic_streambuf"* %329, null
  br i1 %330, label %331, label %357

; <label>:331:                                    ; preds = %321
  %332 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0
  %333 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %332, align 8
  store %"class.std::__1::basic_streambuf"* %333, %"class.std::__1::basic_streambuf"** %24, align 8
  %334 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %24, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 3
  %336 = load i8*, i8** %335, align 8
  %337 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 4
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %336, %338
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %331
  %341 = bitcast %"class.std::__1::basic_streambuf"* %334 to i32 (%"class.std::__1::basic_streambuf"*)***
  %342 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %341, align 8
  %343 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %342, i64 9
  %344 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %343, align 8
  %345 = call i32 %344(%"class.std::__1::basic_streambuf"* %334) #7
  store i32 %345, i32* %23, align 4
  br label %351

; <label>:346:                                    ; preds = %331
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 3
  %348 = load i8*, i8** %347, align 8
  %349 = load i8, i8* %348, align 1
  %350 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %349) #7
  store i32 %350, i32* %23, align 4
  br label %351

; <label>:351:                                    ; preds = %346, %340
  %352 = load i32, i32* %23, align 4
  %353 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %354 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %352, i32 %353) #7
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %351
  %356 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %356, align 8
  br label %357

; <label>:357:                                    ; preds = %355, %351, %321
  %358 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0
  %359 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %358, align 8
  %360 = icmp eq %"class.std::__1::basic_streambuf"* %359, null
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %325, %361
  %363 = xor i1 %362, true
  br i1 %363, label %364, label %419

; <label>:364:                                    ; preds = %357
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %22, align 8
  %365 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %22, align 8
  %366 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %365, i32 0, i32 0
  %367 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %366, align 8
  store %"class.std::__1::basic_streambuf"* %367, %"class.std::__1::basic_streambuf"** %21, align 8
  %368 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %21, align 8
  %369 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 3
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 4
  %372 = load i8*, i8** %371, align 8
  %373 = icmp eq i8* %370, %372
  br i1 %373, label %374, label %380

; <label>:374:                                    ; preds = %364
  %375 = bitcast %"class.std::__1::basic_streambuf"* %368 to i32 (%"class.std::__1::basic_streambuf"*)***
  %376 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %375, align 8
  %377 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %376, i64 9
  %378 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %377, align 8
  %379 = call i32 %378(%"class.std::__1::basic_streambuf"* %368) #7
  store i32 %379, i32* %20, align 4
  br label %385

; <label>:380:                                    ; preds = %364
  %381 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 3
  %382 = load i8*, i8** %381, align 8
  %383 = load i8, i8* %382, align 1
  %384 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %383) #7
  store i32 %384, i32* %20, align 4
  br label %385

; <label>:385:                                    ; preds = %380, %374
  %386 = load i32, i32* %20, align 4
  %387 = trunc i32 %386 to i8
  store i8 %387, i8* %37, align 1
  store %"class.std::__1::back_insert_iterator"* %36, %"class.std::__1::back_insert_iterator"** %19, align 8
  %388 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %19, align 8
  store %"class.std::__1::back_insert_iterator"* %388, %"class.std::__1::back_insert_iterator"** %17, align 8
  store i8* %37, i8** %18, align 8
  %389 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %17, align 8
  %390 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %389, i32 0, i32 0
  %391 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %390, align 8
  %392 = load i8*, i8** %18, align 8
  store i8* %392, i8** %16, align 8
  %393 = load i8*, i8** %16, align 8
  %394 = load i8, i8* %393, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %391, i8 signext %394) #7
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %15, align 8
  %395 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %15, align 8
  %396 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %395, i32 0, i32 0
  %397 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %396, align 8
  store %"class.std::__1::basic_streambuf"* %397, %"class.std::__1::basic_streambuf"** %14, align 8
  %398 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %399 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 3
  %400 = load i8*, i8** %399, align 8
  %401 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 4
  %402 = load i8*, i8** %401, align 8
  %403 = icmp eq i8* %400, %402
  br i1 %403, label %404, label %410

; <label>:404:                                    ; preds = %385
  %405 = bitcast %"class.std::__1::basic_streambuf"* %398 to i32 (%"class.std::__1::basic_streambuf"*)***
  %406 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %405, align 8
  %407 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %406, i64 10
  %408 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %407, align 8
  %409 = call i32 %408(%"class.std::__1::basic_streambuf"* %398) #7
  store i32 %409, i32* %13, align 4
  br label %416

; <label>:410:                                    ; preds = %385
  %411 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 3
  %412 = load i8*, i8** %411, align 8
  %413 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %413, i8** %411, align 8
  %414 = load i8, i8* %412, align 1
  %415 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %414) #7
  store i32 %415, i32* %13, align 4
  br label %416

; <label>:416:                                    ; preds = %410, %404
  %417 = load i32, i32* %13, align 4
  store %"class.std::__1::back_insert_iterator"* %36, %"class.std::__1::back_insert_iterator"** %12, align 8
  %418 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %12, align 8
  br label %287

; <label>:419:                                    ; preds = %357
  %420 = bitcast %"class.std::__1::back_insert_iterator"* %33 to i8*
  %421 = bitcast %"class.std::__1::back_insert_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %420, i8* align 8 %421, i64 8, i1 false)
  %422 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %33, i32 0, i32 0
  %423 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %422, align 8
  %424 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %40, i32 0, i32 0
  store %"class.std::__1::basic_string"* %423, %"class.std::__1::basic_string"** %424, align 8
  %425 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %40, i32 0, i32 0
  %426 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %425, align 8
  %427 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %91, i32 0, i32 0
  store %"class.std::__1::basic_string"* %426, %"class.std::__1::basic_string"** %427, align 8
  store %"class.std::__1::basic_ifstream"* %86, %"class.std::__1::basic_ifstream"** %7, align 8
  %428 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %7, align 8
  %429 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %428, i32 0, i32 1
  %430 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* %429) #7
  %431 = icmp eq %"class.std::__1::basic_filebuf"* %430, null
  br i1 %431, label %432, label %449

; <label>:432:                                    ; preds = %419
  %433 = bitcast %"class.std::__1::basic_ifstream"* %428 to i8**
  %434 = load i8*, i8** %433, align 8
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::__1::basic_ifstream"* %428 to i8*
  %439 = getelementptr inbounds i8, i8* %438, i64 %437
  %440 = bitcast i8* %439 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %440, %"class.std::__1::basic_ios"** %5, align 8
  store i32 4, i32* %6, align 4
  %441 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %5, align 8
  %442 = bitcast %"class.std::__1::basic_ios"* %441 to %"class.std::__1::ios_base"*
  %443 = load i32, i32* %6, align 4
  store %"class.std::__1::ios_base"* %442, %"class.std::__1::ios_base"** %3, align 8
  store i32 %443, i32* %4, align 4
  %444 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %445 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %444, i32 0, i32 4
  %446 = load i32, i32* %445, align 8
  %447 = load i32, i32* %4, align 4
  %448 = or i32 %446, %447
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %444, i32 %448) #7
  br label %449

; <label>:449:                                    ; preds = %419, %432
  br label %450

; <label>:450:                                    ; preds = %449, %174
  %451 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  %452 = load i8*, i8** @_ZN14altered_carbon2jsL5TRIALE, align 8
  %453 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %451, i8* %452)
  store i1 true, i1* %83, align 1
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %86) #7
  br label %454

; <label>:454:                                    ; preds = %450, %94
  %455 = load i1, i1* %83, align 1
  ret i1 %455
}

declare dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"*, i64, i32) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) #1

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(%"class.std::__1::fpos"* sret, %"class.std::__1::basic_istream"*) #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"* %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 0)) #7
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 424
  %6 = bitcast i8* %5 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_ZN14altered_carbon2js14compareKeywordEPKwPKc(i32*, i8*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** %4, align 8
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  store i32* %12, i32** %3, align 8
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %6
  br label %21

; <label>:17:                                     ; preds = %6
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %6, label %21

; <label>:21:                                     ; preds = %18, %16
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"*, i8**) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %4 = alloca i8**, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::__1::basic_ifstream"* %5 to i32 (...)***
  %9 = bitcast i8* %7 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %6, i64 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to i32 (...)***
  %20 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %20, i32 (...)*** %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i32 0, i32 1
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %21) #7
  %22 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*
  %23 = getelementptr inbounds i8*, i8** %6, i64 1
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %22, i8** %23) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ifstream"*
  tail call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %11) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %3) #7
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ifstream"*
  tail call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"* %11) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"*, i8**) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_filebuf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* %3)
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 14
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %9
  call void @_ZdaPv(i8* %11) #8
  br label %14

; <label>:14:                                     ; preds = %13, %9
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 6
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %19
  call void @_ZdaPv(i8* %21) #8
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %25

; <label>:25:                                     ; preds = %24, %15
  %26 = bitcast %"class.std::__1::basic_filebuf"* %3 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %26) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %6 = alloca %"class.std::__1::unique_ptr"*, align 8
  %7 = alloca %struct.__sFILE*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %struct.__sFILE*, align 8
  %16 = alloca %struct.__sFILE*, align 8
  %17 = alloca %"class.std::__1::unique_ptr"*, align 8
  %18 = alloca %"class.std::__1::unique_ptr"*, align 8
  %19 = alloca %struct.__sFILE**, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %21 = alloca %struct.__sFILE**, align 8
  %22 = alloca i32 (%struct.__sFILE*)**, align 8
  %23 = alloca i32 (%struct.__sFILE*)**, align 8
  %24 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %25 = alloca i32 (%struct.__sFILE*)**, align 8
  %26 = alloca %struct.__sFILE**, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %28 = alloca %struct.__sFILE**, align 8
  %29 = alloca i32 (%struct.__sFILE*)**, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %31 = alloca %struct.__sFILE**, align 8
  %32 = alloca i32 (%struct.__sFILE*)**, align 8
  %33 = alloca i32 (%struct.__sFILE*)**, align 8
  %34 = alloca %"class.std::__1::unique_ptr"*, align 8
  %35 = alloca %struct.__sFILE*, align 8
  %36 = alloca i32 (%struct.__sFILE*)**, align 8
  %37 = alloca %"class.std::__1::unique_ptr"*, align 8
  %38 = alloca %struct.__sFILE*, align 8
  %39 = alloca i32 (%struct.__sFILE*)**, align 8
  %40 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %41 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %42 = alloca %"class.std::__1::unique_ptr", align 8
  %43 = alloca i32 (%struct.__sFILE*)*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %40, align 8
  %44 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %40, align 8
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8
  %45 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8
  %46 = load %struct.__sFILE*, %struct.__sFILE** %45, align 8
  %47 = icmp ne %struct.__sFILE* %46, null
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %1
  store %"class.std::__1::basic_filebuf"* %44, %"class.std::__1::basic_filebuf"** %41, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8
  %50 = load %struct.__sFILE*, %struct.__sFILE** %49, align 8
  store i32 (%struct.__sFILE*)* @fclose, i32 (%struct.__sFILE*)** %43, align 8
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %37, align 8
  store %struct.__sFILE* %50, %struct.__sFILE** %38, align 8
  store i32 (%struct.__sFILE*)** %43, i32 (%struct.__sFILE*)*** %39, align 8
  %51 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %37, align 8
  %52 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8
  %53 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %39, align 8
  store %"class.std::__1::unique_ptr"* %51, %"class.std::__1::unique_ptr"** %34, align 8
  store %struct.__sFILE* %52, %struct.__sFILE** %35, align 8
  store i32 (%struct.__sFILE*)** %53, i32 (%struct.__sFILE*)*** %36, align 8
  %54 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %34, align 8
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %54, i32 0, i32 0
  %56 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %36, align 8
  store i32 (%struct.__sFILE*)** %56, i32 (%struct.__sFILE*)*** %33, align 8
  %57 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %33, align 8
  store %"class.std::__1::__compressed_pair.3"* %55, %"class.std::__1::__compressed_pair.3"** %30, align 8
  store %struct.__sFILE** %35, %struct.__sFILE*** %31, align 8
  store i32 (%struct.__sFILE*)** %57, i32 (%struct.__sFILE*)*** %32, align 8
  %58 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %30, align 8
  %59 = load %struct.__sFILE**, %struct.__sFILE*** %31, align 8
  %60 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %32, align 8
  store %"class.std::__1::__compressed_pair.3"* %58, %"class.std::__1::__compressed_pair.3"** %27, align 8
  store %struct.__sFILE** %59, %struct.__sFILE*** %28, align 8
  store i32 (%struct.__sFILE*)** %60, i32 (%struct.__sFILE*)*** %29, align 8
  %61 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %27, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair.3"* %61 to %"struct.std::__1::__compressed_pair_elem.4"*
  %63 = load %struct.__sFILE**, %struct.__sFILE*** %28, align 8
  store %struct.__sFILE** %63, %struct.__sFILE*** %26, align 8
  %64 = load %struct.__sFILE**, %struct.__sFILE*** %26, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %62, %"struct.std::__1::__compressed_pair_elem.4"** %20, align 8
  store %struct.__sFILE** %64, %struct.__sFILE*** %21, align 8
  %65 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %20, align 8
  %66 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %65, i32 0, i32 0
  %67 = load %struct.__sFILE**, %struct.__sFILE*** %21, align 8
  store %struct.__sFILE** %67, %struct.__sFILE*** %19, align 8
  %68 = load %struct.__sFILE**, %struct.__sFILE*** %19, align 8
  %69 = load %struct.__sFILE*, %struct.__sFILE** %68, align 8
  store %struct.__sFILE* %69, %struct.__sFILE** %66, align 8
  %70 = bitcast %"class.std::__1::__compressed_pair.3"* %61 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = bitcast i8* %71 to %"struct.std::__1::__compressed_pair_elem.5"*
  %73 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %29, align 8
  store i32 (%struct.__sFILE*)** %73, i32 (%struct.__sFILE*)*** %22, align 8
  %74 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %22, align 8
  store %"struct.std::__1::__compressed_pair_elem.5"* %72, %"struct.std::__1::__compressed_pair_elem.5"** %24, align 8
  store i32 (%struct.__sFILE*)** %74, i32 (%struct.__sFILE*)*** %25, align 8
  %75 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %24, align 8
  %76 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %75, i32 0, i32 0
  %77 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %25, align 8
  store i32 (%struct.__sFILE*)** %77, i32 (%struct.__sFILE*)*** %23, align 8
  %78 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %23, align 8
  %79 = load i32 (%struct.__sFILE*)*, i32 (%struct.__sFILE*)** %78, align 8
  store i32 (%struct.__sFILE*)* %79, i32 (%struct.__sFILE*)** %76, align 8
  %80 = bitcast %"class.std::__1::basic_filebuf"* %44 to i32 (%"class.std::__1::basic_filebuf"*)***
  %81 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %80, align 8
  %82 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %81, i64 6
  %83 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %82, align 8
  %84 = call i32 %83(%"class.std::__1::basic_filebuf"* %44)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %48
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8
  br label %87

; <label>:87:                                     ; preds = %86, %48
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %6, align 8
  %88 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %6, align 8
  %89 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %88, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %89, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %90 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %91 = bitcast %"class.std::__1::__compressed_pair.3"* %90 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %91, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %92 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %92, i32 0, i32 0
  %94 = load %struct.__sFILE*, %struct.__sFILE** %93, align 8
  store %struct.__sFILE* %94, %struct.__sFILE** %7, align 8
  %95 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %88, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %95, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %96 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.3"* %96 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %97, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %98 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %98, i32 0, i32 0
  store %struct.__sFILE* null, %struct.__sFILE** %99, align 8
  %100 = load %struct.__sFILE*, %struct.__sFILE** %7, align 8
  %101 = call i32 @fclose(%struct.__sFILE* %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %87
  %104 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8
  store %struct.__sFILE* null, %struct.__sFILE** %104, align 8
  br label %106

; <label>:105:                                    ; preds = %87
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8
  br label %106

; <label>:106:                                    ; preds = %105, %103
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %18, align 8
  %107 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %18, align 8
  store %"class.std::__1::unique_ptr"* %107, %"class.std::__1::unique_ptr"** %17, align 8
  %108 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %17, align 8
  store %"class.std::__1::unique_ptr"* %108, %"class.std::__1::unique_ptr"** %14, align 8
  store %struct.__sFILE* null, %struct.__sFILE** %15, align 8
  %109 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  %110 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %110, %"class.std::__1::__compressed_pair.3"** %13, align 8
  %111 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %13, align 8
  %112 = bitcast %"class.std::__1::__compressed_pair.3"* %111 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %112, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  %113 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  %114 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %113, i32 0, i32 0
  %115 = load %struct.__sFILE*, %struct.__sFILE** %114, align 8
  store %struct.__sFILE* %115, %struct.__sFILE** %16, align 8
  %116 = load %struct.__sFILE*, %struct.__sFILE** %15, align 8
  %117 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %117, %"class.std::__1::__compressed_pair.3"** %11, align 8
  %118 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %11, align 8
  %119 = bitcast %"class.std::__1::__compressed_pair.3"* %118 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %119, %"struct.std::__1::__compressed_pair_elem.4"** %10, align 8
  %120 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %10, align 8
  %121 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %120, i32 0, i32 0
  store %struct.__sFILE* %116, %struct.__sFILE** %121, align 8
  %122 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8
  %123 = icmp ne %struct.__sFILE* %122, null
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %106
  %125 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %125, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %126 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %127 = bitcast %"class.std::__1::__compressed_pair.3"* %126 to i8*
  %128 = getelementptr inbounds i8, i8* %127, i64 8
  %129 = bitcast i8* %128 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %129, %"struct.std::__1::__compressed_pair_elem.5"** %8, align 8
  %130 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %8, align 8
  %131 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %130, i32 0, i32 0
  %132 = load i32 (%struct.__sFILE*)*, i32 (%struct.__sFILE*)** %131, align 8
  %133 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8
  %134 = call i32 %132(%struct.__sFILE* %133) #7
  br label %135

; <label>:135:                                    ; preds = %106, %124
  br label %136

; <label>:136:                                    ; preds = %135, %1
  %137 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %41, align 8
  ret %"class.std::__1::basic_filebuf"* %137
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %3) #7
  %4 = bitcast %"class.std::__1::basic_filebuf"* %3 to i8*
  call void @_ZdlPv(i8* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_filebuf"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::codecvt"*, align 8
  %11 = alloca %"class.std::__1::locale"*, align 8
  %12 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %13 = alloca %"class.std::__1::locale"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %12, align 8
  store %"class.std::__1::locale"* %1, %"class.std::__1::locale"** %13, align 8
  %15 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %12, align 8
  %16 = bitcast %"class.std::__1::basic_filebuf"* %15 to i32 (%"class.std::__1::basic_filebuf"*)***
  %17 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %16, align 8
  %18 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %17, i64 6
  %19 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %18, align 8
  %20 = call i32 %19(%"class.std::__1::basic_filebuf"* %15)
  %21 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %13, align 8
  store %"class.std::__1::locale"* %21, %"class.std::__1::locale"** %11, align 8
  %22 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %11, align 8
  %23 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %22, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #7
  %24 = bitcast %"class.std::__1::locale::facet"* %23 to %"class.std::__1::codecvt"*
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 9
  store %"class.std::__1::codecvt"* %24, %"class.std::__1::codecvt"** %25, align 8
  %26 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16
  %27 = load i8, i8* %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %14, align 1
  %30 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 9
  %31 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %30, align 8
  store %"class.std::__1::codecvt"* %31, %"class.std::__1::codecvt"** %10, align 8
  %32 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %10, align 8
  %33 = bitcast %"class.std::__1::codecvt"* %32 to i1 (%"class.std::__1::codecvt"*)***
  %34 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %33, align 8
  %35 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %34, i64 7
  %36 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %35, align 8
  %37 = call zeroext i1 %36(%"class.std::__1::codecvt"* %32) #7
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16
  %39 = zext i1 %37 to i8
  store i8 %39, i8* %38, align 2
  %40 = load i8, i8* %14, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16
  %44 = load i8, i8* %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %2
  %49 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %49, %"class.std::__1::basic_streambuf"** %6, align 8
  store i8* null, i8** %7, align 8
  store i8* null, i8** %8, align 8
  store i8* null, i8** %9, align 8
  %50 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 2
  store i8* %51, i8** %52, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 3
  store i8* %53, i8** %54, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 4
  store i8* %55, i8** %56, align 8
  %57 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %57, %"class.std::__1::basic_streambuf"** %3, align 8
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  %58 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 6
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 5
  store i8* %59, i8** %61, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 7
  store i8* %62, i8** %63, align 8
  %64 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16
  %65 = load i8, i8* %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %48
  %68 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14
  %69 = load i8, i8* %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %71
  call void @_ZdaPv(i8* %73) #8
  br label %76

; <label>:76:                                     ; preds = %75, %71
  br label %77

; <label>:77:                                     ; preds = %76, %67
  %78 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14
  %82 = zext i1 %80 to i8
  store i8 %82, i8* %81, align 8
  %83 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  store i8* %87, i8** %88, align 8
  %89 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15
  store i8 0, i8* %91, align 1
  br label %125

; <label>:92:                                     ; preds = %48
  %93 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14
  %94 = load i8, i8* %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 4
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i32 0, i32 0
  %101 = icmp ne i8* %98, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  store i8* %107, i8** %108, align 8
  %109 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  %111 = load i64, i64* %110, align 8
  %112 = call i8* @_Znam(i64 %111) #9
  %113 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  store i8* %112, i8** %113, align 8
  %114 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14
  store i8 1, i8* %114, align 8
  br label %124

; <label>:115:                                    ; preds = %96, %92
  %116 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  %120 = load i64, i64* %119, align 8
  %121 = call i8* @_Znam(i64 %120) #9
  %122 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  store i8* %121, i8** %122, align 8
  %123 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15
  store i8 1, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %115, %102
  br label %125

; <label>:125:                                    ; preds = %124, %77
  br label %126

; <label>:126:                                    ; preds = %125, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_streambuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_filebuf"*, i8*, i64) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__1::__less"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::__1::__less", align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::__1::__less", align 1
  %16 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %20, align 8
  store i8* %1, i8** %21, align 8
  store i64 %2, i64* %22, align 8
  %24 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %20, align 8
  %25 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %25, %"class.std::__1::basic_streambuf"** %16, align 8
  store i8* null, i8** %17, align 8
  store i8* null, i8** %18, align 8
  store i8* null, i8** %19, align 8
  %26 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %27 = load i8*, i8** %17, align 8
  %28 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 2
  store i8* %27, i8** %28, align 8
  %29 = load i8*, i8** %18, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 3
  store i8* %29, i8** %30, align 8
  %31 = load i8*, i8** %19, align 8
  %32 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 4
  store i8* %31, i8** %32, align 8
  %33 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %33, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* null, i8** %5, align 8
  store i8* null, i8** %6, align 8
  %34 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 6
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 5
  store i8* %35, i8** %37, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 7
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14
  %41 = load i8, i8* %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %3
  %44 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %43
  call void @_ZdaPv(i8* %45) #8
  br label %48

; <label>:48:                                     ; preds = %47, %43
  br label %49

; <label>:49:                                     ; preds = %48, %3
  %50 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %53
  call void @_ZdaPv(i8* %55) #8
  br label %58

; <label>:58:                                     ; preds = %57, %53
  br label %59

; <label>:59:                                     ; preds = %58, %49
  %60 = load i64, i64* %22, align 8
  %61 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5
  store i64 %60, i64* %61, align 8
  %62 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ugt i64 %63, 8
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 16
  %67 = load i8, i8* %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %21, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %21, align 8
  %74 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1
  store i8* %73, i8** %74, align 8
  %75 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14
  store i8 0, i8* %75, align 8
  br label %82

; <label>:76:                                     ; preds = %69, %65
  %77 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = call i8* @_Znam(i64 %78) #9
  %80 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1
  store i8* %79, i8** %80, align 8
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14
  store i8 1, i8* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %76, %72
  br label %89

; <label>:83:                                     ; preds = %59
  %84 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 4
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1
  store i8* %85, i8** %86, align 8
  %87 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5
  store i64 8, i64* %87, align 8
  %88 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14
  store i8 0, i8* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %83, %82
  %90 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 16
  %91 = load i8, i8* %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %129, label %93

; <label>:93:                                     ; preds = %89
  store i64 8, i64* %23, align 8
  store i64* %22, i64** %13, align 8
  store i64* %23, i64** %14, align 8
  %94 = load i64*, i64** %13, align 8
  %95 = load i64*, i64** %14, align 8
  store i64* %94, i64** %11, align 8
  store i64* %95, i64** %12, align 8
  %96 = load i64*, i64** %11, align 8
  %97 = load i64*, i64** %12, align 8
  store %"struct.std::__1::__less"* %10, %"struct.std::__1::__less"** %7, align 8
  store i64* %96, i64** %8, align 8
  store i64* %97, i64** %9, align 8
  %98 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %7, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %93
  %105 = load i64*, i64** %12, align 8
  br label %108

; <label>:106:                                    ; preds = %93
  %107 = load i64*, i64** %11, align 8
  br label %108

; <label>:108:                                    ; preds = %104, %106
  %109 = phi i64* [ %105, %104 ], [ %107, %106 ]
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7
  store i64 %110, i64* %111, align 8
  %112 = load i8*, i8** %21, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7
  %116 = load i64, i64* %115, align 8
  %117 = icmp uge i64 %116, 8
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %21, align 8
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6
  store i8* %119, i8** %120, align 8
  %121 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15
  store i8 0, i8* %121, align 1
  br label %128

; <label>:122:                                    ; preds = %114, %108
  %123 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7
  %124 = load i64, i64* %123, align 8
  %125 = call i8* @_Znam(i64 %124) #9
  %126 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6
  store i8* %125, i8** %126, align 8
  %127 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15
  store i8 1, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %122, %118
  br label %133

; <label>:129:                                    ; preds = %89
  %130 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6
  store i8* null, i8** %131, align 8
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %129, %128
  %134 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %134
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_filebuf"*, i64, i32, i32) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__1::fpos"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::fpos"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::fpos"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__1::fpos"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__1::fpos"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::fpos"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__1::fpos"*, align 8
  %19 = alloca %union.__mbstate_t, align 8
  %20 = alloca %"class.std::__1::fpos"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::fpos"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__1::codecvt"*, align 8
  %25 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__1::fpos", align 8
  %32 = alloca %union.__mbstate_t, align 8
  store %"class.std::__1::basic_filebuf"* %1, %"class.std::__1::basic_filebuf"** %25, align 8
  store i64 %2, i64* %26, align 8
  store i32 %3, i32* %27, align 4
  store i32 %4, i32* %28, align 4
  %33 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %25, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 9
  %35 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %34, align 8
  %36 = icmp ne %"class.std::__1::codecvt"* %35, null
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %5
  call void @abort() #10
  unreachable
                                                  ; No predecessors!
  unreachable

; <label>:39:                                     ; preds = %5
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 9
  %41 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %40, align 8
  store %"class.std::__1::codecvt"* %41, %"class.std::__1::codecvt"** %24, align 8
  %42 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %24, align 8
  %43 = bitcast %"class.std::__1::codecvt"* %42 to i32 (%"class.std::__1::codecvt"*)***
  %44 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %43, align 8
  %45 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %44, i64 6
  %46 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %45, align 8
  %47 = call i32 %46(%"class.std::__1::codecvt"* %42) #7
  store i32 %47, i32* %29, align 4
  %48 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8
  %49 = load %struct.__sFILE*, %struct.__sFILE** %48, align 8
  %50 = icmp eq %struct.__sFILE* %49, null
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %29, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %26, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %64, label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = bitcast %"class.std::__1::basic_filebuf"* %33 to i32 (%"class.std::__1::basic_filebuf"*)***
  %59 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %58, align 8
  %60 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %59, i64 6
  %61 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %60, align 8
  %62 = call i32 %61(%"class.std::__1::basic_filebuf"* %33)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57, %54, %39
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %22, align 8
  store i64 -1, i64* %23, align 8
  %65 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %22, align 8
  %66 = load i64, i64* %23, align 8
  store %"class.std::__1::fpos"* %65, %"class.std::__1::fpos"** %20, align 8
  store i64 %66, i64* %21, align 8
  %67 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %20, align 8
  %68 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %67, i32 0, i32 0
  %69 = bitcast %union.__mbstate_t* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 128, i1 false)
  %70 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %67, i32 0, i32 1
  %71 = load i64, i64* %21, align 8
  store i64 %71, i64* %70, align 8
  br label %131

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %27, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %76
  ]

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %30, align 4
  br label %85

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %30, align 4
  br label %85

; <label>:76:                                     ; preds = %72
  store i32 2, i32* %30, align 4
  br label %85

; <label>:77:                                     ; preds = %72
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %8, align 8
  store i64 -1, i64* %9, align 8
  %78 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %8, align 8
  %79 = load i64, i64* %9, align 8
  store %"class.std::__1::fpos"* %78, %"class.std::__1::fpos"** %6, align 8
  store i64 %79, i64* %7, align 8
  %80 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %6, align 8
  %81 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %80, i32 0, i32 0
  %82 = bitcast %union.__mbstate_t* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 128, i1 false)
  %83 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %80, i32 0, i32 1
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %83, align 8
  br label %131

; <label>:85:                                     ; preds = %76, %75, %74
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8
  %87 = load %struct.__sFILE*, %struct.__sFILE** %86, align 8
  %88 = load i32, i32* %29, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %29, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %26, align 8
  %94 = mul nsw i64 %92, %93
  br label %96

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %90
  %97 = phi i64 [ %94, %90 ], [ 0, %95 ]
  %98 = load i32, i32* %30, align 4
  %99 = call i32 @fseeko(%struct.__sFILE* %87, i64 %97, i32 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %96
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %12, align 8
  store i64 -1, i64* %13, align 8
  %102 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %12, align 8
  %103 = load i64, i64* %13, align 8
  store %"class.std::__1::fpos"* %102, %"class.std::__1::fpos"** %10, align 8
  store i64 %103, i64* %11, align 8
  %104 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %10, align 8
  %105 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %104, i32 0, i32 0
  %106 = bitcast %union.__mbstate_t* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %106, i8 0, i64 128, i1 false)
  %107 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %104, i32 0, i32 1
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %107, align 8
  br label %131

; <label>:109:                                    ; preds = %96
  %110 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8
  %111 = load %struct.__sFILE*, %struct.__sFILE** %110, align 8
  %112 = call i64 @ftello(%struct.__sFILE* %111)
  store %"class.std::__1::fpos"* %31, %"class.std::__1::fpos"** %16, align 8
  store i64 %112, i64* %17, align 8
  %113 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %16, align 8
  %114 = load i64, i64* %17, align 8
  store %"class.std::__1::fpos"* %113, %"class.std::__1::fpos"** %14, align 8
  store i64 %114, i64* %15, align 8
  %115 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %14, align 8
  %116 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %115, i32 0, i32 0
  %117 = bitcast %union.__mbstate_t* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %117, i8 0, i64 128, i1 false)
  %118 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %115, i32 0, i32 1
  %119 = load i64, i64* %15, align 8
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 10
  %121 = bitcast %union.__mbstate_t* %32 to i8*
  %122 = bitcast %union.__mbstate_t* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 128, i1 false)
  %123 = bitcast %union.__mbstate_t* %19 to i8*
  %124 = bitcast %union.__mbstate_t* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 128, i1 false)
  store %"class.std::__1::fpos"* %31, %"class.std::__1::fpos"** %18, align 8
  %125 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %18, align 8
  %126 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %125, i32 0, i32 0
  %127 = bitcast %union.__mbstate_t* %126 to i8*
  %128 = bitcast %union.__mbstate_t* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 128, i1 false)
  %129 = bitcast %"class.std::__1::fpos"* %0 to i8*
  %130 = bitcast %"class.std::__1::fpos"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 136, i1 false)
  br label %131

; <label>:131:                                    ; preds = %109, %101, %77, %64
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_filebuf"*, %"class.std::__1::fpos"* byval align 8, i32) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__1::fpos"*, align 8
  %6 = alloca %"class.std::__1::fpos"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::fpos"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::fpos"*, align 8
  %11 = alloca %"class.std::__1::fpos"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::fpos"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.__mbstate_t, align 8
  store %"class.std::__1::basic_filebuf"* %1, %"class.std::__1::basic_filebuf"** %15, align 8
  store i32 %3, i32* %16, align 4
  %18 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %15, align 8
  %19 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 8
  %20 = load %struct.__sFILE*, %struct.__sFILE** %19, align 8
  %21 = icmp eq %struct.__sFILE* %20, null
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %4
  %23 = bitcast %"class.std::__1::basic_filebuf"* %18 to i32 (%"class.std::__1::basic_filebuf"*)***
  %24 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %23, align 8
  %25 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %24, i64 6
  %26 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %25, align 8
  %27 = call i32 %26(%"class.std::__1::basic_filebuf"* %18)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %22, %4
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %13, align 8
  store i64 -1, i64* %14, align 8
  %30 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %13, align 8
  %31 = load i64, i64* %14, align 8
  store %"class.std::__1::fpos"* %30, %"class.std::__1::fpos"** %11, align 8
  store i64 %31, i64* %12, align 8
  %32 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %11, align 8
  %33 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %32, i32 0, i32 0
  %34 = bitcast %union.__mbstate_t* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %32, i32 0, i32 1
  %36 = load i64, i64* %12, align 8
  store i64 %36, i64* %35, align 8
  br label %63

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 8
  %39 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8
  store %"class.std::__1::fpos"* %2, %"class.std::__1::fpos"** %5, align 8
  %40 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %5, align 8
  %41 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @fseeko(%struct.__sFILE* %39, i64 %42, i32 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %37
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %8, align 8
  store i64 -1, i64* %9, align 8
  %46 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %8, align 8
  %47 = load i64, i64* %9, align 8
  store %"class.std::__1::fpos"* %46, %"class.std::__1::fpos"** %6, align 8
  store i64 %47, i64* %7, align 8
  %48 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %6, align 8
  %49 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %48, i32 0, i32 0
  %50 = bitcast %union.__mbstate_t* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %48, i32 0, i32 1
  %52 = load i64, i64* %7, align 8
  store i64 %52, i64* %51, align 8
  br label %63

; <label>:53:                                     ; preds = %37
  store %"class.std::__1::fpos"* %2, %"class.std::__1::fpos"** %10, align 8, !noalias !3
  %54 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %10, align 8, !noalias !3
  %55 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %54, i32 0, i32 0
  %56 = bitcast %union.__mbstate_t* %17 to i8*
  %57 = bitcast %union.__mbstate_t* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 128, i1 false)
  %58 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 10
  %59 = bitcast %union.__mbstate_t* %58 to i8*
  %60 = bitcast %union.__mbstate_t* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 128, i1 false)
  %61 = bitcast %"class.std::__1::fpos"* %0 to i8*
  %62 = bitcast %"class.std::__1::fpos"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 136, i1 false)
  br label %63

; <label>:63:                                     ; preds = %53, %45, %29
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca %"class.std::__1::codecvt"*, align 8
  %5 = alloca %union.__mbstate_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %"class.std::__1::codecvt"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %12 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %13 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %16 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %17 = alloca %"class.std::__1::codecvt"*, align 8
  %18 = alloca %union.__mbstate_t*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %union.__mbstate_t, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %28, align 8
  %37 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %28, align 8
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8
  %39 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8
  %40 = icmp eq %struct.__sFILE* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %1
  store i32 0, i32* %27, align 4
  br label %268

; <label>:42:                                     ; preds = %1
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9
  %44 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %43, align 8
  %45 = icmp ne %"class.std::__1::codecvt"* %44, null
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %42
  call void @abort() #10
  unreachable
                                                  ; No predecessors!
  unreachable

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %26, align 8
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 6
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %58, %"class.std::__1::basic_streambuf"** %16, align 8
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %59, i32 0, i32 5
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %57, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %53
  %64 = bitcast %"class.std::__1::basic_filebuf"* %37 to i32 (%"class.std::__1::basic_filebuf"*, i32)***
  %65 = load i32 (%"class.std::__1::basic_filebuf"*, i32)**, i32 (%"class.std::__1::basic_filebuf"*, i32)*** %64, align 8
  %66 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %65, i64 13
  %67 = load i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %66, align 8
  %68 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %69 = call i32 %67(%"class.std::__1::basic_filebuf"* %37, i32 %68)
  %70 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  store i32 -1, i32* %27, align 4
  br label %268

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %53
  br label %75

; <label>:75:                                     ; preds = %112, %74
  %76 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9
  %77 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %76, align 8
  %78 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 10
  %79 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 5
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store %"class.std::__1::codecvt"* %77, %"class.std::__1::codecvt"** %4, align 8
  store %union.__mbstate_t* %78, %union.__mbstate_t** %5, align 8
  store i8* %80, i8** %6, align 8
  store i8* %85, i8** %7, align 8
  store i8** %30, i8*** %8, align 8
  %86 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %4, align 8
  %87 = bitcast %"class.std::__1::codecvt"* %86 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)***
  %88 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*** %87, align 8
  %89 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %88, i64 5
  %90 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %89, align 8
  %91 = load %union.__mbstate_t*, %union.__mbstate_t** %5, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i8**, i8*** %8, align 8
  %95 = call i32 %90(%"class.std::__1::codecvt"* %86, %union.__mbstate_t* dereferenceable(128) %91, i8* %92, i8* %93, i8** dereferenceable(8) %94) #7
  store i32 %95, i32* %29, align 4
  %96 = load i8*, i8** %30, align 8
  %97 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = ptrtoint i8* %96 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, i64* %31, align 8
  %102 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = load i64, i64* %31, align 8
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8
  %106 = load %struct.__sFILE*, %struct.__sFILE** %105, align 8
  %107 = call i64 @"\01_fwrite"(i8* %103, i64 1, i64 %104, %struct.__sFILE* %106)
  %108 = load i64, i64* %31, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %75
  store i32 -1, i32* %27, align 4
  br label %268

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %29, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %75, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %29, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 -1, i32* %27, align 4
  br label %268

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8
  %121 = load %struct.__sFILE*, %struct.__sFILE** %120, align 8
  %122 = call i32 @fflush(%struct.__sFILE* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  store i32 -1, i32* %27, align 4
  br label %268

; <label>:125:                                    ; preds = %119
  br label %267

; <label>:126:                                    ; preds = %48
  %127 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13
  %128 = load i32, i32* %127, align 4
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %266

; <label>:131:                                    ; preds = %126
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 11
  %133 = bitcast %union.__mbstate_t* %33 to i8*
  %134 = bitcast %union.__mbstate_t* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 128, i1 false)
  store i8 0, i8* %34, align 1
  %135 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 16
  %136 = load i8, i8* %135, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %131
  %139 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %139, %"class.std::__1::basic_streambuf"** %3, align 8
  %140 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %141 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %140, i32 0, i32 4
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %143, %"class.std::__1::basic_streambuf"** %2, align 8
  %144 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %145 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %144, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = ptrtoint i8* %142 to i64
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, i64* %32, align 8
  br label %237

; <label>:150:                                    ; preds = %131
  %151 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9
  %152 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %151, align 8
  store %"class.std::__1::codecvt"* %152, %"class.std::__1::codecvt"** %9, align 8
  %153 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %9, align 8
  %154 = bitcast %"class.std::__1::codecvt"* %153 to i32 (%"class.std::__1::codecvt"*)***
  %155 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %154, align 8
  %156 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %155, i64 6
  %157 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %156, align 8
  %158 = call i32 %157(%"class.std::__1::codecvt"* %153) #7
  store i32 %158, i32* %35, align 4
  %159 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 3
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = ptrtoint i8* %160 to i64
  %164 = ptrtoint i8* %162 to i64
  %165 = sub i64 %163, %164
  store i64 %165, i64* %32, align 8
  %166 = load i32, i32* %35, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %35, align 4
  %170 = sext i32 %169 to i64
  %171 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %171, %"class.std::__1::basic_streambuf"** %10, align 8
  %172 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %173 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %172, i32 0, i32 4
  %174 = load i8*, i8** %173, align 8
  %175 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %175, %"class.std::__1::basic_streambuf"** %11, align 8
  %176 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %176, i32 0, i32 3
  %178 = load i8*, i8** %177, align 8
  %179 = ptrtoint i8* %174 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = sub i64 %179, %180
  %182 = mul nsw i64 %170, %181
  %183 = load i64, i64* %32, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %32, align 8
  br label %236

; <label>:185:                                    ; preds = %150
  %186 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %186, %"class.std::__1::basic_streambuf"** %12, align 8
  %187 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %188 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %187, i32 0, i32 3
  %189 = load i8*, i8** %188, align 8
  %190 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %190, %"class.std::__1::basic_streambuf"** %13, align 8
  %191 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %192 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %191, i32 0, i32 4
  %193 = load i8*, i8** %192, align 8
  %194 = icmp ne i8* %189, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %185
  %196 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9
  %197 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %196, align 8
  %198 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %202, %"class.std::__1::basic_streambuf"** %14, align 8
  %203 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %204 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %203, i32 0, i32 3
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %206, %"class.std::__1::basic_streambuf"** %15, align 8
  %207 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %207, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = ptrtoint i8* %205 to i64
  %211 = ptrtoint i8* %209 to i64
  %212 = sub i64 %210, %211
  store %"class.std::__1::codecvt"* %197, %"class.std::__1::codecvt"** %17, align 8
  store %union.__mbstate_t* %33, %union.__mbstate_t** %18, align 8
  store i8* %199, i8** %19, align 8
  store i8* %201, i8** %20, align 8
  store i64 %212, i64* %21, align 8
  %213 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %17, align 8
  %214 = bitcast %"class.std::__1::codecvt"* %213 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)***
  %215 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*** %214, align 8
  %216 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %215, i64 8
  %217 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %216, align 8
  %218 = load %union.__mbstate_t*, %union.__mbstate_t** %18, align 8
  %219 = load i8*, i8** %19, align 8
  %220 = load i8*, i8** %20, align 8
  %221 = load i64, i64* %21, align 8
  %222 = call i32 %217(%"class.std::__1::codecvt"* %213, %union.__mbstate_t* dereferenceable(128) %218, i8* %219, i8* %220, i64 %221) #7
  store i32 %222, i32* %36, align 4
  %223 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %226 = load i8*, i8** %225, align 8
  %227 = ptrtoint i8* %224 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  %230 = load i32, i32* %36, align 4
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %229, %231
  %233 = load i64, i64* %32, align 8
  %234 = add nsw i64 %233, %232
  store i64 %234, i64* %32, align 8
  store i8 1, i8* %34, align 1
  br label %235

; <label>:235:                                    ; preds = %195, %185
  br label %236

; <label>:236:                                    ; preds = %235, %168
  br label %237

; <label>:237:                                    ; preds = %236, %138
  %238 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8
  %239 = load %struct.__sFILE*, %struct.__sFILE** %238, align 8
  %240 = load i64, i64* %32, align 8
  %241 = sub nsw i64 0, %240
  %242 = call i32 @fseeko(%struct.__sFILE* %239, i64 %241, i32 1)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %237
  store i32 -1, i32* %27, align 4
  br label %268

; <label>:245:                                    ; preds = %237
  %246 = load i8, i8* %34, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 10
  %250 = bitcast %union.__mbstate_t* %249 to i8*
  %251 = bitcast %union.__mbstate_t* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 128, i1 false)
  br label %252

; <label>:252:                                    ; preds = %248, %245
  %253 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 3
  store i8* %254, i8** %255, align 8
  %256 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2
  store i8* %254, i8** %256, align 8
  %257 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %257, %"class.std::__1::basic_streambuf"** %22, align 8
  store i8* null, i8** %23, align 8
  store i8* null, i8** %24, align 8
  store i8* null, i8** %25, align 8
  %258 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %22, align 8
  %259 = load i8*, i8** %23, align 8
  %260 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 2
  store i8* %259, i8** %260, align 8
  %261 = load i8*, i8** %24, align 8
  %262 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 3
  store i8* %261, i8** %262, align 8
  %263 = load i8*, i8** %25, align 8
  %264 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 4
  store i8* %263, i8** %264, align 8
  %265 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13
  store i32 0, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %252, %126
  br label %267

; <label>:267:                                    ; preds = %266, %125
  store i32 0, i32* %27, align 4
  br label %268

; <label>:268:                                    ; preds = %267, %244, %124, %118, %110, %72, %41
  %269 = load i32, i32* %27, align 4
  ret i32 %269
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %16 = alloca %"struct.std::__1::__less.6"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.std::__1::__less.6", align 1
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %"struct.std::__1::__less.6", align 1
  %25 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %26 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %27 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %28 = alloca %"struct.std::__1::__less.6"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::__1::__less.6", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  %36 = alloca %"struct.std::__1::__less.6", align 1
  %37 = alloca %"class.std::__1::codecvt"*, align 8
  %38 = alloca %union.__mbstate_t*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8**, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8**, align 8
  %45 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %50 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %51 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %52 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %53 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %54 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %59 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %60 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %61 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %66 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i8*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %72, align 8
  %86 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %72, align 8
  %87 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8
  %88 = load %struct.__sFILE*, %struct.__sFILE** %87, align 8
  %89 = icmp eq %struct.__sFILE* %88, null
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %1
  %91 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %91, i32* %71, align 4
  br label %451

; <label>:92:                                     ; preds = %1
  %93 = call zeroext i1 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(%"class.std::__1::basic_filebuf"* %86)
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %73, align 1
  %95 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %95, %"class.std::__1::basic_streambuf"** %70, align 8
  %96 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %70, align 8
  %97 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %96, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %92
  %101 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  %102 = getelementptr inbounds i8, i8* %74, i64 1
  %103 = getelementptr inbounds i8, i8* %74, i64 1
  store %"class.std::__1::basic_streambuf"* %101, %"class.std::__1::basic_streambuf"** %61, align 8
  store i8* %74, i8** %62, align 8
  store i8* %102, i8** %63, align 8
  store i8* %103, i8** %64, align 8
  %104 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %61, align 8
  %105 = load i8*, i8** %62, align 8
  %106 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 2
  store i8* %105, i8** %106, align 8
  %107 = load i8*, i8** %63, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 3
  store i8* %107, i8** %108, align 8
  %109 = load i8*, i8** %64, align 8
  %110 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 4
  store i8* %109, i8** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %100, %92
  %112 = load i8, i8* %73, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %145

; <label>:115:                                    ; preds = %111
  %116 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %116, %"class.std::__1::basic_streambuf"** %59, align 8
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %59, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %117, i32 0, i32 4
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %120, %"class.std::__1::basic_streambuf"** %50, align 8
  %121 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %122 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = ptrtoint i8* %119 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %76, align 8
  store i64 4, i64* %77, align 8
  store i64* %76, i64** %34, align 8
  store i64* %77, i64** %35, align 8
  %128 = load i64*, i64** %34, align 8
  %129 = load i64*, i64** %35, align 8
  store i64* %128, i64** %32, align 8
  store i64* %129, i64** %33, align 8
  %130 = load i64*, i64** %33, align 8
  %131 = load i64*, i64** %32, align 8
  store %"struct.std::__1::__less.6"* %31, %"struct.std::__1::__less.6"** %28, align 8
  store i64* %130, i64** %29, align 8
  store i64* %131, i64** %30, align 8
  %132 = load %"struct.std::__1::__less.6"*, %"struct.std::__1::__less.6"** %28, align 8
  %133 = load i64*, i64** %29, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %30, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %115
  %139 = load i64*, i64** %33, align 8
  br label %142

; <label>:140:                                    ; preds = %115
  %141 = load i64*, i64** %32, align 8
  br label %142

; <label>:142:                                    ; preds = %138, %140
  %143 = phi i64* [ %139, %138 ], [ %141, %140 ]
  %144 = load i64, i64* %143, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %114
  %146 = phi i64 [ 0, %114 ], [ %144, %142 ]
  store i64 %146, i64* %75, align 8
  %147 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %147, i32* %78, align 4
  %148 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %148, %"class.std::__1::basic_streambuf"** %25, align 8
  %149 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %25, align 8
  %150 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %149, i32 0, i32 3
  %151 = load i8*, i8** %150, align 8
  %152 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %152, %"class.std::__1::basic_streambuf"** %15, align 8
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %153, i32 0, i32 4
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %151, %155
  br i1 %156, label %157, label %427

; <label>:157:                                    ; preds = %145
  %158 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %158, %"class.std::__1::basic_streambuf"** %2, align 8
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %160 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %162, %"class.std::__1::basic_streambuf"** %3, align 8
  %163 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %164 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %163, i32 0, i32 4
  %165 = load i8*, i8** %164, align 8
  %166 = load i64, i64* %75, align 8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i64, i64* %75, align 8
  %170 = mul i64 %169, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %161, i8* align 1 %168, i64 %170, i1 false)
  %171 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 16
  %172 = load i8, i8* %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %234

; <label>:174:                                    ; preds = %157
  %175 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %175, %"class.std::__1::basic_streambuf"** %4, align 8
  %176 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %176, i32 0, i32 4
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %179, %"class.std::__1::basic_streambuf"** %5, align 8
  %180 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %181 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = ptrtoint i8* %178 to i64
  %184 = ptrtoint i8* %182 to i64
  %185 = sub i64 %183, %184
  %186 = load i64, i64* %75, align 8
  %187 = sub i64 %185, %186
  store i64 %187, i64* %79, align 8
  %188 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %188, %"class.std::__1::basic_streambuf"** %6, align 8
  %189 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %190 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = load i64, i64* %75, align 8
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = load i64, i64* %79, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8
  %196 = load %struct.__sFILE*, %struct.__sFILE** %195, align 8
  %197 = call i64 @fread(i8* %193, i64 1, i64 %194, %struct.__sFILE* %196)
  store i64 %197, i64* %79, align 8
  %198 = load i64, i64* %79, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %174
  %201 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  %202 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %202, %"class.std::__1::basic_streambuf"** %7, align 8
  %203 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %204 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %203, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %206, %"class.std::__1::basic_streambuf"** %8, align 8
  %207 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %207, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  %210 = load i64, i64* %75, align 8
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %212, %"class.std::__1::basic_streambuf"** %9, align 8
  %213 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %214 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %213, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = load i64, i64* %75, align 8
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = load i64, i64* %79, align 8
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  store %"class.std::__1::basic_streambuf"* %201, %"class.std::__1::basic_streambuf"** %10, align 8
  store i8* %205, i8** %11, align 8
  store i8* %211, i8** %12, align 8
  store i8* %219, i8** %13, align 8
  %220 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %221 = load i8*, i8** %11, align 8
  %222 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 2
  store i8* %221, i8** %222, align 8
  %223 = load i8*, i8** %12, align 8
  %224 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 3
  store i8* %223, i8** %224, align 8
  %225 = load i8*, i8** %13, align 8
  %226 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 4
  store i8* %225, i8** %226, align 8
  %227 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %227, %"class.std::__1::basic_streambuf"** %14, align 8
  %228 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %229 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %228, i32 0, i32 3
  %230 = load i8*, i8** %229, align 8
  %231 = load i8, i8* %230, align 1
  %232 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %231) #7
  store i32 %232, i32* %78, align 4
  br label %233

; <label>:233:                                    ; preds = %200, %174
  br label %426

; <label>:234:                                    ; preds = %157
  %235 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = icmp ne i8* %236, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %234
  %241 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %248 = load i8*, i8** %247, align 8
  %249 = ptrtoint i8* %246 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %249, %250
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %244, i64 %251, i1 false)
  br label %252

; <label>:252:                                    ; preds = %240, %234
  %253 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %256 = load i8*, i8** %255, align 8
  %257 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = ptrtoint i8* %256 to i64
  %260 = ptrtoint i8* %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds i8, i8* %254, i64 %261
  %263 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  store i8* %262, i8** %263, align 8
  %264 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %267 = load i8*, i8** %266, align 8
  %268 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 4
  %269 = getelementptr inbounds [8 x i8], [8 x i8]* %268, i32 0, i32 0
  %270 = icmp eq i8* %267, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %252
  br label %275

; <label>:272:                                    ; preds = %252
  %273 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 5
  %274 = load i64, i64* %273, align 8
  br label %275

; <label>:275:                                    ; preds = %272, %271
  %276 = phi i64 [ 8, %271 ], [ %274, %272 ]
  %277 = getelementptr inbounds i8, i8* %265, i64 %276
  %278 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  store i8* %277, i8** %278, align 8
  %279 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 7
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %75, align 8
  %282 = sub i64 %280, %281
  store i64 %282, i64* %81, align 8
  %283 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = ptrtoint i8* %284 to i64
  %288 = ptrtoint i8* %286 to i64
  %289 = sub i64 %287, %288
  store i64 %289, i64* %82, align 8
  store i64* %81, i64** %22, align 8
  store i64* %82, i64** %23, align 8
  %290 = load i64*, i64** %22, align 8
  %291 = load i64*, i64** %23, align 8
  store i64* %290, i64** %20, align 8
  store i64* %291, i64** %21, align 8
  %292 = load i64*, i64** %21, align 8
  %293 = load i64*, i64** %20, align 8
  store %"struct.std::__1::__less.6"* %19, %"struct.std::__1::__less.6"** %16, align 8
  store i64* %292, i64** %17, align 8
  store i64* %293, i64** %18, align 8
  %294 = load %"struct.std::__1::__less.6"*, %"struct.std::__1::__less.6"** %16, align 8
  %295 = load i64*, i64** %17, align 8
  %296 = load i64, i64* %295, align 8
  %297 = load i64*, i64** %18, align 8
  %298 = load i64, i64* %297, align 8
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %275
  %301 = load i64*, i64** %21, align 8
  br label %304

; <label>:302:                                    ; preds = %275
  %303 = load i64*, i64** %20, align 8
  br label %304

; <label>:304:                                    ; preds = %300, %302
  %305 = phi i64* [ %301, %300 ], [ %303, %302 ]
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %80, align 8
  %307 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 10
  %308 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 11
  %309 = bitcast %union.__mbstate_t* %308 to i8*
  %310 = bitcast %union.__mbstate_t* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %309, i8* align 8 %310, i64 128, i1 false)
  %311 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = load i64, i64* %80, align 8
  %314 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8
  %315 = load %struct.__sFILE*, %struct.__sFILE** %314, align 8
  %316 = call i64 @fread(i8* %312, i64 1, i64 %313, %struct.__sFILE* %315)
  store i64 %316, i64* %84, align 8
  %317 = load i64, i64* %84, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %304
  %320 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 9
  %321 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %320, align 8
  %322 = icmp ne %"class.std::__1::codecvt"* %321, null
  br i1 %322, label %325, label %323

; <label>:323:                                    ; preds = %319
  call void @abort() #10
  unreachable
                                                  ; No predecessors!
  unreachable

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = load i64, i64* %84, align 8
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  store i8* %329, i8** %330, align 8
  %331 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 9
  %332 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %331, align 8
  %333 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 10
  %334 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %335 = load i8*, i8** %334, align 8
  %336 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2
  %339 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %339, %"class.std::__1::basic_streambuf"** %26, align 8
  %340 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8
  %341 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %340, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = load i64, i64* %75, align 8
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %345, %"class.std::__1::basic_streambuf"** %27, align 8
  %346 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %346, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 7
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  store %"class.std::__1::codecvt"* %332, %"class.std::__1::codecvt"** %37, align 8
  store %union.__mbstate_t* %333, %union.__mbstate_t** %38, align 8
  store i8* %335, i8** %39, align 8
  store i8* %337, i8** %40, align 8
  store i8** %338, i8*** %41, align 8
  store i8* %344, i8** %42, align 8
  store i8* %351, i8** %43, align 8
  store i8** %85, i8*** %44, align 8
  %352 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %37, align 8
  %353 = bitcast %"class.std::__1::codecvt"* %352 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %354 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %353, align 8
  %355 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %354, i64 4
  %356 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %355, align 8
  %357 = load %union.__mbstate_t*, %union.__mbstate_t** %38, align 8
  %358 = load i8*, i8** %39, align 8
  %359 = load i8*, i8** %40, align 8
  %360 = load i8**, i8*** %41, align 8
  %361 = load i8*, i8** %42, align 8
  %362 = load i8*, i8** %43, align 8
  %363 = load i8**, i8*** %44, align 8
  %364 = call i32 %356(%"class.std::__1::codecvt"* %352, %union.__mbstate_t* dereferenceable(128) %357, i8* %358, i8* %359, i8** dereferenceable(8) %360, i8* %361, i8* %362, i8** dereferenceable(8) %363) #7
  store i32 %364, i32* %83, align 4
  %365 = load i32, i32* %83, align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %388

; <label>:367:                                    ; preds = %325
  %368 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  %369 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1
  %372 = load i8*, i8** %371, align 8
  %373 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3
  %374 = load i8*, i8** %373, align 8
  store %"class.std::__1::basic_streambuf"* %368, %"class.std::__1::basic_streambuf"** %45, align 8
  store i8* %370, i8** %46, align 8
  store i8* %372, i8** %47, align 8
  store i8* %374, i8** %48, align 8
  %375 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %45, align 8
  %376 = load i8*, i8** %46, align 8
  %377 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 2
  store i8* %376, i8** %377, align 8
  %378 = load i8*, i8** %47, align 8
  %379 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 3
  store i8* %378, i8** %379, align 8
  %380 = load i8*, i8** %48, align 8
  %381 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 4
  store i8* %380, i8** %381, align 8
  %382 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %382, %"class.std::__1::basic_streambuf"** %49, align 8
  %383 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %49, align 8
  %384 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %383, i32 0, i32 3
  %385 = load i8*, i8** %384, align 8
  %386 = load i8, i8* %385, align 1
  %387 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %386) #7
  store i32 %387, i32* %78, align 4
  br label %424

; <label>:388:                                    ; preds = %325
  %389 = load i8*, i8** %85, align 8
  %390 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %390, %"class.std::__1::basic_streambuf"** %51, align 8
  %391 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %51, align 8
  %392 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %391, i32 0, i32 2
  %393 = load i8*, i8** %392, align 8
  %394 = load i64, i64* %75, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = icmp ne i8* %389, %395
  br i1 %396, label %397, label %423

; <label>:397:                                    ; preds = %388
  %398 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  %399 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %399, %"class.std::__1::basic_streambuf"** %52, align 8
  %400 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %52, align 8
  %401 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %400, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %403, %"class.std::__1::basic_streambuf"** %53, align 8
  %404 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %53, align 8
  %405 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %404, i32 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = load i64, i64* %75, align 8
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = load i8*, i8** %85, align 8
  store %"class.std::__1::basic_streambuf"* %398, %"class.std::__1::basic_streambuf"** %54, align 8
  store i8* %402, i8** %55, align 8
  store i8* %408, i8** %56, align 8
  store i8* %409, i8** %57, align 8
  %410 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %54, align 8
  %411 = load i8*, i8** %55, align 8
  %412 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 2
  store i8* %411, i8** %412, align 8
  %413 = load i8*, i8** %56, align 8
  %414 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 3
  store i8* %413, i8** %414, align 8
  %415 = load i8*, i8** %57, align 8
  %416 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 4
  store i8* %415, i8** %416, align 8
  %417 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %417, %"class.std::__1::basic_streambuf"** %58, align 8
  %418 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %58, align 8
  %419 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %418, i32 0, i32 3
  %420 = load i8*, i8** %419, align 8
  %421 = load i8, i8* %420, align 1
  %422 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %421) #7
  store i32 %422, i32* %78, align 4
  br label %423

; <label>:423:                                    ; preds = %397, %388
  br label %424

; <label>:424:                                    ; preds = %423, %367
  br label %425

; <label>:425:                                    ; preds = %424, %304
  br label %426

; <label>:426:                                    ; preds = %425, %233
  br label %434

; <label>:427:                                    ; preds = %145
  %428 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %428, %"class.std::__1::basic_streambuf"** %60, align 8
  %429 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %430 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %429, i32 0, i32 3
  %431 = load i8*, i8** %430, align 8
  %432 = load i8, i8* %431, align 1
  %433 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %432) #7
  store i32 %433, i32* %78, align 4
  br label %434

; <label>:434:                                    ; preds = %427, %426
  %435 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %435, %"class.std::__1::basic_streambuf"** %65, align 8
  %436 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %437 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %436, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = icmp eq i8* %438, %74
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %434
  %441 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %441, %"class.std::__1::basic_streambuf"** %66, align 8
  store i8* null, i8** %67, align 8
  store i8* null, i8** %68, align 8
  store i8* null, i8** %69, align 8
  %442 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %66, align 8
  %443 = load i8*, i8** %67, align 8
  %444 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 2
  store i8* %443, i8** %444, align 8
  %445 = load i8*, i8** %68, align 8
  %446 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 3
  store i8* %445, i8** %446, align 8
  %447 = load i8*, i8** %69, align 8
  %448 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 4
  store i8* %447, i8** %448, align 8
  br label %449

; <label>:449:                                    ; preds = %440, %434
  %450 = load i32, i32* %78, align 4
  store i32 %450, i32* %71, align 4
  br label %451

; <label>:451:                                    ; preds = %449, %90
  %452 = load i32, i32* %71, align 4
  ret i32 %452
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(%"class.std::__1::basic_filebuf"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %13 = alloca i32, align 4
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %12, align 8
  %15 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %14, i32 0, i32 8
  %16 = load %struct.__sFILE*, %struct.__sFILE** %15, align 8
  %17 = icmp ne %struct.__sFILE* %16, null
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %19, %"class.std::__1::basic_streambuf"** %10, align 8
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %23, %"class.std::__1::basic_streambuf"** %9, align 8
  %24 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ult i8* %22, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %13, align 4
  %30 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %31 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %29, i32 %30) #7
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %33, %"class.std::__1::basic_streambuf"** %6, align 8
  store i32 -1, i32* %7, align 4
  %34 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8* %39, i8** %36, align 8
  %40 = load i32, i32* %13, align 4
  %41 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %40) #7
  store i32 %41, i32* %11, align 4
  br label %75

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %14, i32 0, i32 12
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %13, align 4
  %49 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %48) #7
  %50 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %50, %"class.std::__1::basic_streambuf"** %3, align 8
  %51 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %49, i8 signext %55) #7
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %47, %42
  %58 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %58, %"class.std::__1::basic_streambuf"** %4, align 8
  store i32 -1, i32* %5, align 4
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %59, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8* %64, i8** %61, align 8
  %65 = load i32, i32* %13, align 4
  %66 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %65) #7
  %67 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %67, %"class.std::__1::basic_streambuf"** %8, align 8
  %68 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %69 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %11, align 4
  br label %75

; <label>:72:                                     ; preds = %47
  br label %73

; <label>:73:                                     ; preds = %72, %18, %2
  %74 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %57, %32
  %76 = load i32, i32* %11, align 4
  ret i32 %76
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(%"class.std::__1::basic_filebuf"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca %"class.std::__1::codecvt"*, align 8
  %11 = alloca %union.__mbstate_t*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %19 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %22 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %23 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %24 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %25 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %29 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %33 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %34 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %37 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %41 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %43, align 8
  store i32 %1, i32* %44, align 4
  %54 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %43, align 8
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8
  %56 = load %struct.__sFILE*, %struct.__sFILE** %55, align 8
  %57 = icmp eq %struct.__sFILE* %56, null
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %2
  %59 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %59, i32* %42, align 4
  br label %297

; <label>:60:                                     ; preds = %2
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(%"class.std::__1::basic_filebuf"* %54)
  %61 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %61, %"class.std::__1::basic_streambuf"** %41, align 8
  %62 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %41, align 8
  %63 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %62, i32 0, i32 5
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %46, align 8
  %65 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %40, align 8
  %66 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %67 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 7
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %47, align 8
  %69 = load i32, i32* %44, align 4
  %70 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %71 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %69, i32 %70) #7
  br i1 %71, label %101, label %72

; <label>:72:                                     ; preds = %60
  %73 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %73, %"class.std::__1::basic_streambuf"** %36, align 8
  %74 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %36, align 8
  %75 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %74, i32 0, i32 6
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %72
  %79 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  %80 = getelementptr inbounds i8, i8* %45, i64 1
  store %"class.std::__1::basic_streambuf"* %79, %"class.std::__1::basic_streambuf"** %25, align 8
  store i8* %45, i8** %26, align 8
  store i8* %80, i8** %27, align 8
  %81 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %25, align 8
  %82 = load i8*, i8** %26, align 8
  %83 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 6
  store i8* %82, i8** %83, align 8
  %84 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 5
  store i8* %82, i8** %84, align 8
  %85 = load i8*, i8** %27, align 8
  %86 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 7
  store i8* %85, i8** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %78, %72
  %88 = load i32, i32* %44, align 4
  %89 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %88) #7
  %90 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %90, %"class.std::__1::basic_streambuf"** %24, align 8
  %91 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %24, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %91, i32 0, i32 6
  %93 = load i8*, i8** %92, align 8
  store i8 %89, i8* %93, align 1
  %94 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %94, %"class.std::__1::basic_streambuf"** %19, align 8
  store i32 1, i32* %20, align 4
  %95 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8
  %96 = load i32, i32* %20, align 4
  %97 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %95, i32 0, i32 6
  %98 = load i8*, i8** %97, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  store i8* %100, i8** %97, align 8
  br label %101

; <label>:101:                                    ; preds = %87, %60
  %102 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %102, %"class.std::__1::basic_streambuf"** %9, align 8
  %103 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %104 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %103, i32 0, i32 6
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %106, %"class.std::__1::basic_streambuf"** %6, align 8
  %107 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %107, i32 0, i32 5
  %109 = load i8*, i8** %108, align 8
  %110 = icmp ne i8* %105, %109
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 16
  %113 = load i8, i8* %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %116, %"class.std::__1::basic_streambuf"** %5, align 8
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %117, i32 0, i32 6
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %120, %"class.std::__1::basic_streambuf"** %3, align 8
  %121 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %122 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %121, i32 0, i32 5
  %123 = load i8*, i8** %122, align 8
  %124 = ptrtoint i8* %119 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, i64* %48, align 8
  %127 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %127, %"class.std::__1::basic_streambuf"** %4, align 8
  %128 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %129 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %128, i32 0, i32 5
  %130 = load i8*, i8** %129, align 8
  %131 = load i64, i64* %48, align 8
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8
  %133 = load %struct.__sFILE*, %struct.__sFILE** %132, align 8
  %134 = call i64 @"\01_fwrite"(i8* %130, i64 1, i64 %131, %struct.__sFILE* %133)
  %135 = load i64, i64* %48, align 8
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %115
  %138 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %138, i32* %42, align 4
  br label %297

; <label>:139:                                    ; preds = %115
  br label %284

; <label>:140:                                    ; preds = %111
  %141 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1
  %142 = load i8*, i8** %141, align 8
  store i8* %142, i8** %49, align 8
  br label %143

; <label>:143:                                    ; preds = %280, %140
  %144 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 9
  %145 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %144, align 8
  %146 = icmp ne %"class.std::__1::codecvt"* %145, null
  br i1 %146, label %149, label %147

; <label>:147:                                    ; preds = %143
  call void @abort() #10
  unreachable
                                                  ; No predecessors!
  unreachable

; <label>:149:                                    ; preds = %143
  %150 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 9
  %151 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %150, align 8
  %152 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 10
  %153 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %153, %"class.std::__1::basic_streambuf"** %7, align 8
  %154 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %155 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %154, i32 0, i32 5
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %157, %"class.std::__1::basic_streambuf"** %8, align 8
  %158 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %159 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %158, i32 0, i32 6
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 5
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store %"class.std::__1::codecvt"* %151, %"class.std::__1::codecvt"** %10, align 8
  store %union.__mbstate_t* %152, %union.__mbstate_t** %11, align 8
  store i8* %156, i8** %12, align 8
  store i8* %160, i8** %13, align 8
  store i8** %51, i8*** %14, align 8
  store i8* %162, i8** %15, align 8
  store i8* %167, i8** %16, align 8
  store i8** %49, i8*** %17, align 8
  %168 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %10, align 8
  %169 = bitcast %"class.std::__1::codecvt"* %168 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %170 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %169, align 8
  %171 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %170, i64 3
  %172 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %171, align 8
  %173 = load %union.__mbstate_t*, %union.__mbstate_t** %11, align 8
  %174 = load i8*, i8** %12, align 8
  %175 = load i8*, i8** %13, align 8
  %176 = load i8**, i8*** %14, align 8
  %177 = load i8*, i8** %15, align 8
  %178 = load i8*, i8** %16, align 8
  %179 = load i8**, i8*** %17, align 8
  %180 = call i32 %172(%"class.std::__1::codecvt"* %168, %union.__mbstate_t* dereferenceable(128) %173, i8* %174, i8* %175, i8** dereferenceable(8) %176, i8* %177, i8* %178, i8** dereferenceable(8) %179) #7
  store i32 %180, i32* %50, align 4
  %181 = load i8*, i8** %51, align 8
  %182 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %182, %"class.std::__1::basic_streambuf"** %18, align 8
  %183 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %184 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %183, i32 0, i32 5
  %185 = load i8*, i8** %184, align 8
  %186 = icmp eq i8* %181, %185
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %149
  %188 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %188, i32* %42, align 4
  br label %297

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %50, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %189
  %193 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %193, %"class.std::__1::basic_streambuf"** %21, align 8
  %194 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %21, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %194, i32 0, i32 6
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %197, %"class.std::__1::basic_streambuf"** %22, align 8
  %198 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %22, align 8
  %199 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %198, i32 0, i32 5
  %200 = load i8*, i8** %199, align 8
  %201 = ptrtoint i8* %196 to i64
  %202 = ptrtoint i8* %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, i64* %52, align 8
  %204 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %204, %"class.std::__1::basic_streambuf"** %23, align 8
  %205 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %23, align 8
  %206 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %205, i32 0, i32 5
  %207 = load i8*, i8** %206, align 8
  %208 = load i64, i64* %52, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8
  %210 = load %struct.__sFILE*, %struct.__sFILE** %209, align 8
  %211 = call i64 @"\01_fwrite"(i8* %207, i64 1, i64 %208, %struct.__sFILE* %210)
  %212 = load i64, i64* %52, align 8
  %213 = icmp ne i64 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %192
  %215 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %215, i32* %42, align 4
  br label %297

; <label>:216:                                    ; preds = %192
  br label %279

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %50, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %50, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %276

; <label>:223:                                    ; preds = %220, %217
  %224 = load i8*, i8** %49, align 8
  %225 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1
  %226 = load i8*, i8** %225, align 8
  %227 = ptrtoint i8* %224 to i64
  %228 = ptrtoint i8* %226 to i64
  %229 = sub i64 %227, %228
  store i64 %229, i64* %53, align 8
  %230 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1
  %231 = load i8*, i8** %230, align 8
  %232 = load i64, i64* %53, align 8
  %233 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8
  %234 = load %struct.__sFILE*, %struct.__sFILE** %233, align 8
  %235 = call i64 @"\01_fwrite"(i8* %231, i64 1, i64 %232, %struct.__sFILE* %234)
  %236 = load i64, i64* %53, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %223
  %239 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %239, i32* %42, align 4
  br label %297

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %50, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %275

; <label>:243:                                    ; preds = %240
  %244 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  %245 = load i8*, i8** %51, align 8
  %246 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %246, %"class.std::__1::basic_streambuf"** %28, align 8
  %247 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %28, align 8
  %248 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %247, i32 0, i32 6
  %249 = load i8*, i8** %248, align 8
  store %"class.std::__1::basic_streambuf"* %244, %"class.std::__1::basic_streambuf"** %29, align 8
  store i8* %245, i8** %30, align 8
  store i8* %249, i8** %31, align 8
  %250 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %29, align 8
  %251 = load i8*, i8** %30, align 8
  %252 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 6
  store i8* %251, i8** %252, align 8
  %253 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 5
  store i8* %251, i8** %253, align 8
  %254 = load i8*, i8** %31, align 8
  %255 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 7
  store i8* %254, i8** %255, align 8
  %256 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  %257 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %257, %"class.std::__1::basic_streambuf"** %32, align 8
  %258 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %32, align 8
  %259 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 7
  %260 = load i8*, i8** %259, align 8
  %261 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %261, %"class.std::__1::basic_streambuf"** %33, align 8
  %262 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %33, align 8
  %263 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %262, i32 0, i32 5
  %264 = load i8*, i8** %263, align 8
  %265 = ptrtoint i8* %260 to i64
  %266 = ptrtoint i8* %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  store %"class.std::__1::basic_streambuf"* %256, %"class.std::__1::basic_streambuf"** %34, align 8
  store i32 %268, i32* %35, align 4
  %269 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %34, align 8
  %270 = load i32, i32* %35, align 4
  %271 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %269, i32 0, i32 6
  %272 = load i8*, i8** %271, align 8
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  store i8* %274, i8** %271, align 8
  br label %275

; <label>:275:                                    ; preds = %243, %240
  br label %278

; <label>:276:                                    ; preds = %220
  %277 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  store i32 %277, i32* %42, align 4
  br label %297

; <label>:278:                                    ; preds = %275
  br label %279

; <label>:279:                                    ; preds = %278, %216
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %50, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %143, label %283

; <label>:283:                                    ; preds = %280
  br label %284

; <label>:284:                                    ; preds = %283, %139
  %285 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*
  %286 = load i8*, i8** %46, align 8
  %287 = load i8*, i8** %47, align 8
  store %"class.std::__1::basic_streambuf"* %285, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %286, i8** %38, align 8
  store i8* %287, i8** %39, align 8
  %288 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %289 = load i8*, i8** %38, align 8
  %290 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 6
  store i8* %289, i8** %290, align 8
  %291 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 5
  store i8* %289, i8** %291, align 8
  %292 = load i8*, i8** %39, align 8
  %293 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 7
  store i8* %292, i8** %293, align 8
  br label %294

; <label>:294:                                    ; preds = %284, %101
  %295 = load i32, i32* %44, align 4
  %296 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %295) #7
  store i32 %296, i32* %42, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %276, %238, %214, %187, %137, %58
  %298 = load i32, i32* %42, align 4
  ret i32 %298
}

declare i32 @fclose(%struct.__sFILE*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

declare i32 @fseeko(%struct.__sFILE*, i64, i32) #1

declare i64 @ftello(%struct.__sFILE*) #1

; Function Attrs: noreturn
declare void @abort() #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE3eofEv() #0 align 2 {
  ret i32 -1
}

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) #1

declare i32 @fflush(%struct.__sFILE*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %14, align 8
  %15 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %75, label %20

; <label>:20:                                     ; preds = %1
  %21 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %21, %"class.std::__1::basic_streambuf"** %10, align 8
  store i8* null, i8** %11, align 8
  store i8* null, i8** %12, align 8
  %22 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 6
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 5
  store i8* %23, i8** %25, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 7
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16
  %29 = load i8, i8* %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %20
  %32 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*
  %33 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store %"class.std::__1::basic_streambuf"* %32, %"class.std::__1::basic_streambuf"** %2, align 8
  store i8* %34, i8** %3, align 8
  store i8* %39, i8** %4, align 8
  store i8* %44, i8** %5, align 8
  %45 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 2
  store i8* %46, i8** %47, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 3
  store i8* %48, i8** %49, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 4
  store i8* %50, i8** %51, align 8
  br label %73

; <label>:52:                                     ; preds = %20
  %53 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*
  %54 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store %"class.std::__1::basic_streambuf"* %53, %"class.std::__1::basic_streambuf"** %6, align 8
  store i8* %55, i8** %7, align 8
  store i8* %60, i8** %8, align 8
  store i8* %65, i8** %9, align 8
  %66 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 2
  store i8* %67, i8** %68, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 3
  store i8* %69, i8** %70, align 8
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 4
  store i8* %71, i8** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %52, %31
  %74 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 13
  store i32 8, i32* %74, align 4
  store i1 true, i1* %13, align 1
  br label %76

; <label>:75:                                     ; preds = %1
  store i1 false, i1* %13, align 1
  br label %76

; <label>:76:                                     ; preds = %75, %73
  %77 = load i1, i1* %13, align 1
  ret i1 %77
}

declare i64 @fread(i8*, i64, i64, %struct.__sFILE*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext) #0 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

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
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %5 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %3, i32 %4) #7
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #7
  %8 = xor i32 %7, -1
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext, i8 signext) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %15, align 8
  %16 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 13
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %80, label %21

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %22, %"class.std::__1::basic_streambuf"** %11, align 8
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  %23 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 2
  store i8* %24, i8** %25, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 3
  store i8* %26, i8** %27, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 4
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, 8
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 16
  %35 = load i8, i8* %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*
  %39 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store %"class.std::__1::basic_streambuf"* %38, %"class.std::__1::basic_streambuf"** %2, align 8
  store i8* %40, i8** %3, align 8
  store i8* %46, i8** %4, align 8
  %47 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 6
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 5
  store i8* %48, i8** %50, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 7
  store i8* %51, i8** %52, align 8
  br label %69

; <label>:53:                                     ; preds = %33
  %54 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 7
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %5, align 8
  store i8* %56, i8** %6, align 8
  store i8* %62, i8** %7, align 8
  %63 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 6
  store i8* %64, i8** %65, align 8
  %66 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 5
  store i8* %64, i8** %66, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 7
  store i8* %67, i8** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %53, %37
  br label %78

; <label>:70:                                     ; preds = %21
  %71 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %71, %"class.std::__1::basic_streambuf"** %8, align 8
  store i8* null, i8** %9, align 8
  store i8* null, i8** %10, align 8
  %72 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 6
  store i8* %73, i8** %74, align 8
  %75 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 5
  store i8* %73, i8** %75, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 7
  store i8* %76, i8** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %70, %69
  %79 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 13
  store i32 16, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"*, i8*, i32) #0 align 2 {
  %4 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %8 = alloca i8*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %4, align 8
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  %11 = load %struct.__sFILE*, %struct.__sFILE** %10, align 8
  %12 = icmp eq %struct.__sFILE* %11, null
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %3
  store %"class.std::__1::basic_filebuf"* %9, %"class.std::__1::basic_filebuf"** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = and i32 %14, -3
  switch i32 %15, label %28 [
    i32 16, label %16
    i32 48, label %16
    i32 17, label %17
    i32 1, label %17
    i32 8, label %18
    i32 24, label %19
    i32 56, label %20
    i32 25, label %21
    i32 9, label %21
    i32 20, label %22
    i32 52, label %22
    i32 21, label %23
    i32 5, label %23
    i32 12, label %24
    i32 28, label %25
    i32 60, label %26
    i32 29, label %27
    i32 13, label %27
  ]

; <label>:16:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:17:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:18:                                     ; preds = %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:19:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:20:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:21:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:22:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:23:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:24:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:25:                                     ; preds = %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:26:                                     ; preds = %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:27:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %8, align 8
  br label %29

; <label>:28:                                     ; preds = %13
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %30 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8
  %31 = icmp ne %"class.std::__1::basic_filebuf"* %30, null
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call %struct.__sFILE* @"\01_fopen"(i8* %33, i8* %34)
  %36 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  store %struct.__sFILE* %35, %struct.__sFILE** %36, align 8
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  %38 = load %struct.__sFILE*, %struct.__sFILE** %37, align 8
  %39 = icmp ne %struct.__sFILE* %38, null
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 12
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  %48 = load %struct.__sFILE*, %struct.__sFILE** %47, align 8
  %49 = call i32 @fseek(%struct.__sFILE* %48, i64 0, i32 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  %53 = load %struct.__sFILE*, %struct.__sFILE** %52, align 8
  %54 = call i32 @fclose(%struct.__sFILE* %53)
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8
  store %struct.__sFILE* null, %struct.__sFILE** %55, align 8
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %46
  br label %57

; <label>:57:                                     ; preds = %56, %40
  br label %59

; <label>:58:                                     ; preds = %32
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60

; <label>:60:                                     ; preds = %59, %29
  br label %61

; <label>:61:                                     ; preds = %60, %3
  %62 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8
  ret %"class.std::__1::basic_filebuf"* %62
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::codecvt"*, align 8
  %3 = alloca %"class.std::__1::locale"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca %"class.std::__1::locale"*, align 8
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %7, align 8
  %10 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8
  %11 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %11)
  %12 = bitcast %"class.std::__1::basic_filebuf"* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 1
  store i8* null, i8** %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 2
  store i8* null, i8** %14, align 8
  %15 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 3
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 5
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 6
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 7
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 8
  store %struct.__sFILE* null, %struct.__sFILE** %19, align 8
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9
  store %"class.std::__1::codecvt"* null, %"class.std::__1::codecvt"** %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 10
  %22 = bitcast %union.__mbstate_t* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 128, i1 false)
  %23 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 11
  %24 = bitcast %union.__mbstate_t* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false)
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 12
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 13
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 14
  store i8 0, i8* %27, align 8
  %28 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 15
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 16
  store i8 0, i8* %29, align 2
  %30 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %30, %"class.std::__1::basic_streambuf"** %6, align 8, !noalias !6
  %31 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8, !noalias !6
  %32 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %31, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %8, %"class.std::__1::locale"* dereferenceable(8) %32) #7
  store %"class.std::__1::locale"* %8, %"class.std::__1::locale"** %5, align 8
  %33 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %5, align 8
  %34 = call zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"* %33, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #7
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8) #7
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %1
  %36 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %36, %"class.std::__1::basic_streambuf"** %4, align 8, !noalias !9
  %37 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8, !noalias !9
  %38 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %37, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %9, %"class.std::__1::locale"* dereferenceable(8) %38) #7
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %3, align 8
  %39 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %3, align 8
  %40 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %39, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #7
  %41 = bitcast %"class.std::__1::locale::facet"* %40 to %"class.std::__1::codecvt"*
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9
  store %"class.std::__1::codecvt"* %41, %"class.std::__1::codecvt"** %42, align 8
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #7
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9
  %44 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %43, align 8
  store %"class.std::__1::codecvt"* %44, %"class.std::__1::codecvt"** %2, align 8
  %45 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %2, align 8
  %46 = bitcast %"class.std::__1::codecvt"* %45 to i1 (%"class.std::__1::codecvt"*)***
  %47 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %46, align 8
  %48 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %47, i64 7
  %49 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %48, align 8
  %50 = call zeroext i1 %49(%"class.std::__1::codecvt"* %45) #7
  %51 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 16
  %52 = zext i1 %50 to i8
  store i8 %52, i8* %51, align 2
  br label %53

; <label>:53:                                     ; preds = %35, %1
  %54 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***
  %55 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %54, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %55, i64 3
  %57 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %56, align 8
  %58 = call %"class.std::__1::basic_streambuf"* %57(%"class.std::__1::basic_filebuf"* %10, i8* null, i64 4096)
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #2

declare %struct.__sFILE* @"\01_fopen"(i8*, i8*) #1

declare i32 @fseek(%struct.__sFILE*, i64, i32) #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #6

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt3__14fposI11__mbstate_tE5stateEv: argument 0"}
!5 = distinct !{!5, !"_ZNKSt3__14fposI11__mbstate_tE5stateEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv"}
