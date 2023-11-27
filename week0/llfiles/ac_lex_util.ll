; ModuleID = 'temp.bc'
source_filename = "../ac_lex_util.cc"
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

@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE7lengths = internal constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 16, !dbg !0
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE5masks = internal constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16, !dbg !2064
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE4mins = internal constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16, !dbg !2070
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE10shift_char = internal constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16, !dbg !2074
@_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE9shift_err = internal constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16, !dbg !2076
@_ZN14altered_carbon2jsL5TRIALE = internal global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), align 8, !dbg !2078
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
define i32 @_ZN14altered_carbon2js11utf8_decodeEPKcPwPi(i8*, i32*, i32*) #0 !dbg !2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2946, metadata !DIExpression()), !dbg !2947
  %8 = load i8*, i8** %4, align 8, !dbg !2948
  %9 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2948
  %10 = load i8, i8* %9, align 1, !dbg !2948
  %11 = sext i8 %10 to i32, !dbg !2948
  %12 = and i32 %11, 255, !dbg !2949
  %13 = ashr i32 %12, 3, !dbg !2950
  %14 = sext i32 %13 to i64, !dbg !2951
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE7lengths, i64 0, i64 %14, !dbg !2951
  %16 = load i8, i8* %15, align 1, !dbg !2951
  %17 = sext i8 %16 to i32, !dbg !2951
  store i32 %17, i32* %7, align 4, !dbg !2947
  %18 = load i8*, i8** %4, align 8, !dbg !2952
  %19 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2952
  %20 = load i8, i8* %19, align 1, !dbg !2952
  %21 = sext i8 %20 to i32, !dbg !2952
  %22 = load i32, i32* %7, align 4, !dbg !2953
  %23 = sext i32 %22 to i64, !dbg !2954
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE5masks, i64 0, i64 %23, !dbg !2954
  %25 = load i32, i32* %24, align 4, !dbg !2954
  %26 = and i32 %21, %25, !dbg !2955
  %27 = shl i32 %26, 18, !dbg !2956
  %28 = load i32*, i32** %5, align 8, !dbg !2957
  store i32 %27, i32* %28, align 4, !dbg !2958
  %29 = load i8*, i8** %4, align 8, !dbg !2959
  %30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !2959
  %31 = load i8, i8* %30, align 1, !dbg !2959
  %32 = sext i8 %31 to i32, !dbg !2959
  %33 = and i32 %32, 63, !dbg !2960
  %34 = shl i32 %33, 12, !dbg !2961
  %35 = load i32*, i32** %5, align 8, !dbg !2962
  %36 = load i32, i32* %35, align 4, !dbg !2963
  %37 = or i32 %36, %34, !dbg !2963
  store i32 %37, i32* %35, align 4, !dbg !2963
  %38 = load i8*, i8** %4, align 8, !dbg !2964
  %39 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !2964
  %40 = load i8, i8* %39, align 1, !dbg !2964
  %41 = sext i8 %40 to i32, !dbg !2964
  %42 = and i32 %41, 63, !dbg !2965
  %43 = shl i32 %42, 6, !dbg !2966
  %44 = load i32*, i32** %5, align 8, !dbg !2967
  %45 = load i32, i32* %44, align 4, !dbg !2968
  %46 = or i32 %45, %43, !dbg !2968
  store i32 %46, i32* %44, align 4, !dbg !2968
  %47 = load i8*, i8** %4, align 8, !dbg !2969
  %48 = getelementptr inbounds i8, i8* %47, i64 3, !dbg !2969
  %49 = load i8, i8* %48, align 1, !dbg !2969
  %50 = sext i8 %49 to i32, !dbg !2969
  %51 = and i32 %50, 63, !dbg !2970
  %52 = load i32*, i32** %5, align 8, !dbg !2971
  %53 = load i32, i32* %52, align 4, !dbg !2972
  %54 = or i32 %53, %51, !dbg !2972
  store i32 %54, i32* %52, align 4, !dbg !2972
  %55 = load i32, i32* %7, align 4, !dbg !2973
  %56 = sext i32 %55 to i64, !dbg !2974
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE10shift_char, i64 0, i64 %56, !dbg !2974
  %58 = load i32, i32* %57, align 4, !dbg !2974
  %59 = load i32*, i32** %5, align 8, !dbg !2975
  %60 = load i32, i32* %59, align 4, !dbg !2976
  %61 = ashr i32 %60, %58, !dbg !2976
  store i32 %61, i32* %59, align 4, !dbg !2976
  %62 = load i32*, i32** %5, align 8, !dbg !2977
  %63 = load i32, i32* %62, align 4, !dbg !2978
  %64 = load i32, i32* %7, align 4, !dbg !2979
  %65 = sext i32 %64 to i64, !dbg !2980
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE4mins, i64 0, i64 %65, !dbg !2980
  %67 = load i32, i32* %66, align 4, !dbg !2980
  %68 = icmp slt i32 %63, %67, !dbg !2981
  %69 = zext i1 %68 to i32, !dbg !2982
  %70 = shl i32 %69, 6, !dbg !2983
  %71 = load i32*, i32** %6, align 8, !dbg !2984
  store i32 %70, i32* %71, align 4, !dbg !2985
  %72 = load i32*, i32** %5, align 8, !dbg !2986
  %73 = load i32, i32* %72, align 4, !dbg !2987
  %74 = ashr i32 %73, 11, !dbg !2988
  %75 = icmp eq i32 %74, 27, !dbg !2989
  %76 = zext i1 %75 to i32, !dbg !2990
  %77 = shl i32 %76, 7, !dbg !2991
  %78 = load i32*, i32** %6, align 8, !dbg !2992
  %79 = load i32, i32* %78, align 4, !dbg !2993
  %80 = or i32 %79, %77, !dbg !2993
  store i32 %80, i32* %78, align 4, !dbg !2993
  %81 = load i32*, i32** %5, align 8, !dbg !2994
  %82 = load i32, i32* %81, align 4, !dbg !2995
  %83 = icmp sgt i32 %82, 1114111, !dbg !2996
  %84 = zext i1 %83 to i32, !dbg !2997
  %85 = shl i32 %84, 8, !dbg !2998
  %86 = load i32*, i32** %6, align 8, !dbg !2999
  %87 = load i32, i32* %86, align 4, !dbg !3000
  %88 = or i32 %87, %85, !dbg !3000
  store i32 %88, i32* %86, align 4, !dbg !3000
  %89 = load i8*, i8** %4, align 8, !dbg !3001
  %90 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !3001
  %91 = load i8, i8* %90, align 1, !dbg !3001
  %92 = sext i8 %91 to i32, !dbg !3001
  %93 = and i32 %92, 192, !dbg !3002
  %94 = ashr i32 %93, 2, !dbg !3003
  %95 = load i32*, i32** %6, align 8, !dbg !3004
  %96 = load i32, i32* %95, align 4, !dbg !3005
  %97 = or i32 %96, %94, !dbg !3005
  store i32 %97, i32* %95, align 4, !dbg !3005
  %98 = load i8*, i8** %4, align 8, !dbg !3006
  %99 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !3006
  %100 = load i8, i8* %99, align 1, !dbg !3006
  %101 = sext i8 %100 to i32, !dbg !3006
  %102 = and i32 %101, 192, !dbg !3007
  %103 = ashr i32 %102, 4, !dbg !3008
  %104 = load i32*, i32** %6, align 8, !dbg !3009
  %105 = load i32, i32* %104, align 4, !dbg !3010
  %106 = or i32 %105, %103, !dbg !3010
  store i32 %106, i32* %104, align 4, !dbg !3010
  %107 = load i8*, i8** %4, align 8, !dbg !3011
  %108 = getelementptr inbounds i8, i8* %107, i64 3, !dbg !3011
  %109 = load i8, i8* %108, align 1, !dbg !3011
  %110 = sext i8 %109 to i32, !dbg !3012
  %111 = ashr i32 %110, 6, !dbg !3013
  %112 = load i32*, i32** %6, align 8, !dbg !3014
  %113 = load i32, i32* %112, align 4, !dbg !3015
  %114 = or i32 %113, %111, !dbg !3015
  store i32 %114, i32* %112, align 4, !dbg !3015
  %115 = load i32*, i32** %6, align 8, !dbg !3016
  %116 = load i32, i32* %115, align 4, !dbg !3017
  %117 = xor i32 %116, 42, !dbg !3017
  store i32 %117, i32* %115, align 4, !dbg !3017
  %118 = load i32, i32* %7, align 4, !dbg !3018
  %119 = sext i32 %118 to i64, !dbg !3019
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZZN14altered_carbon2js11utf8_decodeEPKcPwPiE9shift_err, i64 0, i64 %119, !dbg !3019
  %121 = load i32, i32* %120, align 4, !dbg !3019
  %122 = load i32*, i32** %6, align 8, !dbg !3020
  %123 = load i32, i32* %122, align 4, !dbg !3021
  %124 = ashr i32 %123, %121, !dbg !3021
  store i32 %124, i32* %122, align 4, !dbg !3021
  %125 = load i32, i32* %7, align 4, !dbg !3022
  ret i32 %125, !dbg !3023
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZN14altered_carbon2js17get_file_contentsEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(%"class.std::__1::basic_string"*, i8*) #0 !dbg !3024 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %3, metadata !3028, metadata !DIExpression()), !dbg !3031
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3076, metadata !DIExpression()), !dbg !3077
  %5 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %5, metadata !3078, metadata !DIExpression()), !dbg !3080
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3081, metadata !DIExpression()), !dbg !3082
  %7 = alloca %"class.std::__1::basic_ifstream"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %7, metadata !3083, metadata !DIExpression()), !dbg !3085
  %8 = alloca %"class.std::__1::back_insert_iterator", align 8
  %9 = alloca %"class.std::__1::back_insert_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"* %9, metadata !3086, metadata !DIExpression()), !dbg !3093
  %10 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %11, metadata !3102, metadata !DIExpression()), !dbg !3108
  %12 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"** %12, metadata !3110, metadata !DIExpression()), !dbg !3113
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %14, metadata !3119, metadata !DIExpression()), !dbg !3121
  %15 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %15, metadata !3125, metadata !DIExpression()), !dbg !3127
  %16 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3128, metadata !DIExpression()), !dbg !3137
  %17 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"** %17, metadata !3141, metadata !DIExpression()), !dbg !3142
  %18 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !3143, metadata !DIExpression()), !dbg !3144
  %19 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"** %19, metadata !3145, metadata !DIExpression()), !dbg !3147
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %21, metadata !3149, metadata !DIExpression()), !dbg !3151
  %22 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %22, metadata !3155, metadata !DIExpression()), !dbg !3157
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %24, metadata !3149, metadata !DIExpression()), !dbg !3158
  %25 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %25, metadata !3169, metadata !DIExpression()), !dbg !3170
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %27, metadata !3149, metadata !DIExpression()), !dbg !3171
  %28 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %28, metadata !3169, metadata !DIExpression()), !dbg !3174
  %29 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %29, metadata !3175, metadata !DIExpression()), !dbg !3176
  %30 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %30, metadata !3177, metadata !DIExpression()), !dbg !3178
  %31 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %31, metadata !3179, metadata !DIExpression()), !dbg !3180
  %32 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %32, metadata !3181, metadata !DIExpression()), !dbg !3182
  %33 = alloca %"class.std::__1::back_insert_iterator", align 8
  %34 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %34, metadata !3183, metadata !DIExpression()), !dbg !3184
  %35 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %35, metadata !3185, metadata !DIExpression()), !dbg !3186
  %36 = alloca %"class.std::__1::back_insert_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"* %36, metadata !3187, metadata !DIExpression()), !dbg !3188
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %39 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %39, metadata !3102, metadata !DIExpression()), !dbg !3189
  %40 = alloca %"class.std::__1::back_insert_iterator", align 8
  %41 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %41, metadata !3191, metadata !DIExpression()), !dbg !3192
  %42 = alloca %"class.std::__1::istreambuf_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"* %42, metadata !3193, metadata !DIExpression()), !dbg !3194
  %43 = alloca %"class.std::__1::back_insert_iterator", align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"* %43, metadata !3195, metadata !DIExpression()), !dbg !3196
  %44 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %45 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %46 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %47 = alloca %"class.std::__1::istreambuf_iterator", align 8
  %48 = alloca %"class.std::__1::back_insert_iterator", align 8
  %49 = alloca %"class.std::__1::back_insert_iterator", align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %50, metadata !3197, metadata !DIExpression()), !dbg !3203
  %51 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"** %51, metadata !3213, metadata !DIExpression()), !dbg !3214
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %52, metadata !3215, metadata !DIExpression()), !dbg !3216
  %53 = alloca %"class.std::__1::back_insert_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::back_insert_iterator"** %53, metadata !3217, metadata !DIExpression()), !dbg !3218
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %54, metadata !3219, metadata !DIExpression()), !dbg !3220
  %55 = alloca %"class.std::__1::back_insert_iterator", align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %56, metadata !3221, metadata !DIExpression()), !dbg !3222
  %57 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %57, metadata !3223, metadata !DIExpression()), !dbg !3225
  %58 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %58, metadata !3229, metadata !DIExpression()), !dbg !3230
  %59 = alloca %"class.std::__1::ios_base"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %59, metadata !3231, metadata !DIExpression()), !dbg !3234
  %60 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %60, metadata !3242, metadata !DIExpression()), !dbg !3244
  %61 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %61, metadata !3245, metadata !DIExpression()), !dbg !3246
  %62 = alloca %"class.std::__1::basic_istream"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_istream"** %62, metadata !3247, metadata !DIExpression()), !dbg !3248
  %63 = alloca %"class.std::__1::istreambuf_iterator"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::istreambuf_iterator"** %63, metadata !3249, metadata !DIExpression()), !dbg !3250
  %64 = alloca %"class.std::__1::basic_istream"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_istream"** %64, metadata !3251, metadata !DIExpression()), !dbg !3252
  %65 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %65, metadata !3253, metadata !DIExpression()), !dbg !3256
  %66 = alloca %"class.std::__1::ios_base"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %66, metadata !3258, metadata !DIExpression()), !dbg !3260
  %67 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %67, metadata !3266, metadata !DIExpression()), !dbg !3267
  %68 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %68, metadata !3268, metadata !DIExpression()), !dbg !3269
  %69 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %69, metadata !3270, metadata !DIExpression()), !dbg !3272
  %70 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %70, metadata !3279, metadata !DIExpression()), !dbg !3280
  %71 = alloca %"class.std::__1::basic_istream"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_istream"** %71, metadata !3281, metadata !DIExpression()), !dbg !3283
  %72 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %72, metadata !3284, metadata !DIExpression()), !dbg !3283
  %73 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %73, metadata !3285, metadata !DIExpression()), !dbg !3286
  %74 = alloca %"class.std::__1::ios_base"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %74, metadata !3028, metadata !DIExpression()), !dbg !3287
  %75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %75, metadata !3076, metadata !DIExpression()), !dbg !3292
  %76 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %76, metadata !3078, metadata !DIExpression()), !dbg !3293
  %77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %77, metadata !3081, metadata !DIExpression()), !dbg !3294
  %78 = alloca %"class.std::__1::ios_base"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::ios_base"** %78, metadata !3295, metadata !DIExpression()), !dbg !3297
  %79 = alloca %"class.std::__1::basic_ios"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ios"** %79, metadata !3301, metadata !DIExpression()), !dbg !3302
  %80 = alloca %"class.std::__1::basic_ifstream"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %80, metadata !3303, metadata !DIExpression()), !dbg !3304
  %81 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %81, metadata !3305, metadata !DIExpression()), !dbg !3306
  %82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %82, metadata !3307, metadata !DIExpression()), !dbg !3308
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
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_string"** %84, metadata !3309, metadata !DIExpression()), !dbg !3310
  store i8* %1, i8** %85, align 8
  call void @llvm.dbg.declare(metadata i8** %85, metadata !3311, metadata !DIExpression()), !dbg !3312
  %92 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8, !dbg !3313
  %93 = icmp eq %"class.std::__1::basic_string"* %92, null, !dbg !3315
  br i1 %93, label %94, label %95, !dbg !3316

; <label>:94:                                     ; preds = %2
  store i1 false, i1* %83, align 1, !dbg !3317
  br label %454, !dbg !3317

; <label>:95:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"* %86, metadata !3319, metadata !DIExpression()), !dbg !3321
  %96 = load i8*, i8** %85, align 8, !dbg !3322
  store %"class.std::__1::basic_ifstream"* %86, %"class.std::__1::basic_ifstream"** %80, align 8
  store i8* %96, i8** %81, align 8
  store i32 12, i32* %82, align 4
  %97 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %80, align 8
  %98 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*, !dbg !3323
  %99 = getelementptr inbounds i8, i8* %98, i64 424, !dbg !3323
  %100 = bitcast i8* %99 to %"class.std::__1::basic_ios"*, !dbg !3323
  store %"class.std::__1::basic_ios"* %100, %"class.std::__1::basic_ios"** %79, align 8
  %101 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %79, align 8
  %102 = bitcast %"class.std::__1::basic_ios"* %101 to %"class.std::__1::ios_base"*, !dbg !3324
  store %"class.std::__1::ios_base"* %102, %"class.std::__1::ios_base"** %78, align 8
  %103 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %78, align 8
  %104 = bitcast %"class.std::__1::ios_base"* %103 to i32 (...)***, !dbg !3325
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %104, align 8, !dbg !3325
  %105 = bitcast %"class.std::__1::basic_ios"* %101 to i32 (...)***, !dbg !3324
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %105, align 8, !dbg !3324
  %106 = bitcast %"class.std::__1::basic_ifstream"* %97 to i32 (...)***, !dbg !3323
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %106, align 8, !dbg !3323
  %107 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*, !dbg !3323
  %108 = getelementptr inbounds i8, i8* %107, i64 424, !dbg !3323
  %109 = bitcast i8* %108 to i32 (...)***, !dbg !3323
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %109, align 8, !dbg !3323
  %110 = bitcast %"class.std::__1::basic_ifstream"* %97 to %"class.std::__1::basic_istream"*, !dbg !3323
  %111 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1, !dbg !3326
  %112 = bitcast %"class.std::__1::basic_filebuf"* %111 to %"class.std::__1::basic_streambuf"*, !dbg !3327
  store %"class.std::__1::basic_istream"* %110, %"class.std::__1::basic_istream"** %71, align 8
  store i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), i8*** %72, align 8
  store %"class.std::__1::basic_streambuf"* %112, %"class.std::__1::basic_streambuf"** %73, align 8
  %113 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %71, align 8
  %114 = load i8**, i8*** %72, align 8
  %115 = load i8*, i8** %114, align 8, !dbg !3328
  %116 = bitcast %"class.std::__1::basic_istream"* %113 to i32 (...)***, !dbg !3328
  %117 = bitcast i8* %115 to i32 (...)**, !dbg !3328
  store i32 (...)** %117, i32 (...)*** %116, align 8, !dbg !3328
  %118 = getelementptr inbounds i8*, i8** %114, i64 1, !dbg !3328
  %119 = load i8*, i8** %118, align 8, !dbg !3328
  %120 = bitcast %"class.std::__1::basic_istream"* %113 to i8**, !dbg !3328
  %121 = load i8*, i8** %120, align 8, !dbg !3328
  %122 = getelementptr i8, i8* %121, i64 -24, !dbg !3328
  %123 = bitcast i8* %122 to i64*, !dbg !3328
  %124 = load i64, i64* %123, align 8, !dbg !3328
  %125 = bitcast %"class.std::__1::basic_istream"* %113 to i8*, !dbg !3328
  %126 = getelementptr inbounds i8, i8* %125, i64 %124, !dbg !3328
  %127 = bitcast i8* %126 to i32 (...)***, !dbg !3328
  %128 = bitcast i8* %119 to i32 (...)**, !dbg !3328
  store i32 (...)** %128, i32 (...)*** %127, align 8, !dbg !3328
  %129 = getelementptr inbounds %"class.std::__1::basic_istream", %"class.std::__1::basic_istream"* %113, i32 0, i32 1, !dbg !3329
  store i64 0, i64* %129, align 8, !dbg !3329
  %130 = bitcast %"class.std::__1::basic_istream"* %113 to i8**, !dbg !3330
  %131 = load i8*, i8** %130, align 8, !dbg !3330
  %132 = getelementptr i8, i8* %131, i64 -24, !dbg !3330
  %133 = bitcast i8* %132 to i64*, !dbg !3330
  %134 = load i64, i64* %133, align 8, !dbg !3330
  %135 = bitcast %"class.std::__1::basic_istream"* %113 to i8*, !dbg !3330
  %136 = getelementptr inbounds i8, i8* %135, i64 %134, !dbg !3330
  %137 = bitcast i8* %136 to %"class.std::__1::basic_ios"*, !dbg !3330
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8, !dbg !3331
  store %"class.std::__1::basic_ios"* %137, %"class.std::__1::basic_ios"** %69, align 8
  store %"class.std::__1::basic_streambuf"* %138, %"class.std::__1::basic_streambuf"** %70, align 8
  %139 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %69, align 8
  %140 = bitcast %"class.std::__1::basic_ios"* %139 to %"class.std::__1::ios_base"*, !dbg !3332
  %141 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %70, align 8, !dbg !3333
  %142 = bitcast %"class.std::__1::basic_streambuf"* %141 to i8*, !dbg !3333
  call void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* %140, i8* %142) #8, !dbg !3332
  %143 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %139, i32 0, i32 1, !dbg !3334
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %143, align 8, !dbg !3335
  %144 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !3336
  %145 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %139, i32 0, i32 2, !dbg !3337
  store i32 %144, i32* %145, align 8, !dbg !3338
  %146 = bitcast %"class.std::__1::basic_ifstream"* %97 to i32 (...)***, !dbg !3323
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %146, align 8, !dbg !3323
  %147 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*, !dbg !3323
  %148 = getelementptr inbounds i8, i8* %147, i64 424, !dbg !3323
  %149 = bitcast i8* %148 to i32 (...)***, !dbg !3323
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %149, align 8, !dbg !3323
  %150 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1, !dbg !3339
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* %150) #8, !dbg !3339
  %151 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %97, i32 0, i32 1, !dbg !3340
  %152 = load i8*, i8** %81, align 8, !dbg !3341
  %153 = load i32, i32* %82, align 4, !dbg !3342
  %154 = or i32 %153, 8, !dbg !3343
  %155 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"* %151, i8* %152, i32 %154) #8, !dbg !3344
  %156 = icmp eq %"class.std::__1::basic_filebuf"* %155, null, !dbg !3345
  br i1 %156, label %157, label %174, !dbg !3346

; <label>:157:                                    ; preds = %95
  %158 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8**, !dbg !3347
  %159 = load i8*, i8** %158, align 8, !dbg !3347
  %160 = getelementptr i8, i8* %159, i64 -24, !dbg !3347
  %161 = bitcast i8* %160 to i64*, !dbg !3347
  %162 = load i64, i64* %161, align 8, !dbg !3347
  %163 = bitcast %"class.std::__1::basic_ifstream"* %97 to i8*, !dbg !3347
  %164 = getelementptr inbounds i8, i8* %163, i64 %162, !dbg !3347
  %165 = bitcast i8* %164 to %"class.std::__1::basic_ios"*, !dbg !3347
  store %"class.std::__1::basic_ios"* %165, %"class.std::__1::basic_ios"** %76, align 8
  store i32 4, i32* %77, align 4
  %166 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %76, align 8
  %167 = bitcast %"class.std::__1::basic_ios"* %166 to %"class.std::__1::ios_base"*, !dbg !3348
  %168 = load i32, i32* %77, align 4, !dbg !3349
  store %"class.std::__1::ios_base"* %167, %"class.std::__1::ios_base"** %74, align 8
  store i32 %168, i32* %75, align 4
  %169 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %74, align 8
  %170 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %169, i32 0, i32 4, !dbg !3350
  %171 = load i32, i32* %170, align 8, !dbg !3350
  %172 = load i32, i32* %75, align 4, !dbg !3351
  %173 = or i32 %171, %172, !dbg !3352
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %169, i32 %173) #8, !dbg !3353
  br label %174, !dbg !3354

; <label>:174:                                    ; preds = %95, %157
  %175 = bitcast %"class.std::__1::basic_ifstream"* %86 to i8**, !dbg !3355
  %176 = load i8*, i8** %175, align 8, !dbg !3355
  %177 = getelementptr i8, i8* %176, i64 -24, !dbg !3355
  %178 = bitcast i8* %177 to i64*, !dbg !3355
  %179 = load i64, i64* %178, align 8, !dbg !3355
  %180 = bitcast %"class.std::__1::basic_ifstream"* %86 to i8*, !dbg !3355
  %181 = getelementptr inbounds i8, i8* %180, i64 %179, !dbg !3355
  %182 = bitcast i8* %181 to %"class.std::__1::basic_ios"*, !dbg !3355
  store %"class.std::__1::basic_ios"* %182, %"class.std::__1::basic_ios"** %68, align 8
  %183 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %68, align 8
  store %"class.std::__1::basic_ios"* %183, %"class.std::__1::basic_ios"** %67, align 8
  %184 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %67, align 8
  %185 = bitcast %"class.std::__1::basic_ios"* %184 to %"class.std::__1::ios_base"*, !dbg !3356
  store %"class.std::__1::ios_base"* %185, %"class.std::__1::ios_base"** %66, align 8
  %186 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %66, align 8
  %187 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %186, i32 0, i32 4, !dbg !3357
  %188 = load i32, i32* %187, align 8, !dbg !3357
  %189 = and i32 %188, 5, !dbg !3358
  %190 = icmp ne i32 %189, 0, !dbg !3359
  %191 = xor i1 %190, true, !dbg !3360
  br i1 %191, label %192, label %450, !dbg !3361

; <label>:192:                                    ; preds = %174
  %193 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*, !dbg !3362
  %194 = call dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"* %193, i64 0, i32 2), !dbg !3363
  %195 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8, !dbg !3364
  %196 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*, !dbg !3365
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(%"class.std::__1::fpos"* sret %87, %"class.std::__1::basic_istream"* %196), !dbg !3366
  store %"class.std::__1::fpos"* %87, %"class.std::__1::fpos"** %65, align 8
  %197 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %65, align 8
  %198 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %197, i32 0, i32 1, !dbg !3367
  %199 = load i64, i64* %198, align 8, !dbg !3367
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"* %195, i64 %199), !dbg !3368
  %200 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*, !dbg !3369
  %201 = call dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"* %200, i64 0, i32 0), !dbg !3370
  %202 = bitcast %"class.std::__1::basic_ifstream"* %86 to %"class.std::__1::basic_istream"*, !dbg !3371
  store %"class.std::__1::istreambuf_iterator"* %88, %"class.std::__1::istreambuf_iterator"** %63, align 8
  store %"class.std::__1::basic_istream"* %202, %"class.std::__1::basic_istream"** %64, align 8
  %203 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %63, align 8
  %204 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %64, align 8, !dbg !3372
  store %"class.std::__1::istreambuf_iterator"* %203, %"class.std::__1::istreambuf_iterator"** %61, align 8
  store %"class.std::__1::basic_istream"* %204, %"class.std::__1::basic_istream"** %62, align 8
  %205 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %61, align 8
  %206 = bitcast %"class.std::__1::istreambuf_iterator"* %205 to %"struct.std::__1::iterator.2"*, !dbg !3373
  %207 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %205, i32 0, i32 0, !dbg !3374
  %208 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %62, align 8, !dbg !3375
  %209 = bitcast %"class.std::__1::basic_istream"* %208 to i8**, !dbg !3375
  %210 = load i8*, i8** %209, align 8, !dbg !3375
  %211 = getelementptr i8, i8* %210, i64 -24, !dbg !3375
  %212 = bitcast i8* %211 to i64*, !dbg !3375
  %213 = load i64, i64* %212, align 8, !dbg !3375
  %214 = bitcast %"class.std::__1::basic_istream"* %208 to i8*, !dbg !3375
  %215 = getelementptr inbounds i8, i8* %214, i64 %213, !dbg !3375
  %216 = bitcast i8* %215 to %"class.std::__1::basic_ios"*, !dbg !3375
  store %"class.std::__1::basic_ios"* %216, %"class.std::__1::basic_ios"** %60, align 8
  %217 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %60, align 8
  %218 = bitcast %"class.std::__1::basic_ios"* %217 to %"class.std::__1::ios_base"*, !dbg !3376
  store %"class.std::__1::ios_base"* %218, %"class.std::__1::ios_base"** %59, align 8
  %219 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %220 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %219, i32 0, i32 6, !dbg !3377
  %221 = load i8*, i8** %220, align 8, !dbg !3377
  %222 = bitcast i8* %221 to %"class.std::__1::basic_streambuf"*, !dbg !3378
  store %"class.std::__1::basic_streambuf"* %222, %"class.std::__1::basic_streambuf"** %207, align 8, !dbg !3374
  store %"class.std::__1::istreambuf_iterator"* %89, %"class.std::__1::istreambuf_iterator"** %58, align 8
  %223 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %58, align 8
  store %"class.std::__1::istreambuf_iterator"* %223, %"class.std::__1::istreambuf_iterator"** %57, align 8
  %224 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %57, align 8
  %225 = bitcast %"class.std::__1::istreambuf_iterator"* %224 to %"struct.std::__1::iterator.2"*, !dbg !3379
  %226 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %224, i32 0, i32 0, !dbg !3380
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %226, align 8, !dbg !3380
  %227 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8, !dbg !3381
  store %"class.std::__1::basic_string"* %227, %"class.std::__1::basic_string"** %56, align 8
  %228 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8, !dbg !3382
  store %"class.std::__1::back_insert_iterator"* %55, %"class.std::__1::back_insert_iterator"** %53, align 8
  store %"class.std::__1::basic_string"* %228, %"class.std::__1::basic_string"** %54, align 8
  %229 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %53, align 8
  %230 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8, !dbg !3383
  store %"class.std::__1::back_insert_iterator"* %229, %"class.std::__1::back_insert_iterator"** %51, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %52, align 8
  %231 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %51, align 8
  %232 = bitcast %"class.std::__1::back_insert_iterator"* %231 to %"struct.std::__1::iterator"*, !dbg !3384
  %233 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %231, i32 0, i32 0, !dbg !3385
  %234 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8, !dbg !3386
  store %"class.std::__1::basic_string"* %234, %"class.std::__1::basic_string"** %50, align 8
  %235 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8, !dbg !3387
  store %"class.std::__1::basic_string"* %235, %"class.std::__1::basic_string"** %233, align 8, !dbg !3385
  %236 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %55, i32 0, i32 0, !dbg !3388
  %237 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %236, align 8, !dbg !3388
  %238 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %90, i32 0, i32 0, !dbg !3389
  store %"class.std::__1::basic_string"* %237, %"class.std::__1::basic_string"** %238, align 8, !dbg !3389
  %239 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %88, i32 0, i32 0, !dbg !3390
  %240 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %239, align 8, !dbg !3390
  %241 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %89, i32 0, i32 0, !dbg !3390
  %242 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %241, align 8, !dbg !3390
  %243 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %90, i32 0, i32 0, !dbg !3390
  %244 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %243, align 8, !dbg !3390
  %245 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %41, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %240, %"class.std::__1::basic_streambuf"** %245, align 8
  %246 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %42, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %242, %"class.std::__1::basic_streambuf"** %246, align 8
  %247 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %43, i32 0, i32 0
  store %"class.std::__1::basic_string"* %244, %"class.std::__1::basic_string"** %247, align 8
  %248 = bitcast %"class.std::__1::istreambuf_iterator"* %45 to i8*, !dbg !3391
  %249 = bitcast %"class.std::__1::istreambuf_iterator"* %41 to i8*, !dbg !3391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %248, i8* align 8 %249, i64 8, i1 false), !dbg !3391
  %250 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %45, i32 0, i32 0, !dbg !3392
  %251 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %250, align 8, !dbg !3392
  %252 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %39, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %251, %"class.std::__1::basic_streambuf"** %252, align 8
  %253 = bitcast %"class.std::__1::istreambuf_iterator"* %38 to i8*, !dbg !3393
  %254 = bitcast %"class.std::__1::istreambuf_iterator"* %39 to i8*, !dbg !3393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 8, i1 false), !dbg !3393
  %255 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %38, i32 0, i32 0, !dbg !3394
  %256 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %255, align 8, !dbg !3394
  %257 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %44, i32 0, i32 0, !dbg !3392
  store %"class.std::__1::basic_streambuf"* %256, %"class.std::__1::basic_streambuf"** %257, align 8, !dbg !3392
  %258 = bitcast %"class.std::__1::istreambuf_iterator"* %47 to i8*, !dbg !3395
  %259 = bitcast %"class.std::__1::istreambuf_iterator"* %42 to i8*, !dbg !3395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 8, i1 false), !dbg !3395
  %260 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %47, i32 0, i32 0, !dbg !3396
  %261 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %260, align 8, !dbg !3396
  %262 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %11, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %261, %"class.std::__1::basic_streambuf"** %262, align 8
  %263 = bitcast %"class.std::__1::istreambuf_iterator"* %10 to i8*, !dbg !3397
  %264 = bitcast %"class.std::__1::istreambuf_iterator"* %11 to i8*, !dbg !3397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %263, i8* align 8 %264, i64 8, i1 false), !dbg !3397
  %265 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %10, i32 0, i32 0, !dbg !3398
  %266 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %265, align 8, !dbg !3398
  %267 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %46, i32 0, i32 0, !dbg !3396
  store %"class.std::__1::basic_streambuf"* %266, %"class.std::__1::basic_streambuf"** %267, align 8, !dbg !3396
  %268 = bitcast %"class.std::__1::back_insert_iterator"* %49 to i8*, !dbg !3399
  %269 = bitcast %"class.std::__1::back_insert_iterator"* %43 to i8*, !dbg !3399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 8, i1 false), !dbg !3399
  %270 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %49, i32 0, i32 0, !dbg !3400
  %271 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %270, align 8, !dbg !3400
  %272 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %9, i32 0, i32 0
  store %"class.std::__1::basic_string"* %271, %"class.std::__1::basic_string"** %272, align 8
  %273 = bitcast %"class.std::__1::back_insert_iterator"* %8 to i8*, !dbg !3401
  %274 = bitcast %"class.std::__1::back_insert_iterator"* %9 to i8*, !dbg !3401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %274, i64 8, i1 false), !dbg !3401
  %275 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %8, i32 0, i32 0, !dbg !3402
  %276 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %275, align 8, !dbg !3402
  %277 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %48, i32 0, i32 0, !dbg !3400
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %277, align 8, !dbg !3400
  %278 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %44, i32 0, i32 0, !dbg !3403
  %279 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %278, align 8, !dbg !3403
  %280 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %46, i32 0, i32 0, !dbg !3403
  %281 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %280, align 8, !dbg !3403
  %282 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %48, i32 0, i32 0, !dbg !3403
  %283 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %282, align 8, !dbg !3403
  %284 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %34, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %279, %"class.std::__1::basic_streambuf"** %284, align 8
  %285 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %281, %"class.std::__1::basic_streambuf"** %285, align 8
  %286 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %36, i32 0, i32 0
  store %"class.std::__1::basic_string"* %283, %"class.std::__1::basic_string"** %286, align 8
  br label %287, !dbg !3404

; <label>:287:                                    ; preds = %416, %192
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %31, align 8
  store %"class.std::__1::istreambuf_iterator"* %35, %"class.std::__1::istreambuf_iterator"** %32, align 8
  %288 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %31, align 8, !dbg !3405
  %289 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %32, align 8, !dbg !3406
  store %"class.std::__1::istreambuf_iterator"* %288, %"class.std::__1::istreambuf_iterator"** %29, align 8
  store %"class.std::__1::istreambuf_iterator"* %289, %"class.std::__1::istreambuf_iterator"** %30, align 8
  %290 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %29, align 8
  store %"class.std::__1::istreambuf_iterator"* %290, %"class.std::__1::istreambuf_iterator"** %28, align 8
  %291 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %28, align 8
  %292 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0, !dbg !3407
  %293 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %292, align 8, !dbg !3407
  %294 = icmp ne %"class.std::__1::basic_streambuf"* %293, null, !dbg !3407
  br i1 %294, label %295, label %321, !dbg !3408

; <label>:295:                                    ; preds = %287
  %296 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0, !dbg !3409
  %297 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %296, align 8, !dbg !3409
  store %"class.std::__1::basic_streambuf"* %297, %"class.std::__1::basic_streambuf"** %27, align 8
  %298 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %299 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 3, !dbg !3410
  %300 = load i8*, i8** %299, align 8, !dbg !3410
  %301 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 4, !dbg !3412
  %302 = load i8*, i8** %301, align 8, !dbg !3412
  %303 = icmp eq i8* %300, %302, !dbg !3413
  br i1 %303, label %304, label %310, !dbg !3414

; <label>:304:                                    ; preds = %295
  %305 = bitcast %"class.std::__1::basic_streambuf"* %298 to i32 (%"class.std::__1::basic_streambuf"*)***, !dbg !3415
  %306 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %305, align 8, !dbg !3415
  %307 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %306, i64 9, !dbg !3415
  %308 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %307, align 8, !dbg !3415
  %309 = call i32 %308(%"class.std::__1::basic_streambuf"* %298) #8, !dbg !3415
  store i32 %309, i32* %26, align 4, !dbg !3416
  br label %315, !dbg !3416

; <label>:310:                                    ; preds = %295
  %311 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %298, i32 0, i32 3, !dbg !3417
  %312 = load i8*, i8** %311, align 8, !dbg !3417
  %313 = load i8, i8* %312, align 1, !dbg !3418
  %314 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %313) #8, !dbg !3419
  store i32 %314, i32* %26, align 4, !dbg !3420
  br label %315, !dbg !3420

; <label>:315:                                    ; preds = %310, %304
  %316 = load i32, i32* %26, align 4, !dbg !3421
  %317 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !3422
  %318 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %316, i32 %317) #8, !dbg !3423
  br i1 %318, label %319, label %321, !dbg !3424

; <label>:319:                                    ; preds = %315
  %320 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0, !dbg !3425
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %320, align 8, !dbg !3426
  br label %321, !dbg !3425

; <label>:321:                                    ; preds = %319, %315, %287
  %322 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %291, i32 0, i32 0, !dbg !3427
  %323 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %322, align 8, !dbg !3427
  %324 = icmp eq %"class.std::__1::basic_streambuf"* %323, null, !dbg !3428
  %325 = zext i1 %324 to i32, !dbg !3429
  %326 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %30, align 8, !dbg !3430
  store %"class.std::__1::istreambuf_iterator"* %326, %"class.std::__1::istreambuf_iterator"** %25, align 8
  %327 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %25, align 8
  %328 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0, !dbg !3431
  %329 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %328, align 8, !dbg !3431
  %330 = icmp ne %"class.std::__1::basic_streambuf"* %329, null, !dbg !3431
  br i1 %330, label %331, label %357, !dbg !3432

; <label>:331:                                    ; preds = %321
  %332 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0, !dbg !3433
  %333 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %332, align 8, !dbg !3433
  store %"class.std::__1::basic_streambuf"* %333, %"class.std::__1::basic_streambuf"** %24, align 8
  %334 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %24, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 3, !dbg !3434
  %336 = load i8*, i8** %335, align 8, !dbg !3434
  %337 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 4, !dbg !3435
  %338 = load i8*, i8** %337, align 8, !dbg !3435
  %339 = icmp eq i8* %336, %338, !dbg !3436
  br i1 %339, label %340, label %346, !dbg !3437

; <label>:340:                                    ; preds = %331
  %341 = bitcast %"class.std::__1::basic_streambuf"* %334 to i32 (%"class.std::__1::basic_streambuf"*)***, !dbg !3438
  %342 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %341, align 8, !dbg !3438
  %343 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %342, i64 9, !dbg !3438
  %344 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %343, align 8, !dbg !3438
  %345 = call i32 %344(%"class.std::__1::basic_streambuf"* %334) #8, !dbg !3438
  store i32 %345, i32* %23, align 4, !dbg !3439
  br label %351, !dbg !3439

; <label>:346:                                    ; preds = %331
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 3, !dbg !3440
  %348 = load i8*, i8** %347, align 8, !dbg !3440
  %349 = load i8, i8* %348, align 1, !dbg !3441
  %350 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %349) #8, !dbg !3442
  store i32 %350, i32* %23, align 4, !dbg !3443
  br label %351, !dbg !3443

; <label>:351:                                    ; preds = %346, %340
  %352 = load i32, i32* %23, align 4, !dbg !3444
  %353 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !3445
  %354 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %352, i32 %353) #8, !dbg !3446
  br i1 %354, label %355, label %357, !dbg !3447

; <label>:355:                                    ; preds = %351
  %356 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0, !dbg !3448
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %356, align 8, !dbg !3449
  br label %357, !dbg !3448

; <label>:357:                                    ; preds = %355, %351, %321
  %358 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %327, i32 0, i32 0, !dbg !3450
  %359 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %358, align 8, !dbg !3450
  %360 = icmp eq %"class.std::__1::basic_streambuf"* %359, null, !dbg !3451
  %361 = zext i1 %360 to i32, !dbg !3430
  %362 = icmp eq i32 %325, %361, !dbg !3452
  %363 = xor i1 %362, true, !dbg !3453
  br i1 %363, label %364, label %419, !dbg !3454

; <label>:364:                                    ; preds = %357
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %22, align 8
  %365 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %22, align 8
  %366 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %365, i32 0, i32 0, !dbg !3455
  %367 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %366, align 8, !dbg !3455
  store %"class.std::__1::basic_streambuf"* %367, %"class.std::__1::basic_streambuf"** %21, align 8
  %368 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %21, align 8
  %369 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 3, !dbg !3456
  %370 = load i8*, i8** %369, align 8, !dbg !3456
  %371 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 4, !dbg !3457
  %372 = load i8*, i8** %371, align 8, !dbg !3457
  %373 = icmp eq i8* %370, %372, !dbg !3458
  br i1 %373, label %374, label %380, !dbg !3459

; <label>:374:                                    ; preds = %364
  %375 = bitcast %"class.std::__1::basic_streambuf"* %368 to i32 (%"class.std::__1::basic_streambuf"*)***, !dbg !3460
  %376 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %375, align 8, !dbg !3460
  %377 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %376, i64 9, !dbg !3460
  %378 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %377, align 8, !dbg !3460
  %379 = call i32 %378(%"class.std::__1::basic_streambuf"* %368) #8, !dbg !3460
  store i32 %379, i32* %20, align 4, !dbg !3461
  br label %385, !dbg !3461

; <label>:380:                                    ; preds = %364
  %381 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %368, i32 0, i32 3, !dbg !3462
  %382 = load i8*, i8** %381, align 8, !dbg !3462
  %383 = load i8, i8* %382, align 1, !dbg !3463
  %384 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %383) #8, !dbg !3464
  store i32 %384, i32* %20, align 4, !dbg !3465
  br label %385, !dbg !3465

; <label>:385:                                    ; preds = %380, %374
  %386 = load i32, i32* %20, align 4, !dbg !3466
  %387 = trunc i32 %386 to i8, !dbg !3455
  store i8 %387, i8* %37, align 1, !dbg !3467
  store %"class.std::__1::back_insert_iterator"* %36, %"class.std::__1::back_insert_iterator"** %19, align 8
  %388 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %19, align 8
  store %"class.std::__1::back_insert_iterator"* %388, %"class.std::__1::back_insert_iterator"** %17, align 8
  store i8* %37, i8** %18, align 8
  %389 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %17, align 8
  %390 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %389, i32 0, i32 0, !dbg !3468
  %391 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %390, align 8, !dbg !3468
  %392 = load i8*, i8** %18, align 8, !dbg !3469
  store i8* %392, i8** %16, align 8
  %393 = load i8*, i8** %16, align 8, !dbg !3470
  %394 = load i8, i8* %393, align 1, !dbg !3471
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %391, i8 signext %394) #8, !dbg !3472
  store %"class.std::__1::istreambuf_iterator"* %34, %"class.std::__1::istreambuf_iterator"** %15, align 8
  %395 = load %"class.std::__1::istreambuf_iterator"*, %"class.std::__1::istreambuf_iterator"** %15, align 8
  %396 = getelementptr inbounds %"class.std::__1::istreambuf_iterator", %"class.std::__1::istreambuf_iterator"* %395, i32 0, i32 0, !dbg !3473
  %397 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %396, align 8, !dbg !3473
  store %"class.std::__1::basic_streambuf"* %397, %"class.std::__1::basic_streambuf"** %14, align 8
  %398 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %399 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 3, !dbg !3474
  %400 = load i8*, i8** %399, align 8, !dbg !3474
  %401 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 4, !dbg !3476
  %402 = load i8*, i8** %401, align 8, !dbg !3476
  %403 = icmp eq i8* %400, %402, !dbg !3477
  br i1 %403, label %404, label %410, !dbg !3478

; <label>:404:                                    ; preds = %385
  %405 = bitcast %"class.std::__1::basic_streambuf"* %398 to i32 (%"class.std::__1::basic_streambuf"*)***, !dbg !3479
  %406 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %405, align 8, !dbg !3479
  %407 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %406, i64 10, !dbg !3479
  %408 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %407, align 8, !dbg !3479
  %409 = call i32 %408(%"class.std::__1::basic_streambuf"* %398) #8, !dbg !3479
  store i32 %409, i32* %13, align 4, !dbg !3480
  br label %416, !dbg !3480

; <label>:410:                                    ; preds = %385
  %411 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %398, i32 0, i32 3, !dbg !3481
  %412 = load i8*, i8** %411, align 8, !dbg !3482
  %413 = getelementptr inbounds i8, i8* %412, i32 1, !dbg !3482
  store i8* %413, i8** %411, align 8, !dbg !3482
  %414 = load i8, i8* %412, align 1, !dbg !3483
  %415 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %414) #8, !dbg !3484
  store i32 %415, i32* %13, align 4, !dbg !3485
  br label %416, !dbg !3485

; <label>:416:                                    ; preds = %410, %404
  %417 = load i32, i32* %13, align 4, !dbg !3486
  store %"class.std::__1::back_insert_iterator"* %36, %"class.std::__1::back_insert_iterator"** %12, align 8
  %418 = load %"class.std::__1::back_insert_iterator"*, %"class.std::__1::back_insert_iterator"** %12, align 8
  br label %287, !dbg !3487, !llvm.loop !3488

; <label>:419:                                    ; preds = %357
  %420 = bitcast %"class.std::__1::back_insert_iterator"* %33 to i8*, !dbg !3491
  %421 = bitcast %"class.std::__1::back_insert_iterator"* %36 to i8*, !dbg !3491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %420, i8* align 8 %421, i64 8, i1 false), !dbg !3491
  %422 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %33, i32 0, i32 0, !dbg !3492
  %423 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %422, align 8, !dbg !3492
  %424 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %40, i32 0, i32 0, !dbg !3403
  store %"class.std::__1::basic_string"* %423, %"class.std::__1::basic_string"** %424, align 8, !dbg !3403
  %425 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %40, i32 0, i32 0, !dbg !3493
  %426 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %425, align 8, !dbg !3493
  %427 = getelementptr inbounds %"class.std::__1::back_insert_iterator", %"class.std::__1::back_insert_iterator"* %91, i32 0, i32 0, !dbg !3390
  store %"class.std::__1::basic_string"* %426, %"class.std::__1::basic_string"** %427, align 8, !dbg !3390
  store %"class.std::__1::basic_ifstream"* %86, %"class.std::__1::basic_ifstream"** %7, align 8
  %428 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %7, align 8
  %429 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %428, i32 0, i32 1, !dbg !3494
  %430 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* %429) #8, !dbg !3495
  %431 = icmp eq %"class.std::__1::basic_filebuf"* %430, null, !dbg !3496
  br i1 %431, label %432, label %449, !dbg !3497

; <label>:432:                                    ; preds = %419
  %433 = bitcast %"class.std::__1::basic_ifstream"* %428 to i8**, !dbg !3498
  %434 = load i8*, i8** %433, align 8, !dbg !3498
  %435 = getelementptr i8, i8* %434, i64 -24, !dbg !3498
  %436 = bitcast i8* %435 to i64*, !dbg !3498
  %437 = load i64, i64* %436, align 8, !dbg !3498
  %438 = bitcast %"class.std::__1::basic_ifstream"* %428 to i8*, !dbg !3498
  %439 = getelementptr inbounds i8, i8* %438, i64 %437, !dbg !3498
  %440 = bitcast i8* %439 to %"class.std::__1::basic_ios"*, !dbg !3498
  store %"class.std::__1::basic_ios"* %440, %"class.std::__1::basic_ios"** %5, align 8
  store i32 4, i32* %6, align 4
  %441 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %5, align 8
  %442 = bitcast %"class.std::__1::basic_ios"* %441 to %"class.std::__1::ios_base"*, !dbg !3499
  %443 = load i32, i32* %6, align 4, !dbg !3500
  store %"class.std::__1::ios_base"* %442, %"class.std::__1::ios_base"** %3, align 8
  store i32 %443, i32* %4, align 4
  %444 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %445 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %444, i32 0, i32 4, !dbg !3501
  %446 = load i32, i32* %445, align 8, !dbg !3501
  %447 = load i32, i32* %4, align 4, !dbg !3502
  %448 = or i32 %446, %447, !dbg !3503
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %444, i32 %448) #8, !dbg !3504
  br label %449, !dbg !3505

; <label>:449:                                    ; preds = %419, %432
  br label %450, !dbg !3506

; <label>:450:                                    ; preds = %449, %174
  %451 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8, !dbg !3507
  %452 = load i8*, i8** @_ZN14altered_carbon2jsL5TRIALE, align 8, !dbg !3508
  %453 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %451, i8* %452), !dbg !3509
  store i1 true, i1* %83, align 1, !dbg !3510
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %86) #8, !dbg !3511
  br label %454

; <label>:454:                                    ; preds = %450, %94
  %455 = load i1, i1* %83, align 1, !dbg !3511
  ret i1 %455, !dbg !3511
}

declare dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(%"class.std::__1::basic_istream"*, i64, i32) #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(%"class.std::__1::basic_string"*, i64) #2

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(%"class.std::__1::fpos"* sret, %"class.std::__1::basic_istream"*) #2

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 !dbg !3512 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %2, metadata !3514, metadata !DIExpression()), !dbg !3515
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"* %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 0)) #8, !dbg !3516
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*, !dbg !3516
  %5 = getelementptr inbounds i8, i8* %4, i64 424, !dbg !3516
  %6 = bitcast i8* %5 to %"class.std::__1::basic_ios"*, !dbg !3516
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %6) #8, !dbg !3516
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_ZN14altered_carbon2js14compareKeywordEPKwPKc(i32*, i8*) #0 !dbg !3517 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !3520, metadata !DIExpression()), !dbg !3521
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3524, metadata !DIExpression()), !dbg !3525
  br label %6, !dbg !3526, !llvm.loop !3527

; <label>:6:                                      ; preds = %18, %2
  %7 = load i8*, i8** %4, align 8, !dbg !3529
  %8 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !3529
  store i8* %8, i8** %4, align 8, !dbg !3529
  %9 = load i8, i8* %7, align 1, !dbg !3531
  %10 = sext i8 %9 to i32, !dbg !3531
  store i32 %10, i32* %5, align 4, !dbg !3532
  %11 = load i32*, i32** %3, align 8, !dbg !3533
  %12 = getelementptr inbounds i32, i32* %11, i32 1, !dbg !3533
  store i32* %12, i32** %3, align 8, !dbg !3533
  %13 = load i32, i32* %11, align 4, !dbg !3535
  %14 = load i32, i32* %5, align 4, !dbg !3536
  %15 = icmp ne i32 %13, %14, !dbg !3537
  br i1 %15, label %16, label %17, !dbg !3538

; <label>:16:                                     ; preds = %6
  br label %21, !dbg !3539

; <label>:17:                                     ; preds = %6
  br label %18, !dbg !3541

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %5, align 4, !dbg !3542
  %20 = icmp ne i32 %19, 0, !dbg !3543
  br i1 %20, label %6, label %21, !dbg !3541, !llvm.loop !3527

; <label>:21:                                     ; preds = %18, %16
  %22 = load i32*, i32** %3, align 8, !dbg !3544
  %23 = getelementptr inbounds i32, i32* %22, i32 -1, !dbg !3544
  store i32* %23, i32** %3, align 8, !dbg !3544
  %24 = load i32, i32* %23, align 4, !dbg !3545
  %25 = load i32, i32* %5, align 4, !dbg !3546
  %26 = sub nsw i32 %24, %25, !dbg !3547
  ret i32 %26, !dbg !3548
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ifstream"*, i8**) unnamed_addr #0 align 2 !dbg !3549 {
  %3 = alloca %"class.std::__1::basic_ifstream"*, align 8
  %4 = alloca i8**, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %3, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !3552, metadata !DIExpression()), !dbg !3551
  %5 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8, !dbg !3553
  %8 = bitcast %"class.std::__1::basic_ifstream"* %5 to i32 (...)***, !dbg !3553
  %9 = bitcast i8* %7 to i32 (...)**, !dbg !3553
  store i32 (...)** %9, i32 (...)*** %8, align 8, !dbg !3553
  %10 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !3553
  %11 = load i8*, i8** %10, align 8, !dbg !3553
  %12 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8**, !dbg !3553
  %13 = load i8*, i8** %12, align 8, !dbg !3553
  %14 = getelementptr i8, i8* %13, i64 -24, !dbg !3553
  %15 = bitcast i8* %14 to i64*, !dbg !3553
  %16 = load i64, i64* %15, align 8, !dbg !3553
  %17 = bitcast %"class.std::__1::basic_ifstream"* %5 to i8*, !dbg !3553
  %18 = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !3553
  %19 = bitcast i8* %18 to i32 (...)***, !dbg !3553
  %20 = bitcast i8* %11 to i32 (...)**, !dbg !3553
  store i32 (...)** %20, i32 (...)*** %19, align 8, !dbg !3553
  %21 = getelementptr inbounds %"class.std::__1::basic_ifstream", %"class.std::__1::basic_ifstream"* %5, i32 0, i32 1, !dbg !3554
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %21) #8, !dbg !3554
  %22 = bitcast %"class.std::__1::basic_ifstream"* %5 to %"class.std::__1::basic_istream"*, !dbg !3554
  %23 = getelementptr inbounds i8*, i8** %6, i64 1, !dbg !3554
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* %22, i8** %23) #8, !dbg !3554
  ret void, !dbg !3553
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 !dbg !3556 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %2, metadata !3558, metadata !DIExpression()), !dbg !3559
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8, !dbg !3559
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*, !dbg !3559
  %5 = bitcast i8* %4 to i8**, !dbg !3559
  %6 = load i8*, i8** %5, align 8, !dbg !3559
  %7 = getelementptr inbounds i8, i8* %6, i64 -24, !dbg !3559
  %8 = bitcast i8* %7 to i64*, !dbg !3559
  %9 = load i64, i64* %8, align 8, !dbg !3559
  %10 = getelementptr inbounds i8, i8* %4, i64 %9, !dbg !3559
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ifstream"*, !dbg !3559
  tail call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %11) #8, !dbg !3559
  ret void, !dbg !3559
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 !dbg !3560 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %2, metadata !3561, metadata !DIExpression()), !dbg !3562
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ifstream"* %3) #8, !dbg !3563
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*, !dbg !3563
  call void @_ZdlPv(i8* %4) #9, !dbg !3563
  ret void, !dbg !3563
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"*) unnamed_addr #0 align 2 !dbg !3564 {
  %2 = alloca %"class.std::__1::basic_ifstream"*, align 8
  store %"class.std::__1::basic_ifstream"* %0, %"class.std::__1::basic_ifstream"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ifstream"** %2, metadata !3565, metadata !DIExpression()), !dbg !3566
  %3 = load %"class.std::__1::basic_ifstream"*, %"class.std::__1::basic_ifstream"** %2, align 8, !dbg !3566
  %4 = bitcast %"class.std::__1::basic_ifstream"* %3 to i8*, !dbg !3566
  %5 = bitcast i8* %4 to i8**, !dbg !3566
  %6 = load i8*, i8** %5, align 8, !dbg !3566
  %7 = getelementptr inbounds i8, i8* %6, i64 -24, !dbg !3566
  %8 = bitcast i8* %7 to i64*, !dbg !3566
  %9 = load i64, i64* %8, align 8, !dbg !3566
  %10 = getelementptr inbounds i8, i8* %4, i64 %9, !dbg !3566
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ifstream"*, !dbg !3566
  tail call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ifstream"* %11) #8, !dbg !3566
  ret void, !dbg !3566
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !3567 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %2, metadata !3568, metadata !DIExpression()), !dbg !3569
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"* %3) #8, !dbg !3570
  ret void, !dbg !3571
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"*, i8**) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !3572 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %2, metadata !3573, metadata !DIExpression()), !dbg !3574
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_filebuf"* %3 to i32 (...)***, !dbg !3575
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3575
  %5 = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* %3), !dbg !3576
  %6 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 14, !dbg !3578
  %7 = load i8, i8* %6, align 8, !dbg !3578
  %8 = trunc i8 %7 to i1, !dbg !3578
  br i1 %8, label %9, label %15, !dbg !3580

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 1, !dbg !3581
  %11 = load i8*, i8** %10, align 8, !dbg !3581
  %12 = icmp eq i8* %11, null, !dbg !3582
  br i1 %12, label %14, label %13, !dbg !3582

; <label>:13:                                     ; preds = %9
  call void @_ZdaPv(i8* %11) #9, !dbg !3582
  br label %14, !dbg !3582

; <label>:14:                                     ; preds = %13, %9
  br label %15, !dbg !3582

; <label>:15:                                     ; preds = %14, %1
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 15, !dbg !3583
  %17 = load i8, i8* %16, align 1, !dbg !3583
  %18 = trunc i8 %17 to i1, !dbg !3583
  br i1 %18, label %19, label %25, !dbg !3585

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %3, i32 0, i32 6, !dbg !3586
  %21 = load i8*, i8** %20, align 8, !dbg !3586
  %22 = icmp eq i8* %21, null, !dbg !3587
  br i1 %22, label %24, label %23, !dbg !3587

; <label>:23:                                     ; preds = %19
  call void @_ZdaPv(i8* %21) #9, !dbg !3587
  br label %24, !dbg !3587

; <label>:24:                                     ; preds = %23, %19
  br label %25, !dbg !3587

; <label>:25:                                     ; preds = %24, %15
  %26 = bitcast %"class.std::__1::basic_filebuf"* %3 to %"class.std::__1::basic_streambuf"*, !dbg !3588
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %26) #8, !dbg !3588
  ret void, !dbg !3589
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 !dbg !3590 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.4"** %2, metadata !3591, metadata !DIExpression()), !dbg !3617
  %3 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %3, metadata !3745, metadata !DIExpression()), !dbg !3747
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.4"** %4, metadata !3591, metadata !DIExpression()), !dbg !3748
  %5 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %5, metadata !3745, metadata !DIExpression()), !dbg !3751
  %6 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %6, metadata !3752, metadata !DIExpression()), !dbg !3754
  %7 = alloca %struct.__sFILE*, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE** %7, metadata !3755, metadata !DIExpression()), !dbg !3756
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.5"** %8, metadata !3757, metadata !DIExpression()), !dbg !3760
  %9 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %9, metadata !3772, metadata !DIExpression()), !dbg !3773
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.4"** %10, metadata !3591, metadata !DIExpression()), !dbg !3774
  %11 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %11, metadata !3745, metadata !DIExpression()), !dbg !3777
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.4"** %12, metadata !3591, metadata !DIExpression()), !dbg !3778
  %13 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %13, metadata !3745, metadata !DIExpression()), !dbg !3781
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %14, metadata !3782, metadata !DIExpression()), !dbg !3783
  %15 = alloca %struct.__sFILE*, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE** %15, metadata !3784, metadata !DIExpression()), !dbg !3785
  %16 = alloca %struct.__sFILE*, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE** %16, metadata !3786, metadata !DIExpression()), !dbg !3787
  %17 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %17, metadata !3788, metadata !DIExpression()), !dbg !3789
  %18 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %18, metadata !3790, metadata !DIExpression()), !dbg !3791
  %19 = alloca %struct.__sFILE**, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE*** %19, metadata !3792, metadata !DIExpression()), !dbg !3801
  %20 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.4"** %20, metadata !3836, metadata !DIExpression()), !dbg !3837
  %21 = alloca %struct.__sFILE**, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE*** %21, metadata !3838, metadata !DIExpression()), !dbg !3839
  %22 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %22, metadata !3840, metadata !DIExpression()), !dbg !3848
  %23 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %23, metadata !3840, metadata !DIExpression()), !dbg !3850
  %24 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.5"** %24, metadata !3859, metadata !DIExpression()), !dbg !3860
  %25 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %25, metadata !3861, metadata !DIExpression()), !dbg !3862
  %26 = alloca %struct.__sFILE**, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE*** %26, metadata !3792, metadata !DIExpression()), !dbg !3863
  %27 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %27, metadata !3865, metadata !DIExpression()), !dbg !3866
  %28 = alloca %struct.__sFILE**, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE*** %28, metadata !3867, metadata !DIExpression()), !dbg !3868
  %29 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %29, metadata !3869, metadata !DIExpression()), !dbg !3870
  %30 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.3"** %30, metadata !3871, metadata !DIExpression()), !dbg !3872
  %31 = alloca %struct.__sFILE**, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE*** %31, metadata !3873, metadata !DIExpression()), !dbg !3874
  %32 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %32, metadata !3875, metadata !DIExpression()), !dbg !3876
  %33 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %33, metadata !3877, metadata !DIExpression()), !dbg !3886
  %34 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %34, metadata !3888, metadata !DIExpression()), !dbg !3889
  %35 = alloca %struct.__sFILE*, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE** %35, metadata !3890, metadata !DIExpression()), !dbg !3891
  %36 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %36, metadata !3892, metadata !DIExpression()), !dbg !3893
  %37 = alloca %"class.std::__1::unique_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"** %37, metadata !3894, metadata !DIExpression()), !dbg !3895
  %38 = alloca %struct.__sFILE*, align 8
  call void @llvm.dbg.declare(metadata %struct.__sFILE** %38, metadata !3896, metadata !DIExpression()), !dbg !3897
  %39 = alloca i32 (%struct.__sFILE*)**, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.__sFILE*)*** %39, metadata !3898, metadata !DIExpression()), !dbg !3899
  %40 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %41 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %42 = alloca %"class.std::__1::unique_ptr", align 8
  %43 = alloca i32 (%struct.__sFILE*)*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %40, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %40, metadata !3900, metadata !DIExpression()), !dbg !3901
  %44 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %40, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %41, metadata !3902, metadata !DIExpression()), !dbg !3903
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8, !dbg !3903
  %45 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8, !dbg !3904
  %46 = load %struct.__sFILE*, %struct.__sFILE** %45, align 8, !dbg !3904
  %47 = icmp ne %struct.__sFILE* %46, null, !dbg !3904
  br i1 %47, label %48, label %136, !dbg !3905

; <label>:48:                                     ; preds = %1
  store %"class.std::__1::basic_filebuf"* %44, %"class.std::__1::basic_filebuf"** %41, align 8, !dbg !3906
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr"* %42, metadata !3907, metadata !DIExpression()), !dbg !3908
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8, !dbg !3909
  %50 = load %struct.__sFILE*, %struct.__sFILE** %49, align 8, !dbg !3909
  store i32 (%struct.__sFILE*)* @fclose, i32 (%struct.__sFILE*)** %43, align 8, !dbg !3910
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %37, align 8
  store %struct.__sFILE* %50, %struct.__sFILE** %38, align 8
  store i32 (%struct.__sFILE*)** %43, i32 (%struct.__sFILE*)*** %39, align 8
  %51 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %37, align 8
  %52 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8, !dbg !3911
  %53 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %39, align 8, !dbg !3911
  store %"class.std::__1::unique_ptr"* %51, %"class.std::__1::unique_ptr"** %34, align 8
  store %struct.__sFILE* %52, %struct.__sFILE** %35, align 8
  store i32 (%struct.__sFILE*)** %53, i32 (%struct.__sFILE*)*** %36, align 8
  %54 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %34, align 8
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %54, i32 0, i32 0, !dbg !3912
  %56 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %36, align 8, !dbg !3913
  store i32 (%struct.__sFILE*)** %56, i32 (%struct.__sFILE*)*** %33, align 8
  %57 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %33, align 8, !dbg !3914
  store %"class.std::__1::__compressed_pair.3"* %55, %"class.std::__1::__compressed_pair.3"** %30, align 8
  store %struct.__sFILE** %35, %struct.__sFILE*** %31, align 8
  store i32 (%struct.__sFILE*)** %57, i32 (%struct.__sFILE*)*** %32, align 8
  %58 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %30, align 8
  %59 = load %struct.__sFILE**, %struct.__sFILE*** %31, align 8, !dbg !3915
  %60 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %32, align 8, !dbg !3915
  store %"class.std::__1::__compressed_pair.3"* %58, %"class.std::__1::__compressed_pair.3"** %27, align 8
  store %struct.__sFILE** %59, %struct.__sFILE*** %28, align 8
  store i32 (%struct.__sFILE*)** %60, i32 (%struct.__sFILE*)*** %29, align 8
  %61 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %27, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair.3"* %61 to %"struct.std::__1::__compressed_pair_elem.4"*, !dbg !3916
  %63 = load %struct.__sFILE**, %struct.__sFILE*** %28, align 8, !dbg !3917
  store %struct.__sFILE** %63, %struct.__sFILE*** %26, align 8
  %64 = load %struct.__sFILE**, %struct.__sFILE*** %26, align 8, !dbg !3918
  store %"struct.std::__1::__compressed_pair_elem.4"* %62, %"struct.std::__1::__compressed_pair_elem.4"** %20, align 8
  store %struct.__sFILE** %64, %struct.__sFILE*** %21, align 8
  %65 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %20, align 8
  %66 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %65, i32 0, i32 0, !dbg !3919
  %67 = load %struct.__sFILE**, %struct.__sFILE*** %21, align 8, !dbg !3920
  store %struct.__sFILE** %67, %struct.__sFILE*** %19, align 8
  %68 = load %struct.__sFILE**, %struct.__sFILE*** %19, align 8, !dbg !3921
  %69 = load %struct.__sFILE*, %struct.__sFILE** %68, align 8, !dbg !3922
  store %struct.__sFILE* %69, %struct.__sFILE** %66, align 8, !dbg !3919
  %70 = bitcast %"class.std::__1::__compressed_pair.3"* %61 to i8*, !dbg !3916
  %71 = getelementptr inbounds i8, i8* %70, i64 8, !dbg !3916
  %72 = bitcast i8* %71 to %"struct.std::__1::__compressed_pair_elem.5"*, !dbg !3916
  %73 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %29, align 8, !dbg !3923
  store i32 (%struct.__sFILE*)** %73, i32 (%struct.__sFILE*)*** %22, align 8
  %74 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %22, align 8, !dbg !3924
  store %"struct.std::__1::__compressed_pair_elem.5"* %72, %"struct.std::__1::__compressed_pair_elem.5"** %24, align 8
  store i32 (%struct.__sFILE*)** %74, i32 (%struct.__sFILE*)*** %25, align 8
  %75 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %24, align 8
  %76 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %75, i32 0, i32 0, !dbg !3925
  %77 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %25, align 8, !dbg !3926
  store i32 (%struct.__sFILE*)** %77, i32 (%struct.__sFILE*)*** %23, align 8
  %78 = load i32 (%struct.__sFILE*)**, i32 (%struct.__sFILE*)*** %23, align 8, !dbg !3927
  %79 = load i32 (%struct.__sFILE*)*, i32 (%struct.__sFILE*)** %78, align 8, !dbg !3928
  store i32 (%struct.__sFILE*)* %79, i32 (%struct.__sFILE*)** %76, align 8, !dbg !3925
  %80 = bitcast %"class.std::__1::basic_filebuf"* %44 to i32 (%"class.std::__1::basic_filebuf"*)***, !dbg !3929
  %81 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %80, align 8, !dbg !3929
  %82 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %81, i64 6, !dbg !3929
  %83 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %82, align 8, !dbg !3929
  %84 = call i32 %83(%"class.std::__1::basic_filebuf"* %44), !dbg !3929
  %85 = icmp ne i32 %84, 0, !dbg !3929
  br i1 %85, label %86, label %87, !dbg !3931

; <label>:86:                                     ; preds = %48
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8, !dbg !3932
  br label %87, !dbg !3933

; <label>:87:                                     ; preds = %86, %48
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %6, align 8
  %88 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %6, align 8
  %89 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %88, i32 0, i32 0, !dbg !3934
  store %"class.std::__1::__compressed_pair.3"* %89, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %90 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %91 = bitcast %"class.std::__1::__compressed_pair.3"* %90 to %"struct.std::__1::__compressed_pair_elem.4"*, !dbg !3935
  store %"struct.std::__1::__compressed_pair_elem.4"* %91, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %92 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %92, i32 0, i32 0, !dbg !3936
  %94 = load %struct.__sFILE*, %struct.__sFILE** %93, align 8, !dbg !3937
  store %struct.__sFILE* %94, %struct.__sFILE** %7, align 8, !dbg !3756
  %95 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %88, i32 0, i32 0, !dbg !3938
  store %"class.std::__1::__compressed_pair.3"* %95, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %96 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.3"* %96 to %"struct.std::__1::__compressed_pair_elem.4"*, !dbg !3939
  store %"struct.std::__1::__compressed_pair_elem.4"* %97, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %98 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %98, i32 0, i32 0, !dbg !3940
  store %struct.__sFILE* null, %struct.__sFILE** %99, align 8, !dbg !3941
  %100 = load %struct.__sFILE*, %struct.__sFILE** %7, align 8, !dbg !3942
  %101 = call i32 @fclose(%struct.__sFILE* %100), !dbg !3943
  %102 = icmp eq i32 %101, 0, !dbg !3944
  br i1 %102, label %103, label %105, !dbg !3945

; <label>:103:                                    ; preds = %87
  %104 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %44, i32 0, i32 8, !dbg !3946
  store %struct.__sFILE* null, %struct.__sFILE** %104, align 8, !dbg !3947
  br label %106, !dbg !3946

; <label>:105:                                    ; preds = %87
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %41, align 8, !dbg !3948
  br label %106

; <label>:106:                                    ; preds = %105, %103
  store %"class.std::__1::unique_ptr"* %42, %"class.std::__1::unique_ptr"** %18, align 8
  %107 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %18, align 8
  store %"class.std::__1::unique_ptr"* %107, %"class.std::__1::unique_ptr"** %17, align 8
  %108 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %17, align 8
  store %"class.std::__1::unique_ptr"* %108, %"class.std::__1::unique_ptr"** %14, align 8
  store %struct.__sFILE* null, %struct.__sFILE** %15, align 8
  %109 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  %110 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0, !dbg !3949
  store %"class.std::__1::__compressed_pair.3"* %110, %"class.std::__1::__compressed_pair.3"** %13, align 8
  %111 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %13, align 8
  %112 = bitcast %"class.std::__1::__compressed_pair.3"* %111 to %"struct.std::__1::__compressed_pair_elem.4"*, !dbg !3950
  store %"struct.std::__1::__compressed_pair_elem.4"* %112, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  %113 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  %114 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %113, i32 0, i32 0, !dbg !3951
  %115 = load %struct.__sFILE*, %struct.__sFILE** %114, align 8, !dbg !3952
  store %struct.__sFILE* %115, %struct.__sFILE** %16, align 8, !dbg !3787
  %116 = load %struct.__sFILE*, %struct.__sFILE** %15, align 8, !dbg !3953
  %117 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0, !dbg !3954
  store %"class.std::__1::__compressed_pair.3"* %117, %"class.std::__1::__compressed_pair.3"** %11, align 8
  %118 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %11, align 8
  %119 = bitcast %"class.std::__1::__compressed_pair.3"* %118 to %"struct.std::__1::__compressed_pair_elem.4"*, !dbg !3955
  store %"struct.std::__1::__compressed_pair_elem.4"* %119, %"struct.std::__1::__compressed_pair_elem.4"** %10, align 8
  %120 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %10, align 8
  %121 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %120, i32 0, i32 0, !dbg !3956
  store %struct.__sFILE* %116, %struct.__sFILE** %121, align 8, !dbg !3957
  %122 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8, !dbg !3958
  %123 = icmp ne %struct.__sFILE* %122, null, !dbg !3958
  br i1 %123, label %124, label %135, !dbg !3959

; <label>:124:                                    ; preds = %106
  %125 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %109, i32 0, i32 0, !dbg !3960
  store %"class.std::__1::__compressed_pair.3"* %125, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %126 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %127 = bitcast %"class.std::__1::__compressed_pair.3"* %126 to i8*, !dbg !3961
  %128 = getelementptr inbounds i8, i8* %127, i64 8, !dbg !3961
  %129 = bitcast i8* %128 to %"struct.std::__1::__compressed_pair_elem.5"*, !dbg !3961
  store %"struct.std::__1::__compressed_pair_elem.5"* %129, %"struct.std::__1::__compressed_pair_elem.5"** %8, align 8
  %130 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %8, align 8
  %131 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %130, i32 0, i32 0, !dbg !3962
  %132 = load i32 (%struct.__sFILE*)*, i32 (%struct.__sFILE*)** %131, align 8, !dbg !3963
  %133 = load %struct.__sFILE*, %struct.__sFILE** %16, align 8, !dbg !3964
  %134 = call i32 %132(%struct.__sFILE* %133) #8, !dbg !3960
  br label %135, !dbg !3960

; <label>:135:                                    ; preds = %106, %124
  br label %136, !dbg !3965

; <label>:136:                                    ; preds = %135, %1
  %137 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %41, align 8, !dbg !3966
  ret %"class.std::__1::basic_filebuf"* %137, !dbg !3967
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !3968 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %2, metadata !3969, metadata !DIExpression()), !dbg !3970
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* %3) #8, !dbg !3971
  %4 = bitcast %"class.std::__1::basic_filebuf"* %3 to i8*, !dbg !3971
  call void @_ZdlPv(i8* %4) #9, !dbg !3971
  ret void, !dbg !3972
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_filebuf"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #0 align 2 !dbg !3973 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %3, metadata !3974, metadata !DIExpression()), !dbg !3976
  %4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3980, metadata !DIExpression()), !dbg !3981
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3982, metadata !DIExpression()), !dbg !3983
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !3984, metadata !DIExpression()), !dbg !3986
  %7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3988, metadata !DIExpression()), !dbg !3989
  %8 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3990, metadata !DIExpression()), !dbg !3991
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3992, metadata !DIExpression()), !dbg !3993
  %10 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %10, metadata !3994, metadata !DIExpression()), !dbg !3996
  %11 = alloca %"class.std::__1::locale"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::locale"** %11, metadata !3998, metadata !DIExpression()), !dbg !4005
  %12 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %13 = alloca %"class.std::__1::locale"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %12, metadata !4007, metadata !DIExpression()), !dbg !4008
  store %"class.std::__1::locale"* %1, %"class.std::__1::locale"** %13, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::locale"** %13, metadata !4009, metadata !DIExpression()), !dbg !4010
  %15 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %12, align 8
  %16 = bitcast %"class.std::__1::basic_filebuf"* %15 to i32 (%"class.std::__1::basic_filebuf"*)***, !dbg !4011
  %17 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %16, align 8, !dbg !4011
  %18 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %17, i64 6, !dbg !4011
  %19 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %18, align 8, !dbg !4011
  %20 = call i32 %19(%"class.std::__1::basic_filebuf"* %15), !dbg !4011
  %21 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %13, align 8, !dbg !4012
  store %"class.std::__1::locale"* %21, %"class.std::__1::locale"** %11, align 8
  %22 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %11, align 8, !dbg !4013
  %23 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %22, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #8, !dbg !4014
  %24 = bitcast %"class.std::__1::locale::facet"* %23 to %"class.std::__1::codecvt"*, !dbg !4015
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 9, !dbg !4016
  store %"class.std::__1::codecvt"* %24, %"class.std::__1::codecvt"** %25, align 8, !dbg !4017
  call void @llvm.dbg.declare(metadata i8* %14, metadata !4018, metadata !DIExpression()), !dbg !4019
  %26 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16, !dbg !4020
  %27 = load i8, i8* %26, align 2, !dbg !4020
  %28 = trunc i8 %27 to i1, !dbg !4020
  %29 = zext i1 %28 to i8, !dbg !4019
  store i8 %29, i8* %14, align 1, !dbg !4019
  %30 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 9, !dbg !4021
  %31 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %30, align 8, !dbg !4021
  store %"class.std::__1::codecvt"* %31, %"class.std::__1::codecvt"** %10, align 8
  %32 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %10, align 8
  %33 = bitcast %"class.std::__1::codecvt"* %32 to i1 (%"class.std::__1::codecvt"*)***, !dbg !4022
  %34 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %33, align 8, !dbg !4022
  %35 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %34, i64 7, !dbg !4022
  %36 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %35, align 8, !dbg !4022
  %37 = call zeroext i1 %36(%"class.std::__1::codecvt"* %32) #8, !dbg !4022
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16, !dbg !4023
  %39 = zext i1 %37 to i8, !dbg !4024
  store i8 %39, i8* %38, align 2, !dbg !4024
  %40 = load i8, i8* %14, align 1, !dbg !4025
  %41 = trunc i8 %40 to i1, !dbg !4025
  %42 = zext i1 %41 to i32, !dbg !4025
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16, !dbg !4026
  %44 = load i8, i8* %43, align 2, !dbg !4026
  %45 = trunc i8 %44 to i1, !dbg !4026
  %46 = zext i1 %45 to i32, !dbg !4026
  %47 = icmp ne i32 %42, %46, !dbg !4027
  br i1 %47, label %48, label %126, !dbg !4028

; <label>:48:                                     ; preds = %2
  %49 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*, !dbg !4029
  store %"class.std::__1::basic_streambuf"* %49, %"class.std::__1::basic_streambuf"** %6, align 8
  store i8* null, i8** %7, align 8
  store i8* null, i8** %8, align 8
  store i8* null, i8** %9, align 8
  %50 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %51 = load i8*, i8** %7, align 8, !dbg !4030
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 2, !dbg !4031
  store i8* %51, i8** %52, align 8, !dbg !4032
  %53 = load i8*, i8** %8, align 8, !dbg !4033
  %54 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 3, !dbg !4034
  store i8* %53, i8** %54, align 8, !dbg !4035
  %55 = load i8*, i8** %9, align 8, !dbg !4036
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 4, !dbg !4037
  store i8* %55, i8** %56, align 8, !dbg !4038
  %57 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*, !dbg !4039
  store %"class.std::__1::basic_streambuf"* %57, %"class.std::__1::basic_streambuf"** %3, align 8
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  %58 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %59 = load i8*, i8** %4, align 8, !dbg !4040
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 6, !dbg !4041
  store i8* %59, i8** %60, align 8, !dbg !4042
  %61 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 5, !dbg !4043
  store i8* %59, i8** %61, align 8, !dbg !4044
  %62 = load i8*, i8** %5, align 8, !dbg !4045
  %63 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 7, !dbg !4046
  store i8* %62, i8** %63, align 8, !dbg !4047
  %64 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16, !dbg !4048
  %65 = load i8, i8* %64, align 2, !dbg !4048
  %66 = trunc i8 %65 to i1, !dbg !4048
  br i1 %66, label %67, label %92, !dbg !4050

; <label>:67:                                     ; preds = %48
  %68 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14, !dbg !4051
  %69 = load i8, i8* %68, align 8, !dbg !4051
  %70 = trunc i8 %69 to i1, !dbg !4051
  br i1 %70, label %71, label %77, !dbg !4054

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !4055
  %73 = load i8*, i8** %72, align 8, !dbg !4055
  %74 = icmp eq i8* %73, null, !dbg !4056
  br i1 %74, label %76, label %75, !dbg !4056

; <label>:75:                                     ; preds = %71
  call void @_ZdaPv(i8* %73) #9, !dbg !4056
  br label %76, !dbg !4056

; <label>:76:                                     ; preds = %75, %71
  br label %77, !dbg !4056

; <label>:77:                                     ; preds = %76, %67
  %78 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15, !dbg !4057
  %79 = load i8, i8* %78, align 1, !dbg !4057
  %80 = trunc i8 %79 to i1, !dbg !4057
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14, !dbg !4058
  %82 = zext i1 %80 to i8, !dbg !4059
  store i8 %82, i8* %81, align 8, !dbg !4059
  %83 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !4060
  %84 = load i64, i64* %83, align 8, !dbg !4060
  %85 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !4061
  store i64 %84, i64* %85, align 8, !dbg !4062
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !4063
  %87 = load i8*, i8** %86, align 8, !dbg !4063
  %88 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !4064
  store i8* %87, i8** %88, align 8, !dbg !4065
  %89 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !4066
  store i64 0, i64* %89, align 8, !dbg !4067
  %90 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !4068
  store i8* null, i8** %90, align 8, !dbg !4069
  %91 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15, !dbg !4070
  store i8 0, i8* %91, align 1, !dbg !4071
  br label %125, !dbg !4072

; <label>:92:                                     ; preds = %48
  %93 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14, !dbg !4073
  %94 = load i8, i8* %93, align 8, !dbg !4073
  %95 = trunc i8 %94 to i1, !dbg !4073
  br i1 %95, label %115, label %96, !dbg !4076

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !4077
  %98 = load i8*, i8** %97, align 8, !dbg !4077
  %99 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 4, !dbg !4078
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i32 0, i32 0, !dbg !4078
  %101 = icmp ne i8* %98, %100, !dbg !4079
  br i1 %101, label %102, label %115, !dbg !4080

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !4081
  %104 = load i64, i64* %103, align 8, !dbg !4081
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !4083
  store i64 %104, i64* %105, align 8, !dbg !4084
  %106 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !4085
  %107 = load i8*, i8** %106, align 8, !dbg !4085
  %108 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !4086
  store i8* %107, i8** %108, align 8, !dbg !4087
  %109 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15, !dbg !4088
  store i8 0, i8* %109, align 1, !dbg !4089
  %110 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !4090
  %111 = load i64, i64* %110, align 8, !dbg !4090
  %112 = call i8* @_Znam(i64 %111) #10, !dbg !4091
  %113 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !4092
  store i8* %112, i8** %113, align 8, !dbg !4093
  %114 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 14, !dbg !4094
  store i8 1, i8* %114, align 8, !dbg !4095
  br label %124, !dbg !4096

; <label>:115:                                    ; preds = %96, %92
  %116 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !4097
  %117 = load i64, i64* %116, align 8, !dbg !4097
  %118 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !4099
  store i64 %117, i64* %118, align 8, !dbg !4100
  %119 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !4101
  %120 = load i64, i64* %119, align 8, !dbg !4101
  %121 = call i8* @_Znam(i64 %120) #10, !dbg !4102
  %122 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !4103
  store i8* %121, i8** %122, align 8, !dbg !4104
  %123 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 15, !dbg !4105
  store i8 1, i8* %123, align 1, !dbg !4106
  br label %124

; <label>:124:                                    ; preds = %115, %102
  br label %125

; <label>:125:                                    ; preds = %124, %77
  br label %126, !dbg !4107

; <label>:126:                                    ; preds = %125, %2
  ret void, !dbg !4108
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_streambuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_filebuf"*, i8*, i64) unnamed_addr #0 align 2 !dbg !4109 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !3974, metadata !DIExpression()), !dbg !4110
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3980, metadata !DIExpression()), !dbg !4112
  %6 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3982, metadata !DIExpression()), !dbg !4113
  %7 = alloca %"struct.std::__1::__less"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less"** %7, metadata !4114, metadata !DIExpression()), !dbg !4129
  %8 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !4145, metadata !DIExpression()), !dbg !4146
  %9 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !4147, metadata !DIExpression()), !dbg !4148
  %10 = alloca %"struct.std::__1::__less", align 1
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less"* %10, metadata !4149, metadata !DIExpression()), !dbg !4150
  %11 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %11, metadata !4151, metadata !DIExpression()), !dbg !4152
  %12 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %12, metadata !4153, metadata !DIExpression()), !dbg !4154
  %13 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %13, metadata !4155, metadata !DIExpression()), !dbg !4156
  %14 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %14, metadata !4157, metadata !DIExpression()), !dbg !4158
  %15 = alloca %"struct.std::__1::__less", align 1
  %16 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %16, metadata !3984, metadata !DIExpression()), !dbg !4159
  %17 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3988, metadata !DIExpression()), !dbg !4161
  %18 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !3990, metadata !DIExpression()), !dbg !4162
  %19 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !3992, metadata !DIExpression()), !dbg !4163
  %20 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %20, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %20, metadata !4164, metadata !DIExpression()), !dbg !4165
  store i8* %1, i8** %21, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !4166, metadata !DIExpression()), !dbg !4167
  store i64 %2, i64* %22, align 8
  call void @llvm.dbg.declare(metadata i64* %22, metadata !4168, metadata !DIExpression()), !dbg !4169
  %24 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %20, align 8
  %25 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*, !dbg !4170
  store %"class.std::__1::basic_streambuf"* %25, %"class.std::__1::basic_streambuf"** %16, align 8
  store i8* null, i8** %17, align 8
  store i8* null, i8** %18, align 8
  store i8* null, i8** %19, align 8
  %26 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %27 = load i8*, i8** %17, align 8, !dbg !4171
  %28 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 2, !dbg !4172
  store i8* %27, i8** %28, align 8, !dbg !4173
  %29 = load i8*, i8** %18, align 8, !dbg !4174
  %30 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 3, !dbg !4175
  store i8* %29, i8** %30, align 8, !dbg !4176
  %31 = load i8*, i8** %19, align 8, !dbg !4177
  %32 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 4, !dbg !4178
  store i8* %31, i8** %32, align 8, !dbg !4179
  %33 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*, !dbg !4180
  store %"class.std::__1::basic_streambuf"* %33, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* null, i8** %5, align 8
  store i8* null, i8** %6, align 8
  %34 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %35 = load i8*, i8** %5, align 8, !dbg !4181
  %36 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 6, !dbg !4182
  store i8* %35, i8** %36, align 8, !dbg !4183
  %37 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 5, !dbg !4184
  store i8* %35, i8** %37, align 8, !dbg !4185
  %38 = load i8*, i8** %6, align 8, !dbg !4186
  %39 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 7, !dbg !4187
  store i8* %38, i8** %39, align 8, !dbg !4188
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14, !dbg !4189
  %41 = load i8, i8* %40, align 8, !dbg !4189
  %42 = trunc i8 %41 to i1, !dbg !4189
  br i1 %42, label %43, label %49, !dbg !4191

; <label>:43:                                     ; preds = %3
  %44 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1, !dbg !4192
  %45 = load i8*, i8** %44, align 8, !dbg !4192
  %46 = icmp eq i8* %45, null, !dbg !4193
  br i1 %46, label %48, label %47, !dbg !4193

; <label>:47:                                     ; preds = %43
  call void @_ZdaPv(i8* %45) #9, !dbg !4193
  br label %48, !dbg !4193

; <label>:48:                                     ; preds = %47, %43
  br label %49, !dbg !4193

; <label>:49:                                     ; preds = %48, %3
  %50 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15, !dbg !4194
  %51 = load i8, i8* %50, align 1, !dbg !4194
  %52 = trunc i8 %51 to i1, !dbg !4194
  br i1 %52, label %53, label %59, !dbg !4196

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6, !dbg !4197
  %55 = load i8*, i8** %54, align 8, !dbg !4197
  %56 = icmp eq i8* %55, null, !dbg !4198
  br i1 %56, label %58, label %57, !dbg !4198

; <label>:57:                                     ; preds = %53
  call void @_ZdaPv(i8* %55) #9, !dbg !4198
  br label %58, !dbg !4198

; <label>:58:                                     ; preds = %57, %53
  br label %59, !dbg !4198

; <label>:59:                                     ; preds = %58, %49
  %60 = load i64, i64* %22, align 8, !dbg !4199
  %61 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5, !dbg !4200
  store i64 %60, i64* %61, align 8, !dbg !4201
  %62 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5, !dbg !4202
  %63 = load i64, i64* %62, align 8, !dbg !4202
  %64 = icmp ugt i64 %63, 8, !dbg !4204
  br i1 %64, label %65, label %83, !dbg !4205

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 16, !dbg !4206
  %67 = load i8, i8* %66, align 2, !dbg !4206
  %68 = trunc i8 %67 to i1, !dbg !4206
  br i1 %68, label %69, label %76, !dbg !4209

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %21, align 8, !dbg !4210
  %71 = icmp ne i8* %70, null, !dbg !4210
  br i1 %71, label %72, label %76, !dbg !4211

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %21, align 8, !dbg !4212
  %74 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1, !dbg !4214
  store i8* %73, i8** %74, align 8, !dbg !4215
  %75 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14, !dbg !4216
  store i8 0, i8* %75, align 8, !dbg !4217
  br label %82, !dbg !4218

; <label>:76:                                     ; preds = %69, %65
  %77 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5, !dbg !4219
  %78 = load i64, i64* %77, align 8, !dbg !4219
  %79 = call i8* @_Znam(i64 %78) #10, !dbg !4221
  %80 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1, !dbg !4222
  store i8* %79, i8** %80, align 8, !dbg !4223
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14, !dbg !4224
  store i8 1, i8* %81, align 8, !dbg !4225
  br label %82

; <label>:82:                                     ; preds = %76, %72
  br label %89, !dbg !4226

; <label>:83:                                     ; preds = %59
  %84 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 4, !dbg !4227
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i32 0, i32 0, !dbg !4227
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 1, !dbg !4229
  store i8* %85, i8** %86, align 8, !dbg !4230
  %87 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 5, !dbg !4231
  store i64 8, i64* %87, align 8, !dbg !4232
  %88 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 14, !dbg !4233
  store i8 0, i8* %88, align 8, !dbg !4234
  br label %89

; <label>:89:                                     ; preds = %83, %82
  %90 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 16, !dbg !4235
  %91 = load i8, i8* %90, align 2, !dbg !4235
  %92 = trunc i8 %91 to i1, !dbg !4235
  br i1 %92, label %129, label %93, !dbg !4236

; <label>:93:                                     ; preds = %89
  store i64 8, i64* %23, align 8, !dbg !4237
  store i64* %22, i64** %13, align 8
  store i64* %23, i64** %14, align 8
  %94 = load i64*, i64** %13, align 8, !dbg !4238
  %95 = load i64*, i64** %14, align 8, !dbg !4239
  store i64* %94, i64** %11, align 8
  store i64* %95, i64** %12, align 8
  %96 = load i64*, i64** %11, align 8, !dbg !4240
  %97 = load i64*, i64** %12, align 8, !dbg !4241
  store %"struct.std::__1::__less"* %10, %"struct.std::__1::__less"** %7, align 8
  store i64* %96, i64** %8, align 8
  store i64* %97, i64** %9, align 8
  %98 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %7, align 8
  %99 = load i64*, i64** %8, align 8, !dbg !4242
  %100 = load i64, i64* %99, align 8, !dbg !4242
  %101 = load i64*, i64** %9, align 8, !dbg !4243
  %102 = load i64, i64* %101, align 8, !dbg !4243
  %103 = icmp slt i64 %100, %102, !dbg !4244
  br i1 %103, label %104, label %106, !dbg !4245

; <label>:104:                                    ; preds = %93
  %105 = load i64*, i64** %12, align 8, !dbg !4246
  br label %108, !dbg !4245

; <label>:106:                                    ; preds = %93
  %107 = load i64*, i64** %11, align 8, !dbg !4247
  br label %108, !dbg !4245

; <label>:108:                                    ; preds = %104, %106
  %109 = phi i64* [ %105, %104 ], [ %107, %106 ], !dbg !4245
  %110 = load i64, i64* %109, align 8, !dbg !4248
  %111 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7, !dbg !4249
  store i64 %110, i64* %111, align 8, !dbg !4250
  %112 = load i8*, i8** %21, align 8, !dbg !4251
  %113 = icmp ne i8* %112, null, !dbg !4251
  br i1 %113, label %114, label %122, !dbg !4253

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7, !dbg !4254
  %116 = load i64, i64* %115, align 8, !dbg !4254
  %117 = icmp uge i64 %116, 8, !dbg !4255
  br i1 %117, label %118, label %122, !dbg !4256

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %21, align 8, !dbg !4257
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6, !dbg !4259
  store i8* %119, i8** %120, align 8, !dbg !4260
  %121 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15, !dbg !4261
  store i8 0, i8* %121, align 1, !dbg !4262
  br label %128, !dbg !4263

; <label>:122:                                    ; preds = %114, %108
  %123 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7, !dbg !4264
  %124 = load i64, i64* %123, align 8, !dbg !4264
  %125 = call i8* @_Znam(i64 %124) #10, !dbg !4266
  %126 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6, !dbg !4267
  store i8* %125, i8** %126, align 8, !dbg !4268
  %127 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15, !dbg !4269
  store i8 1, i8* %127, align 1, !dbg !4270
  br label %128

; <label>:128:                                    ; preds = %122, %118
  br label %133, !dbg !4271

; <label>:129:                                    ; preds = %89
  %130 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 7, !dbg !4272
  store i64 0, i64* %130, align 8, !dbg !4274
  %131 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 6, !dbg !4275
  store i8* null, i8** %131, align 8, !dbg !4276
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %24, i32 0, i32 15, !dbg !4277
  store i8 0, i8* %132, align 1, !dbg !4278
  br label %133

; <label>:133:                                    ; preds = %129, %128
  %134 = bitcast %"class.std::__1::basic_filebuf"* %24 to %"class.std::__1::basic_streambuf"*, !dbg !4279
  ret %"class.std::__1::basic_streambuf"* %134, !dbg !4280
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_filebuf"*, i64, i32, i32) unnamed_addr #0 align 2 !dbg !4281 {
  %6 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %6, metadata !4282, metadata !DIExpression()), !dbg !4285
  %7 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4290, metadata !DIExpression()), !dbg !4291
  %8 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %8, metadata !4292, metadata !DIExpression()), !dbg !4293
  %9 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4294, metadata !DIExpression()), !dbg !4295
  %10 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %10, metadata !4282, metadata !DIExpression()), !dbg !4296
  %11 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4290, metadata !DIExpression()), !dbg !4300
  %12 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %12, metadata !4292, metadata !DIExpression()), !dbg !4301
  %13 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4294, metadata !DIExpression()), !dbg !4302
  %14 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %14, metadata !4282, metadata !DIExpression()), !dbg !4303
  %15 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !4290, metadata !DIExpression()), !dbg !4306
  %16 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %16, metadata !4292, metadata !DIExpression()), !dbg !4307
  %17 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4294, metadata !DIExpression()), !dbg !4308
  %18 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %18, metadata !4309, metadata !DIExpression()), !dbg !4311
  %19 = alloca %union.__mbstate_t, align 8
  call void @llvm.dbg.declare(metadata %union.__mbstate_t* %19, metadata !4313, metadata !DIExpression()), !dbg !4314
  %20 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %20, metadata !4282, metadata !DIExpression()), !dbg !4315
  %21 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !4290, metadata !DIExpression()), !dbg !4319
  %22 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %22, metadata !4292, metadata !DIExpression()), !dbg !4320
  %23 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %23, metadata !4294, metadata !DIExpression()), !dbg !4321
  %24 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %24, metadata !4322, metadata !DIExpression()), !dbg !4324
  %25 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__1::fpos", align 8
  %32 = alloca %union.__mbstate_t, align 8
  store %"class.std::__1::basic_filebuf"* %1, %"class.std::__1::basic_filebuf"** %25, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %25, metadata !4326, metadata !DIExpression()), !dbg !4327
  store i64 %2, i64* %26, align 8
  call void @llvm.dbg.declare(metadata i64* %26, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i32 %3, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i32 %4, i32* %28, align 4
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4332, metadata !DIExpression()), !dbg !4333
  %33 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %25, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 9, !dbg !4334
  %35 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %34, align 8, !dbg !4334
  %36 = icmp ne %"class.std::__1::codecvt"* %35, null, !dbg !4334
  br i1 %36, label %39, label %37, !dbg !4336

; <label>:37:                                     ; preds = %5
  call void @abort() #11, !dbg !4337
  unreachable, !dbg !4337
                                                  ; No predecessors!
  unreachable, !dbg !4341

; <label>:39:                                     ; preds = %5
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4342, metadata !DIExpression()), !dbg !4343
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 9, !dbg !4344
  %41 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %40, align 8, !dbg !4344
  store %"class.std::__1::codecvt"* %41, %"class.std::__1::codecvt"** %24, align 8
  %42 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %24, align 8
  %43 = bitcast %"class.std::__1::codecvt"* %42 to i32 (%"class.std::__1::codecvt"*)***, !dbg !4345
  %44 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %43, align 8, !dbg !4345
  %45 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %44, i64 6, !dbg !4345
  %46 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %45, align 8, !dbg !4345
  %47 = call i32 %46(%"class.std::__1::codecvt"* %42) #8, !dbg !4345
  store i32 %47, i32* %29, align 4, !dbg !4343
  %48 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8, !dbg !4346
  %49 = load %struct.__sFILE*, %struct.__sFILE** %48, align 8, !dbg !4346
  %50 = icmp eq %struct.__sFILE* %49, null, !dbg !4347
  br i1 %50, label %64, label %51, !dbg !4348

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %29, align 4, !dbg !4349
  %53 = icmp sle i32 %52, 0, !dbg !4350
  br i1 %53, label %54, label %57, !dbg !4351

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %26, align 8, !dbg !4352
  %56 = icmp ne i64 %55, 0, !dbg !4353
  br i1 %56, label %64, label %57, !dbg !4354

; <label>:57:                                     ; preds = %54, %51
  %58 = bitcast %"class.std::__1::basic_filebuf"* %33 to i32 (%"class.std::__1::basic_filebuf"*)***, !dbg !4355
  %59 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %58, align 8, !dbg !4355
  %60 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %59, i64 6, !dbg !4355
  %61 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %60, align 8, !dbg !4355
  %62 = call i32 %61(%"class.std::__1::basic_filebuf"* %33), !dbg !4355
  %63 = icmp ne i32 %62, 0, !dbg !4355
  br i1 %63, label %64, label %72, !dbg !4356

; <label>:64:                                     ; preds = %57, %54, %39
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %22, align 8
  store i64 -1, i64* %23, align 8
  %65 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %22, align 8
  %66 = load i64, i64* %23, align 8, !dbg !4357
  store %"class.std::__1::fpos"* %65, %"class.std::__1::fpos"** %20, align 8
  store i64 %66, i64* %21, align 8
  %67 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %20, align 8
  %68 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %67, i32 0, i32 0, !dbg !4358
  %69 = bitcast %union.__mbstate_t* %68 to i8*, !dbg !4358
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 128, i1 false), !dbg !4358
  %70 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %67, i32 0, i32 1, !dbg !4359
  %71 = load i64, i64* %21, align 8, !dbg !4360
  store i64 %71, i64* %70, align 8, !dbg !4359
  br label %131, !dbg !4361

; <label>:72:                                     ; preds = %57
  call void @llvm.dbg.declare(metadata i32* %30, metadata !4362, metadata !DIExpression()), !dbg !4363
  %73 = load i32, i32* %27, align 4, !dbg !4364
  switch i32 %73, label %77 [
    i32 0, label %74
    i32 1, label %75
    i32 2, label %76
  ], !dbg !4365

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %30, align 4, !dbg !4366
  br label %85, !dbg !4367

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %30, align 4, !dbg !4368
  br label %85, !dbg !4369

; <label>:76:                                     ; preds = %72
  store i32 2, i32* %30, align 4, !dbg !4370
  br label %85, !dbg !4371

; <label>:77:                                     ; preds = %72
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %8, align 8
  store i64 -1, i64* %9, align 8
  %78 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %8, align 8
  %79 = load i64, i64* %9, align 8, !dbg !4372
  store %"class.std::__1::fpos"* %78, %"class.std::__1::fpos"** %6, align 8
  store i64 %79, i64* %7, align 8
  %80 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %6, align 8
  %81 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %80, i32 0, i32 0, !dbg !4373
  %82 = bitcast %union.__mbstate_t* %81 to i8*, !dbg !4373
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 128, i1 false), !dbg !4373
  %83 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %80, i32 0, i32 1, !dbg !4374
  %84 = load i64, i64* %7, align 8, !dbg !4375
  store i64 %84, i64* %83, align 8, !dbg !4374
  br label %131, !dbg !4376

; <label>:85:                                     ; preds = %76, %75, %74
  %86 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8, !dbg !4377
  %87 = load %struct.__sFILE*, %struct.__sFILE** %86, align 8, !dbg !4377
  %88 = load i32, i32* %29, align 4, !dbg !4378
  %89 = icmp sgt i32 %88, 0, !dbg !4379
  br i1 %89, label %90, label %95, !dbg !4378

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %29, align 4, !dbg !4380
  %92 = sext i32 %91 to i64, !dbg !4380
  %93 = load i64, i64* %26, align 8, !dbg !4381
  %94 = mul nsw i64 %92, %93, !dbg !4382
  br label %96, !dbg !4378

; <label>:95:                                     ; preds = %85
  br label %96, !dbg !4378

; <label>:96:                                     ; preds = %95, %90
  %97 = phi i64 [ %94, %90 ], [ 0, %95 ], !dbg !4378
  %98 = load i32, i32* %30, align 4, !dbg !4383
  %99 = call i32 @fseeko(%struct.__sFILE* %87, i64 %97, i32 %98), !dbg !4384
  %100 = icmp ne i32 %99, 0, !dbg !4384
  br i1 %100, label %101, label %109, !dbg !4385

; <label>:101:                                    ; preds = %96
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %12, align 8
  store i64 -1, i64* %13, align 8
  %102 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %12, align 8
  %103 = load i64, i64* %13, align 8, !dbg !4386
  store %"class.std::__1::fpos"* %102, %"class.std::__1::fpos"** %10, align 8
  store i64 %103, i64* %11, align 8
  %104 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %10, align 8
  %105 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %104, i32 0, i32 0, !dbg !4387
  %106 = bitcast %union.__mbstate_t* %105 to i8*, !dbg !4387
  call void @llvm.memset.p0i8.i64(i8* align 8 %106, i8 0, i64 128, i1 false), !dbg !4387
  %107 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %104, i32 0, i32 1, !dbg !4388
  %108 = load i64, i64* %11, align 8, !dbg !4389
  store i64 %108, i64* %107, align 8, !dbg !4388
  br label %131, !dbg !4390

; <label>:109:                                    ; preds = %96
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"* %31, metadata !4391, metadata !DIExpression()), !dbg !4392
  %110 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 8, !dbg !4393
  %111 = load %struct.__sFILE*, %struct.__sFILE** %110, align 8, !dbg !4393
  %112 = call i64 @ftello(%struct.__sFILE* %111), !dbg !4394
  store %"class.std::__1::fpos"* %31, %"class.std::__1::fpos"** %16, align 8
  store i64 %112, i64* %17, align 8
  %113 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %16, align 8
  %114 = load i64, i64* %17, align 8, !dbg !4395
  store %"class.std::__1::fpos"* %113, %"class.std::__1::fpos"** %14, align 8
  store i64 %114, i64* %15, align 8
  %115 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %14, align 8
  %116 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %115, i32 0, i32 0, !dbg !4396
  %117 = bitcast %union.__mbstate_t* %116 to i8*, !dbg !4396
  call void @llvm.memset.p0i8.i64(i8* align 8 %117, i8 0, i64 128, i1 false), !dbg !4396
  %118 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %115, i32 0, i32 1, !dbg !4397
  %119 = load i64, i64* %15, align 8, !dbg !4398
  store i64 %119, i64* %118, align 8, !dbg !4397
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %33, i32 0, i32 10, !dbg !4399
  %121 = bitcast %union.__mbstate_t* %32 to i8*, !dbg !4399
  %122 = bitcast %union.__mbstate_t* %120 to i8*, !dbg !4399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 128, i1 false), !dbg !4399
  %123 = bitcast %union.__mbstate_t* %19 to i8*
  %124 = bitcast %union.__mbstate_t* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 128, i1 false)
  store %"class.std::__1::fpos"* %31, %"class.std::__1::fpos"** %18, align 8
  %125 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %18, align 8
  %126 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %125, i32 0, i32 0, !dbg !4400
  %127 = bitcast %union.__mbstate_t* %126 to i8*, !dbg !4401
  %128 = bitcast %union.__mbstate_t* %19 to i8*, !dbg !4401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 128, i1 false), !dbg !4401
  %129 = bitcast %"class.std::__1::fpos"* %0 to i8*, !dbg !4402
  %130 = bitcast %"class.std::__1::fpos"* %31 to i8*, !dbg !4402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 136, i1 false), !dbg !4402
  br label %131, !dbg !4403

; <label>:131:                                    ; preds = %109, %101, %77, %64
  ret void, !dbg !4404
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_filebuf"*, %"class.std::__1::fpos"* byval align 8, i32) unnamed_addr #0 align 2 !dbg !4405 {
  %5 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %5, metadata !3253, metadata !DIExpression()), !dbg !4406
  %6 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %6, metadata !4282, metadata !DIExpression()), !dbg !4409
  %7 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4290, metadata !DIExpression()), !dbg !4412
  %8 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %8, metadata !4292, metadata !DIExpression()), !dbg !4413
  %9 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4294, metadata !DIExpression()), !dbg !4414
  %10 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %10, metadata !4415, metadata !DIExpression()), !dbg !4417
  %11 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %11, metadata !4282, metadata !DIExpression()), !dbg !4419
  %12 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !4290, metadata !DIExpression()), !dbg !4423
  %13 = alloca %"class.std::__1::fpos"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"** %13, metadata !4292, metadata !DIExpression()), !dbg !4424
  %14 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !4294, metadata !DIExpression()), !dbg !4425
  %15 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.__mbstate_t, align 8
  store %"class.std::__1::basic_filebuf"* %1, %"class.std::__1::basic_filebuf"** %15, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %15, metadata !4426, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.declare(metadata %"class.std::__1::fpos"* %2, metadata !4428, metadata !DIExpression()), !dbg !4429
  store i32 %3, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4430, metadata !DIExpression()), !dbg !4431
  %18 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %15, align 8
  %19 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 8, !dbg !4432
  %20 = load %struct.__sFILE*, %struct.__sFILE** %19, align 8, !dbg !4432
  %21 = icmp eq %struct.__sFILE* %20, null, !dbg !4433
  br i1 %21, label %29, label %22, !dbg !4434

; <label>:22:                                     ; preds = %4
  %23 = bitcast %"class.std::__1::basic_filebuf"* %18 to i32 (%"class.std::__1::basic_filebuf"*)***, !dbg !4435
  %24 = load i32 (%"class.std::__1::basic_filebuf"*)**, i32 (%"class.std::__1::basic_filebuf"*)*** %23, align 8, !dbg !4435
  %25 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %24, i64 6, !dbg !4435
  %26 = load i32 (%"class.std::__1::basic_filebuf"*)*, i32 (%"class.std::__1::basic_filebuf"*)** %25, align 8, !dbg !4435
  %27 = call i32 %26(%"class.std::__1::basic_filebuf"* %18), !dbg !4435
  %28 = icmp ne i32 %27, 0, !dbg !4435
  br i1 %28, label %29, label %37, !dbg !4436

; <label>:29:                                     ; preds = %22, %4
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %13, align 8
  store i64 -1, i64* %14, align 8
  %30 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %13, align 8
  %31 = load i64, i64* %14, align 8, !dbg !4437
  store %"class.std::__1::fpos"* %30, %"class.std::__1::fpos"** %11, align 8
  store i64 %31, i64* %12, align 8
  %32 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %11, align 8
  %33 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %32, i32 0, i32 0, !dbg !4438
  %34 = bitcast %union.__mbstate_t* %33 to i8*, !dbg !4438
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 128, i1 false), !dbg !4438
  %35 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %32, i32 0, i32 1, !dbg !4439
  %36 = load i64, i64* %12, align 8, !dbg !4440
  store i64 %36, i64* %35, align 8, !dbg !4439
  br label %63, !dbg !4441

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 8, !dbg !4442
  %39 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8, !dbg !4442
  store %"class.std::__1::fpos"* %2, %"class.std::__1::fpos"** %5, align 8
  %40 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %5, align 8
  %41 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %40, i32 0, i32 1, !dbg !4443
  %42 = load i64, i64* %41, align 8, !dbg !4443
  %43 = call i32 @fseeko(%struct.__sFILE* %39, i64 %42, i32 0), !dbg !4444
  %44 = icmp ne i32 %43, 0, !dbg !4444
  br i1 %44, label %45, label %53, !dbg !4445

; <label>:45:                                     ; preds = %37
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %8, align 8
  store i64 -1, i64* %9, align 8
  %46 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %8, align 8
  %47 = load i64, i64* %9, align 8, !dbg !4446
  store %"class.std::__1::fpos"* %46, %"class.std::__1::fpos"** %6, align 8
  store i64 %47, i64* %7, align 8
  %48 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %6, align 8
  %49 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %48, i32 0, i32 0, !dbg !4447
  %50 = bitcast %union.__mbstate_t* %49 to i8*, !dbg !4447
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 128, i1 false), !dbg !4447
  %51 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %48, i32 0, i32 1, !dbg !4448
  %52 = load i64, i64* %7, align 8, !dbg !4449
  store i64 %52, i64* %51, align 8, !dbg !4448
  br label %63, !dbg !4450

; <label>:53:                                     ; preds = %37
  store %"class.std::__1::fpos"* %2, %"class.std::__1::fpos"** %10, align 8, !noalias !4451
  %54 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %10, align 8, !noalias !4451
  %55 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %54, i32 0, i32 0, !dbg !4454
  %56 = bitcast %union.__mbstate_t* %17 to i8*, !dbg !4454
  %57 = bitcast %union.__mbstate_t* %55 to i8*, !dbg !4454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 128, i1 false), !dbg !4454
  %58 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %18, i32 0, i32 10, !dbg !4455
  %59 = bitcast %union.__mbstate_t* %58 to i8*, !dbg !4456
  %60 = bitcast %union.__mbstate_t* %17 to i8*, !dbg !4456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 128, i1 false), !dbg !4456
  %61 = bitcast %"class.std::__1::fpos"* %0 to i8*, !dbg !4457
  %62 = bitcast %"class.std::__1::fpos"* %2 to i8*, !dbg !4457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 136, i1 false), !dbg !4457
  br label %63, !dbg !4458

; <label>:63:                                     ; preds = %53, %45, %29
  ret void, !dbg !4459
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !4460 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %2, metadata !4461, metadata !DIExpression()), !dbg !4464
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %3, metadata !4470, metadata !DIExpression()), !dbg !4472
  %4 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %4, metadata !4474, metadata !DIExpression()), !dbg !4476
  %5 = alloca %union.__mbstate_t*, align 8
  call void @llvm.dbg.declare(metadata %union.__mbstate_t** %5, metadata !4480, metadata !DIExpression()), !dbg !4481
  %6 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4482, metadata !DIExpression()), !dbg !4483
  %7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4484, metadata !DIExpression()), !dbg !4485
  %8 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !4486, metadata !DIExpression()), !dbg !4487
  %9 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %9, metadata !4322, metadata !DIExpression()), !dbg !4488
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %10, metadata !4470, metadata !DIExpression()), !dbg !4491
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %11, metadata !4461, metadata !DIExpression()), !dbg !4494
  %12 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %12, metadata !4461, metadata !DIExpression()), !dbg !4496
  %13 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %13, metadata !4470, metadata !DIExpression()), !dbg !4500
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %14, metadata !4461, metadata !DIExpression()), !dbg !4502
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %15, metadata !4505, metadata !DIExpression()), !dbg !4507
  %16 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %16, metadata !4509, metadata !DIExpression()), !dbg !4511
  %17 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %17, metadata !4514, metadata !DIExpression()), !dbg !4516
  %18 = alloca %union.__mbstate_t*, align 8
  call void @llvm.dbg.declare(metadata %union.__mbstate_t** %18, metadata !4518, metadata !DIExpression()), !dbg !4519
  %19 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %19, metadata !4520, metadata !DIExpression()), !dbg !4521
  %20 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %20, metadata !4522, metadata !DIExpression()), !dbg !4523
  %21 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %21, metadata !4524, metadata !DIExpression()), !dbg !4525
  %22 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %22, metadata !3984, metadata !DIExpression()), !dbg !4526
  %23 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %23, metadata !3988, metadata !DIExpression()), !dbg !4528
  %24 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %24, metadata !3990, metadata !DIExpression()), !dbg !4529
  %25 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %25, metadata !3992, metadata !DIExpression()), !dbg !4530
  %26 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %26, metadata !4531, metadata !DIExpression()), !dbg !4533
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
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %28, metadata !4535, metadata !DIExpression()), !dbg !4536
  %37 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %28, align 8
  %38 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8, !dbg !4537
  %39 = load %struct.__sFILE*, %struct.__sFILE** %38, align 8, !dbg !4537
  %40 = icmp eq %struct.__sFILE* %39, null, !dbg !4539
  br i1 %40, label %41, label %42, !dbg !4540

; <label>:41:                                     ; preds = %1
  store i32 0, i32* %27, align 4, !dbg !4541
  br label %268, !dbg !4541

; <label>:42:                                     ; preds = %1
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9, !dbg !4542
  %44 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %43, align 8, !dbg !4542
  %45 = icmp ne %"class.std::__1::codecvt"* %44, null, !dbg !4542
  br i1 %45, label %48, label %46, !dbg !4544

; <label>:46:                                     ; preds = %42
  call void @abort() #11, !dbg !4545
  unreachable, !dbg !4545
                                                  ; No predecessors!
  unreachable, !dbg !4547

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13, !dbg !4548
  %50 = load i32, i32* %49, align 4, !dbg !4548
  %51 = and i32 %50, 16, !dbg !4549
  %52 = icmp ne i32 %51, 0, !dbg !4548
  br i1 %52, label %53, label %126, !dbg !4550

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4551
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %26, align 8
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 6, !dbg !4552
  %57 = load i8*, i8** %56, align 8, !dbg !4552
  %58 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4553
  store %"class.std::__1::basic_streambuf"* %58, %"class.std::__1::basic_streambuf"** %16, align 8
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %59, i32 0, i32 5, !dbg !4554
  %61 = load i8*, i8** %60, align 8, !dbg !4554
  %62 = icmp ne i8* %57, %61, !dbg !4555
  br i1 %62, label %63, label %74, !dbg !4556

; <label>:63:                                     ; preds = %53
  %64 = bitcast %"class.std::__1::basic_filebuf"* %37 to i32 (%"class.std::__1::basic_filebuf"*, i32)***, !dbg !4557
  %65 = load i32 (%"class.std::__1::basic_filebuf"*, i32)**, i32 (%"class.std::__1::basic_filebuf"*, i32)*** %64, align 8, !dbg !4557
  %66 = getelementptr inbounds i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %65, i64 13, !dbg !4557
  %67 = load i32 (%"class.std::__1::basic_filebuf"*, i32)*, i32 (%"class.std::__1::basic_filebuf"*, i32)** %66, align 8, !dbg !4557
  %68 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !4557
  %69 = call i32 %67(%"class.std::__1::basic_filebuf"* %37, i32 %68), !dbg !4557
  %70 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !4559
  %71 = icmp eq i32 %69, %70, !dbg !4560
  br i1 %71, label %72, label %73, !dbg !4561

; <label>:72:                                     ; preds = %63
  store i32 -1, i32* %27, align 4, !dbg !4562
  br label %268, !dbg !4562

; <label>:73:                                     ; preds = %63
  br label %74, !dbg !4563

; <label>:74:                                     ; preds = %73, %53
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4564, metadata !DIExpression()), !dbg !4565
  br label %75, !dbg !4566, !llvm.loop !4567

; <label>:75:                                     ; preds = %112, %74
  call void @llvm.dbg.declare(metadata i8** %30, metadata !4569, metadata !DIExpression()), !dbg !4570
  %76 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9, !dbg !4571
  %77 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %76, align 8, !dbg !4571
  %78 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 10, !dbg !4572
  %79 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4573
  %80 = load i8*, i8** %79, align 8, !dbg !4573
  %81 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4574
  %82 = load i8*, i8** %81, align 8, !dbg !4574
  %83 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 5, !dbg !4575
  %84 = load i64, i64* %83, align 8, !dbg !4575
  %85 = getelementptr inbounds i8, i8* %82, i64 %84, !dbg !4576
  store %"class.std::__1::codecvt"* %77, %"class.std::__1::codecvt"** %4, align 8
  store %union.__mbstate_t* %78, %union.__mbstate_t** %5, align 8
  store i8* %80, i8** %6, align 8
  store i8* %85, i8** %7, align 8
  store i8** %30, i8*** %8, align 8
  %86 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %4, align 8
  %87 = bitcast %"class.std::__1::codecvt"* %86 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)***, !dbg !4577
  %88 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*** %87, align 8, !dbg !4577
  %89 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %88, i64 5, !dbg !4577
  %90 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %89, align 8, !dbg !4577
  %91 = load %union.__mbstate_t*, %union.__mbstate_t** %5, align 8, !dbg !4578
  %92 = load i8*, i8** %6, align 8, !dbg !4579
  %93 = load i8*, i8** %7, align 8, !dbg !4580
  %94 = load i8**, i8*** %8, align 8, !dbg !4581
  %95 = call i32 %90(%"class.std::__1::codecvt"* %86, %union.__mbstate_t* dereferenceable(128) %91, i8* %92, i8* %93, i8** dereferenceable(8) %94) #8, !dbg !4577
  store i32 %95, i32* %29, align 4, !dbg !4582
  call void @llvm.dbg.declare(metadata i64* %31, metadata !4583, metadata !DIExpression()), !dbg !4584
  %96 = load i8*, i8** %30, align 8, !dbg !4585
  %97 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4586
  %98 = load i8*, i8** %97, align 8, !dbg !4586
  %99 = ptrtoint i8* %96 to i64, !dbg !4587
  %100 = ptrtoint i8* %98 to i64, !dbg !4587
  %101 = sub i64 %99, %100, !dbg !4587
  store i64 %101, i64* %31, align 8, !dbg !4584
  %102 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4588
  %103 = load i8*, i8** %102, align 8, !dbg !4588
  %104 = load i64, i64* %31, align 8, !dbg !4590
  %105 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8, !dbg !4591
  %106 = load %struct.__sFILE*, %struct.__sFILE** %105, align 8, !dbg !4591
  %107 = call i64 @"\01_fwrite"(i8* %103, i64 1, i64 %104, %struct.__sFILE* %106), !dbg !4592
  %108 = load i64, i64* %31, align 8, !dbg !4593
  %109 = icmp ne i64 %107, %108, !dbg !4594
  br i1 %109, label %110, label %111, !dbg !4595

; <label>:110:                                    ; preds = %75
  store i32 -1, i32* %27, align 4, !dbg !4596
  br label %268, !dbg !4596

; <label>:111:                                    ; preds = %75
  br label %112, !dbg !4597

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %29, align 4, !dbg !4598
  %114 = icmp eq i32 %113, 1, !dbg !4599
  br i1 %114, label %75, label %115, !dbg !4597, !llvm.loop !4567

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %29, align 4, !dbg !4600
  %117 = icmp eq i32 %116, 2, !dbg !4602
  br i1 %117, label %118, label %119, !dbg !4603

; <label>:118:                                    ; preds = %115
  store i32 -1, i32* %27, align 4, !dbg !4604
  br label %268, !dbg !4604

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8, !dbg !4605
  %121 = load %struct.__sFILE*, %struct.__sFILE** %120, align 8, !dbg !4605
  %122 = call i32 @fflush(%struct.__sFILE* %121), !dbg !4607
  %123 = icmp ne i32 %122, 0, !dbg !4607
  br i1 %123, label %124, label %125, !dbg !4608

; <label>:124:                                    ; preds = %119
  store i32 -1, i32* %27, align 4, !dbg !4609
  br label %268, !dbg !4609

; <label>:125:                                    ; preds = %119
  br label %267, !dbg !4610

; <label>:126:                                    ; preds = %48
  %127 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13, !dbg !4611
  %128 = load i32, i32* %127, align 4, !dbg !4611
  %129 = and i32 %128, 8, !dbg !4612
  %130 = icmp ne i32 %129, 0, !dbg !4611
  br i1 %130, label %131, label %266, !dbg !4613

; <label>:131:                                    ; preds = %126
  call void @llvm.dbg.declare(metadata i64* %32, metadata !4614, metadata !DIExpression()), !dbg !4615
  call void @llvm.dbg.declare(metadata %union.__mbstate_t* %33, metadata !4616, metadata !DIExpression()), !dbg !4617
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 11, !dbg !4618
  %133 = bitcast %union.__mbstate_t* %33 to i8*, !dbg !4618
  %134 = bitcast %union.__mbstate_t* %132 to i8*, !dbg !4618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 128, i1 false), !dbg !4618
  call void @llvm.dbg.declare(metadata i8* %34, metadata !4619, metadata !DIExpression()), !dbg !4620
  store i8 0, i8* %34, align 1, !dbg !4620
  %135 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 16, !dbg !4621
  %136 = load i8, i8* %135, align 2, !dbg !4621
  %137 = trunc i8 %136 to i1, !dbg !4621
  br i1 %137, label %138, label %150, !dbg !4622

; <label>:138:                                    ; preds = %131
  %139 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4623
  store %"class.std::__1::basic_streambuf"* %139, %"class.std::__1::basic_streambuf"** %3, align 8
  %140 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %141 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %140, i32 0, i32 4, !dbg !4624
  %142 = load i8*, i8** %141, align 8, !dbg !4624
  %143 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4625
  store %"class.std::__1::basic_streambuf"* %143, %"class.std::__1::basic_streambuf"** %2, align 8
  %144 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %145 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %144, i32 0, i32 3, !dbg !4626
  %146 = load i8*, i8** %145, align 8, !dbg !4626
  %147 = ptrtoint i8* %142 to i64, !dbg !4627
  %148 = ptrtoint i8* %146 to i64, !dbg !4627
  %149 = sub i64 %147, %148, !dbg !4627
  store i64 %149, i64* %32, align 8, !dbg !4628
  br label %237, !dbg !4629

; <label>:150:                                    ; preds = %131
  call void @llvm.dbg.declare(metadata i32* %35, metadata !4630, metadata !DIExpression()), !dbg !4631
  %151 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9, !dbg !4632
  %152 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %151, align 8, !dbg !4632
  store %"class.std::__1::codecvt"* %152, %"class.std::__1::codecvt"** %9, align 8
  %153 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %9, align 8
  %154 = bitcast %"class.std::__1::codecvt"* %153 to i32 (%"class.std::__1::codecvt"*)***, !dbg !4633
  %155 = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %154, align 8, !dbg !4633
  %156 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %155, i64 6, !dbg !4633
  %157 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %156, align 8, !dbg !4633
  %158 = call i32 %157(%"class.std::__1::codecvt"* %153) #8, !dbg !4633
  store i32 %158, i32* %35, align 4, !dbg !4631
  %159 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 3, !dbg !4634
  %160 = load i8*, i8** %159, align 8, !dbg !4634
  %161 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2, !dbg !4635
  %162 = load i8*, i8** %161, align 8, !dbg !4635
  %163 = ptrtoint i8* %160 to i64, !dbg !4636
  %164 = ptrtoint i8* %162 to i64, !dbg !4636
  %165 = sub i64 %163, %164, !dbg !4636
  store i64 %165, i64* %32, align 8, !dbg !4637
  %166 = load i32, i32* %35, align 4, !dbg !4638
  %167 = icmp sgt i32 %166, 0, !dbg !4639
  br i1 %167, label %168, label %185, !dbg !4640

; <label>:168:                                    ; preds = %150
  %169 = load i32, i32* %35, align 4, !dbg !4641
  %170 = sext i32 %169 to i64, !dbg !4641
  %171 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4642
  store %"class.std::__1::basic_streambuf"* %171, %"class.std::__1::basic_streambuf"** %10, align 8
  %172 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %173 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %172, i32 0, i32 4, !dbg !4643
  %174 = load i8*, i8** %173, align 8, !dbg !4643
  %175 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4644
  store %"class.std::__1::basic_streambuf"* %175, %"class.std::__1::basic_streambuf"** %11, align 8
  %176 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %176, i32 0, i32 3, !dbg !4645
  %178 = load i8*, i8** %177, align 8, !dbg !4645
  %179 = ptrtoint i8* %174 to i64, !dbg !4646
  %180 = ptrtoint i8* %178 to i64, !dbg !4646
  %181 = sub i64 %179, %180, !dbg !4646
  %182 = mul nsw i64 %170, %181, !dbg !4647
  %183 = load i64, i64* %32, align 8, !dbg !4648
  %184 = add nsw i64 %183, %182, !dbg !4648
  store i64 %184, i64* %32, align 8, !dbg !4648
  br label %236, !dbg !4649

; <label>:185:                                    ; preds = %150
  %186 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4650
  store %"class.std::__1::basic_streambuf"* %186, %"class.std::__1::basic_streambuf"** %12, align 8
  %187 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %188 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %187, i32 0, i32 3, !dbg !4651
  %189 = load i8*, i8** %188, align 8, !dbg !4651
  %190 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4652
  store %"class.std::__1::basic_streambuf"* %190, %"class.std::__1::basic_streambuf"** %13, align 8
  %191 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %192 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %191, i32 0, i32 4, !dbg !4653
  %193 = load i8*, i8** %192, align 8, !dbg !4653
  %194 = icmp ne i8* %189, %193, !dbg !4654
  br i1 %194, label %195, label %235, !dbg !4655

; <label>:195:                                    ; preds = %185
  call void @llvm.dbg.declare(metadata i32* %36, metadata !4656, metadata !DIExpression()), !dbg !4657
  %196 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 9, !dbg !4658
  %197 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %196, align 8, !dbg !4658
  %198 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4659
  %199 = load i8*, i8** %198, align 8, !dbg !4659
  %200 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2, !dbg !4660
  %201 = load i8*, i8** %200, align 8, !dbg !4660
  %202 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4661
  store %"class.std::__1::basic_streambuf"* %202, %"class.std::__1::basic_streambuf"** %14, align 8
  %203 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %204 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %203, i32 0, i32 3, !dbg !4662
  %205 = load i8*, i8** %204, align 8, !dbg !4662
  %206 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4663
  store %"class.std::__1::basic_streambuf"* %206, %"class.std::__1::basic_streambuf"** %15, align 8
  %207 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %207, i32 0, i32 2, !dbg !4664
  %209 = load i8*, i8** %208, align 8, !dbg !4664
  %210 = ptrtoint i8* %205 to i64, !dbg !4665
  %211 = ptrtoint i8* %209 to i64, !dbg !4665
  %212 = sub i64 %210, %211, !dbg !4665
  store %"class.std::__1::codecvt"* %197, %"class.std::__1::codecvt"** %17, align 8
  store %union.__mbstate_t* %33, %union.__mbstate_t** %18, align 8
  store i8* %199, i8** %19, align 8
  store i8* %201, i8** %20, align 8
  store i64 %212, i64* %21, align 8
  %213 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %17, align 8
  %214 = bitcast %"class.std::__1::codecvt"* %213 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)***, !dbg !4666
  %215 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*** %214, align 8, !dbg !4666
  %216 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %215, i64 8, !dbg !4666
  %217 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i64)** %216, align 8, !dbg !4666
  %218 = load %union.__mbstate_t*, %union.__mbstate_t** %18, align 8, !dbg !4667
  %219 = load i8*, i8** %19, align 8, !dbg !4668
  %220 = load i8*, i8** %20, align 8, !dbg !4669
  %221 = load i64, i64* %21, align 8, !dbg !4670
  %222 = call i32 %217(%"class.std::__1::codecvt"* %213, %union.__mbstate_t* dereferenceable(128) %218, i8* %219, i8* %220, i64 %221) #8, !dbg !4666
  store i32 %222, i32* %36, align 4, !dbg !4657
  %223 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2, !dbg !4671
  %224 = load i8*, i8** %223, align 8, !dbg !4671
  %225 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4672
  %226 = load i8*, i8** %225, align 8, !dbg !4672
  %227 = ptrtoint i8* %224 to i64, !dbg !4673
  %228 = ptrtoint i8* %226 to i64, !dbg !4673
  %229 = sub i64 %227, %228, !dbg !4673
  %230 = load i32, i32* %36, align 4, !dbg !4674
  %231 = sext i32 %230 to i64, !dbg !4674
  %232 = sub nsw i64 %229, %231, !dbg !4675
  %233 = load i64, i64* %32, align 8, !dbg !4676
  %234 = add nsw i64 %233, %232, !dbg !4676
  store i64 %234, i64* %32, align 8, !dbg !4676
  store i8 1, i8* %34, align 1, !dbg !4677
  br label %235, !dbg !4678

; <label>:235:                                    ; preds = %195, %185
  br label %236

; <label>:236:                                    ; preds = %235, %168
  br label %237

; <label>:237:                                    ; preds = %236, %138
  %238 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 8, !dbg !4679
  %239 = load %struct.__sFILE*, %struct.__sFILE** %238, align 8, !dbg !4679
  %240 = load i64, i64* %32, align 8, !dbg !4681
  %241 = sub nsw i64 0, %240, !dbg !4682
  %242 = call i32 @fseeko(%struct.__sFILE* %239, i64 %241, i32 1), !dbg !4683
  %243 = icmp ne i32 %242, 0, !dbg !4683
  br i1 %243, label %244, label %245, !dbg !4684

; <label>:244:                                    ; preds = %237
  store i32 -1, i32* %27, align 4, !dbg !4685
  br label %268, !dbg !4685

; <label>:245:                                    ; preds = %237
  %246 = load i8, i8* %34, align 1, !dbg !4686
  %247 = trunc i8 %246 to i1, !dbg !4686
  br i1 %247, label %248, label %252, !dbg !4688

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 10, !dbg !4689
  %250 = bitcast %union.__mbstate_t* %249 to i8*, !dbg !4690
  %251 = bitcast %union.__mbstate_t* %33 to i8*, !dbg !4690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 128, i1 false), !dbg !4690
  br label %252, !dbg !4689

; <label>:252:                                    ; preds = %248, %245
  %253 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 1, !dbg !4691
  %254 = load i8*, i8** %253, align 8, !dbg !4691
  %255 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 3, !dbg !4692
  store i8* %254, i8** %255, align 8, !dbg !4693
  %256 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 2, !dbg !4694
  store i8* %254, i8** %256, align 8, !dbg !4695
  %257 = bitcast %"class.std::__1::basic_filebuf"* %37 to %"class.std::__1::basic_streambuf"*, !dbg !4696
  store %"class.std::__1::basic_streambuf"* %257, %"class.std::__1::basic_streambuf"** %22, align 8
  store i8* null, i8** %23, align 8
  store i8* null, i8** %24, align 8
  store i8* null, i8** %25, align 8
  %258 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %22, align 8
  %259 = load i8*, i8** %23, align 8, !dbg !4697
  %260 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 2, !dbg !4698
  store i8* %259, i8** %260, align 8, !dbg !4699
  %261 = load i8*, i8** %24, align 8, !dbg !4700
  %262 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 3, !dbg !4701
  store i8* %261, i8** %262, align 8, !dbg !4702
  %263 = load i8*, i8** %25, align 8, !dbg !4703
  %264 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 4, !dbg !4704
  store i8* %263, i8** %264, align 8, !dbg !4705
  %265 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %37, i32 0, i32 13, !dbg !4706
  store i32 0, i32* %265, align 4, !dbg !4707
  br label %266, !dbg !4708

; <label>:266:                                    ; preds = %252, %126
  br label %267

; <label>:267:                                    ; preds = %266, %125
  store i32 0, i32* %27, align 4, !dbg !4709
  br label %268, !dbg !4709

; <label>:268:                                    ; preds = %267, %244, %124, %118, %110, %72, %41
  %269 = load i32, i32* %27, align 4, !dbg !4710
  ret i32 %269, !dbg !4710
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #2

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !4711 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %2, metadata !4505, metadata !DIExpression()), !dbg !4712
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %3, metadata !4470, metadata !DIExpression()), !dbg !4716
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !4470, metadata !DIExpression()), !dbg !4718
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %5, metadata !4505, metadata !DIExpression()), !dbg !4722
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !4505, metadata !DIExpression()), !dbg !4724
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %7, metadata !4505, metadata !DIExpression()), !dbg !4726
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %8, metadata !4505, metadata !DIExpression()), !dbg !4730
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %9, metadata !4505, metadata !DIExpression()), !dbg !4732
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %10, metadata !3984, metadata !DIExpression()), !dbg !4734
  %11 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3988, metadata !DIExpression()), !dbg !4736
  %12 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3990, metadata !DIExpression()), !dbg !4737
  %13 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !3992, metadata !DIExpression()), !dbg !4738
  %14 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %14, metadata !4461, metadata !DIExpression()), !dbg !4739
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %15, metadata !4470, metadata !DIExpression()), !dbg !4741
  %16 = alloca %"struct.std::__1::__less.6"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less.6"** %16, metadata !4743, metadata !DIExpression()), !dbg !4758
  %17 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %17, metadata !4773, metadata !DIExpression()), !dbg !4774
  %18 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %18, metadata !4775, metadata !DIExpression()), !dbg !4776
  %19 = alloca %"struct.std::__1::__less.6", align 1
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less.6"* %19, metadata !4777, metadata !DIExpression()), !dbg !4778
  %20 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %20, metadata !4779, metadata !DIExpression()), !dbg !4780
  %21 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %21, metadata !4781, metadata !DIExpression()), !dbg !4782
  %22 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %22, metadata !4783, metadata !DIExpression()), !dbg !4784
  %23 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %23, metadata !4785, metadata !DIExpression()), !dbg !4786
  %24 = alloca %"struct.std::__1::__less.6", align 1
  %25 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %25, metadata !4461, metadata !DIExpression()), !dbg !4787
  %26 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %26, metadata !4505, metadata !DIExpression()), !dbg !4789
  %27 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %27, metadata !4505, metadata !DIExpression()), !dbg !4793
  %28 = alloca %"struct.std::__1::__less.6"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less.6"** %28, metadata !4743, metadata !DIExpression()), !dbg !4795
  %29 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %29, metadata !4773, metadata !DIExpression()), !dbg !4799
  %30 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %30, metadata !4775, metadata !DIExpression()), !dbg !4800
  %31 = alloca %"struct.std::__1::__less.6", align 1
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__less.6"* %31, metadata !4777, metadata !DIExpression()), !dbg !4801
  %32 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %32, metadata !4779, metadata !DIExpression()), !dbg !4802
  %33 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %33, metadata !4781, metadata !DIExpression()), !dbg !4803
  %34 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %34, metadata !4783, metadata !DIExpression()), !dbg !4804
  %35 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %35, metadata !4785, metadata !DIExpression()), !dbg !4805
  %36 = alloca %"struct.std::__1::__less.6", align 1
  %37 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %37, metadata !4806, metadata !DIExpression()), !dbg !4808
  %38 = alloca %union.__mbstate_t*, align 8
  call void @llvm.dbg.declare(metadata %union.__mbstate_t** %38, metadata !4810, metadata !DIExpression()), !dbg !4811
  %39 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %39, metadata !4812, metadata !DIExpression()), !dbg !4813
  %40 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %40, metadata !4814, metadata !DIExpression()), !dbg !4815
  %41 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %41, metadata !4816, metadata !DIExpression()), !dbg !4817
  %42 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %42, metadata !4818, metadata !DIExpression()), !dbg !4819
  %43 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %43, metadata !4820, metadata !DIExpression()), !dbg !4821
  %44 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %44, metadata !4822, metadata !DIExpression()), !dbg !4823
  %45 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %45, metadata !3984, metadata !DIExpression()), !dbg !4824
  %46 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %46, metadata !3988, metadata !DIExpression()), !dbg !4828
  %47 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %47, metadata !3990, metadata !DIExpression()), !dbg !4829
  %48 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %48, metadata !3992, metadata !DIExpression()), !dbg !4830
  %49 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %49, metadata !4461, metadata !DIExpression()), !dbg !4831
  %50 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %50, metadata !4505, metadata !DIExpression()), !dbg !4833
  %51 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %51, metadata !4505, metadata !DIExpression()), !dbg !4835
  %52 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %52, metadata !4505, metadata !DIExpression()), !dbg !4838
  %53 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %53, metadata !4505, metadata !DIExpression()), !dbg !4841
  %54 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %54, metadata !3984, metadata !DIExpression()), !dbg !4843
  %55 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %55, metadata !3988, metadata !DIExpression()), !dbg !4845
  %56 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %56, metadata !3990, metadata !DIExpression()), !dbg !4846
  %57 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %57, metadata !3992, metadata !DIExpression()), !dbg !4847
  %58 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %58, metadata !4461, metadata !DIExpression()), !dbg !4848
  %59 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %59, metadata !4470, metadata !DIExpression()), !dbg !4850
  %60 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %60, metadata !4461, metadata !DIExpression()), !dbg !4852
  %61 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %61, metadata !3984, metadata !DIExpression()), !dbg !4854
  %62 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %62, metadata !3988, metadata !DIExpression()), !dbg !4857
  %63 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %63, metadata !3990, metadata !DIExpression()), !dbg !4858
  %64 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %64, metadata !3992, metadata !DIExpression()), !dbg !4859
  %65 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %65, metadata !4505, metadata !DIExpression()), !dbg !4860
  %66 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %66, metadata !3984, metadata !DIExpression()), !dbg !4863
  %67 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %67, metadata !3988, metadata !DIExpression()), !dbg !4865
  %68 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %68, metadata !3990, metadata !DIExpression()), !dbg !4866
  %69 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %69, metadata !3992, metadata !DIExpression()), !dbg !4867
  %70 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %70, metadata !4461, metadata !DIExpression()), !dbg !4868
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
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %72, metadata !4870, metadata !DIExpression()), !dbg !4871
  %86 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %72, align 8
  %87 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8, !dbg !4872
  %88 = load %struct.__sFILE*, %struct.__sFILE** %87, align 8, !dbg !4872
  %89 = icmp eq %struct.__sFILE* %88, null, !dbg !4874
  br i1 %89, label %90, label %92, !dbg !4875

; <label>:90:                                     ; preds = %1
  %91 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !4876
  store i32 %91, i32* %71, align 4, !dbg !4877
  br label %451, !dbg !4877

; <label>:92:                                     ; preds = %1
  call void @llvm.dbg.declare(metadata i8* %73, metadata !4878, metadata !DIExpression()), !dbg !4879
  %93 = call zeroext i1 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(%"class.std::__1::basic_filebuf"* %86), !dbg !4880
  %94 = zext i1 %93 to i8, !dbg !4879
  store i8 %94, i8* %73, align 1, !dbg !4879
  call void @llvm.dbg.declare(metadata i8* %74, metadata !4881, metadata !DIExpression()), !dbg !4882
  %95 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4883
  store %"class.std::__1::basic_streambuf"* %95, %"class.std::__1::basic_streambuf"** %70, align 8
  %96 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %70, align 8
  %97 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %96, i32 0, i32 3, !dbg !4884
  %98 = load i8*, i8** %97, align 8, !dbg !4884
  %99 = icmp eq i8* %98, null, !dbg !4885
  br i1 %99, label %100, label %111, !dbg !4886

; <label>:100:                                    ; preds = %92
  %101 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4887
  %102 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !4888
  %103 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !4889
  store %"class.std::__1::basic_streambuf"* %101, %"class.std::__1::basic_streambuf"** %61, align 8
  store i8* %74, i8** %62, align 8
  store i8* %102, i8** %63, align 8
  store i8* %103, i8** %64, align 8
  %104 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %61, align 8
  %105 = load i8*, i8** %62, align 8, !dbg !4890
  %106 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 2, !dbg !4891
  store i8* %105, i8** %106, align 8, !dbg !4892
  %107 = load i8*, i8** %63, align 8, !dbg !4893
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 3, !dbg !4894
  store i8* %107, i8** %108, align 8, !dbg !4895
  %109 = load i8*, i8** %64, align 8, !dbg !4896
  %110 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %104, i32 0, i32 4, !dbg !4897
  store i8* %109, i8** %110, align 8, !dbg !4898
  br label %111, !dbg !4899

; <label>:111:                                    ; preds = %100, %92
  call void @llvm.dbg.declare(metadata i64* %75, metadata !4900, metadata !DIExpression()), !dbg !4902
  %112 = load i8, i8* %73, align 1, !dbg !4903
  %113 = trunc i8 %112 to i1, !dbg !4903
  br i1 %113, label %114, label %115, !dbg !4903

; <label>:114:                                    ; preds = %111
  br label %145, !dbg !4903

; <label>:115:                                    ; preds = %111
  %116 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4904
  store %"class.std::__1::basic_streambuf"* %116, %"class.std::__1::basic_streambuf"** %59, align 8
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %59, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %117, i32 0, i32 4, !dbg !4905
  %119 = load i8*, i8** %118, align 8, !dbg !4905
  %120 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4906
  store %"class.std::__1::basic_streambuf"* %120, %"class.std::__1::basic_streambuf"** %50, align 8
  %121 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %122 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %121, i32 0, i32 2, !dbg !4907
  %123 = load i8*, i8** %122, align 8, !dbg !4907
  %124 = ptrtoint i8* %119 to i64, !dbg !4908
  %125 = ptrtoint i8* %123 to i64, !dbg !4908
  %126 = sub i64 %124, %125, !dbg !4908
  %127 = sdiv i64 %126, 2, !dbg !4909
  store i64 %127, i64* %76, align 8, !dbg !4910
  store i64 4, i64* %77, align 8, !dbg !4911
  store i64* %76, i64** %34, align 8
  store i64* %77, i64** %35, align 8
  %128 = load i64*, i64** %34, align 8, !dbg !4912
  %129 = load i64*, i64** %35, align 8, !dbg !4913
  store i64* %128, i64** %32, align 8
  store i64* %129, i64** %33, align 8
  %130 = load i64*, i64** %33, align 8, !dbg !4914
  %131 = load i64*, i64** %32, align 8, !dbg !4915
  store %"struct.std::__1::__less.6"* %31, %"struct.std::__1::__less.6"** %28, align 8
  store i64* %130, i64** %29, align 8
  store i64* %131, i64** %30, align 8
  %132 = load %"struct.std::__1::__less.6"*, %"struct.std::__1::__less.6"** %28, align 8
  %133 = load i64*, i64** %29, align 8, !dbg !4916
  %134 = load i64, i64* %133, align 8, !dbg !4916
  %135 = load i64*, i64** %30, align 8, !dbg !4917
  %136 = load i64, i64* %135, align 8, !dbg !4917
  %137 = icmp ult i64 %134, %136, !dbg !4918
  br i1 %137, label %138, label %140, !dbg !4919

; <label>:138:                                    ; preds = %115
  %139 = load i64*, i64** %33, align 8, !dbg !4920
  br label %142, !dbg !4919

; <label>:140:                                    ; preds = %115
  %141 = load i64*, i64** %32, align 8, !dbg !4921
  br label %142, !dbg !4919

; <label>:142:                                    ; preds = %138, %140
  %143 = phi i64* [ %139, %138 ], [ %141, %140 ], !dbg !4919
  %144 = load i64, i64* %143, align 8, !dbg !4922
  br label %145, !dbg !4903

; <label>:145:                                    ; preds = %142, %114
  %146 = phi i64 [ 0, %114 ], [ %144, %142 ], !dbg !4903
  store i64 %146, i64* %75, align 8, !dbg !4902
  call void @llvm.dbg.declare(metadata i32* %78, metadata !4923, metadata !DIExpression()), !dbg !4924
  %147 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !4925
  store i32 %147, i32* %78, align 4, !dbg !4924
  %148 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4926
  store %"class.std::__1::basic_streambuf"* %148, %"class.std::__1::basic_streambuf"** %25, align 8
  %149 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %25, align 8
  %150 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %149, i32 0, i32 3, !dbg !4927
  %151 = load i8*, i8** %150, align 8, !dbg !4927
  %152 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4928
  store %"class.std::__1::basic_streambuf"* %152, %"class.std::__1::basic_streambuf"** %15, align 8
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %153, i32 0, i32 4, !dbg !4929
  %155 = load i8*, i8** %154, align 8, !dbg !4929
  %156 = icmp eq i8* %151, %155, !dbg !4930
  br i1 %156, label %157, label %427, !dbg !4931

; <label>:157:                                    ; preds = %145
  %158 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4932
  store %"class.std::__1::basic_streambuf"* %158, %"class.std::__1::basic_streambuf"** %2, align 8
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %160 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %159, i32 0, i32 2, !dbg !4933
  %161 = load i8*, i8** %160, align 8, !dbg !4933
  %162 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4934
  store %"class.std::__1::basic_streambuf"* %162, %"class.std::__1::basic_streambuf"** %3, align 8
  %163 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %164 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %163, i32 0, i32 4, !dbg !4935
  %165 = load i8*, i8** %164, align 8, !dbg !4935
  %166 = load i64, i64* %75, align 8, !dbg !4936
  %167 = sub i64 0, %166, !dbg !4937
  %168 = getelementptr inbounds i8, i8* %165, i64 %167, !dbg !4937
  %169 = load i64, i64* %75, align 8, !dbg !4938
  %170 = mul i64 %169, 1, !dbg !4939
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %161, i8* align 1 %168, i64 %170, i1 false), !dbg !4940
  %171 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 16, !dbg !4941
  %172 = load i8, i8* %171, align 2, !dbg !4941
  %173 = trunc i8 %172 to i1, !dbg !4941
  br i1 %173, label %174, label %234, !dbg !4942

; <label>:174:                                    ; preds = %157
  call void @llvm.dbg.declare(metadata i64* %79, metadata !4943, metadata !DIExpression()), !dbg !4944
  %175 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4945
  store %"class.std::__1::basic_streambuf"* %175, %"class.std::__1::basic_streambuf"** %4, align 8
  %176 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %176, i32 0, i32 4, !dbg !4946
  %178 = load i8*, i8** %177, align 8, !dbg !4946
  %179 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4947
  store %"class.std::__1::basic_streambuf"* %179, %"class.std::__1::basic_streambuf"** %5, align 8
  %180 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %181 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %180, i32 0, i32 2, !dbg !4948
  %182 = load i8*, i8** %181, align 8, !dbg !4948
  %183 = ptrtoint i8* %178 to i64, !dbg !4949
  %184 = ptrtoint i8* %182 to i64, !dbg !4949
  %185 = sub i64 %183, %184, !dbg !4949
  %186 = load i64, i64* %75, align 8, !dbg !4950
  %187 = sub i64 %185, %186, !dbg !4951
  store i64 %187, i64* %79, align 8, !dbg !4944
  %188 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4952
  store %"class.std::__1::basic_streambuf"* %188, %"class.std::__1::basic_streambuf"** %6, align 8
  %189 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %190 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %189, i32 0, i32 2, !dbg !4953
  %191 = load i8*, i8** %190, align 8, !dbg !4953
  %192 = load i64, i64* %75, align 8, !dbg !4954
  %193 = getelementptr inbounds i8, i8* %191, i64 %192, !dbg !4955
  %194 = load i64, i64* %79, align 8, !dbg !4956
  %195 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8, !dbg !4957
  %196 = load %struct.__sFILE*, %struct.__sFILE** %195, align 8, !dbg !4957
  %197 = call i64 @fread(i8* %193, i64 1, i64 %194, %struct.__sFILE* %196), !dbg !4958
  store i64 %197, i64* %79, align 8, !dbg !4959
  %198 = load i64, i64* %79, align 8, !dbg !4960
  %199 = icmp ne i64 %198, 0, !dbg !4961
  br i1 %199, label %200, label %233, !dbg !4962

; <label>:200:                                    ; preds = %174
  %201 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4963
  %202 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4964
  store %"class.std::__1::basic_streambuf"* %202, %"class.std::__1::basic_streambuf"** %7, align 8
  %203 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %204 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %203, i32 0, i32 2, !dbg !4965
  %205 = load i8*, i8** %204, align 8, !dbg !4965
  %206 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4966
  store %"class.std::__1::basic_streambuf"* %206, %"class.std::__1::basic_streambuf"** %8, align 8
  %207 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %207, i32 0, i32 2, !dbg !4967
  %209 = load i8*, i8** %208, align 8, !dbg !4967
  %210 = load i64, i64* %75, align 8, !dbg !4968
  %211 = getelementptr inbounds i8, i8* %209, i64 %210, !dbg !4969
  %212 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4970
  store %"class.std::__1::basic_streambuf"* %212, %"class.std::__1::basic_streambuf"** %9, align 8
  %213 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %214 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %213, i32 0, i32 2, !dbg !4971
  %215 = load i8*, i8** %214, align 8, !dbg !4971
  %216 = load i64, i64* %75, align 8, !dbg !4972
  %217 = getelementptr inbounds i8, i8* %215, i64 %216, !dbg !4973
  %218 = load i64, i64* %79, align 8, !dbg !4974
  %219 = getelementptr inbounds i8, i8* %217, i64 %218, !dbg !4975
  store %"class.std::__1::basic_streambuf"* %201, %"class.std::__1::basic_streambuf"** %10, align 8
  store i8* %205, i8** %11, align 8
  store i8* %211, i8** %12, align 8
  store i8* %219, i8** %13, align 8
  %220 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %221 = load i8*, i8** %11, align 8, !dbg !4976
  %222 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 2, !dbg !4977
  store i8* %221, i8** %222, align 8, !dbg !4978
  %223 = load i8*, i8** %12, align 8, !dbg !4979
  %224 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 3, !dbg !4980
  store i8* %223, i8** %224, align 8, !dbg !4981
  %225 = load i8*, i8** %13, align 8, !dbg !4982
  %226 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %220, i32 0, i32 4, !dbg !4983
  store i8* %225, i8** %226, align 8, !dbg !4984
  %227 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !4985
  store %"class.std::__1::basic_streambuf"* %227, %"class.std::__1::basic_streambuf"** %14, align 8
  %228 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %14, align 8
  %229 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %228, i32 0, i32 3, !dbg !4986
  %230 = load i8*, i8** %229, align 8, !dbg !4986
  %231 = load i8, i8* %230, align 1, !dbg !4987
  %232 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %231) #8, !dbg !4988
  store i32 %232, i32* %78, align 4, !dbg !4989
  br label %233, !dbg !4990

; <label>:233:                                    ; preds = %200, %174
  br label %426, !dbg !4991

; <label>:234:                                    ; preds = %157
  %235 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !4992
  %236 = load i8*, i8** %235, align 8, !dbg !4992
  %237 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !4994
  %238 = load i8*, i8** %237, align 8, !dbg !4994
  %239 = icmp ne i8* %236, %238, !dbg !4995
  br i1 %239, label %240, label %252, !dbg !4996

; <label>:240:                                    ; preds = %234
  %241 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !4997
  %242 = load i8*, i8** %241, align 8, !dbg !4997
  %243 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !4998
  %244 = load i8*, i8** %243, align 8, !dbg !4998
  %245 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !4999
  %246 = load i8*, i8** %245, align 8, !dbg !4999
  %247 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5000
  %248 = load i8*, i8** %247, align 8, !dbg !5000
  %249 = ptrtoint i8* %246 to i64, !dbg !5001
  %250 = ptrtoint i8* %248 to i64, !dbg !5001
  %251 = sub i64 %249, %250, !dbg !5001
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %244, i64 %251, i1 false), !dbg !5002
  br label %252, !dbg !5002

; <label>:252:                                    ; preds = %240, %234
  %253 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5003
  %254 = load i8*, i8** %253, align 8, !dbg !5003
  %255 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5004
  %256 = load i8*, i8** %255, align 8, !dbg !5004
  %257 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5005
  %258 = load i8*, i8** %257, align 8, !dbg !5005
  %259 = ptrtoint i8* %256 to i64, !dbg !5006
  %260 = ptrtoint i8* %258 to i64, !dbg !5006
  %261 = sub i64 %259, %260, !dbg !5006
  %262 = getelementptr inbounds i8, i8* %254, i64 %261, !dbg !5007
  %263 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5008
  store i8* %262, i8** %263, align 8, !dbg !5009
  %264 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5010
  %265 = load i8*, i8** %264, align 8, !dbg !5010
  %266 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5011
  %267 = load i8*, i8** %266, align 8, !dbg !5011
  %268 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 4, !dbg !5012
  %269 = getelementptr inbounds [8 x i8], [8 x i8]* %268, i32 0, i32 0, !dbg !5012
  %270 = icmp eq i8* %267, %269, !dbg !5013
  br i1 %270, label %271, label %272, !dbg !5011

; <label>:271:                                    ; preds = %252
  br label %275, !dbg !5011

; <label>:272:                                    ; preds = %252
  %273 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 5, !dbg !5014
  %274 = load i64, i64* %273, align 8, !dbg !5014
  br label %275, !dbg !5011

; <label>:275:                                    ; preds = %272, %271
  %276 = phi i64 [ 8, %271 ], [ %274, %272 ], !dbg !5011
  %277 = getelementptr inbounds i8, i8* %265, i64 %276, !dbg !5015
  %278 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5016
  store i8* %277, i8** %278, align 8, !dbg !5017
  call void @llvm.dbg.declare(metadata i64* %80, metadata !5018, metadata !DIExpression()), !dbg !5019
  %279 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 7, !dbg !5020
  %280 = load i64, i64* %279, align 8, !dbg !5020
  %281 = load i64, i64* %75, align 8, !dbg !5021
  %282 = sub i64 %280, %281, !dbg !5022
  store i64 %282, i64* %81, align 8, !dbg !5023
  %283 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5024
  %284 = load i8*, i8** %283, align 8, !dbg !5024
  %285 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5025
  %286 = load i8*, i8** %285, align 8, !dbg !5025
  %287 = ptrtoint i8* %284 to i64, !dbg !5026
  %288 = ptrtoint i8* %286 to i64, !dbg !5026
  %289 = sub i64 %287, %288, !dbg !5026
  store i64 %289, i64* %82, align 8, !dbg !5027
  store i64* %81, i64** %22, align 8
  store i64* %82, i64** %23, align 8
  %290 = load i64*, i64** %22, align 8, !dbg !5028
  %291 = load i64*, i64** %23, align 8, !dbg !5029
  store i64* %290, i64** %20, align 8
  store i64* %291, i64** %21, align 8
  %292 = load i64*, i64** %21, align 8, !dbg !5030
  %293 = load i64*, i64** %20, align 8, !dbg !5031
  store %"struct.std::__1::__less.6"* %19, %"struct.std::__1::__less.6"** %16, align 8
  store i64* %292, i64** %17, align 8
  store i64* %293, i64** %18, align 8
  %294 = load %"struct.std::__1::__less.6"*, %"struct.std::__1::__less.6"** %16, align 8
  %295 = load i64*, i64** %17, align 8, !dbg !5032
  %296 = load i64, i64* %295, align 8, !dbg !5032
  %297 = load i64*, i64** %18, align 8, !dbg !5033
  %298 = load i64, i64* %297, align 8, !dbg !5033
  %299 = icmp ult i64 %296, %298, !dbg !5034
  br i1 %299, label %300, label %302, !dbg !5035

; <label>:300:                                    ; preds = %275
  %301 = load i64*, i64** %21, align 8, !dbg !5036
  br label %304, !dbg !5035

; <label>:302:                                    ; preds = %275
  %303 = load i64*, i64** %20, align 8, !dbg !5037
  br label %304, !dbg !5035

; <label>:304:                                    ; preds = %300, %302
  %305 = phi i64* [ %301, %300 ], [ %303, %302 ], !dbg !5035
  %306 = load i64, i64* %305, align 8, !dbg !5038
  store i64 %306, i64* %80, align 8, !dbg !5019
  call void @llvm.dbg.declare(metadata i32* %83, metadata !5039, metadata !DIExpression()), !dbg !5040
  %307 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 10, !dbg !5041
  %308 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 11, !dbg !5042
  %309 = bitcast %union.__mbstate_t* %308 to i8*, !dbg !5043
  %310 = bitcast %union.__mbstate_t* %307 to i8*, !dbg !5043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %309, i8* align 8 %310, i64 128, i1 false), !dbg !5043
  call void @llvm.dbg.declare(metadata i64* %84, metadata !5044, metadata !DIExpression()), !dbg !5045
  %311 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5046
  %312 = load i8*, i8** %311, align 8, !dbg !5046
  %313 = load i64, i64* %80, align 8, !dbg !5047
  %314 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 8, !dbg !5048
  %315 = load %struct.__sFILE*, %struct.__sFILE** %314, align 8, !dbg !5048
  %316 = call i64 @fread(i8* %312, i64 1, i64 %313, %struct.__sFILE* %315), !dbg !5049
  store i64 %316, i64* %84, align 8, !dbg !5045
  %317 = load i64, i64* %84, align 8, !dbg !5050
  %318 = icmp ne i64 %317, 0, !dbg !5051
  br i1 %318, label %319, label %425, !dbg !5052

; <label>:319:                                    ; preds = %304
  %320 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 9, !dbg !5053
  %321 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %320, align 8, !dbg !5053
  %322 = icmp ne %"class.std::__1::codecvt"* %321, null, !dbg !5053
  br i1 %322, label %325, label %323, !dbg !5055

; <label>:323:                                    ; preds = %319
  call void @abort() #11, !dbg !5056
  unreachable, !dbg !5056
                                                  ; No predecessors!
  unreachable, !dbg !5058

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5059
  %327 = load i8*, i8** %326, align 8, !dbg !5059
  %328 = load i64, i64* %84, align 8, !dbg !5060
  %329 = getelementptr inbounds i8, i8* %327, i64 %328, !dbg !5061
  %330 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5062
  store i8* %329, i8** %330, align 8, !dbg !5063
  call void @llvm.dbg.declare(metadata i8** %85, metadata !5064, metadata !DIExpression()), !dbg !5065
  %331 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 9, !dbg !5066
  %332 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %331, align 8, !dbg !5066
  %333 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 10, !dbg !5067
  %334 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5068
  %335 = load i8*, i8** %334, align 8, !dbg !5068
  %336 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5069
  %337 = load i8*, i8** %336, align 8, !dbg !5069
  %338 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 2, !dbg !5070
  %339 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5071
  store %"class.std::__1::basic_streambuf"* %339, %"class.std::__1::basic_streambuf"** %26, align 8
  %340 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %26, align 8
  %341 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %340, i32 0, i32 2, !dbg !5072
  %342 = load i8*, i8** %341, align 8, !dbg !5072
  %343 = load i64, i64* %75, align 8, !dbg !5073
  %344 = getelementptr inbounds i8, i8* %342, i64 %343, !dbg !5074
  %345 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5075
  store %"class.std::__1::basic_streambuf"* %345, %"class.std::__1::basic_streambuf"** %27, align 8
  %346 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %346, i32 0, i32 2, !dbg !5076
  %348 = load i8*, i8** %347, align 8, !dbg !5076
  %349 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 7, !dbg !5077
  %350 = load i64, i64* %349, align 8, !dbg !5077
  %351 = getelementptr inbounds i8, i8* %348, i64 %350, !dbg !5078
  store %"class.std::__1::codecvt"* %332, %"class.std::__1::codecvt"** %37, align 8
  store %union.__mbstate_t* %333, %union.__mbstate_t** %38, align 8
  store i8* %335, i8** %39, align 8
  store i8* %337, i8** %40, align 8
  store i8** %338, i8*** %41, align 8
  store i8* %344, i8** %42, align 8
  store i8* %351, i8** %43, align 8
  store i8** %85, i8*** %44, align 8
  %352 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %37, align 8
  %353 = bitcast %"class.std::__1::codecvt"* %352 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***, !dbg !5079
  %354 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %353, align 8, !dbg !5079
  %355 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %354, i64 4, !dbg !5079
  %356 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %355, align 8, !dbg !5079
  %357 = load %union.__mbstate_t*, %union.__mbstate_t** %38, align 8, !dbg !5080
  %358 = load i8*, i8** %39, align 8, !dbg !5081
  %359 = load i8*, i8** %40, align 8, !dbg !5082
  %360 = load i8**, i8*** %41, align 8, !dbg !5083
  %361 = load i8*, i8** %42, align 8, !dbg !5084
  %362 = load i8*, i8** %43, align 8, !dbg !5085
  %363 = load i8**, i8*** %44, align 8, !dbg !5086
  %364 = call i32 %356(%"class.std::__1::codecvt"* %352, %union.__mbstate_t* dereferenceable(128) %357, i8* %358, i8* %359, i8** dereferenceable(8) %360, i8* %361, i8* %362, i8** dereferenceable(8) %363) #8, !dbg !5079
  store i32 %364, i32* %83, align 4, !dbg !5087
  %365 = load i32, i32* %83, align 4, !dbg !5088
  %366 = icmp eq i32 %365, 3, !dbg !5089
  br i1 %366, label %367, label %388, !dbg !5090

; <label>:367:                                    ; preds = %325
  %368 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5091
  %369 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5092
  %370 = load i8*, i8** %369, align 8, !dbg !5092
  %371 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 1, !dbg !5093
  %372 = load i8*, i8** %371, align 8, !dbg !5093
  %373 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %86, i32 0, i32 3, !dbg !5094
  %374 = load i8*, i8** %373, align 8, !dbg !5094
  store %"class.std::__1::basic_streambuf"* %368, %"class.std::__1::basic_streambuf"** %45, align 8
  store i8* %370, i8** %46, align 8
  store i8* %372, i8** %47, align 8
  store i8* %374, i8** %48, align 8
  %375 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %45, align 8
  %376 = load i8*, i8** %46, align 8, !dbg !5095
  %377 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 2, !dbg !5096
  store i8* %376, i8** %377, align 8, !dbg !5097
  %378 = load i8*, i8** %47, align 8, !dbg !5098
  %379 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 3, !dbg !5099
  store i8* %378, i8** %379, align 8, !dbg !5100
  %380 = load i8*, i8** %48, align 8, !dbg !5101
  %381 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %375, i32 0, i32 4, !dbg !5102
  store i8* %380, i8** %381, align 8, !dbg !5103
  %382 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5104
  store %"class.std::__1::basic_streambuf"* %382, %"class.std::__1::basic_streambuf"** %49, align 8
  %383 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %49, align 8
  %384 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %383, i32 0, i32 3, !dbg !5105
  %385 = load i8*, i8** %384, align 8, !dbg !5105
  %386 = load i8, i8* %385, align 1, !dbg !5106
  %387 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %386) #8, !dbg !5107
  store i32 %387, i32* %78, align 4, !dbg !5108
  br label %424, !dbg !5109

; <label>:388:                                    ; preds = %325
  %389 = load i8*, i8** %85, align 8, !dbg !5110
  %390 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5111
  store %"class.std::__1::basic_streambuf"* %390, %"class.std::__1::basic_streambuf"** %51, align 8
  %391 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %51, align 8
  %392 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %391, i32 0, i32 2, !dbg !5112
  %393 = load i8*, i8** %392, align 8, !dbg !5112
  %394 = load i64, i64* %75, align 8, !dbg !5113
  %395 = getelementptr inbounds i8, i8* %393, i64 %394, !dbg !5114
  %396 = icmp ne i8* %389, %395, !dbg !5115
  br i1 %396, label %397, label %423, !dbg !5116

; <label>:397:                                    ; preds = %388
  %398 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5117
  %399 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5118
  store %"class.std::__1::basic_streambuf"* %399, %"class.std::__1::basic_streambuf"** %52, align 8
  %400 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %52, align 8
  %401 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %400, i32 0, i32 2, !dbg !5119
  %402 = load i8*, i8** %401, align 8, !dbg !5119
  %403 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5120
  store %"class.std::__1::basic_streambuf"* %403, %"class.std::__1::basic_streambuf"** %53, align 8
  %404 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %53, align 8
  %405 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %404, i32 0, i32 2, !dbg !5121
  %406 = load i8*, i8** %405, align 8, !dbg !5121
  %407 = load i64, i64* %75, align 8, !dbg !5122
  %408 = getelementptr inbounds i8, i8* %406, i64 %407, !dbg !5123
  %409 = load i8*, i8** %85, align 8, !dbg !5124
  store %"class.std::__1::basic_streambuf"* %398, %"class.std::__1::basic_streambuf"** %54, align 8
  store i8* %402, i8** %55, align 8
  store i8* %408, i8** %56, align 8
  store i8* %409, i8** %57, align 8
  %410 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %54, align 8
  %411 = load i8*, i8** %55, align 8, !dbg !5125
  %412 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 2, !dbg !5126
  store i8* %411, i8** %412, align 8, !dbg !5127
  %413 = load i8*, i8** %56, align 8, !dbg !5128
  %414 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 3, !dbg !5129
  store i8* %413, i8** %414, align 8, !dbg !5130
  %415 = load i8*, i8** %57, align 8, !dbg !5131
  %416 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 4, !dbg !5132
  store i8* %415, i8** %416, align 8, !dbg !5133
  %417 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5134
  store %"class.std::__1::basic_streambuf"* %417, %"class.std::__1::basic_streambuf"** %58, align 8
  %418 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %58, align 8
  %419 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %418, i32 0, i32 3, !dbg !5135
  %420 = load i8*, i8** %419, align 8, !dbg !5135
  %421 = load i8, i8* %420, align 1, !dbg !5136
  %422 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %421) #8, !dbg !5137
  store i32 %422, i32* %78, align 4, !dbg !5138
  br label %423, !dbg !5139

; <label>:423:                                    ; preds = %397, %388
  br label %424

; <label>:424:                                    ; preds = %423, %367
  br label %425, !dbg !5140

; <label>:425:                                    ; preds = %424, %304
  br label %426

; <label>:426:                                    ; preds = %425, %233
  br label %434, !dbg !5141

; <label>:427:                                    ; preds = %145
  %428 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5142
  store %"class.std::__1::basic_streambuf"* %428, %"class.std::__1::basic_streambuf"** %60, align 8
  %429 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %430 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %429, i32 0, i32 3, !dbg !5143
  %431 = load i8*, i8** %430, align 8, !dbg !5143
  %432 = load i8, i8* %431, align 1, !dbg !5144
  %433 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %432) #8, !dbg !5145
  store i32 %433, i32* %78, align 4, !dbg !5146
  br label %434

; <label>:434:                                    ; preds = %427, %426
  %435 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5147
  store %"class.std::__1::basic_streambuf"* %435, %"class.std::__1::basic_streambuf"** %65, align 8
  %436 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %437 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %436, i32 0, i32 2, !dbg !5148
  %438 = load i8*, i8** %437, align 8, !dbg !5148
  %439 = icmp eq i8* %438, %74, !dbg !5149
  br i1 %439, label %440, label %449, !dbg !5150

; <label>:440:                                    ; preds = %434
  %441 = bitcast %"class.std::__1::basic_filebuf"* %86 to %"class.std::__1::basic_streambuf"*, !dbg !5151
  store %"class.std::__1::basic_streambuf"* %441, %"class.std::__1::basic_streambuf"** %66, align 8
  store i8* null, i8** %67, align 8
  store i8* null, i8** %68, align 8
  store i8* null, i8** %69, align 8
  %442 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %66, align 8
  %443 = load i8*, i8** %67, align 8, !dbg !5152
  %444 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 2, !dbg !5153
  store i8* %443, i8** %444, align 8, !dbg !5154
  %445 = load i8*, i8** %68, align 8, !dbg !5155
  %446 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 3, !dbg !5156
  store i8* %445, i8** %446, align 8, !dbg !5157
  %447 = load i8*, i8** %69, align 8, !dbg !5158
  %448 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %442, i32 0, i32 4, !dbg !5159
  store i8* %447, i8** %448, align 8, !dbg !5160
  br label %449, !dbg !5161

; <label>:449:                                    ; preds = %440, %434
  %450 = load i32, i32* %78, align 4, !dbg !5162
  store i32 %450, i32* %71, align 4, !dbg !5163
  br label %451, !dbg !5163

; <label>:451:                                    ; preds = %449, %90
  %452 = load i32, i32* %71, align 4, !dbg !5164
  ret i32 %452, !dbg !5164
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(%"class.std::__1::basic_filebuf"*, i32) unnamed_addr #0 align 2 !dbg !5165 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %3, metadata !4461, metadata !DIExpression()), !dbg !5166
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !5171, metadata !DIExpression()), !dbg !5173
  %5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5176, metadata !DIExpression()), !dbg !5177
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !5171, metadata !DIExpression()), !dbg !5178
  %7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5176, metadata !DIExpression()), !dbg !5182
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %8, metadata !4461, metadata !DIExpression()), !dbg !5183
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %9, metadata !4461, metadata !DIExpression()), !dbg !5185
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %10, metadata !4505, metadata !DIExpression()), !dbg !5187
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %13 = alloca i32, align 4
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %12, metadata !5189, metadata !DIExpression()), !dbg !5190
  store i32 %1, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !5191, metadata !DIExpression()), !dbg !5192
  %14 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %12, align 8
  %15 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %14, i32 0, i32 8, !dbg !5193
  %16 = load %struct.__sFILE*, %struct.__sFILE** %15, align 8, !dbg !5193
  %17 = icmp ne %struct.__sFILE* %16, null, !dbg !5193
  br i1 %17, label %18, label %73, !dbg !5194

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5195
  store %"class.std::__1::basic_streambuf"* %19, %"class.std::__1::basic_streambuf"** %10, align 8
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %20, i32 0, i32 2, !dbg !5196
  %22 = load i8*, i8** %21, align 8, !dbg !5196
  %23 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5197
  store %"class.std::__1::basic_streambuf"* %23, %"class.std::__1::basic_streambuf"** %9, align 8
  %24 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %24, i32 0, i32 3, !dbg !5198
  %26 = load i8*, i8** %25, align 8, !dbg !5198
  %27 = icmp ult i8* %22, %26, !dbg !5199
  br i1 %27, label %28, label %73, !dbg !5200

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %13, align 4, !dbg !5201
  %30 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5202
  %31 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %29, i32 %30) #8, !dbg !5203
  br i1 %31, label %32, label %42, !dbg !5204

; <label>:32:                                     ; preds = %28
  %33 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5205
  store %"class.std::__1::basic_streambuf"* %33, %"class.std::__1::basic_streambuf"** %6, align 8
  store i32 -1, i32* %7, align 4
  %34 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %35 = load i32, i32* %7, align 4, !dbg !5206
  %36 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 3, !dbg !5207
  %37 = load i8*, i8** %36, align 8, !dbg !5208
  %38 = sext i32 %35 to i64, !dbg !5208
  %39 = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !5208
  store i8* %39, i8** %36, align 8, !dbg !5208
  %40 = load i32, i32* %13, align 4, !dbg !5209
  %41 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %40) #8, !dbg !5210
  store i32 %41, i32* %11, align 4, !dbg !5211
  br label %75, !dbg !5211

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %14, i32 0, i32 12, !dbg !5212
  %44 = load i32, i32* %43, align 8, !dbg !5212
  %45 = and i32 %44, 16, !dbg !5213
  %46 = icmp ne i32 %45, 0, !dbg !5214
  br i1 %46, label %57, label %47, !dbg !5215

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %13, align 4, !dbg !5216
  %49 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %48) #8, !dbg !5217
  %50 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5218
  store %"class.std::__1::basic_streambuf"* %50, %"class.std::__1::basic_streambuf"** %3, align 8
  %51 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %51, i32 0, i32 3, !dbg !5219
  %53 = load i8*, i8** %52, align 8, !dbg !5219
  %54 = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !5218
  %55 = load i8, i8* %54, align 1, !dbg !5218
  %56 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %49, i8 signext %55) #8, !dbg !5220
  br i1 %56, label %57, label %72, !dbg !5221

; <label>:57:                                     ; preds = %47, %42
  %58 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5222
  store %"class.std::__1::basic_streambuf"* %58, %"class.std::__1::basic_streambuf"** %4, align 8
  store i32 -1, i32* %5, align 4
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %60 = load i32, i32* %5, align 4, !dbg !5223
  %61 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %59, i32 0, i32 3, !dbg !5224
  %62 = load i8*, i8** %61, align 8, !dbg !5225
  %63 = sext i32 %60 to i64, !dbg !5225
  %64 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !5225
  store i8* %64, i8** %61, align 8, !dbg !5225
  %65 = load i32, i32* %13, align 4, !dbg !5226
  %66 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %65) #8, !dbg !5227
  %67 = bitcast %"class.std::__1::basic_filebuf"* %14 to %"class.std::__1::basic_streambuf"*, !dbg !5228
  store %"class.std::__1::basic_streambuf"* %67, %"class.std::__1::basic_streambuf"** %8, align 8
  %68 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %69 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %68, i32 0, i32 3, !dbg !5229
  %70 = load i8*, i8** %69, align 8, !dbg !5229
  store i8 %66, i8* %70, align 1, !dbg !5230
  %71 = load i32, i32* %13, align 4, !dbg !5231
  store i32 %71, i32* %11, align 4, !dbg !5232
  br label %75, !dbg !5232

; <label>:72:                                     ; preds = %47
  br label %73, !dbg !5233

; <label>:73:                                     ; preds = %72, %18, %2
  %74 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5234
  store i32 %74, i32* %11, align 4, !dbg !5235
  br label %75, !dbg !5235

; <label>:75:                                     ; preds = %73, %57, %32
  %76 = load i32, i32* %11, align 4, !dbg !5236
  ret i32 %76, !dbg !5236
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(%"class.std::__1::basic_filebuf"*, i32) unnamed_addr #0 align 2 !dbg !5237 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %3, metadata !4509, metadata !DIExpression()), !dbg !5238
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !4509, metadata !DIExpression()), !dbg !5244
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %5, metadata !4531, metadata !DIExpression()), !dbg !5247
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !4509, metadata !DIExpression()), !dbg !5249
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %7, metadata !4509, metadata !DIExpression()), !dbg !5251
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %8, metadata !4531, metadata !DIExpression()), !dbg !5255
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %9, metadata !4531, metadata !DIExpression()), !dbg !5257
  %10 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %10, metadata !5259, metadata !DIExpression()), !dbg !5261
  %11 = alloca %union.__mbstate_t*, align 8
  call void @llvm.dbg.declare(metadata %union.__mbstate_t** %11, metadata !5263, metadata !DIExpression()), !dbg !5264
  %12 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !5265, metadata !DIExpression()), !dbg !5266
  %13 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !5267, metadata !DIExpression()), !dbg !5268
  %14 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %14, metadata !5269, metadata !DIExpression()), !dbg !5270
  %15 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !5271, metadata !DIExpression()), !dbg !5272
  %16 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !5273, metadata !DIExpression()), !dbg !5274
  %17 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %17, metadata !5275, metadata !DIExpression()), !dbg !5276
  %18 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %18, metadata !4509, metadata !DIExpression()), !dbg !5277
  %19 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %19, metadata !5280, metadata !DIExpression()), !dbg !5282
  %20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !5286, metadata !DIExpression()), !dbg !5287
  %21 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %21, metadata !4531, metadata !DIExpression()), !dbg !5288
  %22 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %22, metadata !4509, metadata !DIExpression()), !dbg !5292
  %23 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %23, metadata !4509, metadata !DIExpression()), !dbg !5294
  %24 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %24, metadata !4531, metadata !DIExpression()), !dbg !5297
  %25 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %25, metadata !3974, metadata !DIExpression()), !dbg !5299
  %26 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %26, metadata !3980, metadata !DIExpression()), !dbg !5302
  %27 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %27, metadata !3982, metadata !DIExpression()), !dbg !5303
  %28 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %28, metadata !4531, metadata !DIExpression()), !dbg !5304
  %29 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %29, metadata !3974, metadata !DIExpression()), !dbg !5310
  %30 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !3980, metadata !DIExpression()), !dbg !5312
  %31 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %31, metadata !3982, metadata !DIExpression()), !dbg !5313
  %32 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %32, metadata !5314, metadata !DIExpression()), !dbg !5316
  %33 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %33, metadata !4509, metadata !DIExpression()), !dbg !5318
  %34 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %34, metadata !5280, metadata !DIExpression()), !dbg !5320
  %35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %35, metadata !5286, metadata !DIExpression()), !dbg !5322
  %36 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %36, metadata !4531, metadata !DIExpression()), !dbg !5323
  %37 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %37, metadata !3974, metadata !DIExpression()), !dbg !5325
  %38 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %38, metadata !3980, metadata !DIExpression()), !dbg !5327
  %39 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %39, metadata !3982, metadata !DIExpression()), !dbg !5328
  %40 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %40, metadata !5314, metadata !DIExpression()), !dbg !5329
  %41 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %41, metadata !4509, metadata !DIExpression()), !dbg !5331
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
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %43, metadata !5333, metadata !DIExpression()), !dbg !5334
  store i32 %1, i32* %44, align 4
  call void @llvm.dbg.declare(metadata i32* %44, metadata !5335, metadata !DIExpression()), !dbg !5336
  %54 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %43, align 8
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8, !dbg !5337
  %56 = load %struct.__sFILE*, %struct.__sFILE** %55, align 8, !dbg !5337
  %57 = icmp eq %struct.__sFILE* %56, null, !dbg !5339
  br i1 %57, label %58, label %60, !dbg !5340

; <label>:58:                                     ; preds = %2
  %59 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5341
  store i32 %59, i32* %42, align 4, !dbg !5342
  br label %297, !dbg !5342

; <label>:60:                                     ; preds = %2
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(%"class.std::__1::basic_filebuf"* %54), !dbg !5343
  call void @llvm.dbg.declare(metadata i8* %45, metadata !5344, metadata !DIExpression()), !dbg !5345
  call void @llvm.dbg.declare(metadata i8** %46, metadata !5346, metadata !DIExpression()), !dbg !5347
  %61 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5348
  store %"class.std::__1::basic_streambuf"* %61, %"class.std::__1::basic_streambuf"** %41, align 8
  %62 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %41, align 8
  %63 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %62, i32 0, i32 5, !dbg !5349
  %64 = load i8*, i8** %63, align 8, !dbg !5349
  store i8* %64, i8** %46, align 8, !dbg !5347
  call void @llvm.dbg.declare(metadata i8** %47, metadata !5350, metadata !DIExpression()), !dbg !5351
  %65 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5352
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %40, align 8
  %66 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %67 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 7, !dbg !5353
  %68 = load i8*, i8** %67, align 8, !dbg !5353
  store i8* %68, i8** %47, align 8, !dbg !5351
  %69 = load i32, i32* %44, align 4, !dbg !5354
  %70 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5355
  %71 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %69, i32 %70) #8, !dbg !5356
  br i1 %71, label %101, label %72, !dbg !5357

; <label>:72:                                     ; preds = %60
  %73 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5358
  store %"class.std::__1::basic_streambuf"* %73, %"class.std::__1::basic_streambuf"** %36, align 8
  %74 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %36, align 8
  %75 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %74, i32 0, i32 6, !dbg !5359
  %76 = load i8*, i8** %75, align 8, !dbg !5359
  %77 = icmp eq i8* %76, null, !dbg !5360
  br i1 %77, label %78, label %87, !dbg !5361

; <label>:78:                                     ; preds = %72
  %79 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5362
  %80 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !5363
  store %"class.std::__1::basic_streambuf"* %79, %"class.std::__1::basic_streambuf"** %25, align 8
  store i8* %45, i8** %26, align 8
  store i8* %80, i8** %27, align 8
  %81 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %25, align 8
  %82 = load i8*, i8** %26, align 8, !dbg !5364
  %83 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 6, !dbg !5365
  store i8* %82, i8** %83, align 8, !dbg !5366
  %84 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 5, !dbg !5367
  store i8* %82, i8** %84, align 8, !dbg !5368
  %85 = load i8*, i8** %27, align 8, !dbg !5369
  %86 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 7, !dbg !5370
  store i8* %85, i8** %86, align 8, !dbg !5371
  br label %87, !dbg !5372

; <label>:87:                                     ; preds = %78, %72
  %88 = load i32, i32* %44, align 4, !dbg !5373
  %89 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %88) #8, !dbg !5374
  %90 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5375
  store %"class.std::__1::basic_streambuf"* %90, %"class.std::__1::basic_streambuf"** %24, align 8
  %91 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %24, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %91, i32 0, i32 6, !dbg !5376
  %93 = load i8*, i8** %92, align 8, !dbg !5376
  store i8 %89, i8* %93, align 1, !dbg !5377
  %94 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5378
  store %"class.std::__1::basic_streambuf"* %94, %"class.std::__1::basic_streambuf"** %19, align 8
  store i32 1, i32* %20, align 4
  %95 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8
  %96 = load i32, i32* %20, align 4, !dbg !5379
  %97 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %95, i32 0, i32 6, !dbg !5380
  %98 = load i8*, i8** %97, align 8, !dbg !5381
  %99 = sext i32 %96 to i64, !dbg !5381
  %100 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !5381
  store i8* %100, i8** %97, align 8, !dbg !5381
  br label %101, !dbg !5382

; <label>:101:                                    ; preds = %87, %60
  %102 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5383
  store %"class.std::__1::basic_streambuf"* %102, %"class.std::__1::basic_streambuf"** %9, align 8
  %103 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %104 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %103, i32 0, i32 6, !dbg !5384
  %105 = load i8*, i8** %104, align 8, !dbg !5384
  %106 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5385
  store %"class.std::__1::basic_streambuf"* %106, %"class.std::__1::basic_streambuf"** %6, align 8
  %107 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %107, i32 0, i32 5, !dbg !5386
  %109 = load i8*, i8** %108, align 8, !dbg !5386
  %110 = icmp ne i8* %105, %109, !dbg !5387
  br i1 %110, label %111, label %294, !dbg !5388

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 16, !dbg !5389
  %113 = load i8, i8* %112, align 2, !dbg !5389
  %114 = trunc i8 %113 to i1, !dbg !5389
  br i1 %114, label %115, label %140, !dbg !5390

; <label>:115:                                    ; preds = %111
  call void @llvm.dbg.declare(metadata i64* %48, metadata !5391, metadata !DIExpression()), !dbg !5392
  %116 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5393
  store %"class.std::__1::basic_streambuf"* %116, %"class.std::__1::basic_streambuf"** %5, align 8
  %117 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %117, i32 0, i32 6, !dbg !5394
  %119 = load i8*, i8** %118, align 8, !dbg !5394
  %120 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5395
  store %"class.std::__1::basic_streambuf"* %120, %"class.std::__1::basic_streambuf"** %3, align 8
  %121 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %122 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %121, i32 0, i32 5, !dbg !5396
  %123 = load i8*, i8** %122, align 8, !dbg !5396
  %124 = ptrtoint i8* %119 to i64, !dbg !5397
  %125 = ptrtoint i8* %123 to i64, !dbg !5397
  %126 = sub i64 %124, %125, !dbg !5397
  store i64 %126, i64* %48, align 8, !dbg !5392
  %127 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5398
  store %"class.std::__1::basic_streambuf"* %127, %"class.std::__1::basic_streambuf"** %4, align 8
  %128 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %129 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %128, i32 0, i32 5, !dbg !5399
  %130 = load i8*, i8** %129, align 8, !dbg !5399
  %131 = load i64, i64* %48, align 8, !dbg !5400
  %132 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8, !dbg !5401
  %133 = load %struct.__sFILE*, %struct.__sFILE** %132, align 8, !dbg !5401
  %134 = call i64 @"\01_fwrite"(i8* %130, i64 1, i64 %131, %struct.__sFILE* %133), !dbg !5402
  %135 = load i64, i64* %48, align 8, !dbg !5403
  %136 = icmp ne i64 %134, %135, !dbg !5404
  br i1 %136, label %137, label %139, !dbg !5405

; <label>:137:                                    ; preds = %115
  %138 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5406
  store i32 %138, i32* %42, align 4, !dbg !5407
  br label %297, !dbg !5407

; <label>:139:                                    ; preds = %115
  br label %284, !dbg !5408

; <label>:140:                                    ; preds = %111
  call void @llvm.dbg.declare(metadata i8** %49, metadata !5409, metadata !DIExpression()), !dbg !5410
  %141 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1, !dbg !5411
  %142 = load i8*, i8** %141, align 8, !dbg !5411
  store i8* %142, i8** %49, align 8, !dbg !5410
  call void @llvm.dbg.declare(metadata i32* %50, metadata !5412, metadata !DIExpression()), !dbg !5413
  br label %143, !dbg !5414, !llvm.loop !5415

; <label>:143:                                    ; preds = %280, %140
  %144 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 9, !dbg !5417
  %145 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %144, align 8, !dbg !5417
  %146 = icmp ne %"class.std::__1::codecvt"* %145, null, !dbg !5417
  br i1 %146, label %149, label %147, !dbg !5419

; <label>:147:                                    ; preds = %143
  call void @abort() #11, !dbg !5420
  unreachable, !dbg !5420
                                                  ; No predecessors!
  unreachable, !dbg !5422

; <label>:149:                                    ; preds = %143
  call void @llvm.dbg.declare(metadata i8** %51, metadata !5423, metadata !DIExpression()), !dbg !5426
  %150 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 9, !dbg !5427
  %151 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %150, align 8, !dbg !5427
  %152 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 10, !dbg !5428
  %153 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5429
  store %"class.std::__1::basic_streambuf"* %153, %"class.std::__1::basic_streambuf"** %7, align 8
  %154 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %155 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %154, i32 0, i32 5, !dbg !5430
  %156 = load i8*, i8** %155, align 8, !dbg !5430
  %157 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5431
  store %"class.std::__1::basic_streambuf"* %157, %"class.std::__1::basic_streambuf"** %8, align 8
  %158 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %159 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %158, i32 0, i32 6, !dbg !5432
  %160 = load i8*, i8** %159, align 8, !dbg !5432
  %161 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1, !dbg !5433
  %162 = load i8*, i8** %161, align 8, !dbg !5433
  %163 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1, !dbg !5434
  %164 = load i8*, i8** %163, align 8, !dbg !5434
  %165 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 5, !dbg !5435
  %166 = load i64, i64* %165, align 8, !dbg !5435
  %167 = getelementptr inbounds i8, i8* %164, i64 %166, !dbg !5436
  store %"class.std::__1::codecvt"* %151, %"class.std::__1::codecvt"** %10, align 8
  store %union.__mbstate_t* %152, %union.__mbstate_t** %11, align 8
  store i8* %156, i8** %12, align 8
  store i8* %160, i8** %13, align 8
  store i8** %51, i8*** %14, align 8
  store i8* %162, i8** %15, align 8
  store i8* %167, i8** %16, align 8
  store i8** %49, i8*** %17, align 8
  %168 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %10, align 8
  %169 = bitcast %"class.std::__1::codecvt"* %168 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***, !dbg !5437
  %170 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %169, align 8, !dbg !5437
  %171 = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %170, i64 3, !dbg !5437
  %172 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %171, align 8, !dbg !5437
  %173 = load %union.__mbstate_t*, %union.__mbstate_t** %11, align 8, !dbg !5438
  %174 = load i8*, i8** %12, align 8, !dbg !5439
  %175 = load i8*, i8** %13, align 8, !dbg !5440
  %176 = load i8**, i8*** %14, align 8, !dbg !5441
  %177 = load i8*, i8** %15, align 8, !dbg !5442
  %178 = load i8*, i8** %16, align 8, !dbg !5443
  %179 = load i8**, i8*** %17, align 8, !dbg !5444
  %180 = call i32 %172(%"class.std::__1::codecvt"* %168, %union.__mbstate_t* dereferenceable(128) %173, i8* %174, i8* %175, i8** dereferenceable(8) %176, i8* %177, i8* %178, i8** dereferenceable(8) %179) #8, !dbg !5437
  store i32 %180, i32* %50, align 4, !dbg !5445
  %181 = load i8*, i8** %51, align 8, !dbg !5446
  %182 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5447
  store %"class.std::__1::basic_streambuf"* %182, %"class.std::__1::basic_streambuf"** %18, align 8
  %183 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %184 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %183, i32 0, i32 5, !dbg !5448
  %185 = load i8*, i8** %184, align 8, !dbg !5448
  %186 = icmp eq i8* %181, %185, !dbg !5449
  br i1 %186, label %187, label %189, !dbg !5450

; <label>:187:                                    ; preds = %149
  %188 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5451
  store i32 %188, i32* %42, align 4, !dbg !5452
  br label %297, !dbg !5452

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %50, align 4, !dbg !5453
  %191 = icmp eq i32 %190, 3, !dbg !5454
  br i1 %191, label %192, label %217, !dbg !5455

; <label>:192:                                    ; preds = %189
  call void @llvm.dbg.declare(metadata i64* %52, metadata !5456, metadata !DIExpression()), !dbg !5457
  %193 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5458
  store %"class.std::__1::basic_streambuf"* %193, %"class.std::__1::basic_streambuf"** %21, align 8
  %194 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %21, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %194, i32 0, i32 6, !dbg !5459
  %196 = load i8*, i8** %195, align 8, !dbg !5459
  %197 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5460
  store %"class.std::__1::basic_streambuf"* %197, %"class.std::__1::basic_streambuf"** %22, align 8
  %198 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %22, align 8
  %199 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %198, i32 0, i32 5, !dbg !5461
  %200 = load i8*, i8** %199, align 8, !dbg !5461
  %201 = ptrtoint i8* %196 to i64, !dbg !5462
  %202 = ptrtoint i8* %200 to i64, !dbg !5462
  %203 = sub i64 %201, %202, !dbg !5462
  store i64 %203, i64* %52, align 8, !dbg !5457
  %204 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5463
  store %"class.std::__1::basic_streambuf"* %204, %"class.std::__1::basic_streambuf"** %23, align 8
  %205 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %23, align 8
  %206 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %205, i32 0, i32 5, !dbg !5464
  %207 = load i8*, i8** %206, align 8, !dbg !5464
  %208 = load i64, i64* %52, align 8, !dbg !5465
  %209 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8, !dbg !5466
  %210 = load %struct.__sFILE*, %struct.__sFILE** %209, align 8, !dbg !5466
  %211 = call i64 @"\01_fwrite"(i8* %207, i64 1, i64 %208, %struct.__sFILE* %210), !dbg !5467
  %212 = load i64, i64* %52, align 8, !dbg !5468
  %213 = icmp ne i64 %211, %212, !dbg !5469
  br i1 %213, label %214, label %216, !dbg !5470

; <label>:214:                                    ; preds = %192
  %215 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5471
  store i32 %215, i32* %42, align 4, !dbg !5472
  br label %297, !dbg !5472

; <label>:216:                                    ; preds = %192
  br label %279, !dbg !5473

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %50, align 4, !dbg !5474
  %219 = icmp eq i32 %218, 0, !dbg !5475
  br i1 %219, label %223, label %220, !dbg !5476

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %50, align 4, !dbg !5477
  %222 = icmp eq i32 %221, 1, !dbg !5478
  br i1 %222, label %223, label %276, !dbg !5479

; <label>:223:                                    ; preds = %220, %217
  call void @llvm.dbg.declare(metadata i64* %53, metadata !5480, metadata !DIExpression()), !dbg !5481
  %224 = load i8*, i8** %49, align 8, !dbg !5482
  %225 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1, !dbg !5483
  %226 = load i8*, i8** %225, align 8, !dbg !5483
  %227 = ptrtoint i8* %224 to i64, !dbg !5484
  %228 = ptrtoint i8* %226 to i64, !dbg !5484
  %229 = sub i64 %227, %228, !dbg !5484
  store i64 %229, i64* %53, align 8, !dbg !5481
  %230 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 1, !dbg !5485
  %231 = load i8*, i8** %230, align 8, !dbg !5485
  %232 = load i64, i64* %53, align 8, !dbg !5487
  %233 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %54, i32 0, i32 8, !dbg !5488
  %234 = load %struct.__sFILE*, %struct.__sFILE** %233, align 8, !dbg !5488
  %235 = call i64 @"\01_fwrite"(i8* %231, i64 1, i64 %232, %struct.__sFILE* %234), !dbg !5489
  %236 = load i64, i64* %53, align 8, !dbg !5490
  %237 = icmp ne i64 %235, %236, !dbg !5491
  br i1 %237, label %238, label %240, !dbg !5492

; <label>:238:                                    ; preds = %223
  %239 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5493
  store i32 %239, i32* %42, align 4, !dbg !5494
  br label %297, !dbg !5494

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %50, align 4, !dbg !5495
  %242 = icmp eq i32 %241, 1, !dbg !5496
  br i1 %242, label %243, label %275, !dbg !5497

; <label>:243:                                    ; preds = %240
  %244 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5498
  %245 = load i8*, i8** %51, align 8, !dbg !5499
  %246 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5500
  store %"class.std::__1::basic_streambuf"* %246, %"class.std::__1::basic_streambuf"** %28, align 8
  %247 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %28, align 8
  %248 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %247, i32 0, i32 6, !dbg !5501
  %249 = load i8*, i8** %248, align 8, !dbg !5501
  store %"class.std::__1::basic_streambuf"* %244, %"class.std::__1::basic_streambuf"** %29, align 8
  store i8* %245, i8** %30, align 8
  store i8* %249, i8** %31, align 8
  %250 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %29, align 8
  %251 = load i8*, i8** %30, align 8, !dbg !5502
  %252 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 6, !dbg !5503
  store i8* %251, i8** %252, align 8, !dbg !5504
  %253 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 5, !dbg !5505
  store i8* %251, i8** %253, align 8, !dbg !5506
  %254 = load i8*, i8** %31, align 8, !dbg !5507
  %255 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %250, i32 0, i32 7, !dbg !5508
  store i8* %254, i8** %255, align 8, !dbg !5509
  %256 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5510
  %257 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5511
  store %"class.std::__1::basic_streambuf"* %257, %"class.std::__1::basic_streambuf"** %32, align 8
  %258 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %32, align 8
  %259 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %258, i32 0, i32 7, !dbg !5512
  %260 = load i8*, i8** %259, align 8, !dbg !5512
  %261 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5513
  store %"class.std::__1::basic_streambuf"* %261, %"class.std::__1::basic_streambuf"** %33, align 8
  %262 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %33, align 8
  %263 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %262, i32 0, i32 5, !dbg !5514
  %264 = load i8*, i8** %263, align 8, !dbg !5514
  %265 = ptrtoint i8* %260 to i64, !dbg !5515
  %266 = ptrtoint i8* %264 to i64, !dbg !5515
  %267 = sub i64 %265, %266, !dbg !5515
  %268 = trunc i64 %267 to i32, !dbg !5516
  store %"class.std::__1::basic_streambuf"* %256, %"class.std::__1::basic_streambuf"** %34, align 8
  store i32 %268, i32* %35, align 4
  %269 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %34, align 8
  %270 = load i32, i32* %35, align 4, !dbg !5517
  %271 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %269, i32 0, i32 6, !dbg !5518
  %272 = load i8*, i8** %271, align 8, !dbg !5519
  %273 = sext i32 %270 to i64, !dbg !5519
  %274 = getelementptr inbounds i8, i8* %272, i64 %273, !dbg !5519
  store i8* %274, i8** %271, align 8, !dbg !5519
  br label %275, !dbg !5520

; <label>:275:                                    ; preds = %243, %240
  br label %278, !dbg !5521

; <label>:276:                                    ; preds = %220
  %277 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5522
  store i32 %277, i32* %42, align 4, !dbg !5523
  br label %297, !dbg !5523

; <label>:278:                                    ; preds = %275
  br label %279

; <label>:279:                                    ; preds = %278, %216
  br label %280, !dbg !5524

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %50, align 4, !dbg !5525
  %282 = icmp eq i32 %281, 1, !dbg !5526
  br i1 %282, label %143, label %283, !dbg !5524, !llvm.loop !5415

; <label>:283:                                    ; preds = %280
  br label %284

; <label>:284:                                    ; preds = %283, %139
  %285 = bitcast %"class.std::__1::basic_filebuf"* %54 to %"class.std::__1::basic_streambuf"*, !dbg !5527
  %286 = load i8*, i8** %46, align 8, !dbg !5528
  %287 = load i8*, i8** %47, align 8, !dbg !5529
  store %"class.std::__1::basic_streambuf"* %285, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %286, i8** %38, align 8
  store i8* %287, i8** %39, align 8
  %288 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %289 = load i8*, i8** %38, align 8, !dbg !5530
  %290 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 6, !dbg !5531
  store i8* %289, i8** %290, align 8, !dbg !5532
  %291 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 5, !dbg !5533
  store i8* %289, i8** %291, align 8, !dbg !5534
  %292 = load i8*, i8** %39, align 8, !dbg !5535
  %293 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 7, !dbg !5536
  store i8* %292, i8** %293, align 8, !dbg !5537
  br label %294, !dbg !5538

; <label>:294:                                    ; preds = %284, %101
  %295 = load i32, i32* %44, align 4, !dbg !5539
  %296 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %295) #8, !dbg !5540
  store i32 %296, i32* %42, align 4, !dbg !5541
  br label %297, !dbg !5541

; <label>:297:                                    ; preds = %294, %276, %238, %214, %187, %137, %58
  %298 = load i32, i32* %42, align 4, !dbg !5542
  ret i32 %298, !dbg !5542
}

declare i32 @fclose(%struct.__sFILE*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #2

declare i32 @fseeko(%struct.__sFILE*, i64, i32) #2

declare i64 @ftello(%struct.__sFILE*) #2

; Function Attrs: noreturn
declare void @abort() #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE3eofEv() #0 align 2 !dbg !5543 {
  ret i32 -1, !dbg !5544
}

declare i64 @"\01_fwrite"(i8*, i64, i64, %struct.__sFILE*) #2

declare i32 @fflush(%struct.__sFILE*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 !dbg !5545 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %2, metadata !3984, metadata !DIExpression()), !dbg !5546
  %3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3988, metadata !DIExpression()), !dbg !5551
  %4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3990, metadata !DIExpression()), !dbg !5552
  %5 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3992, metadata !DIExpression()), !dbg !5553
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !3984, metadata !DIExpression()), !dbg !5554
  %7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3988, metadata !DIExpression()), !dbg !5556
  %8 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3990, metadata !DIExpression()), !dbg !5557
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3992, metadata !DIExpression()), !dbg !5558
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %10, metadata !3974, metadata !DIExpression()), !dbg !5559
  %11 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3980, metadata !DIExpression()), !dbg !5561
  %12 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3982, metadata !DIExpression()), !dbg !5562
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %14, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %14, metadata !5563, metadata !DIExpression()), !dbg !5564
  %15 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 13, !dbg !5565
  %17 = load i32, i32* %16, align 4, !dbg !5565
  %18 = and i32 %17, 8, !dbg !5566
  %19 = icmp ne i32 %18, 0, !dbg !5567
  br i1 %19, label %75, label %20, !dbg !5568

; <label>:20:                                     ; preds = %1
  %21 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*, !dbg !5569
  store %"class.std::__1::basic_streambuf"* %21, %"class.std::__1::basic_streambuf"** %10, align 8
  store i8* null, i8** %11, align 8
  store i8* null, i8** %12, align 8
  %22 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %23 = load i8*, i8** %11, align 8, !dbg !5570
  %24 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 6, !dbg !5571
  store i8* %23, i8** %24, align 8, !dbg !5572
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 5, !dbg !5573
  store i8* %23, i8** %25, align 8, !dbg !5574
  %26 = load i8*, i8** %12, align 8, !dbg !5575
  %27 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %22, i32 0, i32 7, !dbg !5576
  store i8* %26, i8** %27, align 8, !dbg !5577
  %28 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 16, !dbg !5578
  %29 = load i8, i8* %28, align 2, !dbg !5578
  %30 = trunc i8 %29 to i1, !dbg !5578
  br i1 %30, label %31, label %52, !dbg !5579

; <label>:31:                                     ; preds = %20
  %32 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*, !dbg !5580
  %33 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !5581
  %34 = load i8*, i8** %33, align 8, !dbg !5581
  %35 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !5582
  %36 = load i8*, i8** %35, align 8, !dbg !5582
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !5583
  %38 = load i64, i64* %37, align 8, !dbg !5583
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !5584
  %40 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 1, !dbg !5585
  %41 = load i8*, i8** %40, align 8, !dbg !5585
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 5, !dbg !5586
  %43 = load i64, i64* %42, align 8, !dbg !5586
  %44 = getelementptr inbounds i8, i8* %41, i64 %43, !dbg !5587
  store %"class.std::__1::basic_streambuf"* %32, %"class.std::__1::basic_streambuf"** %2, align 8
  store i8* %34, i8** %3, align 8
  store i8* %39, i8** %4, align 8
  store i8* %44, i8** %5, align 8
  %45 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %46 = load i8*, i8** %3, align 8, !dbg !5588
  %47 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 2, !dbg !5589
  store i8* %46, i8** %47, align 8, !dbg !5590
  %48 = load i8*, i8** %4, align 8, !dbg !5591
  %49 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 3, !dbg !5592
  store i8* %48, i8** %49, align 8, !dbg !5593
  %50 = load i8*, i8** %5, align 8, !dbg !5594
  %51 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %45, i32 0, i32 4, !dbg !5595
  store i8* %50, i8** %51, align 8, !dbg !5596
  br label %73, !dbg !5597

; <label>:52:                                     ; preds = %20
  %53 = bitcast %"class.std::__1::basic_filebuf"* %15 to %"class.std::__1::basic_streambuf"*, !dbg !5598
  %54 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !5599
  %55 = load i8*, i8** %54, align 8, !dbg !5599
  %56 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !5600
  %57 = load i8*, i8** %56, align 8, !dbg !5600
  %58 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !5601
  %59 = load i64, i64* %58, align 8, !dbg !5601
  %60 = getelementptr inbounds i8, i8* %57, i64 %59, !dbg !5602
  %61 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 6, !dbg !5603
  %62 = load i8*, i8** %61, align 8, !dbg !5603
  %63 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 7, !dbg !5604
  %64 = load i64, i64* %63, align 8, !dbg !5604
  %65 = getelementptr inbounds i8, i8* %62, i64 %64, !dbg !5605
  store %"class.std::__1::basic_streambuf"* %53, %"class.std::__1::basic_streambuf"** %6, align 8
  store i8* %55, i8** %7, align 8
  store i8* %60, i8** %8, align 8
  store i8* %65, i8** %9, align 8
  %66 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %67 = load i8*, i8** %7, align 8, !dbg !5606
  %68 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 2, !dbg !5607
  store i8* %67, i8** %68, align 8, !dbg !5608
  %69 = load i8*, i8** %8, align 8, !dbg !5609
  %70 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 3, !dbg !5610
  store i8* %69, i8** %70, align 8, !dbg !5611
  %71 = load i8*, i8** %9, align 8, !dbg !5612
  %72 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %66, i32 0, i32 4, !dbg !5613
  store i8* %71, i8** %72, align 8, !dbg !5614
  br label %73

; <label>:73:                                     ; preds = %52, %31
  %74 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %15, i32 0, i32 13, !dbg !5615
  store i32 8, i32* %74, align 4, !dbg !5616
  store i1 true, i1* %13, align 1, !dbg !5617
  br label %76, !dbg !5617

; <label>:75:                                     ; preds = %1
  store i1 false, i1* %13, align 1, !dbg !5618
  br label %76, !dbg !5618

; <label>:76:                                     ; preds = %75, %73
  %77 = load i1, i1* %13, align 1, !dbg !5619
  ret i1 %77, !dbg !5619
}

declare i64 @fread(i8*, i64, i64, %struct.__sFILE*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext) #0 align 2 !dbg !5620 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  call void @llvm.dbg.declare(metadata i8* %2, metadata !5621, metadata !DIExpression()), !dbg !5622
  %3 = load i8, i8* %2, align 1, !dbg !5623
  %4 = zext i8 %3 to i32, !dbg !5624
  ret i32 %4, !dbg !5625
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #0 align 2 !dbg !5626 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !5627, metadata !DIExpression()), !dbg !5628
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5629, metadata !DIExpression()), !dbg !5630
  %5 = load i32, i32* %3, align 4, !dbg !5631
  %6 = load i32, i32* %4, align 4, !dbg !5632
  %7 = icmp eq i32 %5, %6, !dbg !5633
  ret i1 %7, !dbg !5634
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32) #0 align 2 !dbg !5635 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !5636, metadata !DIExpression()), !dbg !5637
  %3 = load i32, i32* %2, align 4, !dbg !5638
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5639
  %5 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %3, i32 %4) #8, !dbg !5640
  br i1 %5, label %6, label %9, !dbg !5640

; <label>:6:                                      ; preds = %1
  %7 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8, !dbg !5641
  %8 = xor i32 %7, -1, !dbg !5642
  br label %11, !dbg !5640

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4, !dbg !5643
  br label %11, !dbg !5640

; <label>:11:                                     ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ], !dbg !5640
  ret i32 %12, !dbg !5644
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext, i8 signext) #0 align 2 !dbg !5645 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !5646, metadata !DIExpression()), !dbg !5647
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !5648, metadata !DIExpression()), !dbg !5649
  %5 = load i8, i8* %3, align 1, !dbg !5650
  %6 = sext i8 %5 to i32, !dbg !5650
  %7 = load i8, i8* %4, align 1, !dbg !5651
  %8 = sext i8 %7 to i32, !dbg !5651
  %9 = icmp eq i32 %6, %8, !dbg !5652
  ret i1 %9, !dbg !5653
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32) #0 align 2 !dbg !5654 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !5655, metadata !DIExpression()), !dbg !5656
  %3 = load i32, i32* %2, align 4, !dbg !5657
  %4 = trunc i32 %3 to i8, !dbg !5657
  ret i8 %4, !dbg !5658
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(%"class.std::__1::basic_filebuf"*) #0 align 2 !dbg !5659 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %2, metadata !3974, metadata !DIExpression()), !dbg !5660
  %3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3980, metadata !DIExpression()), !dbg !5667
  %4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3982, metadata !DIExpression()), !dbg !5668
  %5 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %5, metadata !3974, metadata !DIExpression()), !dbg !5669
  %6 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3980, metadata !DIExpression()), !dbg !5671
  %7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3982, metadata !DIExpression()), !dbg !5672
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %8, metadata !3974, metadata !DIExpression()), !dbg !5673
  %9 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3980, metadata !DIExpression()), !dbg !5675
  %10 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3982, metadata !DIExpression()), !dbg !5676
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %11, metadata !3984, metadata !DIExpression()), !dbg !5677
  %12 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3988, metadata !DIExpression()), !dbg !5679
  %13 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !3990, metadata !DIExpression()), !dbg !5680
  %14 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !3992, metadata !DIExpression()), !dbg !5681
  %15 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %15, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %15, metadata !5682, metadata !DIExpression()), !dbg !5683
  %16 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 13, !dbg !5684
  %18 = load i32, i32* %17, align 4, !dbg !5684
  %19 = and i32 %18, 16, !dbg !5685
  %20 = icmp ne i32 %19, 0, !dbg !5686
  br i1 %20, label %80, label %21, !dbg !5687

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*, !dbg !5688
  store %"class.std::__1::basic_streambuf"* %22, %"class.std::__1::basic_streambuf"** %11, align 8
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  %23 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %24 = load i8*, i8** %12, align 8, !dbg !5689
  %25 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 2, !dbg !5690
  store i8* %24, i8** %25, align 8, !dbg !5691
  %26 = load i8*, i8** %13, align 8, !dbg !5692
  %27 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 3, !dbg !5693
  store i8* %26, i8** %27, align 8, !dbg !5694
  %28 = load i8*, i8** %14, align 8, !dbg !5695
  %29 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %23, i32 0, i32 4, !dbg !5696
  store i8* %28, i8** %29, align 8, !dbg !5697
  %30 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 5, !dbg !5698
  %31 = load i64, i64* %30, align 8, !dbg !5698
  %32 = icmp ugt i64 %31, 8, !dbg !5699
  br i1 %32, label %33, label %70, !dbg !5700

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 16, !dbg !5701
  %35 = load i8, i8* %34, align 2, !dbg !5701
  %36 = trunc i8 %35 to i1, !dbg !5701
  br i1 %36, label %37, label %53, !dbg !5702

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*, !dbg !5703
  %39 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 1, !dbg !5704
  %40 = load i8*, i8** %39, align 8, !dbg !5704
  %41 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 1, !dbg !5705
  %42 = load i8*, i8** %41, align 8, !dbg !5705
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 5, !dbg !5706
  %44 = load i64, i64* %43, align 8, !dbg !5706
  %45 = sub i64 %44, 1, !dbg !5707
  %46 = getelementptr inbounds i8, i8* %42, i64 %45, !dbg !5708
  store %"class.std::__1::basic_streambuf"* %38, %"class.std::__1::basic_streambuf"** %2, align 8
  store i8* %40, i8** %3, align 8
  store i8* %46, i8** %4, align 8
  %47 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %48 = load i8*, i8** %3, align 8, !dbg !5709
  %49 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 6, !dbg !5710
  store i8* %48, i8** %49, align 8, !dbg !5711
  %50 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 5, !dbg !5712
  store i8* %48, i8** %50, align 8, !dbg !5713
  %51 = load i8*, i8** %4, align 8, !dbg !5714
  %52 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %47, i32 0, i32 7, !dbg !5715
  store i8* %51, i8** %52, align 8, !dbg !5716
  br label %69, !dbg !5717

; <label>:53:                                     ; preds = %33
  %54 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*, !dbg !5718
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 6, !dbg !5719
  %56 = load i8*, i8** %55, align 8, !dbg !5719
  %57 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 6, !dbg !5720
  %58 = load i8*, i8** %57, align 8, !dbg !5720
  %59 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 7, !dbg !5721
  %60 = load i64, i64* %59, align 8, !dbg !5721
  %61 = sub i64 %60, 1, !dbg !5722
  %62 = getelementptr inbounds i8, i8* %58, i64 %61, !dbg !5723
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %5, align 8
  store i8* %56, i8** %6, align 8
  store i8* %62, i8** %7, align 8
  %63 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %5, align 8
  %64 = load i8*, i8** %6, align 8, !dbg !5724
  %65 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 6, !dbg !5725
  store i8* %64, i8** %65, align 8, !dbg !5726
  %66 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 5, !dbg !5727
  store i8* %64, i8** %66, align 8, !dbg !5728
  %67 = load i8*, i8** %7, align 8, !dbg !5729
  %68 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %63, i32 0, i32 7, !dbg !5730
  store i8* %67, i8** %68, align 8, !dbg !5731
  br label %69

; <label>:69:                                     ; preds = %53, %37
  br label %78, !dbg !5732

; <label>:70:                                     ; preds = %21
  %71 = bitcast %"class.std::__1::basic_filebuf"* %16 to %"class.std::__1::basic_streambuf"*, !dbg !5733
  store %"class.std::__1::basic_streambuf"* %71, %"class.std::__1::basic_streambuf"** %8, align 8
  store i8* null, i8** %9, align 8
  store i8* null, i8** %10, align 8
  %72 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %73 = load i8*, i8** %9, align 8, !dbg !5734
  %74 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 6, !dbg !5735
  store i8* %73, i8** %74, align 8, !dbg !5736
  %75 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 5, !dbg !5737
  store i8* %73, i8** %75, align 8, !dbg !5738
  %76 = load i8*, i8** %10, align 8, !dbg !5739
  %77 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %72, i32 0, i32 7, !dbg !5740
  store i8* %76, i8** %77, align 8, !dbg !5741
  br label %78

; <label>:78:                                     ; preds = %70, %69
  %79 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %16, i32 0, i32 13, !dbg !5742
  store i32 16, i32* %79, align 4, !dbg !5743
  br label %80, !dbg !5744

; <label>:80:                                     ; preds = %78, %1
  ret void, !dbg !5745
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !5746 {
  %2 = alloca %"class.std::__1::basic_filebuf"*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %2, metadata !5747, metadata !DIExpression()), !dbg !5748
  %3 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %2, align 8
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"* %3), !dbg !5749
  ret void, !dbg !5750
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"*, i8*, i32) #0 align 2 !dbg !5751 {
  %4 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %8 = alloca i8*, align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %4, metadata !5752, metadata !DIExpression()), !dbg !5753
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !5754, metadata !DIExpression()), !dbg !5755
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5756, metadata !DIExpression()), !dbg !5757
  %9 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %7, metadata !5758, metadata !DIExpression()), !dbg !5759
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5759
  %10 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5760
  %11 = load %struct.__sFILE*, %struct.__sFILE** %10, align 8, !dbg !5760
  %12 = icmp eq %struct.__sFILE* %11, null, !dbg !5762
  br i1 %12, label %13, label %61, !dbg !5763

; <label>:13:                                     ; preds = %3
  store %"class.std::__1::basic_filebuf"* %9, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5764
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5766, metadata !DIExpression()), !dbg !5767
  %14 = load i32, i32* %6, align 4, !dbg !5768
  %15 = and i32 %14, -3, !dbg !5769
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
  ], !dbg !5770

; <label>:16:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8** %8, align 8, !dbg !5771
  br label %29, !dbg !5773

; <label>:17:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8** %8, align 8, !dbg !5774
  br label %29, !dbg !5775

; <label>:18:                                     ; preds = %13
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %8, align 8, !dbg !5776
  br label %29, !dbg !5777

; <label>:19:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8** %8, align 8, !dbg !5778
  br label %29, !dbg !5779

; <label>:20:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8** %8, align 8, !dbg !5780
  br label %29, !dbg !5781

; <label>:21:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %8, align 8, !dbg !5782
  br label %29, !dbg !5783

; <label>:22:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8** %8, align 8, !dbg !5784
  br label %29, !dbg !5785

; <label>:23:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %8, align 8, !dbg !5786
  br label %29, !dbg !5787

; <label>:24:                                     ; preds = %13
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8** %8, align 8, !dbg !5788
  br label %29, !dbg !5789

; <label>:25:                                     ; preds = %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8** %8, align 8, !dbg !5790
  br label %29, !dbg !5791

; <label>:26:                                     ; preds = %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8** %8, align 8, !dbg !5792
  br label %29, !dbg !5793

; <label>:27:                                     ; preds = %13, %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %8, align 8, !dbg !5794
  br label %29, !dbg !5795

; <label>:28:                                     ; preds = %13
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5796
  br label %29, !dbg !5797

; <label>:29:                                     ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %30 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5798
  %31 = icmp ne %"class.std::__1::basic_filebuf"* %30, null, !dbg !5798
  br i1 %31, label %32, label %60, !dbg !5800

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %5, align 8, !dbg !5801
  %34 = load i8*, i8** %8, align 8, !dbg !5803
  %35 = call %struct.__sFILE* @"\01_fopen"(i8* %33, i8* %34), !dbg !5804
  %36 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5805
  store %struct.__sFILE* %35, %struct.__sFILE** %36, align 8, !dbg !5806
  %37 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5807
  %38 = load %struct.__sFILE*, %struct.__sFILE** %37, align 8, !dbg !5807
  %39 = icmp ne %struct.__sFILE* %38, null, !dbg !5807
  br i1 %39, label %40, label %58, !dbg !5809

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4, !dbg !5810
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 12, !dbg !5812
  store i32 %41, i32* %42, align 8, !dbg !5813
  %43 = load i32, i32* %6, align 4, !dbg !5814
  %44 = and i32 %43, 2, !dbg !5816
  %45 = icmp ne i32 %44, 0, !dbg !5814
  br i1 %45, label %46, label %57, !dbg !5817

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5818
  %48 = load %struct.__sFILE*, %struct.__sFILE** %47, align 8, !dbg !5818
  %49 = call i32 @fseek(%struct.__sFILE* %48, i64 0, i32 2), !dbg !5821
  %50 = icmp ne i32 %49, 0, !dbg !5821
  br i1 %50, label %51, label %56, !dbg !5822

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5823
  %53 = load %struct.__sFILE*, %struct.__sFILE** %52, align 8, !dbg !5823
  %54 = call i32 @fclose(%struct.__sFILE* %53), !dbg !5825
  %55 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %9, i32 0, i32 8, !dbg !5826
  store %struct.__sFILE* null, %struct.__sFILE** %55, align 8, !dbg !5827
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5828
  br label %56, !dbg !5829

; <label>:56:                                     ; preds = %51, %46
  br label %57, !dbg !5830

; <label>:57:                                     ; preds = %56, %40
  br label %59, !dbg !5831

; <label>:58:                                     ; preds = %32
  store %"class.std::__1::basic_filebuf"* null, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5832
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60, !dbg !5833

; <label>:60:                                     ; preds = %59, %29
  br label %61, !dbg !5834

; <label>:61:                                     ; preds = %60, %3
  %62 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8, !dbg !5835
  ret %"class.std::__1::basic_filebuf"* %62, !dbg !5836
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_filebuf"*) unnamed_addr #0 align 2 !dbg !5837 {
  %2 = alloca %"class.std::__1::codecvt"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::codecvt"** %2, metadata !3994, metadata !DIExpression()), !dbg !5838
  %3 = alloca %"class.std::__1::locale"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::locale"** %3, metadata !3998, metadata !DIExpression()), !dbg !5843
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %4, metadata !5845, metadata !DIExpression()), !dbg !5847
  %5 = alloca %"class.std::__1::locale"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::locale"** %5, metadata !5849, metadata !DIExpression()), !dbg !5853
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_streambuf"** %6, metadata !5845, metadata !DIExpression()), !dbg !5855
  %7 = alloca %"class.std::__1::basic_filebuf"*, align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  store %"class.std::__1::basic_filebuf"* %0, %"class.std::__1::basic_filebuf"** %7, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_filebuf"** %7, metadata !5857, metadata !DIExpression()), !dbg !5858
  %10 = load %"class.std::__1::basic_filebuf"*, %"class.std::__1::basic_filebuf"** %7, align 8
  %11 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*, !dbg !5859
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %11), !dbg !5860
  %12 = bitcast %"class.std::__1::basic_filebuf"* %10 to i32 (...)***, !dbg !5859
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !5859
  %13 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 1, !dbg !5861
  store i8* null, i8** %13, align 8, !dbg !5861
  %14 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 2, !dbg !5862
  store i8* null, i8** %14, align 8, !dbg !5862
  %15 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 3, !dbg !5863
  store i8* null, i8** %15, align 8, !dbg !5863
  %16 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 5, !dbg !5864
  store i64 0, i64* %16, align 8, !dbg !5864
  %17 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 6, !dbg !5865
  store i8* null, i8** %17, align 8, !dbg !5865
  %18 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 7, !dbg !5866
  store i64 0, i64* %18, align 8, !dbg !5866
  %19 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 8, !dbg !5867
  store %struct.__sFILE* null, %struct.__sFILE** %19, align 8, !dbg !5867
  %20 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9, !dbg !5868
  store %"class.std::__1::codecvt"* null, %"class.std::__1::codecvt"** %20, align 8, !dbg !5868
  %21 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 10, !dbg !5869
  %22 = bitcast %union.__mbstate_t* %21 to i8*, !dbg !5869
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 128, i1 false), !dbg !5869
  %23 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 11, !dbg !5870
  %24 = bitcast %union.__mbstate_t* %23 to i8*, !dbg !5870
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false), !dbg !5870
  %25 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 12, !dbg !5871
  store i32 0, i32* %25, align 8, !dbg !5871
  %26 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 13, !dbg !5872
  store i32 0, i32* %26, align 4, !dbg !5872
  %27 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 14, !dbg !5873
  store i8 0, i8* %27, align 8, !dbg !5873
  %28 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 15, !dbg !5874
  store i8 0, i8* %28, align 1, !dbg !5874
  %29 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 16, !dbg !5875
  store i8 0, i8* %29, align 2, !dbg !5875
  %30 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*, !dbg !5876
  store %"class.std::__1::basic_streambuf"* %30, %"class.std::__1::basic_streambuf"** %6, align 8, !noalias !5877
  %31 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8, !noalias !5877
  %32 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %31, i32 0, i32 1, !dbg !5880
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %8, %"class.std::__1::locale"* dereferenceable(8) %32) #8, !dbg !5880
  store %"class.std::__1::locale"* %8, %"class.std::__1::locale"** %5, align 8
  %33 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %5, align 8, !dbg !5881
  %34 = call zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"* %33, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #8, !dbg !5882
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %8) #8, !dbg !5883
  br i1 %34, label %35, label %53, !dbg !5884

; <label>:35:                                     ; preds = %1
  %36 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"*, !dbg !5885
  store %"class.std::__1::basic_streambuf"* %36, %"class.std::__1::basic_streambuf"** %4, align 8, !noalias !5886
  %37 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8, !noalias !5886
  %38 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %37, i32 0, i32 1, !dbg !5889
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %9, %"class.std::__1::locale"* dereferenceable(8) %38) #8, !dbg !5889
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %3, align 8
  %39 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %3, align 8, !dbg !5890
  %40 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %39, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE) #8, !dbg !5891
  %41 = bitcast %"class.std::__1::locale::facet"* %40 to %"class.std::__1::codecvt"*, !dbg !5892
  %42 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9, !dbg !5893
  store %"class.std::__1::codecvt"* %41, %"class.std::__1::codecvt"** %42, align 8, !dbg !5894
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #8, !dbg !5893
  %43 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 9, !dbg !5895
  %44 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %43, align 8, !dbg !5895
  store %"class.std::__1::codecvt"* %44, %"class.std::__1::codecvt"** %2, align 8
  %45 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %2, align 8
  %46 = bitcast %"class.std::__1::codecvt"* %45 to i1 (%"class.std::__1::codecvt"*)***, !dbg !5896
  %47 = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %46, align 8, !dbg !5896
  %48 = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %47, i64 7, !dbg !5896
  %49 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %48, align 8, !dbg !5896
  %50 = call zeroext i1 %49(%"class.std::__1::codecvt"* %45) #8, !dbg !5896
  %51 = getelementptr inbounds %"class.std::__1::basic_filebuf", %"class.std::__1::basic_filebuf"* %10, i32 0, i32 16, !dbg !5897
  %52 = zext i1 %50 to i8, !dbg !5898
  store i8 %52, i8* %51, align 2, !dbg !5898
  br label %53, !dbg !5899

; <label>:53:                                     ; preds = %35, %1
  %54 = bitcast %"class.std::__1::basic_filebuf"* %10 to %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)***, !dbg !5900
  %55 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)**, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*** %54, align 8, !dbg !5900
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %55, i64 3, !dbg !5900
  %57 = load %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)*, %"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_filebuf"*, i8*, i64)** %56, align 8, !dbg !5900
  %58 = call %"class.std::__1::basic_streambuf"* %57(%"class.std::__1::basic_filebuf"* %10, i8* null, i64 4096), !dbg !5900
  ret void, !dbg !5901
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #3

declare zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #3

declare %struct.__sFILE* @"\01_fopen"(i8*, i8*) #2

declare i32 @fseek(%struct.__sFILE*, i64, i32) #2

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #7

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!2935, !2936, !2937, !2938}
!llvm.ident = !{!2939}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lengths", scope: !2, file: !3, line: 14, type: !2932, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "utf8_decode", linkageName: "_ZN14altered_carbon2js11utf8_decodeEPKcPwPi", scope: !4, file: !3, line: 13, type: !6, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !17, retainedNodes: !193)
!3 = !DIFile(filename: "../ac_lex_util.cc", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!4 = !DINamespace(name: "js", scope: !5)
!5 = !DINamespace(name: "altered_carbon", scope: null)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !12, !16}
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "unicode_t", scope: !4, file: !14, line: 14, baseType: !15)
!14 = !DIFile(filename: "../ac_lex_util.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!15 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!17 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "Apple LLVM version 9.1.0 (clang-902.0.39.2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !18, retainedTypes: !1261, globals: !2063, imports: !2080)
!18 = !{!19, !1244, !1249}
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "event", scope: !21, file: !20, line: 308, size: 32, elements: !1240, identifier: "_ZTSNSt3__18ios_base5eventE")
!20 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ios", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !22, file: !20, line: 231, size: 1088, elements: !24, vtableHolder: !21, identifier: "_ZTSNSt3__18ios_baseE")
!22 = !DINamespace(name: "__1", scope: !23, exportSymbols: true)
!23 = !DINamespace(name: "std", scope: null)
!24 = !{!25, !30, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !54, !55, !56, !57, !60, !61, !62, !63, !64, !65, !66, !71, !72, !73, !74, !76, !77, !84, !85, !91, !92, !95, !97, !98, !99, !101, !102, !103, !108, !112, !113, !116, !119, !122, !125, !126, !127, !1178, !1181, !1182, !1186, !1190, !1193, !1196, !1200, !1203, !1206, !1209, !1212, !1213, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1227, !1230, !1231, !1234, !1235, !1238, !1239}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ios_base", scope: !20, file: !20, baseType: !26, size: 64, flags: DIFlagArtificial)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !28, size: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{!8}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !21, file: !20, line: 237, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !21, file: !20, line: 236, baseType: !33)
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !21, file: !20, line: 238, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !21, file: !20, line: 239, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !21, file: !20, line: 240, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !21, file: !20, line: 241, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !21, file: !20, line: 242, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !21, file: !20, line: 243, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !21, file: !20, line: 244, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !21, file: !20, line: 245, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !21, file: !20, line: 246, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !21, file: !20, line: 247, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !21, file: !20, line: 248, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !21, file: !20, line: 249, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !21, file: !20, line: 250, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !21, file: !20, line: 251, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !21, file: !20, line: 252, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 176)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !21, file: !20, line: 253, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 74)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !21, file: !20, line: 254, baseType: !31, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 260)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !21, file: !20, line: 257, baseType: !52, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !21, file: !20, line: 256, baseType: !33)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !21, file: !20, line: 258, baseType: !52, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !21, file: !20, line: 259, baseType: !52, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !21, file: !20, line: 260, baseType: !52, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !21, file: !20, line: 263, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !21, file: !20, line: 262, baseType: !33)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !21, file: !20, line: 264, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !21, file: !20, line: 265, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !21, file: !20, line: 266, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !21, file: !20, line: 267, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !21, file: !20, line: 268, baseType: !58, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__fmtflags_", scope: !21, file: !20, line: 362, baseType: !32, size: 32, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__precision_", scope: !21, file: !20, line: 363, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !22, file: !20, line: 229, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !69, line: 51, baseType: !70)
!69 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include/stddef.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!70 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__width_", scope: !21, file: !20, line: 364, baseType: !67, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__rdstate_", scope: !21, file: !20, line: 365, baseType: !53, size: 32, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__exceptions_", scope: !21, file: !20, line: 366, baseType: !53, size: 32, offset: 288)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__rdbuf_", scope: !21, file: !20, line: 367, baseType: !75, size: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !21, file: !20, line: 368, baseType: !75, size: 64, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__fn_", scope: !21, file: !20, line: 369, baseType: !78, size: 64, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_callback", scope: !21, file: !20, line: 309, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !19, !83, !8}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__index_", scope: !21, file: !20, line: 370, baseType: !16, size: 64, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__event_size_", scope: !21, file: !20, line: 371, baseType: !86, size: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !87, line: 31, baseType: !88)
!87 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !89, line: 92, baseType: !90)
!89 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/i386/_types.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__event_cap_", scope: !21, file: !20, line: 372, baseType: !86, size: 64, offset: 640)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__xindex_", scope: !21, file: !20, line: 376, baseType: !93, flags: DIFlagStaticMember)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "atomic<int>", scope: !22, file: !94, line: 1084, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__16atomicIiEE")
!94 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/atomic", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_", scope: !21, file: !20, line: 380, baseType: !96, size: 64, offset: 704)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_size_", scope: !21, file: !20, line: 381, baseType: !86, size: 64, offset: 768)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_cap_", scope: !21, file: !20, line: 382, baseType: !86, size: 64, offset: 832)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_", scope: !21, file: !20, line: 383, baseType: !100, size: 64, offset: 896)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_size_", scope: !21, file: !20, line: 384, baseType: !86, size: 64, offset: 960)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_cap_", scope: !21, file: !20, line: 385, baseType: !86, size: 64, offset: 1024)
!103 = !DISubprogram(name: "flags", linkageName: "_ZNKSt3__18ios_base5flagsEv", scope: !21, file: !20, line: 284, type: !104, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!104 = !DISubroutineType(types: !105)
!105 = !{!32, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!108 = !DISubprogram(name: "flags", linkageName: "_ZNSt3__18ios_base5flagsEj", scope: !21, file: !20, line: 285, type: !109, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{!32, !111, !32}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEj", scope: !21, file: !20, line: 286, type: !109, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!113 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEjj", scope: !21, file: !20, line: 287, type: !114, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{!32, !111, !32, !32}
!116 = !DISubprogram(name: "unsetf", linkageName: "_ZNSt3__18ios_base6unsetfEj", scope: !21, file: !20, line: 288, type: !117, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !111, !32}
!119 = !DISubprogram(name: "precision", linkageName: "_ZNKSt3__18ios_base9precisionEv", scope: !21, file: !20, line: 290, type: !120, isLocal: false, isDefinition: false, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{!67, !106}
!122 = !DISubprogram(name: "precision", linkageName: "_ZNSt3__18ios_base9precisionEl", scope: !21, file: !20, line: 291, type: !123, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{!67, !111, !67}
!125 = !DISubprogram(name: "width", linkageName: "_ZNKSt3__18ios_base5widthEv", scope: !21, file: !20, line: 292, type: !120, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!126 = !DISubprogram(name: "width", linkageName: "_ZNSt3__18ios_base5widthEl", scope: !21, file: !20, line: 293, type: !123, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!127 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__18ios_base5imbueERKNS_6localeE", scope: !21, file: !20, line: 296, type: !128, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !111, !153}
!130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !22, file: !131, line: 83, size: 64, elements: !132, identifier: "_ZTSNSt3__16localeE")
!131 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__locale", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!132 = !{!133, !136, !137, !138, !139, !140, !141, !142, !143, !146, !150, !155, !158, !1056, !1059, !1062, !1065, !1066, !1069, !1073, !1076, !1077, !1080, !1083, !1127, !1131, !1173}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !130, file: !131, line: 93, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !130, file: !131, line: 90, baseType: !8)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !130, file: !131, line: 94, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !130, file: !131, line: 95, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !130, file: !131, line: 96, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !130, file: !131, line: 97, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !130, file: !131, line: 98, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !130, file: !131, line: 99, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !130, file: !131, line: 100, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__locale_", scope: !130, file: !131, line: 136, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_class_type, name: "__imp", scope: !130, file: !131, line: 135, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__16locale5__impE")
!146 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 103, type: !147, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 104, type: !151, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !149, !153}
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!155 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 105, type: !156, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !149, !9}
!158 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 106, type: !159, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !149, !161}
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !22, file: !164, line: 194, baseType: !165)
!164 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/iosfwd", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >", scope: !22, file: !166, line: 4002, size: 192, elements: !167, templateParams: !1054, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE")
!166 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!167 = !{!168, !180, !332, !333, !440, !441, !445, !451, !456, !459, !463, !466, !469, !472, !475, !478, !481, !484, !487, !490, !678, !681, !707, !710, !711, !715, !719, !722, !725, !730, !733, !738, !743, !744, !745, !750, !755, !756, !757, !758, !759, !760, !761, !764, !765, !766, !767, !770, !773, !774, !775, !776, !779, !784, !789, !790, !791, !792, !795, !796, !797, !798, !799, !800, !803, !806, !807, !810, !811, !814, !815, !818, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !834, !837, !840, !843, !846, !849, !852, !855, !858, !861, !864, !867, !870, !873, !876, !879, !882, !885, !888, !891, !894, !897, !900, !903, !907, !910, !913, !916, !917, !920, !923, !926, !929, !932, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !963, !966, !969, !972, !975, !978, !981, !984, !985, !986, !990, !993, !994, !995, !996, !997, !998, !999, !1000, !1003, !1006, !1014, !1015, !1016, !1017, !1018, !1019, !1022, !1025, !1028, !1029, !1032, !1035, !1036, !1037, !1040, !1043, !1046, !1049, !1050, !1051, !1052, !1053}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !165, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__basic_string_common<true>", scope: !22, file: !166, line: 583, size: 8, elements: !170, templateParams: !177, identifier: "_ZTSNSt3__121__basic_string_commonILb1EEE")
!170 = !{!171, !176}
!171 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv", scope: !169, file: !166, line: 565, type: !172, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!176 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_out_of_rangeEv", scope: !169, file: !166, line: 566, type: !172, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!177 = !{!178}
!178 = !DITemplateValueParameter(type: !179, value: i8 1)
!179 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__short_mask", scope: !165, file: !166, line: 707, baseType: !181, flags: DIFlagStaticMember, extraData: i64 1)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !165, file: !166, line: 640, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !185, file: !184, line: 1478, baseType: !327)
!184 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/memory", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::__1::allocator<char> >", scope: !22, file: !184, line: 1467, size: 8, elements: !186, templateParams: !326, identifier: "_ZTSNSt3__116allocator_traitsINS_9allocatorIcEEEE")
!186 = !{!187, !244, !271, !274, !279, !282, !299, !314, !317, !320, !323}
!187 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m", scope: !185, file: !184, line: 1501, type: !188, isLocal: false, isDefinition: false, scopeLine: 1501, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !242, !183}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !185, file: !184, line: 1472, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !192, file: !184, line: 1020, baseType: !238)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<char, std::__1::allocator<char> >", scope: !22, file: !184, line: 1018, size: 8, elements: !193, templateParams: !194, identifier: "_ZTSNSt3__114__pointer_typeIcNS_9allocatorIcEEEE")
!193 = !{}
!194 = !{!195, !196}
!195 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!196 = !DITemplateTypeParameter(name: "_Dp", type: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !22, file: !184, line: 1720, size: 8, elements: !198, templateParams: !237, identifier: "_ZTSNSt3__19allocatorIcEE")
!198 = !{!199, !203, !212, !218, !228, !231, !234}
!199 = !DISubprogram(name: "allocator", scope: !197, file: !184, line: 1736, type: !200, isLocal: false, isDefinition: false, scopeLine: 1736, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERc", scope: !197, file: !184, line: 1738, type: !204, isLocal: false, isDefinition: false, scopeLine: 1738, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !208, !210}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !197, file: !184, line: 1725, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !197, file: !184, line: 1727, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!212 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERKc", scope: !197, file: !184, line: 1740, type: !213, isLocal: false, isDefinition: false, scopeLine: 1740, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !208, !216}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !197, file: !184, line: 1726, baseType: !9)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !197, file: !184, line: 1728, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!218 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__19allocatorIcE8allocateEmPKv", scope: !197, file: !184, line: 1742, type: !219, isLocal: false, isDefinition: false, scopeLine: 1742, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!206, !202, !221, !222}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !184, line: 1723, baseType: !86)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !223, file: !184, line: 704, baseType: !226)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void>", scope: !22, file: !184, line: 700, size: 8, elements: !193, templateParams: !224, identifier: "_ZTSNSt3__19allocatorIvEE")
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "_Tp", type: null)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!228 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__19allocatorIcE10deallocateEPcm", scope: !197, file: !184, line: 1749, type: !229, isLocal: false, isDefinition: false, scopeLine: 1749, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !202, !206, !221}
!231 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__19allocatorIcE8max_sizeEv", scope: !197, file: !184, line: 1751, type: !232, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!232 = !DISubroutineType(types: !233)
!233 = !{!221, !208}
!234 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__19allocatorIcE7destroyEPc", scope: !197, file: !184, line: 1814, type: !235, isLocal: false, isDefinition: false, scopeLine: 1814, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !202, !206}
!237 = !{!195}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !239, file: !184, line: 1006, baseType: !206)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<char, std::__1::allocator<char>, true>", scope: !240, file: !184, line: 1004, size: 8, elements: !193, templateParams: !241, identifier: "_ZTSNSt3__118__pointer_type_imp14__pointer_typeIcNS_9allocatorIcEELb1EEE")
!240 = !DINamespace(name: "__pointer_type_imp", scope: !22)
!241 = !{!195, !196, !178}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !185, file: !184, line: 1469, baseType: !197)
!244 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_mPKv", scope: !185, file: !184, line: 1504, type: !245, isLocal: false, isDefinition: false, scopeLine: 1504, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!190, !242, !183, !247}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !185, file: !184, line: 1475, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !249, file: !184, line: 1086, baseType: !254)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__const_void_pointer<char *, std::__1::allocator<char>, false>", scope: !22, file: !184, line: 1083, size: 8, elements: !193, templateParams: !250, identifier: "_ZTSNSt3__120__const_void_pointerIPcNS_9allocatorIcEELb0EEE")
!250 = !{!251, !252, !253}
!251 = !DITemplateTypeParameter(name: "_Ptr", type: !207)
!252 = !DITemplateTypeParameter(name: "_Alloc", type: !197)
!253 = !DITemplateValueParameter(type: !179, value: i8 0)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !255, file: !184, line: 968, baseType: !226)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<char *>", scope: !22, file: !184, line: 961, size: 8, elements: !256, templateParams: !270, identifier: "_ZTSNSt3__114pointer_traitsIPcEE")
!256 = !{!257}
!257 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__114pointer_traitsIPcE10pointer_toERc", scope: !255, file: !184, line: 977, type: !258, isLocal: false, isDefinition: false, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !255, file: !184, line: 963, baseType: !207)
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !264, file: !263, line: 414, baseType: !11)
!263 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/type_traits", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__1::pointer_traits<char *>::__nat, char>", scope: !22, file: !263, line: 414, size: 8, elements: !193, templateParams: !265, identifier: "_ZTSNSt3__111conditionalILb0ENS_14pointer_traitsIPcE5__natEcEE")
!265 = !{!266, !267, !269}
!266 = !DITemplateValueParameter(name: "_Bp", type: !179, value: i8 0)
!267 = !DITemplateTypeParameter(name: "_If", type: !268)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !255, file: !184, line: 974, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__114pointer_traitsIPcE5__natE")
!269 = !DITemplateTypeParameter(name: "_Then", type: !11)
!270 = !{!251}
!271 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm", scope: !185, file: !184, line: 1509, type: !272, isLocal: false, isDefinition: false, scopeLine: 1509, flags: DIFlagPrototyped, isOptimized: false)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !242, !190, !183}
!274 = !DISubprogram(name: "max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_", scope: !185, file: !184, line: 1553, type: !275, isLocal: false, isDefinition: false, scopeLine: 1553, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!183, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!279 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionERKS2_", scope: !185, file: !184, line: 1558, type: !280, isLocal: false, isDefinition: false, scopeLine: 1558, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!243, !277}
!282 = !DISubprogram(name: "__allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__allocateERS2_mPKvNS_17integral_constantIbLb1EEE", scope: !185, file: !184, line: 1658, type: !283, isLocal: false, isDefinition: false, scopeLine: 1658, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{!190, !242, !183, !247, !285}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !22, file: !263, line: 528, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !22, file: !263, line: 504, size: 8, elements: !287, templateParams: !296, identifier: "_ZTSNSt3__117integral_constantIbLb1EEE")
!287 = !{!288, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !286, file: !263, line: 506, baseType: !289, flags: DIFlagStaticMember, extraData: i1 true)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!290 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb1EEcvbEv", scope: !286, file: !263, line: 510, type: !291, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !286, file: !263, line: 507, baseType: !179)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!296 = !{!297, !298}
!297 = !DITemplateTypeParameter(name: "_Tp", type: !179)
!298 = !DITemplateValueParameter(name: "__v", type: !179, value: i8 1)
!299 = !DISubprogram(name: "__allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__allocateERS2_mPKvNS_17integral_constantIbLb0EEE", scope: !185, file: !184, line: 1662, type: !300, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{!190, !242, !183, !247, !302}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !22, file: !263, line: 529, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !22, file: !263, line: 504, size: 8, elements: !304, templateParams: !312, identifier: "_ZTSNSt3__117integral_constantIbLb0EEE")
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !303, file: !263, line: 506, baseType: !289, flags: DIFlagStaticMember, extraData: i1 false)
!306 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb0EEcvbEv", scope: !303, file: !263, line: 510, type: !307, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !303, file: !263, line: 507, baseType: !179)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!312 = !{!297, !313}
!313 = !DITemplateValueParameter(name: "__v", type: !179, value: i8 0)
!314 = !DISubprogram(name: "__max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_", scope: !185, file: !184, line: 1691, type: !315, isLocal: false, isDefinition: false, scopeLine: 1691, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!183, !285, !277}
!317 = !DISubprogram(name: "__max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb0EEERKS2_", scope: !185, file: !184, line: 1694, type: !318, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!318 = !DISubroutineType(types: !319)
!319 = !{!183, !302, !277}
!320 = !DISubprogram(name: "__select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb1EEERKS2_", scope: !185, file: !184, line: 1699, type: !321, isLocal: false, isDefinition: false, scopeLine: 1699, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!243, !285, !277}
!323 = !DISubprogram(name: "__select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_", scope: !185, file: !184, line: 1703, type: !324, isLocal: false, isDefinition: false, scopeLine: 1703, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{!243, !302, !277}
!326 = !{!252}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !328, file: !184, line: 1124, baseType: !331)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__size_type<std::__1::allocator<char>, long, true>", scope: !22, file: !184, line: 1122, size: 8, elements: !193, templateParams: !329, identifier: "_ZTSNSt3__111__size_typeINS_9allocatorIcEElLb1EEE")
!329 = !{!252, !330, !178}
!330 = !DITemplateTypeParameter(name: "_DiffType", type: !70)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !197, file: !184, line: 1723, baseType: !86)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__long_mask", scope: !165, file: !166, line: 708, baseType: !181, flags: DIFlagStaticMember, extraData: i64 1)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !165, file: !166, line: 745, baseType: !334, size: 192)
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >", scope: !22, file: !184, line: 2111, size: 192, elements: !335, templateParams: !437, identifier: "_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE")
!335 = !{!336, !394, !418, !422, !427, !430, !433}
!336 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !334, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>", scope: !22, file: !184, line: 2037, size: 192, elements: !338, templateParams: !390, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE")
!338 = !{!339, !373, !377, !382}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !337, file: !184, line: 2069, baseType: !340, size: 192, flags: DIFlagPrivate)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !165, file: !166, line: 735, size: 192, elements: !341, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE")
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, scope: !340, file: !166, line: 737, baseType: !343, size: 192)
!343 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !340, file: !166, line: 737, size: 192, elements: !344, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repUt_E")
!344 = !{!345, !352, !366}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !343, file: !166, line: 739, baseType: !346, size: 192)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !165, file: !166, line: 696, size: 192, elements: !347, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE")
!347 = !{!348, !349, !350}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !346, file: !166, line: 698, baseType: !182, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !346, file: !166, line: 699, baseType: !182, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !346, file: !166, line: 700, baseType: !351, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !165, file: !166, line: 644, baseType: !190)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !343, file: !166, line: 740, baseType: !353, size: 192)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !165, file: !166, line: 714, size: 192, elements: !354, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortE")
!354 = !{!355, !362}
!355 = !DIDerivedType(tag: DW_TAG_member, scope: !353, file: !166, line: 716, baseType: !356, size: 8)
!356 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !353, file: !166, line: 716, size: 8, elements: !357, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortUt_E")
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !356, file: !166, line: 718, baseType: !359, size: 8)
!359 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__lx", scope: !356, file: !166, line: 719, baseType: !361, size: 8)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !165, file: !166, line: 637, baseType: !11)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !353, file: !166, line: 721, baseType: !363, size: 184, offset: 8)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 184, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 23)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !343, file: !166, line: 741, baseType: !367, size: 192)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !165, file: !166, line: 730, size: 192, elements: !368, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__rawE")
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !367, file: !166, line: 732, baseType: !370, size: 192)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 192, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 3)
!373 = !DISubprogram(name: "__compressed_pair_elem", scope: !337, file: !184, line: 2043, type: !374, isLocal: false, isDefinition: false, scopeLine: 2043, flags: DIFlagPrototyped, isOptimized: false)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !337, file: !184, line: 2064, type: !378, isLocal: false, isDefinition: false, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !376}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !337, file: !184, line: 2039, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!382 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !337, file: !184, line: 2066, type: !383, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPrototyped, isOptimized: false)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !388}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !337, file: !184, line: 2040, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!390 = !{!391, !392, !393}
!391 = !DITemplateTypeParameter(name: "_Tp", type: !340)
!392 = !DITemplateValueParameter(name: "_Idx", type: !8, value: i32 0)
!393 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !179, value: i8 0)
!394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !334, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__1::allocator<char>, 1, true>", scope: !22, file: !184, line: 2073, size: 8, elements: !396, templateParams: !414, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEE")
!396 = !{!397, !398, !402, !407}
!397 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !395, baseType: !197, flags: DIFlagPrivate)
!398 = !DISubprogram(name: "__compressed_pair_elem", scope: !395, file: !184, line: 2080, type: !399, isLocal: false, isDefinition: false, scopeLine: 2080, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !395, file: !184, line: 2102, type: !403, isLocal: false, isDefinition: false, scopeLine: 2102, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !401}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !395, file: !184, line: 2075, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!407 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !395, file: !184, line: 2104, type: !408, isLocal: false, isDefinition: false, scopeLine: 2104, flags: DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !412}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !395, file: !184, line: 2076, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!414 = !{!415, !416, !417}
!415 = !DITemplateTypeParameter(name: "_Tp", type: !197)
!416 = !DITemplateValueParameter(name: "_Idx", type: !8, value: i32 1)
!417 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !179, value: i8 1)
!418 = !DISubprogram(name: "first", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !334, file: !184, line: 2179, type: !419, isLocal: false, isDefinition: false, scopeLine: 2179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{!380, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !334, file: !184, line: 2184, type: !423, isLocal: false, isDefinition: false, scopeLine: 2184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!423 = !DISubroutineType(types: !424)
!424 = !{!385, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!427 = !DISubprogram(name: "second", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !334, file: !184, line: 2189, type: !428, isLocal: false, isDefinition: false, scopeLine: 2189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{!405, !421}
!430 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !334, file: !184, line: 2194, type: !431, isLocal: false, isDefinition: false, scopeLine: 2194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!431 = !DISubroutineType(types: !432)
!432 = !{!410, !425}
!433 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E4swapERS8_", scope: !334, file: !184, line: 2199, type: !434, isLocal: false, isDefinition: false, scopeLine: 2199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !421, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!437 = !{!438, !439}
!438 = !DITemplateTypeParameter(name: "_T1", type: !340)
!439 = !DITemplateTypeParameter(name: "_T2", type: !197)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !165, file: !166, line: 748, baseType: !181, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!441 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 750, type: !442, isLocal: false, isDefinition: false, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 753, type: !446, isLocal: false, isDefinition: false, scopeLine: 753, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !444, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !165, file: !166, line: 638, baseType: !197)
!451 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 760, type: !452, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !444, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!456 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 761, type: !457, isLocal: false, isDefinition: false, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !444, !454, !448}
!459 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 765, type: !460, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !444, !462}
!462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !165, size: 64)
!463 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 773, type: !464, isLocal: false, isDefinition: false, scopeLine: 773, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !444, !462, !448}
!466 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 775, type: !467, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !444, !9}
!469 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 777, type: !470, isLocal: false, isDefinition: false, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !444, !9, !411}
!472 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 779, type: !473, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !444, !9, !182}
!475 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 781, type: !476, isLocal: false, isDefinition: false, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !444, !9, !182, !411}
!478 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 783, type: !479, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !444, !182, !11}
!481 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 785, type: !482, isLocal: false, isDefinition: false, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !444, !182, !11, !411}
!484 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 786, type: !485, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !444, !454, !182, !182, !411}
!487 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 789, type: !488, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !444, !454, !182, !411}
!490 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 797, type: !491, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !444, !493}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !165, file: !166, line: 635, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char, std::__1::char_traits<char> >", scope: !22, file: !495, line: 187, size: 128, elements: !496, templateParams: !626, identifier: "_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE")
!495 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string_view", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!496 = !{!497, !500, !504, !505, !509, !514, !518, !521, !524, !530, !531, !532, !533, !539, !540, !541, !542, !545, !546, !547, !550, !554, !555, !558, !559, !562, !565, !566, !569, !573, !576, !579, !582, !585, !588, !591, !594, !597, !600, !603, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !494, file: !495, line: 202, baseType: !498, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !495, line: 200, baseType: !86)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !494, file: !495, line: 569, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !494, file: !495, line: 191, baseType: !11)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !494, file: !495, line: 570, baseType: !499, size: 64, offset: 64)
!505 = !DISubprogram(name: "basic_string_view", scope: !494, file: !495, line: 210, type: !506, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "basic_string_view", scope: !494, file: !495, line: 213, type: !510, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !508, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEaSERKS3_", scope: !494, file: !495, line: 216, type: !515, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !508, !512}
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!518 = !DISubprogram(name: "basic_string_view", scope: !494, file: !495, line: 219, type: !519, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !508, !9, !499}
!521 = !DISubprogram(name: "basic_string_view", scope: !494, file: !495, line: 228, type: !522, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !508, !9}
!524 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5beginEv", scope: !494, file: !495, line: 233, type: !525, isLocal: false, isDefinition: false, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !529}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !494, file: !495, line: 196, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !494, file: !495, line: 193, baseType: !9)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE3endEv", scope: !494, file: !495, line: 236, type: !525, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!531 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6cbeginEv", scope: !494, file: !495, line: 239, type: !525, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!532 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4cendEv", scope: !494, file: !495, line: 242, type: !525, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!533 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6rbeginEv", scope: !494, file: !495, line: 245, type: !534, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !529}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !494, file: !495, line: 198, baseType: !537)
!537 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !22, file: !538, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorIPKcEE")
!538 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/iterator", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!539 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4rendEv", scope: !494, file: !495, line: 248, type: !534, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!540 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7crbeginEv", scope: !494, file: !495, line: 251, type: !534, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!541 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5crendEv", scope: !494, file: !495, line: 254, type: !534, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!542 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeEv", scope: !494, file: !495, line: 258, type: !543, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!499, !529}
!545 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthEv", scope: !494, file: !495, line: 261, type: !543, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE8max_sizeEv", scope: !494, file: !495, line: 264, type: !543, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyEv", scope: !494, file: !495, line: 267, type: !548, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!179, !529}
!550 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixEm", scope: !494, file: !495, line: 271, type: !551, isLocal: false, isDefinition: false, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !529, !499}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !494, file: !495, line: 195, baseType: !217)
!554 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE2atEm", scope: !494, file: !495, line: 274, type: !551, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!555 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontEv", scope: !494, file: !495, line: 282, type: !556, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{!553, !529}
!558 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backEv", scope: !494, file: !495, line: 288, type: !556, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataEv", scope: !494, file: !495, line: 294, type: !560, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{!528, !529}
!562 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_prefixEm", scope: !494, file: !495, line: 298, type: !563, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !508, !499}
!565 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_suffixEm", scope: !494, file: !495, line: 306, type: !563, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!566 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE4swapERS3_", scope: !494, file: !495, line: 313, type: !567, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !508, !517}
!569 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4copyEPcmm", scope: !494, file: !495, line: 325, type: !570, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !529, !207, !499, !499}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !494, file: !495, line: 200, baseType: !86)
!573 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrEmm", scope: !494, file: !495, line: 335, type: !574, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!574 = !DISubroutineType(types: !575)
!575 = !{!494, !529, !499, !499}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_", scope: !494, file: !495, line: 342, type: !577, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!577 = !DISubroutineType(types: !578)
!578 = !{!8, !529, !494}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_", scope: !494, file: !495, line: 352, type: !580, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!8, !529, !499, !499, !494}
!582 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_mm", scope: !494, file: !495, line: 358, type: !583, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!583 = !DISubroutineType(types: !584)
!584 = !{!8, !529, !499, !499, !494, !499, !499}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEPKc", scope: !494, file: !495, line: 365, type: !586, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!586 = !DISubroutineType(types: !587)
!587 = !{!8, !529, !9}
!588 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKc", scope: !494, file: !495, line: 371, type: !589, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!589 = !DISubroutineType(types: !590)
!590 = !{!8, !529, !499, !499, !9}
!591 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKcm", scope: !494, file: !495, line: 377, type: !592, isLocal: false, isDefinition: false, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{!8, !529, !499, !499, !9, !499}
!594 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findES3_m", scope: !494, file: !495, line: 384, type: !595, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!595 = !DISubroutineType(types: !596)
!596 = !{!572, !529, !494, !499}
!597 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEcm", scope: !494, file: !495, line: 392, type: !598, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{!572, !529, !11, !499}
!600 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcmm", scope: !494, file: !495, line: 399, type: !601, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!601 = !DISubroutineType(types: !602)
!602 = !{!572, !529, !9, !499, !499}
!603 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcm", scope: !494, file: !495, line: 407, type: !604, isLocal: false, isDefinition: false, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!572, !529, !9, !499}
!606 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindES3_m", scope: !494, file: !495, line: 416, type: !595, isLocal: false, isDefinition: false, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEcm", scope: !494, file: !495, line: 424, type: !598, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!608 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcmm", scope: !494, file: !495, line: 431, type: !601, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!609 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcm", scope: !494, file: !495, line: 439, type: !604, isLocal: false, isDefinition: false, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofES3_m", scope: !494, file: !495, line: 448, type: !595, isLocal: false, isDefinition: false, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!611 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEcm", scope: !494, file: !495, line: 456, type: !598, isLocal: false, isDefinition: false, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!612 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcmm", scope: !494, file: !495, line: 460, type: !601, isLocal: false, isDefinition: false, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcm", scope: !494, file: !495, line: 468, type: !604, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofES3_m", scope: !494, file: !495, line: 477, type: !595, isLocal: false, isDefinition: false, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEcm", scope: !494, file: !495, line: 485, type: !598, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcmm", scope: !494, file: !495, line: 489, type: !601, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!617 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcm", scope: !494, file: !495, line: 497, type: !604, isLocal: false, isDefinition: false, scopeLine: 497, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!618 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofES3_m", scope: !494, file: !495, line: 506, type: !595, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!619 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEcm", scope: !494, file: !495, line: 514, type: !598, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!620 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcmm", scope: !494, file: !495, line: 521, type: !601, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!621 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcm", scope: !494, file: !495, line: 529, type: !604, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!622 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofES3_m", scope: !494, file: !495, line: 538, type: !595, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!623 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEcm", scope: !494, file: !495, line: 546, type: !598, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!624 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcmm", scope: !494, file: !495, line: 553, type: !601, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcm", scope: !494, file: !495, line: 561, type: !604, isLocal: false, isDefinition: false, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!626 = !{!627, !628}
!627 = !DITemplateTypeParameter(name: "_CharT", type: !11)
!628 = !DITemplateTypeParameter(name: "_Traits", type: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !22, file: !630, line: 199, size: 8, elements: !631, templateParams: !677, identifier: "_ZTSNSt3__111char_traitsIcEE")
!630 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__string", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!631 = !{!632, !639, !642, !643, !647, !650, !653, !657, !658, !661, !665, !668, !671, !674}
!632 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignERcRKc", scope: !629, file: !630, line: 208, type: !633, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635, !637}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !629, file: !630, line: 201, baseType: !11)
!637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!639 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__111char_traitsIcE2eqEcc", scope: !629, file: !630, line: 209, type: !640, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!179, !636, !636}
!642 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__111char_traitsIcE2ltEcc", scope: !629, file: !630, line: 211, type: !640, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!643 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__111char_traitsIcE7compareEPKcS3_m", scope: !629, file: !630, line: 215, type: !644, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubroutineType(types: !645)
!645 = !{!8, !646, !646, !86}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!647 = !DISubprogram(name: "length", linkageName: "_ZNSt3__111char_traitsIcE6lengthEPKc", scope: !629, file: !630, line: 217, type: !648, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubroutineType(types: !649)
!649 = !{!86, !646}
!650 = !DISubprogram(name: "find", linkageName: "_ZNSt3__111char_traitsIcE4findEPKcmRS2_", scope: !629, file: !630, line: 219, type: !651, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DISubroutineType(types: !652)
!652 = !{!646, !646, !86, !637}
!653 = !DISubprogram(name: "move", linkageName: "_ZNSt3__111char_traitsIcE4moveEPcPKcm", scope: !629, file: !630, line: 220, type: !654, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !656, !646, !86}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!657 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__111char_traitsIcE4copyEPcPKcm", scope: !629, file: !630, line: 222, type: !654, isLocal: false, isDefinition: false, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false)
!658 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignEPcmc", scope: !629, file: !630, line: 227, type: !659, isLocal: false, isDefinition: false, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false)
!659 = !DISubroutineType(types: !660)
!660 = !{!656, !656, !86, !636}
!661 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__111char_traitsIcE7not_eofEi", scope: !629, file: !630, line: 230, type: !662, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !629, file: !630, line: 202, baseType: !8)
!665 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__111char_traitsIcE12to_char_typeEi", scope: !629, file: !630, line: 232, type: !666, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!666 = !DISubroutineType(types: !667)
!667 = !{!636, !664}
!668 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__111char_traitsIcE11to_int_typeEc", scope: !629, file: !630, line: 234, type: !669, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!669 = !DISubroutineType(types: !670)
!670 = !{!664, !636}
!671 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__111char_traitsIcE11eq_int_typeEii", scope: !629, file: !630, line: 236, type: !672, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!179, !664, !664}
!674 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__111char_traitsIcE3eofEv", scope: !629, file: !630, line: 238, type: !675, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!664}
!677 = !{!627}
!678 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 799, type: !679, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !444, !493, !411}
!681 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 808, type: !682, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !444, !684}
!684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !23, file: !685, line: 59, size: 128, elements: !686, templateParams: !705, identifier: "_ZTSSt16initializer_listIcE")
!685 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/initializer_list", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!686 = !{!687, !688, !689, !693, !696, !701, !704}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "__begin_", scope: !684, file: !685, line: 61, baseType: !9, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !684, file: !685, line: 62, baseType: !86, size: 64, offset: 64)
!689 = !DISubprogram(name: "initializer_list", scope: !684, file: !685, line: 66, type: !690, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !692, !9, !86}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!693 = !DISubprogram(name: "initializer_list", scope: !684, file: !685, line: 81, type: !694, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !692}
!696 = !DISubprogram(name: "size", linkageName: "_ZNKSt16initializer_listIcE4sizeEv", scope: !684, file: !685, line: 85, type: !697, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!86, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!701 = !DISubprogram(name: "begin", linkageName: "_ZNKSt16initializer_listIcE5beginEv", scope: !684, file: !685, line: 89, type: !702, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{!9, !699}
!704 = !DISubprogram(name: "end", linkageName: "_ZNKSt16initializer_listIcE3endEv", scope: !684, file: !685, line: 93, type: !702, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!705 = !{!706}
!706 = !DITemplateTypeParameter(name: "_Ep", type: !11)
!707 = !DISubprogram(name: "basic_string", scope: !165, file: !166, line: 810, type: !708, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !444, !684, !411}
!710 = !DISubprogram(name: "~basic_string", scope: !165, file: !166, line: 813, type: !442, isLocal: false, isDefinition: false, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!711 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv", scope: !165, file: !166, line: 816, type: !712, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!712 = !DISubroutineType(types: !713)
!713 = !{!493, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_", scope: !165, file: !166, line: 818, type: !716, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !444, !454}
!718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!719 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_", scope: !165, file: !166, line: 827, type: !720, isLocal: false, isDefinition: false, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{!718, !444, !462}
!722 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSESt16initializer_listIcE", scope: !165, file: !166, line: 830, type: !723, isLocal: false, isDefinition: false, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{!718, !444, !684}
!725 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc", scope: !165, file: !166, line: 832, type: !726, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{!718, !444, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!730 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc", scope: !165, file: !166, line: 833, type: !731, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!718, !444, !361}
!733 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !165, file: !166, line: 850, type: !734, isLocal: false, isDefinition: false, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !444}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !165, file: !166, line: 656, baseType: !737)
!737 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char *>", scope: !22, file: !538, line: 1279, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__111__wrap_iterIPcEE")
!738 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !165, file: !166, line: 853, type: !739, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !714}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !165, file: !166, line: 657, baseType: !742)
!742 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char *>", scope: !22, file: !538, line: 1279, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__111__wrap_iterIPKcEE")
!743 = !DISubprogram(name: "end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !165, file: !166, line: 856, type: !734, isLocal: false, isDefinition: false, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !165, file: !166, line: 859, type: !739, isLocal: false, isDefinition: false, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!745 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !165, file: !166, line: 863, type: !746, isLocal: false, isDefinition: false, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !444}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !165, file: !166, line: 659, baseType: !749)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__1::__wrap_iter<char *> >", scope: !22, file: !538, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPcEEEE")
!750 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !165, file: !166, line: 866, type: !751, isLocal: false, isDefinition: false, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !714}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !165, file: !166, line: 660, baseType: !754)
!754 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__1::__wrap_iter<const char *> >", scope: !22, file: !538, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEE")
!755 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !165, file: !166, line: 869, type: !746, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!756 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !165, file: !166, line: 872, type: !751, isLocal: false, isDefinition: false, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!757 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginEv", scope: !165, file: !166, line: 876, type: !739, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!758 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendEv", scope: !165, file: !166, line: 879, type: !739, isLocal: false, isDefinition: false, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!759 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7crbeginEv", scope: !165, file: !166, line: 882, type: !751, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!760 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5crendEv", scope: !165, file: !166, line: 885, type: !751, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!761 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv", scope: !165, file: !166, line: 888, type: !762, isLocal: false, isDefinition: false, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!182, !714}
!764 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv", scope: !165, file: !166, line: 890, type: !762, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv", scope: !165, file: !166, line: 891, type: !762, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!766 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv", scope: !165, file: !166, line: 892, type: !762, isLocal: false, isDefinition: false, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!767 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc", scope: !165, file: !166, line: 896, type: !768, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !444, !182, !361}
!770 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm", scope: !165, file: !166, line: 897, type: !771, isLocal: false, isDefinition: false, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !444, !182}
!773 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm", scope: !165, file: !166, line: 899, type: !771, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!774 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitEv", scope: !165, file: !166, line: 901, type: !442, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv", scope: !165, file: !166, line: 903, type: !442, isLocal: false, isDefinition: false, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!776 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyEv", scope: !165, file: !166, line: 904, type: !777, isLocal: false, isDefinition: false, scopeLine: 904, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!777 = !DISubroutineType(types: !778)
!778 = !{!179, !714}
!779 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !165, file: !166, line: 906, type: !780, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !714, !182}
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !165, file: !166, line: 643, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!784 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !165, file: !166, line: 907, type: !785, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !444, !182}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !165, file: !166, line: 642, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !361, size: 64)
!789 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !165, file: !166, line: 909, type: !780, isLocal: false, isDefinition: false, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!790 = !DISubprogram(name: "at", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !165, file: !166, line: 910, type: !785, isLocal: false, isDefinition: false, scopeLine: 910, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!791 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_", scope: !165, file: !166, line: 912, type: !716, isLocal: false, isDefinition: false, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!792 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLENS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 913, type: !793, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!793 = !DISubroutineType(types: !794)
!794 = !{!718, !444, !493}
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc", scope: !165, file: !166, line: 914, type: !726, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!796 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc", scope: !165, file: !166, line: 915, type: !731, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!797 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLESt16initializer_listIcE", scope: !165, file: !166, line: 917, type: !723, isLocal: false, isDefinition: false, scopeLine: 917, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!798 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_", scope: !165, file: !166, line: 921, type: !716, isLocal: false, isDefinition: false, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!799 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendENS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 923, type: !793, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!800 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_mm", scope: !165, file: !166, line: 924, type: !801, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{!718, !444, !454, !182, !182}
!803 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm", scope: !165, file: !166, line: 933, type: !804, isLocal: false, isDefinition: false, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!804 = !DISubroutineType(types: !805)
!805 = !{!718, !444, !728, !182}
!806 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc", scope: !165, file: !166, line: 934, type: !726, isLocal: false, isDefinition: false, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!807 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc", scope: !165, file: !166, line: 935, type: !808, isLocal: false, isDefinition: false, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!808 = !DISubroutineType(types: !809)
!809 = !{!718, !444, !182, !361}
!810 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendESt16initializer_listIcE", scope: !165, file: !166, line: 968, type: !723, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!811 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc", scope: !165, file: !166, line: 971, type: !812, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !444, !361}
!814 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backEv", scope: !165, file: !166, line: 973, type: !442, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!815 = !DISubprogram(name: "front", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !165, file: !166, line: 974, type: !816, isLocal: false, isDefinition: false, scopeLine: 974, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{!787, !444}
!818 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !165, file: !166, line: 975, type: !819, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{!782, !714}
!821 = !DISubprogram(name: "back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !165, file: !166, line: 976, type: !816, isLocal: false, isDefinition: false, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!822 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !165, file: !166, line: 977, type: !819, isLocal: false, isDefinition: false, scopeLine: 977, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!823 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignENS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 980, type: !793, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!824 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_", scope: !165, file: !166, line: 982, type: !716, isLocal: false, isDefinition: false, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!825 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEOS5_", scope: !165, file: !166, line: 985, type: !720, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!826 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_mm", scope: !165, file: !166, line: 989, type: !801, isLocal: false, isDefinition: false, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!827 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm", scope: !165, file: !166, line: 998, type: !804, isLocal: false, isDefinition: false, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!828 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc", scope: !165, file: !166, line: 999, type: !726, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!829 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEmc", scope: !165, file: !166, line: 1000, type: !808, isLocal: false, isDefinition: false, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!830 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignESt16initializer_listIcE", scope: !165, file: !166, line: 1021, type: !723, isLocal: false, isDefinition: false, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!831 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_", scope: !165, file: !166, line: 1025, type: !832, isLocal: false, isDefinition: false, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!718, !444, !182, !454}
!834 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmNS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 1027, type: !835, isLocal: false, isDefinition: false, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{!718, !444, !182, !493}
!837 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_mm", scope: !165, file: !166, line: 1036, type: !838, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{!718, !444, !182, !454, !182, !182}
!840 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm", scope: !165, file: !166, line: 1037, type: !841, isLocal: false, isDefinition: false, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{!718, !444, !182, !728, !182}
!843 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc", scope: !165, file: !166, line: 1038, type: !844, isLocal: false, isDefinition: false, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{!718, !444, !182, !728}
!846 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmmc", scope: !165, file: !166, line: 1039, type: !847, isLocal: false, isDefinition: false, scopeLine: 1039, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{!718, !444, !182, !182, !361}
!849 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc", scope: !165, file: !166, line: 1040, type: !850, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{!736, !444, !741, !361}
!852 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEmc", scope: !165, file: !166, line: 1042, type: !853, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{!736, !444, !741, !182, !361}
!855 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEESt16initializer_listIcE", scope: !165, file: !166, line: 1063, type: !856, isLocal: false, isDefinition: false, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!736, !444, !741, !684}
!858 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm", scope: !165, file: !166, line: 1067, type: !859, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!859 = !DISubroutineType(types: !860)
!860 = !{!718, !444, !182, !182}
!861 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEE", scope: !165, file: !166, line: 1069, type: !862, isLocal: false, isDefinition: false, scopeLine: 1069, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!862 = !DISubroutineType(types: !863)
!863 = !{!736, !444, !741}
!864 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEES9_", scope: !165, file: !166, line: 1071, type: !865, isLocal: false, isDefinition: false, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{!736, !444, !741, !741}
!867 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_", scope: !165, file: !166, line: 1074, type: !868, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!718, !444, !182, !182, !454}
!870 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmNS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 1076, type: !871, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!718, !444, !182, !182, !493}
!873 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_mm", scope: !165, file: !166, line: 1077, type: !874, isLocal: false, isDefinition: false, scopeLine: 1077, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!718, !444, !182, !182, !454, !182, !182}
!876 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm", scope: !165, file: !166, line: 1086, type: !877, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{!718, !444, !182, !182, !728, !182}
!879 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKc", scope: !165, file: !166, line: 1087, type: !880, isLocal: false, isDefinition: false, scopeLine: 1087, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!718, !444, !182, !182, !728}
!882 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmmc", scope: !165, file: !166, line: 1088, type: !883, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!718, !444, !182, !182, !182, !361}
!885 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_RKS5_", scope: !165, file: !166, line: 1090, type: !886, isLocal: false, isDefinition: false, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!718, !444, !741, !741, !454}
!888 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_NS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 1092, type: !889, isLocal: false, isDefinition: false, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!718, !444, !741, !741, !493}
!891 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_m", scope: !165, file: !166, line: 1094, type: !892, isLocal: false, isDefinition: false, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!718, !444, !741, !741, !728, !182}
!894 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_", scope: !165, file: !166, line: 1096, type: !895, isLocal: false, isDefinition: false, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!718, !444, !741, !741, !728}
!897 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_mc", scope: !165, file: !166, line: 1098, type: !898, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!898 = !DISubroutineType(types: !899)
!899 = !{!718, !444, !741, !741, !182, !361}
!900 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_St16initializer_listIcE", scope: !165, file: !166, line: 1109, type: !901, isLocal: false, isDefinition: false, scopeLine: 1109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!718, !444, !741, !741, !684}
!903 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcmm", scope: !165, file: !166, line: 1113, type: !904, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!182, !714, !906, !182, !182}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!907 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm", scope: !165, file: !166, line: 1115, type: !908, isLocal: false, isDefinition: false, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!165, !714, !182, !182}
!910 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_", scope: !165, file: !166, line: 1118, type: !911, isLocal: false, isDefinition: false, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !444, !718}
!913 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv", scope: !165, file: !166, line: 1127, type: !914, isLocal: false, isDefinition: false, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!914 = !DISubroutineType(types: !915)
!915 = !{!728, !714}
!916 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv", scope: !165, file: !166, line: 1129, type: !914, isLocal: false, isDefinition: false, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!917 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv", scope: !165, file: !166, line: 1136, type: !918, isLocal: false, isDefinition: false, scopeLine: 1136, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!918 = !DISubroutineType(types: !919)
!919 = !{!450, !714}
!920 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findERKS5_m", scope: !165, file: !166, line: 1139, type: !921, isLocal: false, isDefinition: false, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!182, !714, !454, !182}
!923 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1141, type: !924, isLocal: false, isDefinition: false, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{!182, !714, !493, !182}
!926 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcmm", scope: !165, file: !166, line: 1142, type: !927, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{!182, !714, !728, !182, !182}
!929 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm", scope: !165, file: !166, line: 1144, type: !930, isLocal: false, isDefinition: false, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!930 = !DISubroutineType(types: !931)
!931 = !{!182, !714, !728, !182}
!932 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm", scope: !165, file: !166, line: 1145, type: !933, isLocal: false, isDefinition: false, scopeLine: 1145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!933 = !DISubroutineType(types: !934)
!934 = !{!182, !714, !361, !182}
!935 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindERKS5_m", scope: !165, file: !166, line: 1148, type: !921, isLocal: false, isDefinition: false, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!936 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1150, type: !924, isLocal: false, isDefinition: false, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!937 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcmm", scope: !165, file: !166, line: 1151, type: !927, isLocal: false, isDefinition: false, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!938 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcm", scope: !165, file: !166, line: 1153, type: !930, isLocal: false, isDefinition: false, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!939 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm", scope: !165, file: !166, line: 1154, type: !933, isLocal: false, isDefinition: false, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!940 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofERKS5_m", scope: !165, file: !166, line: 1157, type: !921, isLocal: false, isDefinition: false, scopeLine: 1157, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!941 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1159, type: !924, isLocal: false, isDefinition: false, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!942 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcmm", scope: !165, file: !166, line: 1160, type: !927, isLocal: false, isDefinition: false, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!943 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcm", scope: !165, file: !166, line: 1162, type: !930, isLocal: false, isDefinition: false, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!944 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEcm", scope: !165, file: !166, line: 1164, type: !933, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!945 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofERKS5_m", scope: !165, file: !166, line: 1167, type: !921, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!946 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1169, type: !924, isLocal: false, isDefinition: false, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!947 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcmm", scope: !165, file: !166, line: 1170, type: !927, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!948 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcm", scope: !165, file: !166, line: 1172, type: !930, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!949 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEcm", scope: !165, file: !166, line: 1174, type: !933, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!950 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofERKS5_m", scope: !165, file: !166, line: 1177, type: !921, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!951 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1179, type: !924, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!952 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcmm", scope: !165, file: !166, line: 1180, type: !927, isLocal: false, isDefinition: false, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!953 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcm", scope: !165, file: !166, line: 1182, type: !930, isLocal: false, isDefinition: false, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!954 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEcm", scope: !165, file: !166, line: 1184, type: !933, isLocal: false, isDefinition: false, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!955 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofERKS5_m", scope: !165, file: !166, line: 1187, type: !921, isLocal: false, isDefinition: false, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!956 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofENS_17basic_string_viewIcS2_EEm", scope: !165, file: !166, line: 1189, type: !924, isLocal: false, isDefinition: false, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!957 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcmm", scope: !165, file: !166, line: 1190, type: !927, isLocal: false, isDefinition: false, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!958 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcm", scope: !165, file: !166, line: 1192, type: !930, isLocal: false, isDefinition: false, scopeLine: 1192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!959 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEcm", scope: !165, file: !166, line: 1194, type: !933, isLocal: false, isDefinition: false, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!960 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareERKS5_", scope: !165, file: !166, line: 1197, type: !961, isLocal: false, isDefinition: false, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!961 = !DISubroutineType(types: !962)
!962 = !{!8, !714, !454}
!963 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareENS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 1199, type: !964, isLocal: false, isDefinition: false, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!8, !714, !493}
!966 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmNS_17basic_string_viewIcS2_EE", scope: !165, file: !166, line: 1201, type: !967, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!967 = !DISubroutineType(types: !968)
!968 = !{!8, !714, !182, !182, !493}
!969 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_", scope: !165, file: !166, line: 1203, type: !970, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!970 = !DISubroutineType(types: !971)
!971 = !{!8, !714, !182, !182, !454}
!972 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_mm", scope: !165, file: !166, line: 1204, type: !973, isLocal: false, isDefinition: false, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!8, !714, !182, !182, !454, !182, !182}
!975 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc", scope: !165, file: !166, line: 1213, type: !976, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!976 = !DISubroutineType(types: !977)
!977 = !{!8, !714, !728}
!978 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc", scope: !165, file: !166, line: 1214, type: !979, isLocal: false, isDefinition: false, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!979 = !DISubroutineType(types: !980)
!980 = !{!8, !714, !182, !182, !728}
!981 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm", scope: !165, file: !166, line: 1215, type: !982, isLocal: false, isDefinition: false, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!982 = !DISubroutineType(types: !983)
!983 = !{!8, !714, !182, !182, !728, !182}
!984 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12__invariantsEv", scope: !165, file: !166, line: 1217, type: !777, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!985 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv", scope: !165, file: !166, line: 1220, type: !777, isLocal: false, isDefinition: false, scopeLine: 1220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!986 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !165, file: !166, line: 1234, type: !987, isLocal: false, isDefinition: false, scopeLine: 1234, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !444}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!990 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !165, file: !166, line: 1237, type: !991, isLocal: false, isDefinition: false, scopeLine: 1237, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!448, !714}
!993 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm", scope: !165, file: !166, line: 1261, type: !771, isLocal: false, isDefinition: false, scopeLine: 1261, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv", scope: !165, file: !166, line: 1269, type: !762, isLocal: false, isDefinition: false, scopeLine: 1269, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm", scope: !165, file: !166, line: 1279, type: !771, isLocal: false, isDefinition: false, scopeLine: 1279, flags: DIFlagPrototyped, isOptimized: false)
!996 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv", scope: !165, file: !166, line: 1282, type: !762, isLocal: false, isDefinition: false, scopeLine: 1282, flags: DIFlagPrototyped, isOptimized: false)
!997 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeEm", scope: !165, file: !166, line: 1285, type: !771, isLocal: false, isDefinition: false, scopeLine: 1285, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm", scope: !165, file: !166, line: 1289, type: !771, isLocal: false, isDefinition: false, scopeLine: 1289, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv", scope: !165, file: !166, line: 1292, type: !762, isLocal: false, isDefinition: false, scopeLine: 1292, flags: DIFlagPrototyped, isOptimized: false)
!1000 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc", scope: !165, file: !166, line: 1296, type: !1001, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !444, !351}
!1003 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !165, file: !166, line: 1299, type: !1004, isLocal: false, isDefinition: false, scopeLine: 1299, flags: DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!351, !444}
!1006 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !165, file: !166, line: 1302, type: !1007, isLocal: false, isDefinition: false, scopeLine: 1302, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !714}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !165, file: !166, line: 645, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !185, file: !184, line: 1473, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1012, file: !184, line: 1033, baseType: !215)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__const_pointer<char, char *, std::__1::allocator<char>, true>", scope: !22, file: !184, line: 1031, size: 8, elements: !193, templateParams: !1013, identifier: "_ZTSNSt3__115__const_pointerIcPcNS_9allocatorIcEELb1EEE")
!1013 = !{!195, !251, !252, !178}
!1014 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !165, file: !166, line: 1305, type: !1004, isLocal: false, isDefinition: false, scopeLine: 1305, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !165, file: !166, line: 1308, type: !1007, isLocal: false, isDefinition: false, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: false)
!1016 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !165, file: !166, line: 1311, type: !1004, isLocal: false, isDefinition: false, scopeLine: 1311, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !165, file: !166, line: 1314, type: !1007, isLocal: false, isDefinition: false, scopeLine: 1314, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv", scope: !165, file: !166, line: 1318, type: !442, isLocal: false, isDefinition: false, scopeLine: 1318, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm", scope: !165, file: !166, line: 1331, type: !1020, isLocal: false, isDefinition: false, scopeLine: 1331, flags: DIFlagPrototyped, isOptimized: false)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!182, !182}
!1022 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm", scope: !165, file: !166, line: 1337, type: !1023, isLocal: false, isDefinition: false, scopeLine: 1337, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !444, !728, !182, !182}
!1025 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm", scope: !165, file: !166, line: 1339, type: !1026, isLocal: false, isDefinition: false, scopeLine: 1339, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !444, !728, !182}
!1028 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc", scope: !165, file: !166, line: 1341, type: !768, isLocal: false, isDefinition: false, scopeLine: 1341, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm", scope: !165, file: !166, line: 1361, type: !1030, isLocal: false, isDefinition: false, scopeLine: 1361, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !444, !182, !182, !182, !182, !182, !182}
!1032 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc", scope: !165, file: !166, line: 1363, type: !1033, isLocal: false, isDefinition: false, scopeLine: 1363, flags: DIFlagPrototyped, isOptimized: false)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !444, !182, !182, !182, !182, !182, !182, !728}
!1035 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endEm", scope: !165, file: !166, line: 1368, type: !771, isLocal: false, isDefinition: false, scopeLine: 1368, flags: DIFlagPrototyped, isOptimized: false)
!1036 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_", scope: !165, file: !166, line: 1371, type: !452, isLocal: false, isDefinition: false, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false)
!1037 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb1EEE", scope: !165, file: !166, line: 1376, type: !1038, isLocal: false, isDefinition: false, scopeLine: 1376, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !444, !454, !285}
!1040 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb0EEE", scope: !165, file: !166, line: 1403, type: !1041, isLocal: false, isDefinition: false, scopeLine: 1403, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !444, !454, !302}
!1043 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb0EEE", scope: !165, file: !166, line: 1408, type: !1044, isLocal: false, isDefinition: false, scopeLine: 1408, flags: DIFlagPrototyped, isOptimized: false)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !444, !718, !302}
!1046 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE", scope: !165, file: !166, line: 1411, type: !1047, isLocal: false, isDefinition: false, scopeLine: 1411, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !444, !718, !285}
!1049 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_", scope: !165, file: !166, line: 1421, type: !911, isLocal: false, isDefinition: false, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false)
!1050 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE", scope: !165, file: !166, line: 1429, type: !1047, isLocal: false, isDefinition: false, scopeLine: 1429, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb0EEE", scope: !165, file: !166, line: 1436, type: !1044, isLocal: false, isDefinition: false, scopeLine: 1436, flags: DIFlagPrototyped, isOptimized: false)
!1052 = !DISubprogram(name: "__invalidate_all_iterators", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv", scope: !165, file: !166, line: 1440, type: !442, isLocal: false, isDefinition: false, scopeLine: 1440, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastEm", scope: !165, file: !166, line: 1441, type: !771, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagPrototyped, isOptimized: false)
!1054 = !{!627, !628, !1055}
!1055 = !DITemplateTypeParameter(name: "_Allocator", type: !197)
!1056 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 107, type: !1057, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !149, !153, !9, !135}
!1059 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 108, type: !1060, isLocal: false, isDefinition: false, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !149, !153, !161, !135}
!1062 = !DISubprogram(name: "locale", scope: !130, file: !131, line: 111, type: !1063, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !149, !153, !153, !135}
!1065 = !DISubprogram(name: "~locale", scope: !130, file: !131, line: 113, type: !147, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1066 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16localeaSERKS0_", scope: !130, file: !131, line: 115, type: !1067, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!153, !149, !153}
!1069 = !DISubprogram(name: "name", linkageName: "_ZNKSt3__16locale4nameEv", scope: !130, file: !131, line: 122, type: !1070, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!163, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt3__16localeeqERKS0_", scope: !130, file: !131, line: 123, type: !1074, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!179, !1072, !153}
!1076 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt3__16localeneERKS0_", scope: !130, file: !131, line: 124, type: !1074, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1077 = !DISubprogram(name: "global", linkageName: "_ZNSt3__16locale6globalERKS0_", scope: !130, file: !131, line: 131, type: !1078, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!130, !153}
!1080 = !DISubprogram(name: "classic", linkageName: "_ZNSt3__16locale7classicEv", scope: !130, file: !131, line: 132, type: !1081, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!153}
!1083 = !DISubprogram(name: "__install_ctor", linkageName: "_ZNSt3__16locale14__install_ctorERKS0_PNS0_5facetEl", scope: !130, file: !131, line: 138, type: !1084, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !149, !153, !1086, !70}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !130, file: !131, line: 147, size: 128, elements: !1088, vtableHolder: !1090, identifier: "_ZTSNSt3__16locale5facetE")
!1088 = !{!1089, !1119, !1123, !1126}
!1089 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1087, baseType: !1090, flags: DIFlagPublic)
!1090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__shared_count", scope: !22, file: !184, line: 3416, size: 128, elements: !1091, vtableHolder: !1090, identifier: "_ZTSNSt3__114__shared_countE")
!1091 = !{!1092, !1093, !1094, !1100, !1104, !1107, !1108, !1111, !1112, !1115}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$__shared_count", scope: !184, file: !184, baseType: !26, size: 64, flags: DIFlagArtificial)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__shared_owners_", scope: !1090, file: !184, line: 3422, baseType: !70, size: 64, offset: 64, flags: DIFlagProtected)
!1094 = !DISubprogram(name: "__shared_count", scope: !1090, file: !184, line: 3418, type: !1095, isLocal: false, isDefinition: false, scopeLine: 3418, flags: DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1100 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__114__shared_countaSERKS0_", scope: !1090, file: !184, line: 3419, type: !1101, isLocal: false, isDefinition: false, scopeLine: 3419, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1097, !1098}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1104 = !DISubprogram(name: "~__shared_count", scope: !1090, file: !184, line: 3423, type: !1105, isLocal: false, isDefinition: false, scopeLine: 3423, containingType: !1090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1097}
!1107 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__114__shared_count16__on_zero_sharedEv", scope: !1090, file: !184, line: 3425, type: !1105, isLocal: false, isDefinition: false, scopeLine: 3425, containingType: !1090, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!1108 = !DISubprogram(name: "__shared_count", scope: !1090, file: !184, line: 3429, type: !1109, isLocal: false, isDefinition: false, scopeLine: 3429, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1097, !70}
!1111 = !DISubprogram(name: "__add_shared", linkageName: "_ZNSt3__114__shared_count12__add_sharedEv", scope: !1090, file: !184, line: 3438, type: !1105, isLocal: false, isDefinition: false, scopeLine: 3438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1112 = !DISubprogram(name: "__release_shared", linkageName: "_ZNSt3__114__shared_count16__release_sharedEv", scope: !1090, file: !184, line: 3442, type: !1113, isLocal: false, isDefinition: false, scopeLine: 3442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!179, !1097}
!1115 = !DISubprogram(name: "use_count", linkageName: "_ZNKSt3__114__shared_count9use_countEv", scope: !1090, file: !184, line: 3451, type: !1116, isLocal: false, isDefinition: false, scopeLine: 3451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!70, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DISubprogram(name: "facet", scope: !1087, file: !131, line: 152, type: !1120, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122, !86}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DISubprogram(name: "~facet", scope: !1087, file: !131, line: 155, type: !1124, isLocal: false, isDefinition: false, scopeLine: 155, containingType: !1087, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1122}
!1126 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__16locale5facet16__on_zero_sharedEv", scope: !1087, file: !131, line: 160, type: !1124, isLocal: false, isDefinition: false, scopeLine: 160, containingType: !1087, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!1127 = !DISubprogram(name: "__global", linkageName: "_ZNSt3__16locale8__globalEv", scope: !130, file: !131, line: 139, type: !1128, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !130, size: 64)
!1131 = !DISubprogram(name: "has_facet", linkageName: "_ZNKSt3__16locale9has_facetERNS0_2idE", scope: !130, file: !131, line: 140, type: !1132, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!179, !1072, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !130, file: !131, line: 163, size: 128, elements: !1136, identifier: "_ZTSNSt3__16locale2idE")
!1136 = !{!1137, !1155, !1158, !1159, !1163, !1164, !1169, !1170}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "__flag_", scope: !1135, file: !131, line: 165, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "once_flag", scope: !22, file: !1139, line: 572, size: 64, elements: !1140, identifier: "_ZTSNSt3__19once_flagE")
!1139 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/mutex", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1140 = !{!1141, !1142, !1146, !1151}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "__state_", scope: !1138, file: !1139, line: 582, baseType: !90, size: 64, flags: DIFlagPrivate)
!1142 = !DISubprogram(name: "once_flag", scope: !1138, file: !1139, line: 576, type: !1143, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DISubprogram(name: "once_flag", scope: !1138, file: !1139, line: 579, type: !1147, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1145, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__19once_flagaSERKS0_", scope: !1138, file: !1139, line: 580, type: !1152, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1145, !1149}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__id_", scope: !1135, file: !131, line: 166, baseType: !1156, size: 32, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1157, line: 30, baseType: !8)
!1157 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int32_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "__next_id", scope: !1135, file: !131, line: 168, baseType: !1156, flags: DIFlagStaticMember)
!1159 = !DISubprogram(name: "id", scope: !1135, file: !131, line: 170, type: !1160, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__16locale2id6__initEv", scope: !1135, file: !131, line: 172, type: !1160, isLocal: false, isDefinition: false, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false)
!1164 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16locale2idaSERKS1_", scope: !1135, file: !131, line: 173, type: !1165, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1162, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1169 = !DISubprogram(name: "id", scope: !1135, file: !131, line: 174, type: !1165, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!1170 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__16locale2id5__getEv", scope: !1135, file: !131, line: 176, type: !1171, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!70, !1162}
!1173 = !DISubprogram(name: "use_facet", linkageName: "_ZNKSt3__16locale9use_facetERNS0_2idE", scope: !130, file: !131, line: 141, type: !1174, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1072, !1134}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1178 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__18ios_base6getlocEv", scope: !21, file: !20, line: 297, type: !1179, isLocal: false, isDefinition: false, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!130, !106}
!1181 = !DISubprogram(name: "xalloc", linkageName: "_ZNSt3__18ios_base6xallocEv", scope: !21, file: !20, line: 300, type: !28, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1182 = !DISubprogram(name: "iword", linkageName: "_ZNSt3__18ios_base5iwordEi", scope: !21, file: !20, line: 301, type: !1183, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !111, !8}
!1185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!1186 = !DISubprogram(name: "pword", linkageName: "_ZNSt3__18ios_base5pwordEi", scope: !21, file: !20, line: 302, type: !1187, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !111, !8}
!1189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!1190 = !DISubprogram(name: "~ios_base", scope: !21, file: !20, line: 305, type: !1191, isLocal: false, isDefinition: false, scopeLine: 305, containingType: !21, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !111}
!1193 = !DISubprogram(name: "register_callback", linkageName: "_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi", scope: !21, file: !20, line: 310, type: !1194, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !111, !79, !8}
!1196 = !DISubprogram(name: "ios_base", scope: !21, file: !20, line: 313, type: !1197, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !111, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!1200 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__18ios_baseaSERKS0_", scope: !21, file: !20, line: 314, type: !1201, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!83, !111, !1199}
!1203 = !DISubprogram(name: "sync_with_stdio", linkageName: "_ZNSt3__18ios_base15sync_with_stdioEb", scope: !21, file: !20, line: 317, type: !1204, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!179, !179}
!1206 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__18ios_base7rdstateEv", scope: !21, file: !20, line: 319, type: !1207, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!53, !106}
!1209 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__18ios_base5clearEj", scope: !21, file: !20, line: 320, type: !1210, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !111, !53}
!1212 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__18ios_base8setstateEj", scope: !21, file: !20, line: 321, type: !1210, isLocal: false, isDefinition: false, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1213 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__18ios_base4goodEv", scope: !21, file: !20, line: 323, type: !1214, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!179, !106}
!1216 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__18ios_base3eofEv", scope: !21, file: !20, line: 324, type: !1214, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1217 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__18ios_base4failEv", scope: !21, file: !20, line: 325, type: !1214, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1218 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__18ios_base3badEv", scope: !21, file: !20, line: 326, type: !1214, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1219 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__18ios_base10exceptionsEv", scope: !21, file: !20, line: 328, type: !1207, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1220 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__18ios_base10exceptionsEj", scope: !21, file: !20, line: 329, type: !1210, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1221 = !DISubprogram(name: "__set_badbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv", scope: !21, file: !20, line: 331, type: !1191, isLocal: false, isDefinition: false, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1222 = !DISubprogram(name: "__set_failbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv", scope: !21, file: !20, line: 332, type: !1191, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1223 = !DISubprogram(name: "ios_base", scope: !21, file: !20, line: 336, type: !1191, isLocal: false, isDefinition: false, scopeLine: 336, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1224 = !DISubprogram(name: "init", linkageName: "_ZNSt3__18ios_base4initEPv", scope: !21, file: !20, line: 339, type: !1225, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !111, !75}
!1227 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__18ios_base5rdbufEv", scope: !21, file: !20, line: 340, type: !1228, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!75, !106}
!1230 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__18ios_base5rdbufEPv", scope: !21, file: !20, line: 343, type: !1225, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1231 = !DISubprogram(name: "__call_callbacks", linkageName: "_ZNSt3__18ios_base16__call_callbacksENS0_5eventE", scope: !21, file: !20, line: 349, type: !1232, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !111, !19}
!1234 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__18ios_base7copyfmtERKS0_", scope: !21, file: !20, line: 350, type: !1197, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1235 = !DISubprogram(name: "move", linkageName: "_ZNSt3__18ios_base4moveERS0_", scope: !21, file: !20, line: 351, type: !1236, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !111, !83}
!1238 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__18ios_base4swapERS0_", scope: !21, file: !20, line: 352, type: !1236, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1239 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__18ios_base9set_rdbufEPv", scope: !21, file: !20, line: 355, type: !1225, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1240 = !{!1241, !1242, !1243}
!1241 = !DIEnumerator(name: "erase_event", value: 0)
!1242 = !DIEnumerator(name: "imbue_event", value: 1)
!1243 = !DIEnumerator(name: "copyfmt_event", value: 2)
!1244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seekdir", scope: !21, file: !20, line: 270, size: 32, elements: !1245, identifier: "_ZTSNSt3__18ios_base7seekdirE")
!1245 = !{!1246, !1247, !1248}
!1246 = !DIEnumerator(name: "beg", value: 0)
!1247 = !DIEnumerator(name: "cur", value: 1)
!1248 = !DIEnumerator(name: "end", value: 2)
!1249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "result", scope: !1250, file: !131, line: 836, size: 32, elements: !1256, identifier: "_ZTSNSt3__112codecvt_base6resultE")
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "codecvt_base", scope: !22, file: !131, line: 832, size: 8, elements: !1251, identifier: "_ZTSNSt3__112codecvt_baseE")
!1251 = !{!1252}
!1252 = !DISubprogram(name: "codecvt_base", scope: !1250, file: !131, line: 835, type: !1253, isLocal: false, isDefinition: false, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !{!1257, !1258, !1259, !1260}
!1257 = !DIEnumerator(name: "ok", value: 0)
!1258 = !DIEnumerator(name: "partial", value: 1)
!1259 = !DIEnumerator(name: "error", value: 2)
!1260 = !DIEnumerator(name: "noconv", value: 3)
!1261 = !{!13, !1262, !15, !207, !1825, !2015, !2016, !86, !664, !75, !359, !636, !1304, !2030, !1801, !21}
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "istreambuf_iterator<char, std::__1::char_traits<char> >", scope: !22, file: !538, line: 950, size: 64, elements: !1263, templateParams: !626, identifier: "_ZTSNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEE")
!1263 = !{!1264, !1273, !1425, !1430, !1434, !1790, !1793, !1811, !1814, !1818, !1821}
!1264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1262, baseType: !1265, flags: DIFlagPublic)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::__1::input_iterator_tag, char, long long, char *, char>", scope: !22, file: !538, line: 531, size: 8, elements: !193, templateParams: !1266, identifier: "_ZTSNSt3__18iteratorINS_18input_iterator_tagEcxPccEE")
!1266 = !{!1267, !195, !1269, !1271, !1272}
!1267 = !DITemplateTypeParameter(name: "_Category", type: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !22, file: !538, line: 443, size: 8, elements: !193, identifier: "_ZTSNSt3__118input_iterator_tagE")
!1269 = !DITemplateTypeParameter(name: "_Distance", type: !1270)
!1270 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1271 = !DITemplateTypeParameter(name: "_Pointer", type: !207)
!1272 = !DITemplateTypeParameter(name: "_Reference", type: !11)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "__sbuf_", scope: !1262, file: !538, line: 962, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf_type", scope: !1262, file: !538, line: 959, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::__1::char_traits<char> >", scope: !22, file: !1277, line: 483, size: 512, elements: !1278, vtableHolder: !1276, templateParams: !626, identifier: "_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE")
!1277 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/streambuf", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1278 = !{!1279, !1280, !1281, !1284, !1285, !1286, !1287, !1288, !1289, !1293, !1296, !1301, !1305, !1351, !1354, !1357, !1360, !1364, !1365, !1366, !1369, !1372, !1373, !1374, !1379, !1380, !1384, !1388, !1391, !1394, !1395, !1396, !1399, !1402, !1403, !1404, !1405, !1406, !1409, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1424}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_streambuf", scope: !1277, file: !1277, baseType: !26, size: 64, flags: DIFlagArtificial)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !1276, file: !1277, line: 290, baseType: !130, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "__binp_", scope: !1276, file: !1277, line: 291, baseType: !1282, size: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1276, file: !1277, line: 129, baseType: !11)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "__ninp_", scope: !1276, file: !1277, line: 292, baseType: !1282, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "__einp_", scope: !1276, file: !1277, line: 293, baseType: !1282, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__bout_", scope: !1276, file: !1277, line: 294, baseType: !1282, size: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "__nout_", scope: !1276, file: !1277, line: 295, baseType: !1282, size: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "__eout_", scope: !1276, file: !1277, line: 296, baseType: !1282, size: 64, offset: 448)
!1289 = !DISubprogram(name: "~basic_streambuf", scope: !1276, file: !1277, line: 135, type: !1290, isLocal: false, isDefinition: false, scopeLine: 135, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "pubimbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE", scope: !1276, file: !1277, line: 139, type: !1294, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!130, !1292, !153}
!1296 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv", scope: !1276, file: !1277, line: 147, type: !1297, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!130, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1301 = !DISubprogram(name: "pubsetbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pubsetbufEPcl", scope: !1276, file: !1277, line: 151, type: !1302, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1292, !1282, !67}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1305 = !DISubprogram(name: "pubseekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekoffExNS_8ios_base7seekdirEj", scope: !1276, file: !1277, line: 155, type: !1306, isLocal: false, isDefinition: false, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1292, !1349, !1244, !59}
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1276, file: !1277, line: 132, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !629, file: !630, line: 204, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !22, file: !164, line: 176, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !22, file: !166, line: 502, size: 1088, elements: !1312, templateParams: !1347, identifier: "_ZTSNSt3__14fposI11__mbstate_tEE")
!1312 = !{!1313, !1321, !1323, !1327, !1332, !1335, !1338, !1342, !1345, !1346}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !1311, file: !166, line: 505, baseType: !1314, size: 1024)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !89, line: 76, size: 1024, elements: !1315, identifier: "_ZTS11__mbstate_t")
!1315 = !{!1316, !1320}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "__mbstate8", scope: !1314, file: !89, line: 77, baseType: !1317, size: 1024)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstateL", scope: !1314, file: !89, line: 78, baseType: !1270, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "__off_", scope: !1311, file: !166, line: 506, baseType: !1322, size: 64, offset: 1024)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !22, file: !164, line: 187, baseType: !1270)
!1323 = !DISubprogram(name: "fpos", scope: !1311, file: !166, line: 508, type: !1324, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1326, !1322}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DISubprogram(name: "operator long long", linkageName: "_ZNKSt3__14fposI11__mbstate_tEcvxEv", scope: !1311, file: !166, line: 510, type: !1328, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1322, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1332 = !DISubprogram(name: "state", linkageName: "_ZNKSt3__14fposI11__mbstate_tE5stateEv", scope: !1311, file: !166, line: 512, type: !1333, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1314, !1330}
!1335 = !DISubprogram(name: "state", linkageName: "_ZNSt3__14fposI11__mbstate_tE5stateES1_", scope: !1311, file: !166, line: 513, type: !1336, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1326, !1314}
!1338 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__14fposI11__mbstate_tEpLEx", scope: !1311, file: !166, line: 515, type: !1339, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1326, !1322}
!1341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1342 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt3__14fposI11__mbstate_tEplEx", scope: !1311, file: !166, line: 516, type: !1343, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1311, !1330, !1322}
!1345 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt3__14fposI11__mbstate_tEmIEx", scope: !1311, file: !166, line: 517, type: !1339, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1346 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt3__14fposI11__mbstate_tEmiEx", scope: !1311, file: !166, line: 518, type: !1343, isLocal: false, isDefinition: false, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1347 = !{!1348}
!1348 = !DITemplateTypeParameter(name: "_State", type: !1314)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1276, file: !1277, line: 133, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !629, file: !630, line: 203, baseType: !1322)
!1351 = !DISubprogram(name: "pubseekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekposENS_4fposI11__mbstate_tEEj", scope: !1276, file: !1277, line: 160, type: !1352, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1308, !1292, !1308, !59}
!1354 = !DISubprogram(name: "pubsync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv", scope: !1276, file: !1277, line: 165, type: !1355, isLocal: false, isDefinition: false, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!8, !1292}
!1357 = !DISubprogram(name: "in_avail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8in_availEv", scope: !1276, file: !1277, line: 170, type: !1358, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!67, !1292}
!1360 = !DISubprogram(name: "snextc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6snextcEv", scope: !1276, file: !1277, line: 177, type: !1361, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1292}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1276, file: !1277, line: 131, baseType: !664)
!1364 = !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv", scope: !1276, file: !1277, line: 184, type: !1361, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1365 = !DISubprogram(name: "sgetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv", scope: !1276, file: !1277, line: 191, type: !1361, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1366 = !DISubprogram(name: "sgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetnEPcl", scope: !1276, file: !1277, line: 198, type: !1367, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!67, !1292, !1282, !67}
!1369 = !DISubprogram(name: "sputbackc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9sputbackcEc", scope: !1276, file: !1277, line: 203, type: !1370, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1363, !1292, !1283}
!1372 = !DISubprogram(name: "sungetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7sungetcEv", scope: !1276, file: !1277, line: 210, type: !1361, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1373 = !DISubprogram(name: "sputc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc", scope: !1276, file: !1277, line: 218, type: !1370, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1374 = !DISubprogram(name: "sputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl", scope: !1276, file: !1277, line: 226, type: !1375, isLocal: false, isDefinition: false, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!67, !1292, !1377, !67}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1379 = !DISubprogram(name: "basic_streambuf", scope: !1276, file: !1277, line: 230, type: !1290, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1380 = !DISubprogram(name: "basic_streambuf", scope: !1276, file: !1277, line: 231, type: !1381, isLocal: false, isDefinition: false, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1292, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEaSERKS3_", scope: !1276, file: !1277, line: 232, type: !1385, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1292, !1383}
!1387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1388 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_", scope: !1276, file: !1277, line: 233, type: !1389, isLocal: false, isDefinition: false, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1292, !1387}
!1391 = !DISubprogram(name: "eback", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv", scope: !1276, file: !1277, line: 236, type: !1392, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1282, !1299}
!1394 = !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv", scope: !1276, file: !1277, line: 237, type: !1392, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1395 = !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv", scope: !1276, file: !1277, line: 238, type: !1392, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1396 = !DISubprogram(name: "gbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi", scope: !1276, file: !1277, line: 241, type: !1397, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1292, !8}
!1399 = !DISubprogram(name: "setg", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_", scope: !1276, file: !1277, line: 244, type: !1400, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1292, !1282, !1282, !1282}
!1402 = !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv", scope: !1276, file: !1277, line: 251, type: !1392, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1403 = !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv", scope: !1276, file: !1277, line: 252, type: !1392, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1404 = !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv", scope: !1276, file: !1277, line: 253, type: !1392, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1405 = !DISubprogram(name: "pbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi", scope: !1276, file: !1277, line: 256, type: !1397, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1406 = !DISubprogram(name: "setp", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_", scope: !1276, file: !1277, line: 259, type: !1407, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1292, !1282, !1282}
!1409 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1276, file: !1277, line: 266, type: !1410, isLocal: false, isDefinition: false, scopeLine: 266, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1292, !153}
!1412 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl", scope: !1276, file: !1277, line: 269, type: !1302, isLocal: false, isDefinition: false, scopeLine: 269, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1413 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1276, file: !1277, line: 270, type: !1306, isLocal: false, isDefinition: false, scopeLine: 270, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1414 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1276, file: !1277, line: 272, type: !1352, isLocal: false, isDefinition: false, scopeLine: 272, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1415 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv", scope: !1276, file: !1277, line: 274, type: !1355, isLocal: false, isDefinition: false, scopeLine: 274, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1416 = !DISubprogram(name: "showmanyc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv", scope: !1276, file: !1277, line: 277, type: !1358, isLocal: false, isDefinition: false, scopeLine: 277, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1417 = !DISubprogram(name: "xsgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl", scope: !1276, file: !1277, line: 278, type: !1367, isLocal: false, isDefinition: false, scopeLine: 278, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1418 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv", scope: !1276, file: !1277, line: 279, type: !1361, isLocal: false, isDefinition: false, scopeLine: 279, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1419 = !DISubprogram(name: "uflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv", scope: !1276, file: !1277, line: 280, type: !1361, isLocal: false, isDefinition: false, scopeLine: 280, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1420 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1276, file: !1277, line: 283, type: !1421, isLocal: false, isDefinition: false, scopeLine: 283, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1363, !1292, !1363}
!1423 = !DISubprogram(name: "xsputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl", scope: !1276, file: !1277, line: 286, type: !1375, isLocal: false, isDefinition: false, scopeLine: 286, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1424 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi", scope: !1276, file: !1277, line: 287, type: !1421, isLocal: false, isDefinition: false, scopeLine: 287, containingType: !1276, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1425 = !DISubprogram(name: "__test_for_eof", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv", scope: !1262, file: !538, line: 976, type: !1426, isLocal: false, isDefinition: false, scopeLine: 976, flags: DIFlagPrototyped, isOptimized: false)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!179, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1430 = !DISubprogram(name: "istreambuf_iterator", scope: !1262, file: !538, line: 983, type: !1431, isLocal: false, isDefinition: false, scopeLine: 983, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "istreambuf_iterator", scope: !1262, file: !538, line: 984, type: !1435, isLocal: false, isDefinition: false, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1433, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "istream_type", scope: !1262, file: !538, line: 960, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::__1::char_traits<char> >", scope: !22, file: !1440, line: 1686, size: 1344, elements: !1441, vtableHolder: !1439, templateParams: !626, identifier: "_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE")
!1440 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/istream", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1441 = !{!1442, !1641, !1642, !1643, !1647, !1650, !1654, !1658, !1661, !1666, !1669, !1675, !1678, !1681, !1684, !1688, !1692, !1696, !1700, !1704, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1734, !1738, !1742, !1747, !1751, !1754, !1757, !1760, !1761, !1762, !1765, !1766, !1767, !1770, !1773, !1776, !1779, !1783, !1786}
!1442 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1439, baseType: !1443, offset: 24, flags: DIFlagPublic | DIFlagVirtual)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::__1::char_traits<char> >", scope: !22, file: !1277, line: 486, size: 1216, elements: !1444, vtableHolder: !21, templateParams: !626, identifier: "_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE")
!1444 = !{!1445, !1446, !1570, !1572, !1577, !1578, !1581, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1614, !1618, !1621, !1624, !1627, !1630, !1631, !1632, !1635, !1639, !1640}
!1445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1443, baseType: !21, flags: DIFlagPublic)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "__tie_", scope: !1443, file: !20, line: 669, baseType: !1447, size: 64, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::__1::char_traits<char> >", scope: !22, file: !1449, line: 1084, size: 1280, elements: !1450, vtableHolder: !1448, templateParams: !626, identifier: "_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE")
!1449 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ostream", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1450 = !{!1451, !1452, !1453, !1457, !1460, !1464, !1468, !1471, !1476, !1479, !1485, !1492, !1498, !1501, !1505, !1509, !1512, !1515, !1518, !1521, !1524, !1528, !1532, !1536, !1540, !1543, !1546, !1550, !1555, !1558, !1562, !1565, !1569}
!1451 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1448, baseType: !1443, offset: 24, flags: DIFlagPublic | DIFlagVirtual)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_ostream", scope: !1449, file: !1449, baseType: !26, size: 64, flags: DIFlagArtificial)
!1453 = !DISubprogram(name: "basic_ostream", scope: !1448, file: !1449, line: 164, type: !1454, isLocal: false, isDefinition: false, scopeLine: 164, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456, !1304}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DISubprogram(name: "~basic_ostream", scope: !1448, file: !1449, line: 166, type: !1458, isLocal: false, isDefinition: false, scopeLine: 166, containingType: !1448, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1456}
!1460 = !DISubprogram(name: "basic_ostream", scope: !1448, file: !1449, line: 170, type: !1461, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1456, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1448, size: 64)
!1464 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1448, file: !1449, line: 174, type: !1465, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1456, !1463}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1468 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1448, file: !1449, line: 177, type: !1469, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1456, !1467}
!1471 = !DISubprogram(name: "basic_ostream", scope: !1448, file: !1449, line: 181, type: !1472, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1456, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1476 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !1448, file: !1449, line: 182, type: !1477, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1467, !1456, !1474}
!1479 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E", scope: !1448, file: !1449, line: 194, type: !1480, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1467, !1456, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1467, !1467}
!1485 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_9basic_iosIcS2_EES6_E", scope: !1448, file: !1449, line: 198, type: !1486, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1467, !1456, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1492 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_8ios_baseES5_E", scope: !1448, file: !1449, line: 203, type: !1493, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1467, !1456, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!83, !83}
!1498 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb", scope: !1448, file: !1449, line: 206, type: !1499, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1467, !1456, !179}
!1501 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs", scope: !1448, file: !1449, line: 207, type: !1502, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1467, !1456, !1504}
!1504 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1505 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEt", scope: !1448, file: !1449, line: 208, type: !1506, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1467, !1456, !1508}
!1508 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1509 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi", scope: !1448, file: !1449, line: 209, type: !1510, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1467, !1456, !8}
!1512 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj", scope: !1448, file: !1449, line: 210, type: !1513, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1467, !1456, !33}
!1515 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl", scope: !1448, file: !1449, line: 211, type: !1516, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1467, !1456, !70}
!1518 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm", scope: !1448, file: !1449, line: 212, type: !1519, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1467, !1456, !90}
!1521 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx", scope: !1448, file: !1449, line: 213, type: !1522, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1467, !1456, !1270}
!1524 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy", scope: !1448, file: !1449, line: 214, type: !1525, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1467, !1456, !1527}
!1527 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1528 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf", scope: !1448, file: !1449, line: 215, type: !1529, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1467, !1456, !1531}
!1531 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1532 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd", scope: !1448, file: !1449, line: 216, type: !1533, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1467, !1456, !1535}
!1535 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1536 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe", scope: !1448, file: !1449, line: 217, type: !1537, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1467, !1456, !1539}
!1539 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1540 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv", scope: !1448, file: !1449, line: 218, type: !1541, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1467, !1456, !226}
!1543 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPNS_15basic_streambufIcS2_EE", scope: !1448, file: !1449, line: 219, type: !1544, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1467, !1456, !1304}
!1546 = !DISubprogram(name: "put", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc", scope: !1448, file: !1449, line: 222, type: !1547, isLocal: false, isDefinition: false, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1467, !1456, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1448, file: !1449, line: 156, baseType: !11)
!1550 = !DISubprogram(name: "write", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl", scope: !1448, file: !1449, line: 223, type: !1551, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1467, !1456, !1553, !67}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1555 = !DISubprogram(name: "flush", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv", scope: !1448, file: !1449, line: 224, type: !1556, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1467, !1456}
!1558 = !DISubprogram(name: "tellp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5tellpEv", scope: !1448, file: !1449, line: 228, type: !1559, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1456}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1448, file: !1449, line: 159, baseType: !1309)
!1562 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpENS_4fposI11__mbstate_tEE", scope: !1448, file: !1449, line: 230, type: !1563, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1467, !1456, !1561}
!1565 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpExNS_8ios_base7seekdirE", scope: !1448, file: !1449, line: 232, type: !1566, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1467, !1456, !1568, !1244}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1448, file: !1449, line: 160, baseType: !1350)
!1569 = !DISubprogram(name: "basic_ostream", scope: !1448, file: !1449, line: 236, type: !1458, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "__fill_", scope: !1443, file: !20, line: 670, baseType: !1571, size: 32, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1443, file: !20, line: 591, baseType: !664)
!1572 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv", scope: !1443, file: !20, line: 605, type: !1573, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!179, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1577 = !DISubprogram(name: "operator!", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEntEv", scope: !1443, file: !20, line: 608, type: !1573, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1578 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE7rdstateEv", scope: !1443, file: !20, line: 609, type: !1579, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!53, !1575}
!1581 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj", scope: !1443, file: !20, line: 610, type: !1582, isLocal: false, isDefinition: false, scopeLine: 610, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584, !53}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj", scope: !1443, file: !20, line: 611, type: !1582, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv", scope: !1443, file: !20, line: 612, type: !1573, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1587 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv", scope: !1443, file: !20, line: 613, type: !1573, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1588 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv", scope: !1443, file: !20, line: 614, type: !1573, isLocal: false, isDefinition: false, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1589 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3badEv", scope: !1443, file: !20, line: 615, type: !1573, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1590 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv", scope: !1443, file: !20, line: 617, type: !1579, isLocal: false, isDefinition: false, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1591 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEj", scope: !1443, file: !20, line: 618, type: !1582, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1592 = !DISubprogram(name: "basic_ios", scope: !1443, file: !20, line: 622, type: !1593, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1584, !1304}
!1595 = !DISubprogram(name: "~basic_ios", scope: !1443, file: !20, line: 623, type: !1596, isLocal: false, isDefinition: false, scopeLine: 623, containingType: !1443, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1584}
!1598 = !DISubprogram(name: "tie", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv", scope: !1443, file: !20, line: 627, type: !1599, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1447, !1575}
!1601 = !DISubprogram(name: "tie", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE", scope: !1443, file: !20, line: 629, type: !1602, isLocal: false, isDefinition: false, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1447, !1584, !1447}
!1604 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv", scope: !1443, file: !20, line: 632, type: !1605, isLocal: false, isDefinition: false, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1304, !1575}
!1607 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE", scope: !1443, file: !20, line: 634, type: !1608, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1304, !1584, !1304}
!1610 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_", scope: !1443, file: !20, line: 636, type: !1611, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1491, !1584, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1576, size: 64)
!1614 = !DISubprogram(name: "fill", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv", scope: !1443, file: !20, line: 639, type: !1615, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1575}
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1443, file: !20, line: 588, baseType: !11)
!1618 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEc", scope: !1443, file: !20, line: 641, type: !1619, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1617, !1584, !1617}
!1621 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1443, file: !20, line: 644, type: !1622, isLocal: false, isDefinition: false, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!130, !1584, !153}
!1624 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE6narrowEcc", scope: !1443, file: !20, line: 647, type: !1625, isLocal: false, isDefinition: false, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!11, !1575, !1617, !11}
!1627 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc", scope: !1443, file: !20, line: 649, type: !1628, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1617, !1575, !11}
!1630 = !DISubprogram(name: "basic_ios", scope: !1443, file: !20, line: 653, type: !1596, isLocal: false, isDefinition: false, scopeLine: 653, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1631 = !DISubprogram(name: "init", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE", scope: !1443, file: !20, line: 656, type: !1593, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1632 = !DISubprogram(name: "move", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4moveERS3_", scope: !1443, file: !20, line: 659, type: !1633, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1584, !1491}
!1635 = !DISubprogram(name: "move", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4moveEOS3_", scope: !1443, file: !20, line: 662, type: !1636, isLocal: false, isDefinition: false, scopeLine: 662, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1584, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1443, size: 64)
!1639 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4swapERS3_", scope: !1443, file: !20, line: 665, type: !1633, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1640 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE9set_rdbufEPNS_15basic_streambufIcS2_EE", scope: !1443, file: !20, line: 667, type: !1593, isLocal: false, isDefinition: false, scopeLine: 667, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_istream", scope: !1440, file: !1440, baseType: !26, size: 64, flags: DIFlagArtificial)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "__gc_", scope: !1439, file: !1440, line: 179, baseType: !67, size: 64, offset: 64)
!1643 = !DISubprogram(name: "basic_istream", scope: !1439, file: !1440, line: 190, type: !1644, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646, !1304}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DISubprogram(name: "~basic_istream", scope: !1439, file: !1440, line: 192, type: !1648, isLocal: false, isDefinition: false, scopeLine: 192, containingType: !1439, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1646}
!1650 = !DISubprogram(name: "basic_istream", scope: !1439, file: !1440, line: 196, type: !1651, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1646, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1439, size: 64)
!1654 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1439, file: !1440, line: 200, type: !1655, isLocal: false, isDefinition: false, scopeLine: 200, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1646, !1653}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1658 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1439, file: !1440, line: 204, type: !1659, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1646, !1657}
!1661 = !DISubprogram(name: "basic_istream", scope: !1439, file: !1440, line: 210, type: !1662, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1646, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !1439, file: !1440, line: 211, type: !1667, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1657, !1646, !1664}
!1669 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsEPFRS3_S4_E", scope: !1439, file: !1440, line: 220, type: !1670, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1657, !1646, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1657, !1657}
!1675 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsEPFRNS_9basic_iosIcS2_EES6_E", scope: !1439, file: !1440, line: 224, type: !1676, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1657, !1646, !1488}
!1678 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsEPFRNS_8ios_baseES5_E", scope: !1439, file: !1440, line: 229, type: !1679, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1657, !1646, !1495}
!1681 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsEPNS_15basic_streambufIcS2_EE", scope: !1439, file: !1440, line: 232, type: !1682, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1657, !1646, !1304}
!1684 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERb", scope: !1439, file: !1440, line: 233, type: !1685, isLocal: false, isDefinition: false, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1657, !1646, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !179, size: 64)
!1688 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERs", scope: !1439, file: !1440, line: 234, type: !1689, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1657, !1646, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1504, size: 64)
!1692 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERt", scope: !1439, file: !1440, line: 235, type: !1693, isLocal: false, isDefinition: false, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1657, !1646, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1696 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi", scope: !1439, file: !1440, line: 236, type: !1697, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1657, !1646, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1700 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERj", scope: !1439, file: !1440, line: 237, type: !1701, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1657, !1646, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!1704 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl", scope: !1439, file: !1440, line: 238, type: !1705, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1657, !1646, !1185}
!1707 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERm", scope: !1439, file: !1440, line: 239, type: !1708, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1657, !1646, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!1711 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx", scope: !1439, file: !1440, line: 240, type: !1712, isLocal: false, isDefinition: false, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1657, !1646, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1715 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERy", scope: !1439, file: !1440, line: 241, type: !1716, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1657, !1646, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1719 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERf", scope: !1439, file: !1440, line: 242, type: !1720, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1657, !1646, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1723 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd", scope: !1439, file: !1440, line: 243, type: !1724, isLocal: false, isDefinition: false, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1657, !1646, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1727 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERe", scope: !1439, file: !1440, line: 244, type: !1728, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1657, !1646, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1731 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERPv", scope: !1439, file: !1440, line: 245, type: !1732, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1657, !1646, !1189}
!1734 = !DISubprogram(name: "gcount", linkageName: "_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6gcountEv", scope: !1439, file: !1440, line: 249, type: !1735, isLocal: false, isDefinition: false, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!67, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv", scope: !1439, file: !1440, line: 250, type: !1739, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1741, !1646}
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1439, file: !1440, line: 184, baseType: !664)
!1742 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getERc", scope: !1439, file: !1440, line: 253, type: !1743, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1657, !1646, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1439, file: !1440, line: 182, baseType: !11)
!1747 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEPcl", scope: !1439, file: !1440, line: 261, type: !1748, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1657, !1646, !1750, !67}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1751 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEPclc", scope: !1439, file: !1440, line: 264, type: !1752, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1657, !1646, !1750, !67, !1746}
!1754 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getERNS_15basic_streambufIcS2_EE", scope: !1439, file: !1440, line: 267, type: !1755, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1657, !1646, !1387}
!1757 = !DISubprogram(name: "get", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getERNS_15basic_streambufIcS2_EEc", scope: !1439, file: !1440, line: 270, type: !1758, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1657, !1646, !1387, !1746}
!1760 = !DISubprogram(name: "getline", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE7getlineEPcl", scope: !1439, file: !1440, line: 273, type: !1748, isLocal: false, isDefinition: false, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1761 = !DISubprogram(name: "getline", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE7getlineEPclc", scope: !1439, file: !1440, line: 276, type: !1752, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1762 = !DISubprogram(name: "ignore", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6ignoreEli", scope: !1439, file: !1440, line: 278, type: !1763, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1657, !1646, !67, !1741}
!1765 = !DISubprogram(name: "peek", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4peekEv", scope: !1439, file: !1440, line: 279, type: !1739, isLocal: false, isDefinition: false, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1766 = !DISubprogram(name: "read", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl", scope: !1439, file: !1440, line: 280, type: !1748, isLocal: false, isDefinition: false, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1767 = !DISubprogram(name: "readsome", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE8readsomeEPcl", scope: !1439, file: !1440, line: 281, type: !1768, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!67, !1646, !1750, !67}
!1770 = !DISubprogram(name: "putback", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE7putbackEc", scope: !1439, file: !1440, line: 283, type: !1771, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1657, !1646, !1746}
!1773 = !DISubprogram(name: "unget", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv", scope: !1439, file: !1440, line: 284, type: !1774, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1657, !1646}
!1776 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4syncEv", scope: !1439, file: !1440, line: 285, type: !1777, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!8, !1646}
!1779 = !DISubprogram(name: "tellg", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv", scope: !1439, file: !1440, line: 287, type: !1780, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1646}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1439, file: !1440, line: 185, baseType: !1309)
!1783 = !DISubprogram(name: "seekg", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE", scope: !1439, file: !1440, line: 288, type: !1784, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1657, !1646, !1782}
!1786 = !DISubprogram(name: "seekg", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE", scope: !1439, file: !1440, line: 289, type: !1787, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1657, !1646, !1789, !1244}
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1439, file: !1440, line: 186, baseType: !1350)
!1790 = !DISubprogram(name: "istreambuf_iterator", scope: !1262, file: !538, line: 986, type: !1791, isLocal: false, isDefinition: false, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1433, !1274}
!1793 = !DISubprogram(name: "istreambuf_iterator", scope: !1262, file: !538, line: 988, type: !1794, isLocal: false, isDefinition: false, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1433, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__proxy", scope: !1262, file: !538, line: 964, size: 128, elements: !1799, identifier: "_ZTSNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE7__proxyE")
!1799 = !{!1800, !1802, !1803, !1807}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "__keep_", scope: !1798, file: !538, line: 966, baseType: !1801, size: 8)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1262, file: !538, line: 956, baseType: !11)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "__sbuf_", scope: !1798, file: !538, line: 967, baseType: !1274, size: 64, offset: 64)
!1803 = !DISubprogram(name: "__proxy", scope: !1798, file: !538, line: 968, type: !1804, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !1801, !1274}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE7__proxydeEv", scope: !1798, file: !538, line: 972, type: !1808, isLocal: false, isDefinition: false, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1801, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv", scope: !1262, file: !538, line: 991, type: !1812, isLocal: false, isDefinition: false, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1801, !1428}
!1814 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv", scope: !1262, file: !538, line: 993, type: !1815, isLocal: false, isDefinition: false, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1433}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1818 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppEi", scope: !1262, file: !538, line: 998, type: !1819, isLocal: false, isDefinition: false, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1798, !1433, !8}
!1821 = !DISubprogram(name: "equal", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_", scope: !1262, file: !538, line: 1003, type: !1822, isLocal: false, isDefinition: false, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!179, !1428, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1828, file: !1827, line: 189, baseType: !11)
!1827 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/fstream", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1828 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_filebuf<char, std::__1::char_traits<char> >", scope: !22, file: !1827, line: 185, size: 3264, elements: !1829, vtableHolder: !1276, templateParams: !626, identifier: "_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE")
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1838, !1839, !1840, !1841, !1894, !1961, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1974, !1978, !1979, !1983, !1986, !1991, !1995, !1998, !2001, !2005, !2008, !2009, !2012, !2017, !2020, !2023, !2026, !2029}
!1830 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1828, baseType: !1276, flags: DIFlagPublic)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_", scope: !1828, file: !1827, line: 234, baseType: !207, size: 64, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufnext_", scope: !1828, file: !1827, line: 235, baseType: !9, size: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufend_", scope: !1828, file: !1827, line: 236, baseType: !9, size: 64, offset: 640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_min_", scope: !1828, file: !1827, line: 237, baseType: !1835, size: 64, offset: 704)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 8)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "__ebs_", scope: !1828, file: !1827, line: 238, baseType: !86, size: 64, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "__intbuf_", scope: !1828, file: !1827, line: 239, baseType: !1825, size: 64, offset: 832)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "__ibs_", scope: !1828, file: !1827, line: 240, baseType: !86, size: 64, offset: 896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "__file_", scope: !1828, file: !1827, line: 241, baseType: !1842, size: 64, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1844, line: 157, baseType: !1845)
!1844 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_stdio.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !1844, line: 126, size: 1216, elements: !1846, identifier: "_ZTS7__sFILE")
!1846 = !{!1847, !1849, !1850, !1851, !1852, !1853, !1858, !1859, !1860, !1864, !1868, !1876, !1880, !1881, !1884, !1885, !1887, !1891, !1892, !1893}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1845, file: !1844, line: 127, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !1845, file: !1844, line: 128, baseType: !8, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !1845, file: !1844, line: 129, baseType: !8, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1845, file: !1844, line: 130, baseType: !1504, size: 16, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !1845, file: !1844, line: 131, baseType: !1504, size: 16, offset: 144)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !1845, file: !1844, line: 132, baseType: !1854, size: 128, offset: 192)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !1844, line: 92, size: 128, elements: !1855, identifier: "_ZTS6__sbuf")
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !1854, file: !1844, line: 93, baseType: !1848, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1854, file: !1844, line: 94, baseType: !8, size: 32, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !1845, file: !1844, line: 133, baseType: !8, size: 32, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !1845, file: !1844, line: 136, baseType: !75, size: 64, offset: 384)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !1845, file: !1844, line: 137, baseType: !1861, size: 64, offset: 448)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!8, !75}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !1845, file: !1844, line: 138, baseType: !1865, size: 64, offset: 512)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!8, !75, !207, !8}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !1845, file: !1844, line: 139, baseType: !1869, size: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !75, !1872, !8}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1844, line: 81, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_off_t", file: !1874, line: 71, baseType: !1875)
!1874 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !89, line: 46, baseType: !1270)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !1845, file: !1844, line: 140, baseType: !1877, size: 64, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!8, !75, !9, !8}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !1845, file: !1844, line: 143, baseType: !1854, size: 128, offset: 704)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "_extra", scope: !1845, file: !1844, line: 144, baseType: !1882, size: 64, offset: 832)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILEX", file: !1844, line: 98, flags: DIFlagFwdDecl, identifier: "_ZTS8__sFILEX")
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !1845, file: !1844, line: 145, baseType: !8, size: 32, offset: 896)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !1845, file: !1844, line: 148, baseType: !1886, size: 24, offset: 928)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 24, elements: !371)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !1845, file: !1844, line: 149, baseType: !1888, size: 8, offset: 952)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 8, elements: !1889)
!1889 = !{!1890}
!1890 = !DISubrange(count: 1)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !1845, file: !1844, line: 152, baseType: !1854, size: 128, offset: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !1845, file: !1844, line: 155, baseType: !8, size: 32, offset: 1088)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1845, file: !1844, line: 156, baseType: !1872, size: 64, offset: 1152)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "__cv_", scope: !1828, file: !1827, line: 242, baseType: !1895, size: 64, offset: 1024)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "codecvt<char, char, __mbstate_t>", scope: !22, file: !131, line: 846, size: 128, elements: !1898, vtableHolder: !1090, templateParams: !1957, identifier: "_ZTSNSt3__17codecvtIcc11__mbstate_tEE")
!1898 = !{!1899, !1900, !1901, !1902, !1906, !1923, !1926, !1934, !1937, !1940, !1943, !1944, !1947, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1899 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1897, baseType: !1087, flags: DIFlagPublic)
!1900 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1897, baseType: !1250, flags: DIFlagPublic)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1897, file: !131, line: 906, baseType: !1135, flags: DIFlagPublic | DIFlagStaticMember)
!1902 = !DISubprogram(name: "codecvt", scope: !1897, file: !131, line: 856, type: !1903, isLocal: false, isDefinition: false, scopeLine: 856, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1905, !86}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DISubprogram(name: "out", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 860, type: !1907, isLocal: false, isDefinition: false, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1249, !1909, !1910, !1916, !1916, !1919, !1920, !1920, !1922}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !1897, file: !131, line: 853, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1913, line: 32, baseType: !1914)
!1913 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_mbstate_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_mbstate_t", file: !89, line: 81, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !89, line: 79, baseType: !1314)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "intern_type", scope: !1897, file: !131, line: 851, baseType: !11)
!1919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "extern_type", scope: !1897, file: !131, line: 852, baseType: !11)
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 64)
!1923 = !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_", scope: !1897, file: !131, line: 868, type: !1924, isLocal: false, isDefinition: false, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1249, !1909, !1910, !1920, !1920, !1922}
!1926 = !DISubprogram(name: "in", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 875, type: !1927, isLocal: false, isDefinition: false, scopeLine: 875, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1249, !1909, !1910, !1929, !1929, !1931, !1932, !1932, !1933}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1934 = !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv", scope: !1897, file: !131, line: 883, type: !1935, isLocal: false, isDefinition: false, scopeLine: 883, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!8, !1909}
!1937 = !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv", scope: !1897, file: !131, line: 889, type: !1938, isLocal: false, isDefinition: false, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!179, !1909}
!1940 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m", scope: !1897, file: !131, line: 895, type: !1941, isLocal: false, isDefinition: false, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!8, !1909, !1910, !1929, !1929, !86}
!1943 = !DISubprogram(name: "max_length", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE10max_lengthEv", scope: !1897, file: !131, line: 901, type: !1935, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1944 = !DISubprogram(name: "codecvt", scope: !1897, file: !131, line: 910, type: !1945, isLocal: false, isDefinition: false, scopeLine: 910, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1905, !9, !86}
!1947 = !DISubprogram(name: "~codecvt", scope: !1897, file: !131, line: 913, type: !1948, isLocal: false, isDefinition: false, scopeLine: 913, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1905}
!1950 = !DISubprogram(name: "do_out", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE6do_outERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 915, type: !1907, isLocal: false, isDefinition: false, scopeLine: 915, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1951 = !DISubprogram(name: "do_in", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE5do_inERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 918, type: !1927, isLocal: false, isDefinition: false, scopeLine: 918, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1952 = !DISubprogram(name: "do_unshift", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE10do_unshiftERS1_PcS4_RS4_", scope: !1897, file: !131, line: 921, type: !1924, isLocal: false, isDefinition: false, scopeLine: 921, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1953 = !DISubprogram(name: "do_encoding", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE11do_encodingEv", scope: !1897, file: !131, line: 923, type: !1935, isLocal: false, isDefinition: false, scopeLine: 923, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1954 = !DISubprogram(name: "do_always_noconv", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE16do_always_noconvEv", scope: !1897, file: !131, line: 924, type: !1938, isLocal: false, isDefinition: false, scopeLine: 924, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1955 = !DISubprogram(name: "do_length", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE9do_lengthERS1_PKcS5_m", scope: !1897, file: !131, line: 925, type: !1941, isLocal: false, isDefinition: false, scopeLine: 925, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1956 = !DISubprogram(name: "do_max_length", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE13do_max_lengthEv", scope: !1897, file: !131, line: 926, type: !1935, isLocal: false, isDefinition: false, scopeLine: 926, containingType: !1897, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1957 = !{!1958, !1959, !1960}
!1958 = !DITemplateTypeParameter(name: "_InternT", type: !11)
!1959 = !DITemplateTypeParameter(name: "_ExternT", type: !11)
!1960 = !DITemplateTypeParameter(name: "_StateT", type: !1314)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !1828, file: !1827, line: 243, baseType: !1962, size: 1024, offset: 1088)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !1828, file: !1827, line: 194, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !629, file: !630, line: 205, baseType: !1912)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "__st_last_", scope: !1828, file: !1827, line: 244, baseType: !1962, size: 1024, offset: 2112)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "__om_", scope: !1828, file: !1827, line: 245, baseType: !59, size: 32, offset: 3136)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "__cm_", scope: !1828, file: !1827, line: 246, baseType: !59, size: 32, offset: 3168)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_eb_", scope: !1828, file: !1827, line: 247, baseType: !179, size: 8, offset: 3200)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_ib_", scope: !1828, file: !1827, line: 248, baseType: !179, size: 8, offset: 3208)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "__always_noconv_", scope: !1828, file: !1827, line: 249, baseType: !179, size: 8, offset: 3216)
!1970 = !DISubprogram(name: "basic_filebuf", scope: !1828, file: !1827, line: 197, type: !1971, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DISubprogram(name: "basic_filebuf", scope: !1828, file: !1827, line: 199, type: !1975, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1973, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1828, size: 64)
!1978 = !DISubprogram(name: "~basic_filebuf", scope: !1828, file: !1827, line: 201, type: !1971, isLocal: false, isDefinition: false, scopeLine: 201, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1979 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEaSEOS3_", scope: !1828, file: !1827, line: 206, type: !1980, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1982, !1973, !1977}
!1982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!1983 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4swapERS3_", scope: !1828, file: !1827, line: 208, type: !1984, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1973, !1982}
!1986 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__113basic_filebufIcNS_11char_traitsIcEEE7is_openEv", scope: !1828, file: !1827, line: 212, type: !1987, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!179, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1828)
!1991 = !DISubprogram(name: "open", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !1828, file: !1827, line: 214, type: !1992, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1994, !1973, !9, !59}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1995 = !DISubprogram(name: "open", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1828, file: !1827, line: 216, type: !1996, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1994, !1973, !161, !59}
!1998 = !DISubprogram(name: "close", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !1828, file: !1827, line: 218, type: !1999, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1994, !1973}
!2001 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !1828, file: !1827, line: 222, type: !2002, isLocal: false, isDefinition: false, scopeLine: 222, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!2004, !1973}
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1828, file: !1827, line: 191, baseType: !664)
!2005 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1828, file: !1827, line: 223, type: !2006, isLocal: false, isDefinition: false, scopeLine: 223, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2004, !1973, !2004}
!2008 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !1828, file: !1827, line: 224, type: !2006, isLocal: false, isDefinition: false, scopeLine: 224, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2009 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl", scope: !1828, file: !1827, line: 225, type: !2010, isLocal: false, isDefinition: false, scopeLine: 225, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1304, !1973, !1825, !67}
!2012 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1828, file: !1827, line: 226, type: !2013, isLocal: false, isDefinition: false, scopeLine: 226, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1973, !2016, !1244, !59}
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1828, file: !1827, line: 192, baseType: !1309)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1828, file: !1827, line: 193, baseType: !1350)
!2017 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1828, file: !1827, line: 228, type: !2018, isLocal: false, isDefinition: false, scopeLine: 228, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2015, !1973, !2015, !59}
!2020 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !1828, file: !1827, line: 230, type: !2021, isLocal: false, isDefinition: false, scopeLine: 230, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!8, !1973}
!2023 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1828, file: !1827, line: 231, type: !2024, isLocal: false, isDefinition: false, scopeLine: 231, containingType: !1828, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1973, !153}
!2026 = !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !1828, file: !1827, line: 251, type: !2027, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!179, !1973}
!2029 = !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !1828, file: !1827, line: 252, type: !1971, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!2030 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "back_insert_iterator<std::__1::basic_string<char> >", scope: !22, file: !538, line: 780, size: 64, elements: !2031, templateParams: !2061, identifier: "_ZTSNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEE")
!2031 = !{!2032, !2040, !2042, !2046, !2050, !2054, !2057, !2058}
!2032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2030, baseType: !2033, flags: DIFlagPublic)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::__1::output_iterator_tag, void, void, void, void>", scope: !22, file: !538, line: 531, size: 8, elements: !193, templateParams: !2034, identifier: "_ZTSNSt3__18iteratorINS_19output_iterator_tagEvvvvEE")
!2034 = !{!2035, !225, !2037, !2038, !2039}
!2035 = !DITemplateTypeParameter(name: "_Category", type: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !22, file: !538, line: 444, size: 8, elements: !193, identifier: "_ZTSNSt3__119output_iterator_tagE")
!2037 = !DITemplateTypeParameter(name: "_Distance", type: null)
!2038 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!2039 = !DITemplateTypeParameter(name: "_Reference", type: null)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2030, file: !538, line: 788, baseType: !2041, size: 64, flags: DIFlagProtected)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!2042 = !DISubprogram(name: "back_insert_iterator", scope: !2030, file: !538, line: 792, type: !2043, isLocal: false, isDefinition: false, scopeLine: 792, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2045, !718}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEaSERKc", scope: !2030, file: !538, line: 793, type: !2047, isLocal: false, isDefinition: false, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2049, !2045, !783}
!2049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2030, size: 64)
!2050 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEaSEOc", scope: !2030, file: !538, line: 796, type: !2051, isLocal: false, isDefinition: false, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2049, !2045, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !361, size: 64)
!2054 = !DISubprogram(name: "operator*", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeEv", scope: !2030, file: !538, line: 799, type: !2055, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2049, !2045}
!2057 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppEv", scope: !2030, file: !538, line: 800, type: !2055, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2058 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppEi", scope: !2030, file: !538, line: 801, type: !2059, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2030, !2045, !8}
!2061 = !{!2062}
!2062 = !DITemplateTypeParameter(name: "_Container", type: !165)
!2063 = !{!0, !2064, !2070, !2074, !2076, !2078}
!2064 = !DIGlobalVariableExpression(var: !2065, expr: !DIExpression())
!2065 = distinct !DIGlobalVariable(name: "masks", scope: !2, file: !3, line: 18, type: !2066, isLocal: true, isDefinition: true)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 160, elements: !2068)
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!2068 = !{!2069}
!2069 = !DISubrange(count: 5)
!2070 = !DIGlobalVariableExpression(var: !2071, expr: !DIExpression())
!2071 = distinct !DIGlobalVariable(name: "mins", scope: !2, file: !3, line: 19, type: !2072, isLocal: true, isDefinition: true)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 160, elements: !2068)
!2073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2074 = !DIGlobalVariableExpression(var: !2075, expr: !DIExpression())
!2075 = distinct !DIGlobalVariable(name: "shift_char", scope: !2, file: !3, line: 20, type: !2066, isLocal: true, isDefinition: true)
!2076 = !DIGlobalVariableExpression(var: !2077, expr: !DIExpression())
!2077 = distinct !DIGlobalVariable(name: "shift_err", scope: !2, file: !3, line: 21, type: !2066, isLocal: true, isDefinition: true)
!2078 = !DIGlobalVariableExpression(var: !2079, expr: !DIExpression())
!2079 = distinct !DIGlobalVariable(name: "TRIAL", linkageName: "_ZN14altered_carbon2jsL5TRIALE", scope: !4, file: !3, line: 43, type: !9, isLocal: true, isDefinition: true)
!2080 = !{!2081, !2083, !2084, !2087, !2089, !2094, !2096, !2100, !2104, !2106, !2108, !2112, !2116, !2120, !2122, !2126, !2131, !2135, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2155, !2159, !2164, !2167, !2168, !2171, !2174, !2177, !2180, !2183, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2220, !2223, !2226, !2229, !2231, !2238, !2244, !2250, !2254, !2258, !2262, !2266, !2271, !2275, !2279, !2283, !2287, !2291, !2295, !2297, !2301, !2305, !2309, !2313, !2317, !2321, !2326, !2330, !2332, !2336, !2338, !2345, !2349, !2354, !2358, !2360, !2364, !2368, !2370, !2374, !2379, !2383, !2387, !2393, !2395, !2396, !2397, !2402, !2404, !2408, !2412, !2416, !2418, !2422, !2426, !2430, !2441, !2443, !2447, !2451, !2455, !2457, !2461, !2465, !2469, !2471, !2473, !2475, !2479, !2483, !2488, !2492, !2498, !2502, !2506, !2508, !2510, !2512, !2516, !2520, !2524, !2526, !2528, !2532, !2536, !2538, !2540, !2544, !2548, !2550, !2554, !2556, !2558, !2562, !2564, !2566, !2568, !2570, !2572, !2574, !2576, !2578, !2580, !2582, !2584, !2586, !2588, !2593, !2598, !2603, !2608, !2610, !2613, !2615, !2617, !2619, !2621, !2623, !2625, !2627, !2629, !2631, !2635, !2639, !2643, !2645, !2649, !2653, !2655, !2656, !2671, !2672, !2673, !2678, !2680, !2684, !2688, !2692, !2696, !2698, !2702, !2706, !2710, !2714, !2718, !2722, !2724, !2726, !2730, !2735, !2739, !2743, !2747, !2751, !2755, !2759, !2763, !2767, !2769, !2771, !2775, !2777, !2781, !2785, !2790, !2792, !2794, !2796, !2800, !2804, !2808, !2810, !2814, !2816, !2818, !2820, !2822, !2828, !2832, !2834, !2840, !2845, !2849, !2853, !2858, !2863, !2867, !2871, !2875, !2879, !2881, !2883, !2888, !2889, !2893, !2894, !2898, !2902, !2907, !2912, !2916, !2922, !2926, !2928}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !68, file: !2082, line: 49)
!2082 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstddef", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2082, line: 50)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2085, file: !2082, line: 55)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2086, line: 32, baseType: !1539)
!2086 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include/__stddef_max_align_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2088, line: 69)
!2088 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstring", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2090, file: !2088, line: 70)
!2090 = !DISubprogram(name: "memcpy", scope: !2091, file: !2091, line: 72, type: !2092, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/string.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!75, !75, !226, !86}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2095, file: !2088, line: 71)
!2095 = !DISubprogram(name: "memmove", scope: !2091, file: !2091, line: 73, type: !2092, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2097, file: !2088, line: 72)
!2097 = !DISubprogram(name: "strcpy", scope: !2091, file: !2091, line: 79, type: !2098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!207, !207, !9}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2101, file: !2088, line: 73)
!2101 = !DISubprogram(name: "strncpy", scope: !2091, file: !2091, line: 85, type: !2102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!207, !207, !9, !86}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2105, file: !2088, line: 74)
!2105 = !DISubprogram(name: "strcat", scope: !2091, file: !2091, line: 75, type: !2098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2107, file: !2088, line: 75)
!2107 = !DISubprogram(name: "strncat", scope: !2091, file: !2091, line: 83, type: !2102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2109, file: !2088, line: 76)
!2109 = !DISubprogram(name: "memcmp", scope: !2091, file: !2091, line: 71, type: !2110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!8, !226, !226, !86}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2113, file: !2088, line: 77)
!2113 = !DISubprogram(name: "strcmp", scope: !2091, file: !2091, line: 77, type: !2114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!8, !9, !9}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2117, file: !2088, line: 78)
!2117 = !DISubprogram(name: "strncmp", scope: !2091, file: !2091, line: 84, type: !2118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!8, !9, !9, !86}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2121, file: !2088, line: 79)
!2121 = !DISubprogram(name: "strcoll", scope: !2091, file: !2091, line: 78, type: !2114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2123, file: !2088, line: 80)
!2123 = !DISubprogram(name: "strxfrm", scope: !2091, file: !2091, line: 91, type: !2124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!86, !207, !9, !86}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2127, file: !2088, line: 81)
!2127 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifIXLb1EEEPvim", scope: !2128, file: !2128, line: 99, type: !2129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!75, !75, !8, !86}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2132, file: !2088, line: 82)
!2132 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifIXLb1EEEPci", scope: !2128, file: !2128, line: 78, type: !2133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!207, !207, !8}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2136, file: !2088, line: 83)
!2136 = !DISubprogram(name: "strcspn", scope: !2091, file: !2091, line: 80, type: !2137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!86, !9, !9}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2140, file: !2088, line: 84)
!2140 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifIXLb1EEEPcPKc", scope: !2128, file: !2128, line: 85, type: !2098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2142, file: !2088, line: 85)
!2142 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifIXLb1EEEPci", scope: !2128, file: !2128, line: 92, type: !2133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2144, file: !2088, line: 86)
!2144 = !DISubprogram(name: "strspn", scope: !2091, file: !2091, line: 88, type: !2137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2146, file: !2088, line: 87)
!2146 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifIXLb1EEEPcPKc", scope: !2128, file: !2128, line: 106, type: !2098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2148, file: !2088, line: 89)
!2148 = !DISubprogram(name: "strtok", scope: !2091, file: !2091, line: 90, type: !2098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2150, file: !2088, line: 91)
!2150 = !DISubprogram(name: "memset", scope: !2091, file: !2091, line: 74, type: !2129, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2152, file: !2088, line: 92)
!2152 = !DISubprogram(name: "strerror", linkageName: "\01_strerror", scope: !2091, file: !2091, line: 81, type: !2153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!207, !8}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2156, file: !2088, line: 93)
!2156 = !DISubprogram(name: "strlen", scope: !2091, file: !2091, line: 82, type: !2157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!86, !9}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2160, file: !2163, line: 153)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2161, line: 30, baseType: !2162)
!2161 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int8_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2162 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2163 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdint", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2165, file: !2163, line: 154)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2166, line: 30, baseType: !1504)
!2166 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int16_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !1156, file: !2163, line: 155)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2169, file: !2163, line: 156)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2170, line: 30, baseType: !1270)
!2170 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int64_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2172, file: !2163, line: 158)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2173, line: 31, baseType: !359)
!2173 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2175, file: !2163, line: 159)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2176, line: 31, baseType: !1508)
!2176 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2178, file: !2163, line: 160)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2179, line: 31, baseType: !33)
!2179 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2181, file: !2163, line: 161)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2182, line: 31, baseType: !1527)
!2182 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint64_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2184, file: !2163, line: 163)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2185, line: 29, baseType: !2160)
!2185 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdint.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2187, file: !2163, line: 164)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2185, line: 30, baseType: !2165)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2189, file: !2163, line: 165)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2185, line: 31, baseType: !1156)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2191, file: !2163, line: 166)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2185, line: 32, baseType: !2169)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2193, file: !2163, line: 168)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2185, line: 33, baseType: !2172)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2195, file: !2163, line: 169)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2185, line: 34, baseType: !2175)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2197, file: !2163, line: 170)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2185, line: 35, baseType: !2178)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2199, file: !2163, line: 171)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2185, line: 36, baseType: !2181)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2201, file: !2163, line: 173)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2185, line: 40, baseType: !2160)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2203, file: !2163, line: 174)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2185, line: 41, baseType: !2165)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2205, file: !2163, line: 175)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2185, line: 42, baseType: !1156)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2207, file: !2163, line: 176)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2185, line: 43, baseType: !2169)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2209, file: !2163, line: 178)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2185, line: 44, baseType: !2172)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2211, file: !2163, line: 179)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2185, line: 45, baseType: !2175)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2213, file: !2163, line: 180)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2185, line: 46, baseType: !2178)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2215, file: !2163, line: 181)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2185, line: 47, baseType: !2181)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2217, file: !2163, line: 183)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2218, line: 32, baseType: !2219)
!2218 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !89, line: 49, baseType: !70)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2221, file: !2163, line: 184)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2222, line: 30, baseType: !90)
!2222 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2224, file: !2163, line: 186)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2225, line: 32, baseType: !70)
!2225 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_intmax_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2227, file: !2163, line: 187)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2228, line: 32, baseType: !90)
!2228 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uintmax_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2230, line: 100)
!2230 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdlib", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2232, file: !2230, line: 101)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2233, line: 85, baseType: !2234)
!2233 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdlib.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2233, line: 82, size: 64, elements: !2235, identifier: "_ZTS5div_t")
!2235 = !{!2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2234, file: !2233, line: 83, baseType: !8, size: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2234, file: !2233, line: 84, baseType: !8, size: 32, offset: 32)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2239, file: !2230, line: 102)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2233, line: 90, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2233, line: 87, size: 128, elements: !2241, identifier: "_ZTS6ldiv_t")
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2240, file: !2233, line: 88, baseType: !70, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2240, file: !2233, line: 89, baseType: !70, size: 64, offset: 64)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2245, file: !2230, line: 104)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2233, line: 96, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2233, line: 93, size: 128, elements: !2247, identifier: "_ZTS7lldiv_t")
!2247 = !{!2248, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2246, file: !2233, line: 94, baseType: !1270, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2246, file: !2233, line: 95, baseType: !1270, size: 64, offset: 64)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2251, file: !2230, line: 106)
!2251 = !DISubprogram(name: "atof", scope: !2233, file: !2233, line: 139, type: !2252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!1535, !9}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2255, file: !2230, line: 107)
!2255 = !DISubprogram(name: "atoi", scope: !2233, file: !2233, line: 140, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!8, !9}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2259, file: !2230, line: 108)
!2259 = !DISubprogram(name: "atol", scope: !2233, file: !2233, line: 141, type: !2260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!70, !9}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2263, file: !2230, line: 110)
!2263 = !DISubprogram(name: "atoll", scope: !2233, file: !2233, line: 144, type: !2264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!1270, !9}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2267, file: !2230, line: 112)
!2267 = !DISubprogram(name: "strtod", linkageName: "\01_strtod", scope: !2233, file: !2233, line: 170, type: !2268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!1535, !9, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2272, file: !2230, line: 113)
!2272 = !DISubprogram(name: "strtof", linkageName: "\01_strtof", scope: !2233, file: !2233, line: 171, type: !2273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1531, !9, !2270}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2276, file: !2230, line: 114)
!2276 = !DISubprogram(name: "strtold", scope: !2233, file: !2233, line: 174, type: !2277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1539, !9, !2270}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2280, file: !2230, line: 115)
!2280 = !DISubprogram(name: "strtol", scope: !2233, file: !2233, line: 172, type: !2281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!70, !9, !2270, !8}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2284, file: !2230, line: 117)
!2284 = !DISubprogram(name: "strtoll", scope: !2233, file: !2233, line: 177, type: !2285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1270, !9, !2270, !8}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2288, file: !2230, line: 119)
!2288 = !DISubprogram(name: "strtoul", scope: !2233, file: !2233, line: 180, type: !2289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!90, !9, !2270, !8}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2292, file: !2230, line: 121)
!2292 = !DISubprogram(name: "strtoull", scope: !2233, file: !2233, line: 183, type: !2293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1527, !9, !2270, !8}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2296, file: !2230, line: 123)
!2296 = !DISubprogram(name: "rand", scope: !2233, file: !2233, line: 167, type: !28, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2298, file: !2230, line: 124)
!2298 = !DISubprogram(name: "srand", scope: !2233, file: !2233, line: 169, type: !2299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !33}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2302, file: !2230, line: 125)
!2302 = !DISubprogram(name: "calloc", scope: !2233, file: !2233, line: 148, type: !2303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!75, !86, !86}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2306, file: !2230, line: 126)
!2306 = !DISubprogram(name: "free", scope: !2233, file: !2233, line: 151, type: !2307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !75}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2310, file: !2230, line: 127)
!2310 = !DISubprogram(name: "malloc", scope: !2233, file: !2233, line: 160, type: !2311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!75, !86}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2314, file: !2230, line: 128)
!2314 = !DISubprogram(name: "realloc", scope: !2233, file: !2233, line: 168, type: !2315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!75, !75, !86}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2318, file: !2230, line: 129)
!2318 = !DISubprogram(name: "abort", scope: !2233, file: !2233, line: 136, type: !2319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2322, file: !2230, line: 130)
!2322 = !DISubprogram(name: "atexit", scope: !2233, file: !2233, line: 138, type: !2323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!8, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2327, file: !2230, line: 131)
!2327 = !DISubprogram(name: "exit", scope: !2233, file: !2233, line: 150, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !8}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2331, file: !2230, line: 132)
!2331 = !DISubprogram(name: "_Exit", scope: !2233, file: !2233, line: 203, type: !2328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2333, file: !2230, line: 134)
!2333 = !DISubprogram(name: "getenv", scope: !2233, file: !2233, line: 152, type: !2334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!207, !9}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2337, file: !2230, line: 135)
!2337 = !DISubprogram(name: "system", linkageName: "\01_system", scope: !2233, file: !2233, line: 195, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2339, file: !2230, line: 137)
!2339 = !DISubprogram(name: "bsearch", scope: !2233, file: !2233, line: 146, type: !2340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!75, !226, !226, !86, !86, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!8, !226, !226}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2346, file: !2230, line: 138)
!2346 = !DISubprogram(name: "qsort", scope: !2233, file: !2233, line: 165, type: !2347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !75, !86, !86, !2342}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2350, file: !2230, line: 139)
!2350 = !DISubprogram(name: "abs", linkageName: "_Z3absx", scope: !2351, file: !2351, line: 113, type: !2352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2351 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/stdlib.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1270, !1270}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2355, file: !2230, line: 140)
!2355 = !DISubprogram(name: "labs", scope: !2233, file: !2233, line: 153, type: !2356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!70, !70}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2359, file: !2230, line: 142)
!2359 = !DISubprogram(name: "llabs", scope: !2233, file: !2233, line: 157, type: !2352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2361, file: !2230, line: 144)
!2361 = !DISubprogram(name: "div", linkageName: "_Z3divxx", scope: !2351, file: !2351, line: 118, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2245, !1270, !1270}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2365, file: !2230, line: 145)
!2365 = !DISubprogram(name: "ldiv", scope: !2233, file: !2233, line: 154, type: !2366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2239, !70, !70}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2369, file: !2230, line: 147)
!2369 = !DISubprogram(name: "lldiv", scope: !2233, file: !2233, line: 158, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2371, file: !2230, line: 149)
!2371 = !DISubprogram(name: "mblen", scope: !2233, file: !2233, line: 161, type: !2372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!8, !9, !86}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2375, file: !2230, line: 150)
!2375 = !DISubprogram(name: "mbtowc", scope: !2233, file: !2233, line: 163, type: !2376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!8, !2378, !9, !86}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2380, file: !2230, line: 151)
!2380 = !DISubprogram(name: "wctomb", scope: !2233, file: !2233, line: 200, type: !2381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!8, !207, !15}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2384, file: !2230, line: 152)
!2384 = !DISubprogram(name: "mbstowcs", scope: !2233, file: !2233, line: 162, type: !2385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!86, !2378, !9, !86}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2388, file: !2230, line: 153)
!2388 = !DISubprogram(name: "wcstombs", scope: !2233, file: !2233, line: 199, type: !2389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!86, !207, !2391, !86}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !1843, file: !2394, line: 108)
!2394 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdio", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !1872, file: !2394, line: 109)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2394, line: 110)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2398, file: !2394, line: 112)
!2398 = !DISubprogram(name: "fclose", scope: !2399, file: !2399, line: 143, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2399 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdio.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!8, !1842}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2403, file: !2394, line: 113)
!2403 = !DISubprogram(name: "fflush", scope: !2399, file: !2399, line: 146, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2405, file: !2394, line: 114)
!2405 = !DISubprogram(name: "setbuf", scope: !2399, file: !2399, line: 178, type: !2406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !1842, !207}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2409, file: !2394, line: 115)
!2409 = !DISubprogram(name: "setvbuf", scope: !2399, file: !2399, line: 179, type: !2410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!8, !1842, !207, !8, !86}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2413, file: !2394, line: 116)
!2413 = !DISubprogram(name: "fprintf", scope: !2399, file: !2399, line: 155, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!8, !1842, !9, null}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2417, file: !2394, line: 117)
!2417 = !DISubprogram(name: "fscanf", scope: !2399, file: !2399, line: 161, type: !2414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2419, file: !2394, line: 118)
!2419 = !DISubprogram(name: "snprintf", scope: !2399, file: !2399, line: 338, type: !2420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!8, !207, !86, !9, null}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2423, file: !2394, line: 119)
!2423 = !DISubprogram(name: "sprintf", scope: !2399, file: !2399, line: 180, type: !2424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!8, !207, !9, null}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2427, file: !2394, line: 120)
!2427 = !DISubprogram(name: "sscanf", scope: !2399, file: !2399, line: 181, type: !2428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!8, !9, !9, null}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2431, file: !2394, line: 121)
!2431 = !DISubprogram(name: "vfprintf", scope: !2399, file: !2399, line: 190, type: !2432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!8, !1842, !9, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !2436, identifier: "_ZTS13__va_list_tag")
!2436 = !{!2437, !2438, !2439, !2440}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2435, file: !3, baseType: !33, size: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2435, file: !3, baseType: !33, size: 32, offset: 32)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2435, file: !3, baseType: !75, size: 64, offset: 64)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2435, file: !3, baseType: !75, size: 64, offset: 128)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2442, file: !2394, line: 122)
!2442 = !DISubprogram(name: "vfscanf", scope: !2399, file: !2399, line: 339, type: !2432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2444, file: !2394, line: 123)
!2444 = !DISubprogram(name: "vsscanf", scope: !2399, file: !2399, line: 342, type: !2445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!8, !9, !9, !2434}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2448, file: !2394, line: 124)
!2448 = !DISubprogram(name: "vsnprintf", scope: !2399, file: !2399, line: 341, type: !2449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!8, !207, !86, !9, !2434}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2452, file: !2394, line: 125)
!2452 = !DISubprogram(name: "vsprintf", scope: !2399, file: !2399, line: 192, type: !2453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!8, !207, !9, !2434}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2456, file: !2394, line: 126)
!2456 = !DISubprogram(name: "fgetc", scope: !2399, file: !2399, line: 147, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2458, file: !2394, line: 127)
!2458 = !DISubprogram(name: "fgets", scope: !2399, file: !2399, line: 149, type: !2459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!207, !207, !8, !1842}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2462, file: !2394, line: 128)
!2462 = !DISubprogram(name: "fputc", scope: !2399, file: !2399, line: 156, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!8, !8, !1842}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2466, file: !2394, line: 129)
!2466 = !DISubprogram(name: "fputs", linkageName: "\01_fputs", scope: !2399, file: !2399, line: 157, type: !2467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!8, !9, !1842}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2470, file: !2394, line: 130)
!2470 = !DISubprogram(name: "getc", scope: !2399, file: !2399, line: 166, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2472, file: !2394, line: 131)
!2472 = !DISubprogram(name: "putc", scope: !2399, file: !2399, line: 171, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2474, file: !2394, line: 132)
!2474 = !DISubprogram(name: "ungetc", scope: !2399, file: !2399, line: 189, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2476, file: !2394, line: 133)
!2476 = !DISubprogram(name: "fread", scope: !2399, file: !2399, line: 158, type: !2477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!86, !75, !86, !86, !1842}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2480, file: !2394, line: 134)
!2480 = !DISubprogram(name: "fwrite", linkageName: "\01_fwrite", scope: !2399, file: !2399, line: 165, type: !2481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!86, !226, !86, !86, !1842}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2484, file: !2394, line: 135)
!2484 = !DISubprogram(name: "fgetpos", scope: !2399, file: !2399, line: 148, type: !2485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!8, !1842, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2489, file: !2394, line: 136)
!2489 = !DISubprogram(name: "fseek", scope: !2399, file: !2399, line: 162, type: !2490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!8, !1842, !70, !8}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2493, file: !2394, line: 137)
!2493 = !DISubprogram(name: "fsetpos", scope: !2399, file: !2399, line: 163, type: !2494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!8, !1842, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2499, file: !2394, line: 138)
!2499 = !DISubprogram(name: "ftell", scope: !2399, file: !2399, line: 164, type: !2500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!70, !1842}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2503, file: !2394, line: 139)
!2503 = !DISubprogram(name: "rewind", scope: !2399, file: !2399, line: 176, type: !2504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !1842}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2507, file: !2394, line: 140)
!2507 = !DISubprogram(name: "clearerr", scope: !2399, file: !2399, line: 142, type: !2504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2509, file: !2394, line: 141)
!2509 = !DISubprogram(name: "feof", scope: !2399, file: !2399, line: 144, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2511, file: !2394, line: 142)
!2511 = !DISubprogram(name: "ferror", scope: !2399, file: !2399, line: 145, type: !2400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2513, file: !2394, line: 143)
!2513 = !DISubprogram(name: "perror", scope: !2399, file: !2399, line: 169, type: !2514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !9}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2517, file: !2394, line: 146)
!2517 = !DISubprogram(name: "fopen", linkageName: "\01_fopen", scope: !2399, file: !2399, line: 153, type: !2518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1842, !9, !9}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2521, file: !2394, line: 147)
!2521 = !DISubprogram(name: "freopen", linkageName: "\01_freopen", scope: !2399, file: !2399, line: 159, type: !2522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1842, !9, !9, !1842}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2525, file: !2394, line: 148)
!2525 = !DISubprogram(name: "remove", scope: !2399, file: !2399, line: 174, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2527, file: !2394, line: 149)
!2527 = !DISubprogram(name: "rename", scope: !2399, file: !2399, line: 175, type: !2114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2529, file: !2394, line: 150)
!2529 = !DISubprogram(name: "tmpfile", scope: !2399, file: !2399, line: 182, type: !2530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!1842}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2533, file: !2394, line: 151)
!2533 = !DISubprogram(name: "tmpnam", scope: !2399, file: !2399, line: 188, type: !2534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!207, !207}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2537, file: !2394, line: 155)
!2537 = !DISubprogram(name: "getchar", scope: !2399, file: !2399, line: 167, type: !28, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2539, file: !2394, line: 157)
!2539 = !DISubprogram(name: "gets", scope: !2399, file: !2399, line: 168, type: !2534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2541, file: !2394, line: 159)
!2541 = !DISubprogram(name: "scanf", scope: !2399, file: !2399, line: 177, type: !2542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!8, !9, null}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2545, file: !2394, line: 160)
!2545 = !DISubprogram(name: "vscanf", scope: !2399, file: !2399, line: 340, type: !2546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!8, !9, !2434}
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2549, file: !2394, line: 164)
!2549 = !DISubprogram(name: "printf", scope: !2399, file: !2399, line: 170, type: !2542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2551, file: !2394, line: 165)
!2551 = !DISubprogram(name: "putchar", scope: !2399, file: !2399, line: 172, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!8, !8}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2555, file: !2394, line: 166)
!2555 = !DISubprogram(name: "puts", scope: !2399, file: !2399, line: 173, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2557, file: !2394, line: 167)
!2557 = !DISubprogram(name: "vprintf", scope: !2399, file: !2399, line: 191, type: !2546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2559, file: !2561, line: 104)
!2559 = !DISubprogram(name: "isalnum", linkageName: "_Z7isalnumi", scope: !2560, file: !2560, line: 212, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_ctype.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2561 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cctype", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2563, file: !2561, line: 105)
!2563 = !DISubprogram(name: "isalpha", linkageName: "_Z7isalphai", scope: !2560, file: !2560, line: 218, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2565, file: !2561, line: 106)
!2565 = !DISubprogram(name: "isblank", linkageName: "_Z7isblanki", scope: !2560, file: !2560, line: 224, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2567, file: !2561, line: 107)
!2567 = !DISubprogram(name: "iscntrl", linkageName: "_Z7iscntrli", scope: !2560, file: !2560, line: 230, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2569, file: !2561, line: 108)
!2569 = !DISubprogram(name: "isdigit", linkageName: "_Z7isdigiti", scope: !2560, file: !2560, line: 237, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2571, file: !2561, line: 109)
!2571 = !DISubprogram(name: "isgraph", linkageName: "_Z7isgraphi", scope: !2560, file: !2560, line: 243, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2573, file: !2561, line: 110)
!2573 = !DISubprogram(name: "islower", linkageName: "_Z7isloweri", scope: !2560, file: !2560, line: 249, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2575, file: !2561, line: 111)
!2575 = !DISubprogram(name: "isprint", linkageName: "_Z7isprinti", scope: !2560, file: !2560, line: 255, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2577, file: !2561, line: 112)
!2577 = !DISubprogram(name: "ispunct", linkageName: "_Z7ispuncti", scope: !2560, file: !2560, line: 261, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2579, file: !2561, line: 113)
!2579 = !DISubprogram(name: "isspace", linkageName: "_Z7isspacei", scope: !2560, file: !2560, line: 267, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2581, file: !2561, line: 114)
!2581 = !DISubprogram(name: "isupper", linkageName: "_Z7isupperi", scope: !2560, file: !2560, line: 273, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2583, file: !2561, line: 115)
!2583 = !DISubprogram(name: "isxdigit", linkageName: "_Z8isxdigiti", scope: !2560, file: !2560, line: 280, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2585, file: !2561, line: 116)
!2585 = !DISubprogram(name: "tolower", linkageName: "_Z7toloweri", scope: !2560, file: !2560, line: 292, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2587, file: !2561, line: 117)
!2587 = !DISubprogram(name: "toupper", linkageName: "_Z7toupperi", scope: !2560, file: !2560, line: 298, type: !2552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2589, file: !2592, line: 63)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2590, line: 32, baseType: !2591)
!2590 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_wint_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wint_t", file: !89, line: 112, baseType: !8)
!2592 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cwctype", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2594, file: !2592, line: 64)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2595, line: 32, baseType: !2596)
!2595 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_wctrans_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctrans_t", file: !2597, line: 41, baseType: !8)
!2597 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2599, file: !2592, line: 65)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2600, line: 32, baseType: !2601)
!2600 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_wctype_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctype_t", file: !2597, line: 43, baseType: !2602)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !89, line: 45, baseType: !33)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2604, file: !2592, line: 66)
!2604 = !DISubprogram(name: "iswalnum", linkageName: "_Z8iswalnumi", scope: !2605, file: !2605, line: 51, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2605 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_wctype.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!8, !2589}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2609, file: !2592, line: 67)
!2609 = !DISubprogram(name: "iswalpha", linkageName: "_Z8iswalphai", scope: !2605, file: !2605, line: 57, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2611, file: !2592, line: 68)
!2611 = !DISubprogram(name: "iswblank", linkageName: "_Z8iswblanki", scope: !2612, file: !2612, line: 50, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2612 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/wctype.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2614, file: !2592, line: 69)
!2614 = !DISubprogram(name: "iswcntrl", linkageName: "_Z8iswcntrli", scope: !2605, file: !2605, line: 63, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2616, file: !2592, line: 70)
!2616 = !DISubprogram(name: "iswdigit", linkageName: "_Z8iswdigiti", scope: !2605, file: !2605, line: 75, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2618, file: !2592, line: 71)
!2618 = !DISubprogram(name: "iswgraph", linkageName: "_Z8iswgraphi", scope: !2605, file: !2605, line: 81, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2620, file: !2592, line: 72)
!2620 = !DISubprogram(name: "iswlower", linkageName: "_Z8iswloweri", scope: !2605, file: !2605, line: 87, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2622, file: !2592, line: 73)
!2622 = !DISubprogram(name: "iswprint", linkageName: "_Z8iswprinti", scope: !2605, file: !2605, line: 93, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2624, file: !2592, line: 74)
!2624 = !DISubprogram(name: "iswpunct", linkageName: "_Z8iswpuncti", scope: !2605, file: !2605, line: 99, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2626, file: !2592, line: 75)
!2626 = !DISubprogram(name: "iswspace", linkageName: "_Z8iswspacei", scope: !2605, file: !2605, line: 105, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2628, file: !2592, line: 76)
!2628 = !DISubprogram(name: "iswupper", linkageName: "_Z8iswupperi", scope: !2605, file: !2605, line: 111, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2630, file: !2592, line: 77)
!2630 = !DISubprogram(name: "iswxdigit", linkageName: "_Z9iswxdigiti", scope: !2605, file: !2605, line: 117, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2632, file: !2592, line: 78)
!2632 = !DISubprogram(name: "iswctype", linkageName: "_Z8iswctypeij", scope: !2605, file: !2605, line: 69, type: !2633, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!8, !2589, !2599}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2636, file: !2592, line: 79)
!2636 = !DISubprogram(name: "wctype", scope: !2605, file: !2605, line: 157, type: !2637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2599, !9}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2640, file: !2592, line: 80)
!2640 = !DISubprogram(name: "towlower", linkageName: "_Z8towloweri", scope: !2605, file: !2605, line: 123, type: !2641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2589, !2589}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2644, file: !2592, line: 81)
!2644 = !DISubprogram(name: "towupper", linkageName: "_Z8towupperi", scope: !2605, file: !2605, line: 129, type: !2641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2646, file: !2592, line: 82)
!2646 = !DISubprogram(name: "towctrans", scope: !2612, file: !2612, line: 121, type: !2647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2589, !2589, !2594}
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2650, file: !2592, line: 83)
!2650 = !DISubprogram(name: "wctrans", scope: !2612, file: !2612, line: 123, type: !2651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2594, !9}
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !1912, file: !2654, line: 116)
!2654 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cwchar", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2654, line: 117)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2657, file: !2654, line: 118)
!2657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2658, line: 74, size: 448, elements: !2659, identifier: "_ZTS2tm")
!2658 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/time.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2659 = !{!2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2657, file: !2658, line: 75, baseType: !8, size: 32)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2657, file: !2658, line: 76, baseType: !8, size: 32, offset: 32)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2657, file: !2658, line: 77, baseType: !8, size: 32, offset: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2657, file: !2658, line: 78, baseType: !8, size: 32, offset: 96)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2657, file: !2658, line: 79, baseType: !8, size: 32, offset: 128)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2657, file: !2658, line: 80, baseType: !8, size: 32, offset: 160)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2657, file: !2658, line: 81, baseType: !8, size: 32, offset: 192)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2657, file: !2658, line: 82, baseType: !8, size: 32, offset: 224)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2657, file: !2658, line: 83, baseType: !8, size: 32, offset: 256)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2657, file: !2658, line: 84, baseType: !70, size: 64, offset: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2657, file: !2658, line: 85, baseType: !207, size: 64, offset: 384)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2589, file: !2654, line: 119)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !1843, file: !2654, line: 120)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2674, file: !2654, line: 121)
!2674 = !DISubprogram(name: "fwprintf", scope: !2675, file: !2675, line: 103, type: !2676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/wchar.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!8, !1842, !2391, null}
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2679, file: !2654, line: 122)
!2679 = !DISubprogram(name: "fwscanf", scope: !2675, file: !2675, line: 104, type: !2676, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2681, file: !2654, line: 123)
!2681 = !DISubprogram(name: "swprintf", scope: !2675, file: !2675, line: 115, type: !2682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!8, !2378, !86, !2391, null}
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2685, file: !2654, line: 124)
!2685 = !DISubprogram(name: "vfwprintf", scope: !2675, file: !2675, line: 118, type: !2686, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!8, !1842, !2391, !2434}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2689, file: !2654, line: 125)
!2689 = !DISubprogram(name: "vswprintf", scope: !2675, file: !2675, line: 120, type: !2690, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!8, !2378, !86, !2391, !2434}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2693, file: !2654, line: 126)
!2693 = !DISubprogram(name: "swscanf", scope: !2675, file: !2675, line: 116, type: !2694, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!8, !2391, !2391, null}
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2697, file: !2654, line: 127)
!2697 = !DISubprogram(name: "vfwscanf", scope: !2675, file: !2675, line: 170, type: !2686, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2699, file: !2654, line: 128)
!2699 = !DISubprogram(name: "vswscanf", scope: !2675, file: !2675, line: 172, type: !2700, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!8, !2391, !2391, !2434}
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2703, file: !2654, line: 129)
!2703 = !DISubprogram(name: "fgetwc", scope: !2675, file: !2675, line: 98, type: !2704, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!2589, !1842}
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2707, file: !2654, line: 130)
!2707 = !DISubprogram(name: "fgetws", scope: !2675, file: !2675, line: 99, type: !2708, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2378, !2378, !8, !1842}
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2711, file: !2654, line: 131)
!2711 = !DISubprogram(name: "fputwc", scope: !2675, file: !2675, line: 100, type: !2712, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2589, !15, !1842}
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2715, file: !2654, line: 132)
!2715 = !DISubprogram(name: "fputws", scope: !2675, file: !2675, line: 101, type: !2716, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!8, !2391, !1842}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2719, file: !2654, line: 133)
!2719 = !DISubprogram(name: "fwide", scope: !2675, file: !2675, line: 102, type: !2720, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!8, !1842, !8}
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2723, file: !2654, line: 134)
!2723 = !DISubprogram(name: "getwc", scope: !2675, file: !2675, line: 105, type: !2704, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2725, file: !2654, line: 135)
!2725 = !DISubprogram(name: "putwc", scope: !2675, file: !2675, line: 113, type: !2712, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2727, file: !2654, line: 136)
!2727 = !DISubprogram(name: "ungetwc", scope: !2675, file: !2675, line: 117, type: !2728, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2589, !2589, !1842}
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2731, file: !2654, line: 137)
!2731 = !DISubprogram(name: "wcstod", scope: !2675, file: !2675, line: 144, type: !2732, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1535, !2391, !2734}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2736, file: !2654, line: 138)
!2736 = !DISubprogram(name: "wcstof", scope: !2675, file: !2675, line: 175, type: !2737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1531, !2391, !2734}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2740, file: !2654, line: 139)
!2740 = !DISubprogram(name: "wcstold", scope: !2675, file: !2675, line: 177, type: !2741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!1539, !2391, !2734}
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2744, file: !2654, line: 140)
!2744 = !DISubprogram(name: "wcstol", scope: !2675, file: !2675, line: 147, type: !2745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!70, !2391, !2734, !8}
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2748, file: !2654, line: 142)
!2748 = !DISubprogram(name: "wcstoll", scope: !2675, file: !2675, line: 180, type: !2749, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!1270, !2391, !2734, !8}
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2752, file: !2654, line: 144)
!2752 = !DISubprogram(name: "wcstoul", scope: !2675, file: !2675, line: 149, type: !2753, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!90, !2391, !2734, !8}
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2756, file: !2654, line: 146)
!2756 = !DISubprogram(name: "wcstoull", scope: !2675, file: !2675, line: 182, type: !2757, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1527, !2391, !2734, !8}
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2760, file: !2654, line: 148)
!2760 = !DISubprogram(name: "wcscpy", scope: !2675, file: !2675, line: 128, type: !2761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2378, !2378, !2391}
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2764, file: !2654, line: 149)
!2764 = !DISubprogram(name: "wcsncpy", scope: !2675, file: !2675, line: 135, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!2378, !2378, !2391, !86}
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2768, file: !2654, line: 150)
!2768 = !DISubprogram(name: "wcscat", scope: !2675, file: !2675, line: 124, type: !2761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2770, file: !2654, line: 151)
!2770 = !DISubprogram(name: "wcsncat", scope: !2675, file: !2675, line: 133, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2772, file: !2654, line: 152)
!2772 = !DISubprogram(name: "wcscmp", scope: !2675, file: !2675, line: 126, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!8, !2391, !2391}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2776, file: !2654, line: 153)
!2776 = !DISubprogram(name: "wcscoll", scope: !2675, file: !2675, line: 127, type: !2773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2778, file: !2654, line: 154)
!2778 = !DISubprogram(name: "wcsncmp", scope: !2675, file: !2675, line: 134, type: !2779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!8, !2391, !2391, !86}
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2782, file: !2654, line: 155)
!2782 = !DISubprogram(name: "wcsxfrm", scope: !2675, file: !2675, line: 142, type: !2783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!86, !2378, !2391, !86}
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2786, file: !2654, line: 156)
!2786 = !DISubprogram(name: "wcschr", linkageName: "_Z6wcschrUa9enable_ifIXLb1EEEPww", scope: !2787, file: !2787, line: 137, type: !2788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2787 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/wchar.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2378, !2378, !15}
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2791, file: !2654, line: 157)
!2791 = !DISubprogram(name: "wcspbrk", linkageName: "_Z7wcspbrkUa9enable_ifIXLb1EEEPwPKw", scope: !2787, file: !2787, line: 144, type: !2761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2793, file: !2654, line: 158)
!2793 = !DISubprogram(name: "wcsrchr", linkageName: "_Z7wcsrchrUa9enable_ifIXLb1EEEPww", scope: !2787, file: !2787, line: 151, type: !2788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2795, file: !2654, line: 159)
!2795 = !DISubprogram(name: "wcsstr", linkageName: "_Z6wcsstrUa9enable_ifIXLb1EEEPwPKw", scope: !2787, file: !2787, line: 158, type: !2761, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2797, file: !2654, line: 160)
!2797 = !DISubprogram(name: "wmemchr", linkageName: "_Z7wmemchrUa9enable_ifIXLb1EEEPwwm", scope: !2787, file: !2787, line: 165, type: !2798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2378, !2378, !15, !86}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2801, file: !2654, line: 161)
!2801 = !DISubprogram(name: "wcscspn", scope: !2675, file: !2675, line: 129, type: !2802, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!86, !2391, !2391}
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2805, file: !2654, line: 162)
!2805 = !DISubprogram(name: "wcslen", scope: !2675, file: !2675, line: 132, type: !2806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!86, !2391}
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2809, file: !2654, line: 163)
!2809 = !DISubprogram(name: "wcsspn", scope: !2675, file: !2675, line: 140, type: !2802, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2811, file: !2654, line: 164)
!2811 = !DISubprogram(name: "wcstok", scope: !2675, file: !2675, line: 145, type: !2812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2378, !2378, !2391, !2734}
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2815, file: !2654, line: 165)
!2815 = !DISubprogram(name: "wmemcmp", scope: !2675, file: !2675, line: 151, type: !2779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2817, file: !2654, line: 166)
!2817 = !DISubprogram(name: "wmemcpy", scope: !2675, file: !2675, line: 152, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2819, file: !2654, line: 167)
!2819 = !DISubprogram(name: "wmemmove", scope: !2675, file: !2675, line: 153, type: !2765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2821, file: !2654, line: 168)
!2821 = !DISubprogram(name: "wmemset", scope: !2675, file: !2675, line: 154, type: !2798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2823, file: !2654, line: 169)
!2823 = !DISubprogram(name: "wcsftime", linkageName: "\01_wcsftime", scope: !2675, file: !2675, line: 130, type: !2824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!86, !2378, !86, !2391, !2826}
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2657)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2829, file: !2654, line: 170)
!2829 = !DISubprogram(name: "btowc", scope: !2675, file: !2675, line: 97, type: !2830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2589, !8}
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2833, file: !2654, line: 171)
!2833 = !DISubprogram(name: "wctob", scope: !2675, file: !2675, line: 143, type: !2606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2835, file: !2654, line: 172)
!2835 = !DISubprogram(name: "mbsinit", scope: !2675, file: !2675, line: 110, type: !2836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!8, !2838}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2841, file: !2654, line: 173)
!2841 = !DISubprogram(name: "mbrlen", scope: !2675, file: !2675, line: 107, type: !2842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!86, !9, !86, !2844}
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2846, file: !2654, line: 174)
!2846 = !DISubprogram(name: "mbrtowc", scope: !2675, file: !2675, line: 108, type: !2847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!86, !2378, !9, !86, !2844}
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2850, file: !2654, line: 175)
!2850 = !DISubprogram(name: "wcrtomb", scope: !2675, file: !2675, line: 123, type: !2851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!86, !207, !15, !2844}
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2854, file: !2654, line: 176)
!2854 = !DISubprogram(name: "mbsrtowcs", scope: !2675, file: !2675, line: 111, type: !2855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!86, !2378, !2857, !86, !2844}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2859, file: !2654, line: 177)
!2859 = !DISubprogram(name: "wcsrtombs", scope: !2675, file: !2675, line: 138, type: !2860, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!86, !207, !2862, !86, !2844}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2864, file: !2654, line: 180)
!2864 = !DISubprogram(name: "getwchar", scope: !2675, file: !2675, line: 106, type: !2865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2589}
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2868, file: !2654, line: 181)
!2868 = !DISubprogram(name: "vwscanf", scope: !2675, file: !2675, line: 174, type: !2869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!8, !2391, !2434}
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2872, file: !2654, line: 182)
!2872 = !DISubprogram(name: "wscanf", scope: !2675, file: !2675, line: 156, type: !2873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!8, !2391, null}
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2876, file: !2654, line: 186)
!2876 = !DISubprogram(name: "putwchar", scope: !2675, file: !2675, line: 114, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2589, !15}
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2880, file: !2654, line: 187)
!2880 = !DISubprogram(name: "vwprintf", scope: !2675, file: !2675, line: 122, type: !2869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2882, file: !2654, line: 188)
!2882 = !DISubprogram(name: "wprintf", scope: !2675, file: !2675, line: 155, type: !2873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2884, file: !2887, line: 56)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2885, line: 31, baseType: !2886)
!2885 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_clock_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_clock_t", file: !89, line: 117, baseType: !90)
!2887 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ctime", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !86, file: !2887, line: 57)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2890, file: !2887, line: 58)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2891, line: 31, baseType: !2892)
!2891 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_time_t.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_time_t", file: !89, line: 120, baseType: !70)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2657, file: !2887, line: 59)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2895, file: !2887, line: 60)
!2895 = !DISubprogram(name: "clock", linkageName: "\01_clock", scope: !2658, file: !2658, line: 108, type: !2896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2884}
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2899, file: !2887, line: 61)
!2899 = !DISubprogram(name: "difftime", scope: !2658, file: !2658, line: 110, type: !2900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1535, !2890, !2890}
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2903, file: !2887, line: 62)
!2903 = !DISubprogram(name: "mktime", linkageName: "\01_mktime", scope: !2658, file: !2658, line: 114, type: !2904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2890, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2908, file: !2887, line: 63)
!2908 = !DISubprogram(name: "time", scope: !2658, file: !2658, line: 117, type: !2909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2890, !2911}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2913, file: !2887, line: 65)
!2913 = !DISubprogram(name: "asctime", scope: !2658, file: !2658, line: 107, type: !2914, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!207, !2826}
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2917, file: !2887, line: 66)
!2917 = !DISubprogram(name: "ctime", scope: !2658, file: !2658, line: 109, type: !2918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!207, !2920}
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2890)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2923, file: !2887, line: 67)
!2923 = !DISubprogram(name: "gmtime", scope: !2658, file: !2658, line: 112, type: !2924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2906, !2920}
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2927, file: !2887, line: 68)
!2927 = !DISubprogram(name: "localtime", scope: !2658, file: !2658, line: 113, type: !2924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2929, file: !2887, line: 70)
!2929 = !DISubprogram(name: "strftime", linkageName: "\01_strftime", scope: !2658, file: !2658, line: 115, type: !2930, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!86, !207, !86, !9, !2826}
!2932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, elements: !2933)
!2933 = !{!2934}
!2934 = !DISubrange(count: 32)
!2935 = !{i32 2, !"Dwarf Version", i32 4}
!2936 = !{i32 2, !"Debug Info Version", i32 3}
!2937 = !{i32 1, !"wchar_size", i32 4}
!2938 = !{i32 7, !"PIC Level", i32 2}
!2939 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
!2940 = !DILocalVariable(name: "s", arg: 1, scope: !2, file: !3, line: 13, type: !9)
!2941 = !DILocation(line: 13, column: 29, scope: !2)
!2942 = !DILocalVariable(name: "unicode", arg: 2, scope: !2, file: !3, line: 13, type: !12)
!2943 = !DILocation(line: 13, column: 43, scope: !2)
!2944 = !DILocalVariable(name: "error", arg: 3, scope: !2, file: !3, line: 13, type: !16)
!2945 = !DILocation(line: 13, column: 57, scope: !2)
!2946 = !DILocalVariable(name: "len", scope: !2, file: !3, line: 23, type: !8)
!2947 = !DILocation(line: 23, column: 7, scope: !2)
!2948 = !DILocation(line: 23, column: 22, scope: !2)
!2949 = !DILocation(line: 23, column: 27, scope: !2)
!2950 = !DILocation(line: 23, column: 35, scope: !2)
!2951 = !DILocation(line: 23, column: 13, scope: !2)
!2952 = !DILocation(line: 25, column: 27, scope: !2)
!2953 = !DILocation(line: 25, column: 40, scope: !2)
!2954 = !DILocation(line: 25, column: 34, scope: !2)
!2955 = !DILocation(line: 25, column: 32, scope: !2)
!2956 = !DILocation(line: 25, column: 46, scope: !2)
!2957 = !DILocation(line: 25, column: 4, scope: !2)
!2958 = !DILocation(line: 25, column: 13, scope: !2)
!2959 = !DILocation(line: 26, column: 27, scope: !2)
!2960 = !DILocation(line: 26, column: 32, scope: !2)
!2961 = !DILocation(line: 26, column: 40, scope: !2)
!2962 = !DILocation(line: 26, column: 4, scope: !2)
!2963 = !DILocation(line: 26, column: 12, scope: !2)
!2964 = !DILocation(line: 27, column: 27, scope: !2)
!2965 = !DILocation(line: 27, column: 32, scope: !2)
!2966 = !DILocation(line: 27, column: 40, scope: !2)
!2967 = !DILocation(line: 27, column: 4, scope: !2)
!2968 = !DILocation(line: 27, column: 12, scope: !2)
!2969 = !DILocation(line: 28, column: 27, scope: !2)
!2970 = !DILocation(line: 28, column: 32, scope: !2)
!2971 = !DILocation(line: 28, column: 4, scope: !2)
!2972 = !DILocation(line: 28, column: 12, scope: !2)
!2973 = !DILocation(line: 29, column: 27, scope: !2)
!2974 = !DILocation(line: 29, column: 16, scope: !2)
!2975 = !DILocation(line: 29, column: 4, scope: !2)
!2976 = !DILocation(line: 29, column: 12, scope: !2)
!2977 = !DILocation(line: 31, column: 15, scope: !2)
!2978 = !DILocation(line: 31, column: 14, scope: !2)
!2979 = !DILocation(line: 31, column: 30, scope: !2)
!2980 = !DILocation(line: 31, column: 25, scope: !2)
!2981 = !DILocation(line: 31, column: 23, scope: !2)
!2982 = !DILocation(line: 31, column: 13, scope: !2)
!2983 = !DILocation(line: 31, column: 36, scope: !2)
!2984 = !DILocation(line: 31, column: 4, scope: !2)
!2985 = !DILocation(line: 31, column: 11, scope: !2)
!2986 = !DILocation(line: 32, column: 16, scope: !2)
!2987 = !DILocation(line: 32, column: 15, scope: !2)
!2988 = !DILocation(line: 32, column: 24, scope: !2)
!2989 = !DILocation(line: 32, column: 31, scope: !2)
!2990 = !DILocation(line: 32, column: 13, scope: !2)
!2991 = !DILocation(line: 32, column: 40, scope: !2)
!2992 = !DILocation(line: 32, column: 4, scope: !2)
!2993 = !DILocation(line: 32, column: 10, scope: !2)
!2994 = !DILocation(line: 33, column: 15, scope: !2)
!2995 = !DILocation(line: 33, column: 14, scope: !2)
!2996 = !DILocation(line: 33, column: 23, scope: !2)
!2997 = !DILocation(line: 33, column: 13, scope: !2)
!2998 = !DILocation(line: 33, column: 35, scope: !2)
!2999 = !DILocation(line: 33, column: 4, scope: !2)
!3000 = !DILocation(line: 33, column: 10, scope: !2)
!3001 = !DILocation(line: 34, column: 14, scope: !2)
!3002 = !DILocation(line: 34, column: 19, scope: !2)
!3003 = !DILocation(line: 34, column: 27, scope: !2)
!3004 = !DILocation(line: 34, column: 4, scope: !2)
!3005 = !DILocation(line: 34, column: 10, scope: !2)
!3006 = !DILocation(line: 35, column: 14, scope: !2)
!3007 = !DILocation(line: 35, column: 19, scope: !2)
!3008 = !DILocation(line: 35, column: 27, scope: !2)
!3009 = !DILocation(line: 35, column: 4, scope: !2)
!3010 = !DILocation(line: 35, column: 10, scope: !2)
!3011 = !DILocation(line: 36, column: 14, scope: !2)
!3012 = !DILocation(line: 36, column: 13, scope: !2)
!3013 = !DILocation(line: 36, column: 27, scope: !2)
!3014 = !DILocation(line: 36, column: 4, scope: !2)
!3015 = !DILocation(line: 36, column: 10, scope: !2)
!3016 = !DILocation(line: 37, column: 4, scope: !2)
!3017 = !DILocation(line: 37, column: 10, scope: !2)
!3018 = !DILocation(line: 38, column: 24, scope: !2)
!3019 = !DILocation(line: 38, column: 14, scope: !2)
!3020 = !DILocation(line: 38, column: 4, scope: !2)
!3021 = !DILocation(line: 38, column: 10, scope: !2)
!3022 = !DILocation(line: 40, column: 10, scope: !2)
!3023 = !DILocation(line: 40, column: 3, scope: !2)
!3024 = distinct !DISubprogram(name: "get_file_contents", linkageName: "_ZN14altered_carbon2js17get_file_contentsEPNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc", scope: !4, file: !3, line: 45, type: !3025, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !17, retainedNodes: !193)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!179, !3027, !9}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__18ios_base8setstateEj", scope: !21, file: !20, line: 527, type: !1210, isLocal: false, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1212, retainedNodes: !193)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3031 = !DILocation(line: 0, scope: !3029, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 611, column: 69, scope: !3033, inlinedAt: !3034)
!3033 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj", scope: !1443, file: !20, line: 611, type: !1582, isLocal: false, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1585, retainedNodes: !193)
!3034 = distinct !DILocation(line: 1159, column: 15, scope: !3035, inlinedAt: !3073)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !1827, line: 1158, column: 9)
!3036 = distinct !DISubprogram(name: "close", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv", scope: !3037, file: !1827, line: 1156, type: !3042, isLocal: false, isDefinition: true, scopeLine: 1157, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3072, retainedNodes: !193)
!3037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ifstream<char, std::__1::char_traits<char> >", scope: !22, file: !1827, line: 1005, size: 4608, elements: !3038, vtableHolder: !1439, templateParams: !626, identifier: "_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE")
!3038 = !{!3039, !3040, !3041, !3045, !3048, !3051, !3055, !3059, !3062, !3067, !3070, !3071, !3072}
!3039 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3037, baseType: !1439, flags: DIFlagPublic)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "__sb_", scope: !3037, file: !1827, line: 1045, baseType: !1828, size: 3264, offset: 128)
!3041 = !DISubprogram(name: "basic_ifstream", scope: !3037, file: !1827, line: 1016, type: !3042, isLocal: false, isDefinition: false, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3044}
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DISubprogram(name: "basic_ifstream", scope: !3037, file: !1827, line: 1019, type: !3046, isLocal: false, isDefinition: false, scopeLine: 1019, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3044, !9, !59}
!3048 = !DISubprogram(name: "basic_ifstream", scope: !3037, file: !1827, line: 1021, type: !3049, isLocal: false, isDefinition: false, scopeLine: 1021, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3044, !161, !59}
!3051 = !DISubprogram(name: "basic_ifstream", scope: !3037, file: !1827, line: 1025, type: !3052, isLocal: false, isDefinition: false, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3044, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3037, size: 64)
!3055 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !3037, file: !1827, line: 1028, type: !3056, isLocal: false, isDefinition: false, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!3058, !3044, !3054}
!3058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3037, size: 64)
!3059 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !3037, file: !1827, line: 1031, type: !3060, isLocal: false, isDefinition: false, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3044, !3058}
!3062 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5rdbufEv", scope: !3037, file: !1827, line: 1034, type: !3063, isLocal: false, isDefinition: false, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!1994, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3037)
!3067 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__114basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !3037, file: !1827, line: 1036, type: !3068, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!179, !3065}
!3070 = !DISubprogram(name: "open", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj", scope: !3037, file: !1827, line: 1038, type: !3046, isLocal: false, isDefinition: false, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3071 = !DISubprogram(name: "open", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !3037, file: !1827, line: 1039, type: !3049, isLocal: false, isDefinition: false, scopeLine: 1039, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3072 = !DISubprogram(name: "close", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv", scope: !3037, file: !1827, line: 1042, type: !3042, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3073 = distinct !DILocation(line: 56, column: 16, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 50, column: 19)
!3075 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 50, column: 7)
!3076 = !DILocalVariable(name: "__state", arg: 2, scope: !3029, file: !20, line: 527, type: !53)
!3077 = !DILocation(line: 527, column: 28, scope: !3029, inlinedAt: !3032)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !3079, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!3080 = !DILocation(line: 0, scope: !3033, inlinedAt: !3034)
!3081 = !DILocalVariable(name: "__state", arg: 2, scope: !3033, file: !20, line: 611, type: !53)
!3082 = !DILocation(line: 611, column: 49, scope: !3033, inlinedAt: !3034)
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3085 = !DILocation(line: 0, scope: !3036, inlinedAt: !3073)
!3086 = !DILocalVariable(name: "__i", arg: 1, scope: !3087, file: !3088, line: 1759, type: !2030)
!3087 = distinct !DISubprogram(name: "__unwrap_iter<std::__1::back_insert_iterator<std::__1::basic_string<char> > >", linkageName: "_ZNSt3__113__unwrap_iterINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_S9_", scope: !22, file: !3088, line: 1759, type: !3089, isLocal: false, isDefinition: true, scopeLine: 1760, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3091, retainedNodes: !193)
!3088 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/algorithm", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!2030, !2030}
!3091 = !{!3092}
!3092 = !DITemplateTypeParameter(name: "_Iter", type: !2030)
!3093 = !DILocation(line: 1759, column: 21, scope: !3087, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 1837, column: 73, scope: !3095, inlinedAt: !3101)
!3095 = distinct !DISubprogram(name: "copy<std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::back_insert_iterator<std::__1::basic_string<char> > >", linkageName: "_ZNSt3__14copyINS_19istreambuf_iteratorIcNS_11char_traitsIcEEEENS_20back_insert_iteratorINS_12basic_stringIcS3_NS_9allocatorIcEEEEEEEET0_T_SC_SB_", scope: !22, file: !3088, line: 1835, type: !3096, isLocal: false, isDefinition: true, scopeLine: 1836, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3098, retainedNodes: !193)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2030, !1262, !1262, !2030}
!3098 = !{!3099, !3100}
!3099 = !DITemplateTypeParameter(name: "_InputIterator", type: !1262)
!3100 = !DITemplateTypeParameter(name: "_OutputIterator", type: !2030)
!3101 = distinct !DILocation(line: 54, column: 5, scope: !3074)
!3102 = !DILocalVariable(name: "__i", arg: 1, scope: !3103, file: !3088, line: 1759, type: !1262)
!3103 = distinct !DISubprogram(name: "__unwrap_iter<std::__1::istreambuf_iterator<char, std::__1::char_traits<char> > >", linkageName: "_ZNSt3__113__unwrap_iterINS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEET_S5_", scope: !22, file: !3088, line: 1759, type: !3104, isLocal: false, isDefinition: true, scopeLine: 1760, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3106, retainedNodes: !193)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!1262, !1262}
!3106 = !{!3107}
!3107 = !DITemplateTypeParameter(name: "_Iter", type: !1262)
!3108 = !DILocation(line: 1759, column: 21, scope: !3103, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 1837, column: 50, scope: !3095, inlinedAt: !3101)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !3112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppEv", scope: !2030, file: !538, line: 800, type: !2055, isLocal: false, isDefinition: true, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2057, retainedNodes: !193)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!3113 = !DILocation(line: 0, scope: !3111, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 1811, column: 49, scope: !3115, inlinedAt: !3118)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !3088, line: 1811, column: 5)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !3088, line: 1811, column: 5)
!3117 = distinct !DISubprogram(name: "__copy<std::__1::istreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::back_insert_iterator<std::__1::basic_string<char> > >", linkageName: "_ZNSt3__16__copyINS_19istreambuf_iteratorIcNS_11char_traitsIcEEEENS_20back_insert_iteratorINS_12basic_stringIcS3_NS_9allocatorIcEEEEEEEET0_T_SC_SB_", scope: !22, file: !3088, line: 1809, type: !3096, isLocal: false, isDefinition: true, scopeLine: 1810, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3098, retainedNodes: !193)
!3118 = distinct !DILocation(line: 1837, column: 12, scope: !3095, inlinedAt: !3101)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3120, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = distinct !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv", scope: !1276, file: !1277, line: 184, type: !1361, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1364, retainedNodes: !193)
!3121 = !DILocation(line: 0, scope: !3120, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 995, column: 22, scope: !3123, inlinedAt: !3124)
!3123 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppEv", scope: !1262, file: !538, line: 993, type: !1815, isLocal: false, isDefinition: true, scopeLine: 994, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1814, retainedNodes: !193)
!3124 = distinct !DILocation(line: 1811, column: 31, scope: !3115, inlinedAt: !3118)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!3127 = !DILocation(line: 0, scope: !3123, inlinedAt: !3124)
!3128 = !DILocalVariable(name: "__t", arg: 1, scope: !3129, file: !263, line: 2210, type: !211)
!3129 = distinct !DISubprogram(name: "move<char &>", linkageName: "_ZNSt3__14moveIRcEEONS_16remove_referenceIT_E4typeEOS3_", scope: !22, file: !263, line: 2210, type: !3130, isLocal: false, isDefinition: true, scopeLine: 2211, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3135, retainedNodes: !193)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!3132, !211}
!3132 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3133, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3134, file: !263, line: 1069, baseType: !11)
!3134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<char &>", scope: !22, file: !263, line: 1069, size: 8, elements: !193, templateParams: !3135, identifier: "_ZTSNSt3__116remove_referenceIRcEE")
!3135 = !{!3136}
!3136 = !DITemplateTypeParameter(name: "_Tp", type: !211)
!3137 = !DILocation(line: 2210, column: 12, scope: !3129, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 797, column: 31, scope: !3139, inlinedAt: !3140)
!3139 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEaSEOc", scope: !2030, file: !538, line: 796, type: !2051, isLocal: false, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2050, retainedNodes: !193)
!3140 = distinct !DILocation(line: 1812, column: 19, scope: !3115, inlinedAt: !3118)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3139, type: !3112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DILocation(line: 0, scope: !3139, inlinedAt: !3140)
!3143 = !DILocalVariable(name: "__value_", arg: 2, scope: !3139, file: !538, line: 796, type: !2053)
!3144 = !DILocation(line: 796, column: 97, scope: !3139, inlinedAt: !3140)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !3112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeEv", scope: !2030, file: !538, line: 799, type: !2055, isLocal: false, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2054, retainedNodes: !193)
!3147 = !DILocation(line: 0, scope: !3146, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 1812, column: 9, scope: !3115, inlinedAt: !3118)
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = distinct !DISubprogram(name: "sgetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv", scope: !1276, file: !1277, line: 191, type: !1361, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1365, retainedNodes: !193)
!3151 = !DILocation(line: 0, scope: !3150, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 992, column: 49, scope: !3153, inlinedAt: !3154)
!3153 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeEv", scope: !1262, file: !538, line: 991, type: !1812, isLocal: false, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1811, retainedNodes: !193)
!3154 = distinct !DILocation(line: 1812, column: 21, scope: !3115, inlinedAt: !3118)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!3157 = !DILocation(line: 0, scope: !3153, inlinedAt: !3154)
!3158 = !DILocation(line: 0, scope: !3150, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 978, column: 58, scope: !3160, inlinedAt: !3162)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !538, line: 978, column: 13)
!3161 = distinct !DISubprogram(name: "__test_for_eof", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofEv", scope: !1262, file: !538, line: 976, type: !1426, isLocal: false, isDefinition: true, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1425, retainedNodes: !193)
!3162 = distinct !DILocation(line: 1004, column: 41, scope: !3163, inlinedAt: !3164)
!3163 = distinct !DISubprogram(name: "equal", linkageName: "_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE5equalERKS3_", scope: !1262, file: !538, line: 1003, type: !1822, isLocal: false, isDefinition: true, scopeLine: 1004, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1821, retainedNodes: !193)
!3164 = distinct !DILocation(line: 1017, column: 30, scope: !3165, inlinedAt: !3168)
!3165 = distinct !DISubprogram(name: "operator!=<char, std::__1::char_traits<char> >", linkageName: "_ZNSt3__1neIcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_", scope: !22, file: !538, line: 1015, type: !3166, isLocal: false, isDefinition: true, scopeLine: 1017, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !626, retainedNodes: !193)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!179, !1824, !1824}
!3168 = distinct !DILocation(line: 1811, column: 20, scope: !3115, inlinedAt: !3118)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3161, inlinedAt: !3162)
!3171 = !DILocation(line: 0, scope: !3150, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 978, column: 58, scope: !3160, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 1004, column: 17, scope: !3163, inlinedAt: !3164)
!3174 = !DILocation(line: 0, scope: !3161, inlinedAt: !3173)
!3175 = !DILocalVariable(name: "this", arg: 1, scope: !3163, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = !DILocation(line: 0, scope: !3163, inlinedAt: !3164)
!3177 = !DILocalVariable(name: "__b", arg: 2, scope: !3163, file: !538, line: 1003, type: !1824)
!3178 = !DILocation(line: 1003, column: 69, scope: !3163, inlinedAt: !3164)
!3179 = !DILocalVariable(name: "__a", arg: 1, scope: !3165, file: !538, line: 1015, type: !1824)
!3180 = !DILocation(line: 1015, column: 60, scope: !3165, inlinedAt: !3168)
!3181 = !DILocalVariable(name: "__b", arg: 2, scope: !3165, file: !538, line: 1016, type: !1824)
!3182 = !DILocation(line: 1016, column: 60, scope: !3165, inlinedAt: !3168)
!3183 = !DILocalVariable(name: "__first", arg: 1, scope: !3117, file: !3088, line: 1809, type: !1262)
!3184 = !DILocation(line: 1809, column: 23, scope: !3117, inlinedAt: !3118)
!3185 = !DILocalVariable(name: "__last", arg: 2, scope: !3117, file: !3088, line: 1809, type: !1262)
!3186 = !DILocation(line: 1809, column: 47, scope: !3117, inlinedAt: !3118)
!3187 = !DILocalVariable(name: "__result", arg: 3, scope: !3117, file: !3088, line: 1809, type: !2030)
!3188 = !DILocation(line: 1809, column: 71, scope: !3117, inlinedAt: !3118)
!3189 = !DILocation(line: 1759, column: 21, scope: !3103, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 1837, column: 26, scope: !3095, inlinedAt: !3101)
!3191 = !DILocalVariable(name: "__first", arg: 1, scope: !3095, file: !3088, line: 1835, type: !1262)
!3192 = !DILocation(line: 1835, column: 21, scope: !3095, inlinedAt: !3101)
!3193 = !DILocalVariable(name: "__last", arg: 2, scope: !3095, file: !3088, line: 1835, type: !1262)
!3194 = !DILocation(line: 1835, column: 45, scope: !3095, inlinedAt: !3101)
!3195 = !DILocalVariable(name: "__result", arg: 3, scope: !3095, file: !3088, line: 1835, type: !2030)
!3196 = !DILocation(line: 1835, column: 69, scope: !3095, inlinedAt: !3101)
!3197 = !DILocalVariable(name: "__x", arg: 1, scope: !3198, file: !263, line: 437, type: !718)
!3198 = distinct !DISubprogram(name: "addressof<std::__1::basic_string<char> >", linkageName: "_ZNSt3__19addressofINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_RS7_", scope: !22, file: !263, line: 437, type: !3199, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3201, retainedNodes: !193)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!2041, !718}
!3201 = !{!3202}
!3202 = !DITemplateTypeParameter(name: "_Tp", type: !165)
!3203 = !DILocation(line: 437, column: 16, scope: !3198, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 792, column: 90, scope: !3205, inlinedAt: !3206)
!3205 = distinct !DISubprogram(name: "back_insert_iterator", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2ERS6_", scope: !2030, file: !538, line: 792, type: !2043, isLocal: false, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2042, retainedNodes: !193)
!3206 = distinct !DILocation(line: 792, column: 113, scope: !3207, inlinedAt: !3208)
!3207 = distinct !DISubprogram(name: "back_insert_iterator", linkageName: "_ZNSt3__120back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC1ERS6_", scope: !2030, file: !538, line: 792, type: !2043, isLocal: false, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2042, retainedNodes: !193)
!3208 = distinct !DILocation(line: 809, column: 12, scope: !3209, inlinedAt: !3212)
!3209 = distinct !DISubprogram(name: "back_inserter<std::__1::basic_string<char> >", linkageName: "_ZNSt3__113back_inserterINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorIT_EERS8_", scope: !22, file: !538, line: 807, type: !3210, isLocal: false, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !2061, retainedNodes: !193)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!2030, !718}
!3212 = distinct !DILocation(line: 55, column: 43, scope: !3074)
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !3112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocation(line: 0, scope: !3205, inlinedAt: !3206)
!3215 = !DILocalVariable(name: "__x", arg: 2, scope: !3205, file: !538, line: 792, type: !718)
!3216 = !DILocation(line: 792, column: 73, scope: !3205, inlinedAt: !3206)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !3112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DILocation(line: 0, scope: !3207, inlinedAt: !3208)
!3219 = !DILocalVariable(name: "__x", arg: 2, scope: !3207, file: !538, line: 792, type: !718)
!3220 = !DILocation(line: 792, column: 73, scope: !3207, inlinedAt: !3208)
!3221 = !DILocalVariable(name: "__x", arg: 1, scope: !3209, file: !538, line: 807, type: !718)
!3222 = !DILocation(line: 807, column: 27, scope: !3209, inlinedAt: !3212)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = distinct !DISubprogram(name: "istreambuf_iterator", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEC2Ev", scope: !1262, file: !538, line: 983, type: !1431, isLocal: false, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1430, retainedNodes: !193)
!3225 = !DILocation(line: 0, scope: !3224, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 983, column: 94, scope: !3227, inlinedAt: !3228)
!3227 = distinct !DISubprogram(name: "istreambuf_iterator", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEC1Ev", scope: !1262, file: !538, line: 983, type: !1431, isLocal: false, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1430, retainedNodes: !193)
!3228 = distinct !DILocation(line: 55, column: 9, scope: !3074)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3227, inlinedAt: !3228)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__18ios_base5rdbufEv", scope: !21, file: !20, line: 340, type: !1228, isLocal: false, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1227, retainedNodes: !193)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3234 = !DILocation(line: 0, scope: !3232, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 718, column: 76, scope: !3236, inlinedAt: !3237)
!3236 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv", scope: !1443, file: !20, line: 716, type: !1605, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1604, retainedNodes: !193)
!3237 = distinct !DILocation(line: 985, column: 23, scope: !3238, inlinedAt: !3239)
!3238 = distinct !DISubprogram(name: "istreambuf_iterator", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_istreamIcS2_EE", scope: !1262, file: !538, line: 984, type: !1435, isLocal: false, isDefinition: true, scopeLine: 985, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1434, retainedNodes: !193)
!3239 = distinct !DILocation(line: 985, column: 32, scope: !3240, inlinedAt: !3241)
!3240 = distinct !DISubprogram(name: "istreambuf_iterator", linkageName: "_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_istreamIcS2_EE", scope: !1262, file: !538, line: 984, type: !1435, isLocal: false, isDefinition: true, scopeLine: 985, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1434, retainedNodes: !193)
!3241 = distinct !DILocation(line: 54, column: 15, scope: !3074)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!3244 = !DILocation(line: 0, scope: !3236, inlinedAt: !3237)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3238, inlinedAt: !3239)
!3247 = !DILocalVariable(name: "__s", arg: 2, scope: !3238, file: !538, line: 984, type: !1437)
!3248 = !DILocation(line: 984, column: 65, scope: !3238, inlinedAt: !3239)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3240, type: !3126, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3240, inlinedAt: !3241)
!3251 = !DILocalVariable(name: "__s", arg: 2, scope: !3240, file: !538, line: 984, type: !1437)
!3252 = !DILocation(line: 984, column: 65, scope: !3240, inlinedAt: !3241)
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !3255, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = distinct !DISubprogram(name: "operator long long", linkageName: "_ZNKSt3__14fposI11__mbstate_tEcvxEv", scope: !1311, file: !166, line: 510, type: !1328, isLocal: false, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1327, retainedNodes: !193)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!3256 = !DILocation(line: 0, scope: !3254, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 52, column: 23, scope: !3074)
!3258 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !3233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__18ios_base4failEv", scope: !21, file: !20, line: 548, type: !1214, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1217, retainedNodes: !193)
!3260 = !DILocation(line: 0, scope: !3259, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 614, column: 63, scope: !3262, inlinedAt: !3263)
!3262 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv", scope: !1443, file: !20, line: 614, type: !1573, isLocal: false, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1588, retainedNodes: !193)
!3263 = distinct !DILocation(line: 605, column: 53, scope: !3264, inlinedAt: !3265)
!3264 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv", scope: !1443, file: !20, line: 605, type: !1573, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1572, retainedNodes: !193)
!3265 = distinct !DILocation(line: 50, column: 7, scope: !3075)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DILocation(line: 0, scope: !3262, inlinedAt: !3263)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3264, inlinedAt: !3265)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !3079, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = distinct !DISubprogram(name: "init", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE", scope: !1443, file: !20, line: 688, type: !1593, isLocal: false, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1631, retainedNodes: !193)
!3272 = !DILocation(line: 0, scope: !3271, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 191, column: 13, scope: !3274, inlinedAt: !3276)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1440, line: 191, column: 5)
!3275 = distinct !DISubprogram(name: "basic_istream", linkageName: "_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE", scope: !1439, file: !1440, line: 190, type: !1644, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1643, retainedNodes: !193)
!3276 = distinct !DILocation(line: 1059, column: 7, scope: !3277, inlinedAt: !3278)
!3277 = distinct !DISubprogram(name: "basic_ifstream", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj", scope: !3037, file: !1827, line: 1058, type: !3046, isLocal: false, isDefinition: true, scopeLine: 1060, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3045, retainedNodes: !193)
!3278 = distinct !DILocation(line: 49, column: 17, scope: !3024)
!3279 = !DILocalVariable(name: "__sb", arg: 2, scope: !3271, file: !20, line: 656, type: !1304)
!3280 = !DILocation(line: 656, column: 56, scope: !3271, inlinedAt: !3273)
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!3283 = !DILocation(line: 0, scope: !3275, inlinedAt: !3276)
!3284 = !DILocalVariable(name: "vtt", arg: 2, scope: !3275, type: !100, flags: DIFlagArtificial)
!3285 = !DILocalVariable(name: "__sb", arg: 3, scope: !3275, file: !1440, line: 190, type: !1304)
!3286 = !DILocation(line: 190, column: 69, scope: !3275, inlinedAt: !3276)
!3287 = !DILocation(line: 0, scope: !3029, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 611, column: 69, scope: !3033, inlinedAt: !3289)
!3289 = distinct !DILocation(line: 1062, column: 15, scope: !3290, inlinedAt: !3278)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !1827, line: 1061, column: 9)
!3291 = distinct !DILexicalBlock(scope: !3277, file: !1827, line: 1060, column: 1)
!3292 = !DILocation(line: 527, column: 28, scope: !3029, inlinedAt: !3288)
!3293 = !DILocation(line: 0, scope: !3033, inlinedAt: !3289)
!3294 = !DILocation(line: 611, column: 49, scope: !3033, inlinedAt: !3289)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = distinct !DISubprogram(name: "ios_base", linkageName: "_ZNSt3__18ios_baseC2Ev", scope: !21, file: !20, line: 336, type: !1191, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1223, retainedNodes: !193)
!3297 = !DILocation(line: 0, scope: !3296, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 653, column: 5, scope: !3299, inlinedAt: !3300)
!3299 = distinct !DISubprogram(name: "basic_ios", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev", scope: !1443, file: !20, line: 653, type: !1596, isLocal: false, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1630, retainedNodes: !193)
!3300 = distinct !DILocation(line: 1019, column: 14, scope: !3277, inlinedAt: !3278)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !3079, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DILocation(line: 0, scope: !3299, inlinedAt: !3300)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocation(line: 0, scope: !3277, inlinedAt: !3278)
!3305 = !DILocalVariable(name: "__s", arg: 2, scope: !3277, file: !1827, line: 1019, type: !9)
!3306 = !DILocation(line: 1019, column: 41, scope: !3277, inlinedAt: !3278)
!3307 = !DILocalVariable(name: "__mode", arg: 3, scope: !3277, file: !1827, line: 1019, type: !59)
!3308 = !DILocation(line: 1019, column: 65, scope: !3277, inlinedAt: !3278)
!3309 = !DILocalVariable(name: "contents", arg: 1, scope: !3024, file: !3, line: 45, type: !3027)
!3310 = !DILocation(line: 45, column: 37, scope: !3024)
!3311 = !DILocalVariable(name: "filename", arg: 2, scope: !3024, file: !3, line: 45, type: !9)
!3312 = !DILocation(line: 45, column: 59, scope: !3024)
!3313 = !DILocation(line: 46, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 46, column: 7)
!3315 = !DILocation(line: 46, column: 16, scope: !3314)
!3316 = !DILocation(line: 46, column: 7, scope: !3024)
!3317 = !DILocation(line: 47, column: 5, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 46, column: 28)
!3319 = !DILocalVariable(name: "filestream", scope: !3024, file: !3, line: 49, type: !3320)
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifstream", scope: !22, file: !164, line: 156, baseType: !3037)
!3321 = !DILocation(line: 49, column: 17, scope: !3024)
!3322 = !DILocation(line: 49, column: 28, scope: !3024)
!3323 = !DILocation(line: 1060, column: 1, scope: !3277, inlinedAt: !3278)
!3324 = !DILocation(line: 653, column: 17, scope: !3299, inlinedAt: !3300)
!3325 = !DILocation(line: 336, column: 16, scope: !3296, inlinedAt: !3298)
!3326 = !DILocation(line: 1059, column: 46, scope: !3277, inlinedAt: !3278)
!3327 = !DILocation(line: 1059, column: 45, scope: !3277, inlinedAt: !3278)
!3328 = !DILocation(line: 191, column: 5, scope: !3275, inlinedAt: !3276)
!3329 = !DILocation(line: 190, column: 77, scope: !3275, inlinedAt: !3276)
!3330 = !DILocation(line: 191, column: 13, scope: !3274, inlinedAt: !3276)
!3331 = !DILocation(line: 191, column: 18, scope: !3274, inlinedAt: !3276)
!3332 = !DILocation(line: 690, column: 15, scope: !3271, inlinedAt: !3273)
!3333 = !DILocation(line: 690, column: 20, scope: !3271, inlinedAt: !3273)
!3334 = !DILocation(line: 691, column: 5, scope: !3271, inlinedAt: !3273)
!3335 = !DILocation(line: 691, column: 12, scope: !3271, inlinedAt: !3273)
!3336 = !DILocation(line: 692, column: 15, scope: !3271, inlinedAt: !3273)
!3337 = !DILocation(line: 692, column: 5, scope: !3271, inlinedAt: !3273)
!3338 = !DILocation(line: 692, column: 13, scope: !3271, inlinedAt: !3273)
!3339 = !DILocation(line: 1019, column: 14, scope: !3277, inlinedAt: !3278)
!3340 = !DILocation(line: 1061, column: 9, scope: !3290, inlinedAt: !3278)
!3341 = !DILocation(line: 1061, column: 20, scope: !3290, inlinedAt: !3278)
!3342 = !DILocation(line: 1061, column: 25, scope: !3290, inlinedAt: !3278)
!3343 = !DILocation(line: 1061, column: 32, scope: !3290, inlinedAt: !3278)
!3344 = !DILocation(line: 1061, column: 15, scope: !3290, inlinedAt: !3278)
!3345 = !DILocation(line: 1061, column: 48, scope: !3290, inlinedAt: !3278)
!3346 = !DILocation(line: 1061, column: 9, scope: !3291, inlinedAt: !3278)
!3347 = !DILocation(line: 1062, column: 15, scope: !3290, inlinedAt: !3278)
!3348 = !DILocation(line: 611, column: 69, scope: !3033, inlinedAt: !3289)
!3349 = !DILocation(line: 611, column: 78, scope: !3033, inlinedAt: !3289)
!3350 = !DILocation(line: 529, column: 11, scope: !3029, inlinedAt: !3288)
!3351 = !DILocation(line: 529, column: 24, scope: !3029, inlinedAt: !3288)
!3352 = !DILocation(line: 529, column: 22, scope: !3029, inlinedAt: !3288)
!3353 = !DILocation(line: 529, column: 5, scope: !3029, inlinedAt: !3288)
!3354 = !DILocation(line: 1062, column: 9, scope: !3290, inlinedAt: !3278)
!3355 = !DILocation(line: 50, column: 7, scope: !3075)
!3356 = !DILocation(line: 614, column: 63, scope: !3262, inlinedAt: !3263)
!3357 = !DILocation(line: 550, column: 13, scope: !3259, inlinedAt: !3261)
!3358 = !DILocation(line: 550, column: 24, scope: !3259, inlinedAt: !3261)
!3359 = !DILocation(line: 550, column: 46, scope: !3259, inlinedAt: !3261)
!3360 = !DILocation(line: 605, column: 52, scope: !3264, inlinedAt: !3265)
!3361 = !DILocation(line: 50, column: 7, scope: !3024)
!3362 = !DILocation(line: 51, column: 5, scope: !3074)
!3363 = !DILocation(line: 51, column: 16, scope: !3074)
!3364 = !DILocation(line: 52, column: 5, scope: !3074)
!3365 = !DILocation(line: 52, column: 23, scope: !3074)
!3366 = !DILocation(line: 52, column: 34, scope: !3074)
!3367 = !DILocation(line: 510, column: 66, scope: !3254, inlinedAt: !3257)
!3368 = !DILocation(line: 52, column: 15, scope: !3074)
!3369 = !DILocation(line: 53, column: 5, scope: !3074)
!3370 = !DILocation(line: 53, column: 16, scope: !3074)
!3371 = !DILocation(line: 54, column: 46, scope: !3074)
!3372 = !DILocation(line: 985, column: 32, scope: !3240, inlinedAt: !3241)
!3373 = !DILocation(line: 985, column: 32, scope: !3238, inlinedAt: !3239)
!3374 = !DILocation(line: 985, column: 11, scope: !3238, inlinedAt: !3239)
!3375 = !DILocation(line: 985, column: 19, scope: !3238, inlinedAt: !3239)
!3376 = !DILocation(line: 718, column: 76, scope: !3236, inlinedAt: !3237)
!3377 = !DILocation(line: 340, column: 55, scope: !3232, inlinedAt: !3235)
!3378 = !DILocation(line: 718, column: 12, scope: !3236, inlinedAt: !3237)
!3379 = !DILocation(line: 983, column: 94, scope: !3224, inlinedAt: !3226)
!3380 = !DILocation(line: 983, column: 83, scope: !3224, inlinedAt: !3226)
!3381 = !DILocation(line: 55, column: 63, scope: !3074)
!3382 = !DILocation(line: 809, column: 45, scope: !3209, inlinedAt: !3212)
!3383 = !DILocation(line: 792, column: 113, scope: !3207, inlinedAt: !3208)
!3384 = !DILocation(line: 792, column: 113, scope: !3205, inlinedAt: !3206)
!3385 = !DILocation(line: 792, column: 80, scope: !3205, inlinedAt: !3206)
!3386 = !DILocation(line: 792, column: 107, scope: !3205, inlinedAt: !3206)
!3387 = !DILocation(line: 439, column: 32, scope: !3198, inlinedAt: !3204)
!3388 = !DILocation(line: 809, column: 5, scope: !3209, inlinedAt: !3212)
!3389 = !DILocation(line: 55, column: 43, scope: !3074)
!3390 = !DILocation(line: 54, column: 5, scope: !3074)
!3391 = !DILocation(line: 1837, column: 40, scope: !3095, inlinedAt: !3101)
!3392 = !DILocation(line: 1837, column: 26, scope: !3095, inlinedAt: !3101)
!3393 = !DILocation(line: 1761, column: 12, scope: !3103, inlinedAt: !3190)
!3394 = !DILocation(line: 1761, column: 5, scope: !3103, inlinedAt: !3190)
!3395 = !DILocation(line: 1837, column: 64, scope: !3095, inlinedAt: !3101)
!3396 = !DILocation(line: 1837, column: 50, scope: !3095, inlinedAt: !3101)
!3397 = !DILocation(line: 1761, column: 12, scope: !3103, inlinedAt: !3109)
!3398 = !DILocation(line: 1761, column: 5, scope: !3103, inlinedAt: !3109)
!3399 = !DILocation(line: 1837, column: 87, scope: !3095, inlinedAt: !3101)
!3400 = !DILocation(line: 1837, column: 73, scope: !3095, inlinedAt: !3101)
!3401 = !DILocation(line: 1761, column: 12, scope: !3087, inlinedAt: !3094)
!3402 = !DILocation(line: 1761, column: 5, scope: !3087, inlinedAt: !3094)
!3403 = !DILocation(line: 1837, column: 12, scope: !3095, inlinedAt: !3101)
!3404 = !DILocation(line: 1811, column: 5, scope: !3117, inlinedAt: !3118)
!3405 = !DILocation(line: 1017, column: 26, scope: !3165, inlinedAt: !3168)
!3406 = !DILocation(line: 1017, column: 36, scope: !3165, inlinedAt: !3168)
!3407 = !DILocation(line: 978, column: 13, scope: !3160, inlinedAt: !3173)
!3408 = !DILocation(line: 978, column: 21, scope: !3160, inlinedAt: !3173)
!3409 = !DILocation(line: 978, column: 49, scope: !3160, inlinedAt: !3173)
!3410 = !DILocation(line: 192, column: 13, scope: !3411, inlinedAt: !3172)
!3411 = distinct !DILexicalBlock(scope: !3150, file: !1277, line: 192, column: 13)
!3412 = !DILocation(line: 192, column: 24, scope: !3411, inlinedAt: !3172)
!3413 = !DILocation(line: 192, column: 21, scope: !3411, inlinedAt: !3172)
!3414 = !DILocation(line: 192, column: 13, scope: !3150, inlinedAt: !3172)
!3415 = !DILocation(line: 193, column: 20, scope: !3411, inlinedAt: !3172)
!3416 = !DILocation(line: 193, column: 13, scope: !3411, inlinedAt: !3172)
!3417 = !DILocation(line: 194, column: 42, scope: !3150, inlinedAt: !3172)
!3418 = !DILocation(line: 194, column: 41, scope: !3150, inlinedAt: !3172)
!3419 = !DILocation(line: 194, column: 16, scope: !3150, inlinedAt: !3172)
!3420 = !DILocation(line: 194, column: 9, scope: !3150, inlinedAt: !3172)
!3421 = !DILocation(line: 195, column: 5, scope: !3150, inlinedAt: !3172)
!3422 = !DILocation(line: 978, column: 67, scope: !3160, inlinedAt: !3173)
!3423 = !DILocation(line: 978, column: 24, scope: !3160, inlinedAt: !3173)
!3424 = !DILocation(line: 978, column: 13, scope: !3161, inlinedAt: !3173)
!3425 = !DILocation(line: 979, column: 13, scope: !3160, inlinedAt: !3173)
!3426 = !DILocation(line: 979, column: 21, scope: !3160, inlinedAt: !3173)
!3427 = !DILocation(line: 980, column: 16, scope: !3161, inlinedAt: !3173)
!3428 = !DILocation(line: 980, column: 24, scope: !3161, inlinedAt: !3173)
!3429 = !DILocation(line: 1004, column: 17, scope: !3163, inlinedAt: !3164)
!3430 = !DILocation(line: 1004, column: 37, scope: !3163, inlinedAt: !3164)
!3431 = !DILocation(line: 978, column: 13, scope: !3160, inlinedAt: !3162)
!3432 = !DILocation(line: 978, column: 21, scope: !3160, inlinedAt: !3162)
!3433 = !DILocation(line: 978, column: 49, scope: !3160, inlinedAt: !3162)
!3434 = !DILocation(line: 192, column: 13, scope: !3411, inlinedAt: !3159)
!3435 = !DILocation(line: 192, column: 24, scope: !3411, inlinedAt: !3159)
!3436 = !DILocation(line: 192, column: 21, scope: !3411, inlinedAt: !3159)
!3437 = !DILocation(line: 192, column: 13, scope: !3150, inlinedAt: !3159)
!3438 = !DILocation(line: 193, column: 20, scope: !3411, inlinedAt: !3159)
!3439 = !DILocation(line: 193, column: 13, scope: !3411, inlinedAt: !3159)
!3440 = !DILocation(line: 194, column: 42, scope: !3150, inlinedAt: !3159)
!3441 = !DILocation(line: 194, column: 41, scope: !3150, inlinedAt: !3159)
!3442 = !DILocation(line: 194, column: 16, scope: !3150, inlinedAt: !3159)
!3443 = !DILocation(line: 194, column: 9, scope: !3150, inlinedAt: !3159)
!3444 = !DILocation(line: 195, column: 5, scope: !3150, inlinedAt: !3159)
!3445 = !DILocation(line: 978, column: 67, scope: !3160, inlinedAt: !3162)
!3446 = !DILocation(line: 978, column: 24, scope: !3160, inlinedAt: !3162)
!3447 = !DILocation(line: 978, column: 13, scope: !3161, inlinedAt: !3162)
!3448 = !DILocation(line: 979, column: 13, scope: !3160, inlinedAt: !3162)
!3449 = !DILocation(line: 979, column: 21, scope: !3160, inlinedAt: !3162)
!3450 = !DILocation(line: 980, column: 16, scope: !3161, inlinedAt: !3162)
!3451 = !DILocation(line: 980, column: 24, scope: !3161, inlinedAt: !3162)
!3452 = !DILocation(line: 1004, column: 34, scope: !3163, inlinedAt: !3164)
!3453 = !DILocation(line: 1017, column: 25, scope: !3165, inlinedAt: !3168)
!3454 = !DILocation(line: 1811, column: 5, scope: !3116, inlinedAt: !3118)
!3455 = !DILocation(line: 992, column: 40, scope: !3153, inlinedAt: !3154)
!3456 = !DILocation(line: 192, column: 13, scope: !3411, inlinedAt: !3152)
!3457 = !DILocation(line: 192, column: 24, scope: !3411, inlinedAt: !3152)
!3458 = !DILocation(line: 192, column: 21, scope: !3411, inlinedAt: !3152)
!3459 = !DILocation(line: 192, column: 13, scope: !3150, inlinedAt: !3152)
!3460 = !DILocation(line: 193, column: 20, scope: !3411, inlinedAt: !3152)
!3461 = !DILocation(line: 193, column: 13, scope: !3411, inlinedAt: !3152)
!3462 = !DILocation(line: 194, column: 42, scope: !3150, inlinedAt: !3152)
!3463 = !DILocation(line: 194, column: 41, scope: !3150, inlinedAt: !3152)
!3464 = !DILocation(line: 194, column: 16, scope: !3150, inlinedAt: !3152)
!3465 = !DILocation(line: 194, column: 9, scope: !3150, inlinedAt: !3152)
!3466 = !DILocation(line: 195, column: 5, scope: !3150, inlinedAt: !3152)
!3467 = !DILocation(line: 1812, column: 21, scope: !3115, inlinedAt: !3118)
!3468 = !DILocation(line: 797, column: 10, scope: !3139, inlinedAt: !3140)
!3469 = !DILocation(line: 797, column: 43, scope: !3139, inlinedAt: !3140)
!3470 = !DILocation(line: 2213, column: 31, scope: !3129, inlinedAt: !3138)
!3471 = !DILocation(line: 797, column: 31, scope: !3139, inlinedAt: !3140)
!3472 = !DILocation(line: 797, column: 21, scope: !3139, inlinedAt: !3140)
!3473 = !DILocation(line: 995, column: 13, scope: !3123, inlinedAt: !3124)
!3474 = !DILocation(line: 185, column: 13, scope: !3475, inlinedAt: !3122)
!3475 = distinct !DILexicalBlock(scope: !3120, file: !1277, line: 185, column: 13)
!3476 = !DILocation(line: 185, column: 24, scope: !3475, inlinedAt: !3122)
!3477 = !DILocation(line: 185, column: 21, scope: !3475, inlinedAt: !3122)
!3478 = !DILocation(line: 185, column: 13, scope: !3120, inlinedAt: !3122)
!3479 = !DILocation(line: 186, column: 20, scope: !3475, inlinedAt: !3122)
!3480 = !DILocation(line: 186, column: 13, scope: !3475, inlinedAt: !3122)
!3481 = !DILocation(line: 187, column: 42, scope: !3120, inlinedAt: !3122)
!3482 = !DILocation(line: 187, column: 49, scope: !3120, inlinedAt: !3122)
!3483 = !DILocation(line: 187, column: 41, scope: !3120, inlinedAt: !3122)
!3484 = !DILocation(line: 187, column: 16, scope: !3120, inlinedAt: !3122)
!3485 = !DILocation(line: 187, column: 9, scope: !3120, inlinedAt: !3122)
!3486 = !DILocation(line: 188, column: 5, scope: !3120, inlinedAt: !3122)
!3487 = !DILocation(line: 1811, column: 5, scope: !3115, inlinedAt: !3118)
!3488 = distinct !{!3488, !3489, !3490}
!3489 = !DILocation(line: 1811, column: 5, scope: !3116)
!3490 = !DILocation(line: 1812, column: 22, scope: !3116)
!3491 = !DILocation(line: 1813, column: 12, scope: !3117, inlinedAt: !3118)
!3492 = !DILocation(line: 1813, column: 5, scope: !3117, inlinedAt: !3118)
!3493 = !DILocation(line: 1837, column: 5, scope: !3095, inlinedAt: !3101)
!3494 = !DILocation(line: 1158, column: 9, scope: !3035, inlinedAt: !3073)
!3495 = !DILocation(line: 1158, column: 15, scope: !3035, inlinedAt: !3073)
!3496 = !DILocation(line: 1158, column: 23, scope: !3035, inlinedAt: !3073)
!3497 = !DILocation(line: 1158, column: 9, scope: !3036, inlinedAt: !3073)
!3498 = !DILocation(line: 1159, column: 15, scope: !3035, inlinedAt: !3073)
!3499 = !DILocation(line: 611, column: 69, scope: !3033, inlinedAt: !3034)
!3500 = !DILocation(line: 611, column: 78, scope: !3033, inlinedAt: !3034)
!3501 = !DILocation(line: 529, column: 11, scope: !3029, inlinedAt: !3032)
!3502 = !DILocation(line: 529, column: 24, scope: !3029, inlinedAt: !3032)
!3503 = !DILocation(line: 529, column: 22, scope: !3029, inlinedAt: !3032)
!3504 = !DILocation(line: 529, column: 5, scope: !3029, inlinedAt: !3032)
!3505 = !DILocation(line: 1159, column: 9, scope: !3035, inlinedAt: !3073)
!3506 = !DILocation(line: 57, column: 3, scope: !3074)
!3507 = !DILocation(line: 58, column: 3, scope: !3024)
!3508 = !DILocation(line: 58, column: 20, scope: !3024)
!3509 = !DILocation(line: 58, column: 13, scope: !3024)
!3510 = !DILocation(line: 59, column: 3, scope: !3024)
!3511 = !DILocation(line: 60, column: 1, scope: !3024)
!3512 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !3037, file: !164, line: 131, type: !3042, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3513, retainedNodes: !193)
!3513 = !DISubprogram(name: "~basic_ifstream", scope: !3037, type: !3042, isLocal: false, isDefinition: false, containingType: !3037, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3514 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3515 = !DILocation(line: 0, scope: !3512)
!3516 = !DILocation(line: 131, column: 32, scope: !3512)
!3517 = distinct !DISubprogram(name: "compareKeyword", linkageName: "_ZN14altered_carbon2js14compareKeywordEPKwPKc", scope: !4, file: !3, line: 62, type: !3518, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !17, retainedNodes: !193)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!8, !2391, !9}
!3520 = !DILocalVariable(name: "converted", arg: 1, scope: !3517, file: !3, line: 62, type: !2391)
!3521 = !DILocation(line: 62, column: 35, scope: !3517)
!3522 = !DILocalVariable(name: "s", arg: 2, scope: !3517, file: !3, line: 62, type: !9)
!3523 = !DILocation(line: 62, column: 58, scope: !3517)
!3524 = !DILocalVariable(name: "c", scope: !3517, file: !3, line: 63, type: !15)
!3525 = !DILocation(line: 63, column: 11, scope: !3517)
!3526 = !DILocation(line: 64, column: 3, scope: !3517)
!3527 = distinct !{!3527, !3526, !3528}
!3528 = !DILocation(line: 69, column: 21, scope: !3517)
!3529 = !DILocation(line: 65, column: 22, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 64, column: 6)
!3531 = !DILocation(line: 65, column: 19, scope: !3530)
!3532 = !DILocation(line: 65, column: 7, scope: !3530)
!3533 = !DILocation(line: 66, column: 20, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 66, column: 9)
!3535 = !DILocation(line: 66, column: 9, scope: !3534)
!3536 = !DILocation(line: 66, column: 27, scope: !3534)
!3537 = !DILocation(line: 66, column: 24, scope: !3534)
!3538 = !DILocation(line: 66, column: 9, scope: !3530)
!3539 = !DILocation(line: 67, column: 7, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 66, column: 30)
!3541 = !DILocation(line: 69, column: 3, scope: !3530)
!3542 = !DILocation(line: 69, column: 12, scope: !3517)
!3543 = !DILocation(line: 69, column: 14, scope: !3517)
!3544 = !DILocation(line: 70, column: 12, scope: !3517)
!3545 = !DILocation(line: 70, column: 10, scope: !3517)
!3546 = !DILocation(line: 70, column: 27, scope: !3517)
!3547 = !DILocation(line: 70, column: 25, scope: !3517)
!3548 = !DILocation(line: 70, column: 3, scope: !3517)
!3549 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev", scope: !3037, file: !164, line: 131, type: !3042, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3513, retainedNodes: !193)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3549)
!3552 = !DILocalVariable(name: "vtt", arg: 2, scope: !3549, type: !100, flags: DIFlagArtificial)
!3553 = !DILocation(line: 131, column: 32, scope: !3549)
!3554 = !DILocation(line: 131, column: 32, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3549, file: !164, line: 131, column: 32)
!3556 = distinct !DISubprogram(linkageName: "_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !164, file: !164, line: 131, type: !3557, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !17, retainedNodes: !193)
!3557 = !DISubroutineType(types: !193)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DILocation(line: 0, scope: !3556)
!3560 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !3037, file: !164, line: 131, type: !3042, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3513, retainedNodes: !193)
!3561 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = !DILocation(line: 0, scope: !3560)
!3563 = !DILocation(line: 131, column: 32, scope: !3560)
!3564 = distinct !DISubprogram(linkageName: "_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !164, file: !164, line: 131, type: !3557, isLocal: false, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !17, retainedNodes: !193)
!3565 = !DILocalVariable(name: "this", arg: 1, scope: !3564, type: !3084, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DILocation(line: 0, scope: !3564)
!3567 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev", scope: !1828, file: !1827, line: 360, type: !1971, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1978, retainedNodes: !193)
!3568 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3569 = !DILocation(line: 0, scope: !3567)
!3570 = !DILocation(line: 361, column: 1, scope: !3567)
!3571 = !DILocation(line: 377, column: 1, scope: !3567)
!3572 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev", scope: !1828, file: !1827, line: 360, type: !1971, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1978, retainedNodes: !193)
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3572)
!3575 = !DILocation(line: 361, column: 1, scope: !3572)
!3576 = !DILocation(line: 366, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !1827, line: 361, column: 1)
!3578 = !DILocation(line: 373, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3577, file: !1827, line: 373, column: 9)
!3580 = !DILocation(line: 373, column: 9, scope: !3577)
!3581 = !DILocation(line: 374, column: 19, scope: !3579)
!3582 = !DILocation(line: 374, column: 9, scope: !3579)
!3583 = !DILocation(line: 375, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3577, file: !1827, line: 375, column: 9)
!3585 = !DILocation(line: 375, column: 9, scope: !3577)
!3586 = !DILocation(line: 376, column: 19, scope: !3584)
!3587 = !DILocation(line: 376, column: 9, scope: !3584)
!3588 = !DILocation(line: 377, column: 1, scope: !3577)
!3589 = !DILocation(line: 377, column: 1, scope: !3572)
!3590 = distinct !DISubprogram(name: "close", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !1828, file: !1827, line: 565, type: !1999, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1998, retainedNodes: !193)
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = distinct !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv", scope: !3593, file: !184, line: 2064, type: !3602, isLocal: false, isDefinition: true, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3601, retainedNodes: !193)
!3593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<__sFILE *, 0, false>", scope: !22, file: !184, line: 2037, size: 64, elements: !3594, templateParams: !3614, identifier: "_ZTSNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEE")
!3594 = !{!3595, !3597, !3601, !3606}
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !3593, file: !184, line: 2069, baseType: !3596, size: 64, flags: DIFlagPrivate)
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!3597 = !DISubprogram(name: "__compressed_pair_elem", scope: !3593, file: !184, line: 2043, type: !3598, isLocal: false, isDefinition: false, scopeLine: 2043, flags: DIFlagPrototyped, isOptimized: false)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3600}
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv", scope: !3593, file: !184, line: 2064, type: !3602, isLocal: false, isDefinition: false, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!3604, !3600}
!3604 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3593, file: !184, line: 2039, baseType: !3605)
!3605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3596, size: 64)
!3606 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv", scope: !3593, file: !184, line: 2066, type: !3607, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPrototyped, isOptimized: false)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3609, !3612}
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3593, file: !184, line: 2040, baseType: !3610)
!3610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3611, size: 64)
!3611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3596)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3613, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3593)
!3614 = !{!3615, !392, !393}
!3615 = !DITemplateTypeParameter(name: "_Tp", type: !3596)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3593, size: 64)
!3617 = !DILocation(line: 0, scope: !3592, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 2180, column: 40, scope: !3619, inlinedAt: !3671)
!3619 = distinct !DISubprogram(name: "first", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv", scope: !3620, file: !184, line: 2179, type: !3650, isLocal: false, isDefinition: true, scopeLine: 2179, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3649, retainedNodes: !193)
!3620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<__sFILE *, int (*)(__sFILE *)>", scope: !22, file: !184, line: 2111, size: 128, elements: !3621, templateParams: !3668, identifier: "_ZTSNSt3__117__compressed_pairIP7__sFILEPFiS2_EEE")
!3621 = !{!3622, !3623, !3649, !3653, !3658, !3661, !3664}
!3622 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3620, baseType: !3593)
!3623 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3620, baseType: !3624, offset: 64)
!3624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<int (*)(__sFILE *), 1, false>", scope: !22, file: !184, line: 2037, size: 64, elements: !3625, templateParams: !3647, identifier: "_ZTSNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEE")
!3625 = !{!3626, !3630, !3634, !3639}
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !3624, file: !184, line: 2069, baseType: !3627, size: 64, flags: DIFlagPrivate)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3628, size: 64)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!8, !3596}
!3630 = !DISubprogram(name: "__compressed_pair_elem", scope: !3624, file: !184, line: 2043, type: !3631, isLocal: false, isDefinition: false, scopeLine: 2043, flags: DIFlagPrototyped, isOptimized: false)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3633}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv", scope: !3624, file: !184, line: 2064, type: !3635, isLocal: false, isDefinition: false, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!3637, !3633}
!3637 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3624, file: !184, line: 2039, baseType: !3638)
!3638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3627, size: 64)
!3639 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv", scope: !3624, file: !184, line: 2066, type: !3640, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPrototyped, isOptimized: false)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!3642, !3645}
!3642 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3624, file: !184, line: 2040, baseType: !3643)
!3643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3627)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3624)
!3647 = !{!3648, !416, !393}
!3648 = !DITemplateTypeParameter(name: "_Tp", type: !3627)
!3649 = !DISubprogram(name: "first", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv", scope: !3620, file: !184, line: 2179, type: !3650, isLocal: false, isDefinition: false, scopeLine: 2179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!3604, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv", scope: !3620, file: !184, line: 2184, type: !3654, isLocal: false, isDefinition: false, scopeLine: 2184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!3609, !3656}
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3620)
!3658 = !DISubprogram(name: "second", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv", scope: !3620, file: !184, line: 2189, type: !3659, isLocal: false, isDefinition: false, scopeLine: 2189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3637, !3652}
!3661 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv", scope: !3620, file: !184, line: 2194, type: !3662, isLocal: false, isDefinition: false, scopeLine: 2194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!3642, !3656}
!3664 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE4swapERS5_", scope: !3620, file: !184, line: 2199, type: !3665, isLocal: false, isDefinition: false, scopeLine: 2199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3652, !3667}
!3667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3620, size: 64)
!3668 = !{!3669, !3670}
!3669 = !DITemplateTypeParameter(name: "_T1", type: !3596)
!3670 = !DITemplateTypeParameter(name: "_T2", type: !3627)
!3671 = distinct !DILocation(line: 2543, column: 12, scope: !3672, inlinedAt: !3741)
!3672 = distinct !DISubprogram(name: "release", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv", scope: !3673, file: !184, line: 2541, type: !3733, isLocal: false, isDefinition: true, scopeLine: 2541, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3732, retainedNodes: !193)
!3673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<__sFILE, int (*)(__sFILE *)>", scope: !22, file: !184, line: 2301, size: 128, elements: !3674, templateParams: !3713, identifier: "_ZTSNSt3__110unique_ptrI7__sFILEPFiPS1_EEE")
!3674 = !{!3675, !3676, !3681, !3685, !3688, !3694, !3707, !3718, !3719, !3724, !3729, !3732, !3735, !3738}
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "__ptr_", scope: !3673, file: !184, line: 2311, baseType: !3620, size: 128)
!3676 = !DISubprogram(name: "unique_ptr", scope: !3673, file: !184, line: 2394, type: !3677, isLocal: false, isDefinition: false, scopeLine: 2394, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !3679, !3680}
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3673, size: 64)
!3681 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEaSEOS5_", scope: !3673, file: !184, line: 2417, type: !3682, isLocal: false, isDefinition: false, scopeLine: 2417, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!3684, !3679, !3680}
!3684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3673, size: 64)
!3685 = !DISubprogram(name: "~unique_ptr", scope: !3673, file: !184, line: 2506, type: !3686, isLocal: false, isDefinition: false, scopeLine: 2506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !3679}
!3688 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEaSEDn", scope: !3673, file: !184, line: 2509, type: !3689, isLocal: false, isDefinition: false, scopeLine: 2509, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3684, !3679, !3691}
!3691 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !23, file: !3692, line: 57, baseType: !3693)
!3692 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__nullptr", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!3693 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3694 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEdeEv", scope: !3673, file: !184, line: 2516, type: !3695, isLocal: false, isDefinition: false, scopeLine: 2516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!3697, !3705}
!3697 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3698, file: !263, line: 1084, baseType: !3701)
!3698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_lvalue_reference<__sFILE>", scope: !22, file: !263, line: 1083, size: 8, elements: !193, templateParams: !3699, identifier: "_ZTSNSt3__120add_lvalue_referenceI7__sFILEEE")
!3699 = !{!3700}
!3700 = !DITemplateTypeParameter(name: "_Tp", type: !1845)
!3701 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3702, file: !263, line: 1081, baseType: !3704)
!3702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__add_lvalue_reference_impl<__sFILE, true>", scope: !22, file: !263, line: 1081, size: 8, elements: !193, templateParams: !3703, identifier: "_ZTSNSt3__127__add_lvalue_reference_implI7__sFILELb1EEE")
!3703 = !{!3700, !178}
!3704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3673)
!3707 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEptEv", scope: !3673, file: !184, line: 2520, type: !3708, isLocal: false, isDefinition: false, scopeLine: 2520, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!3710, !3705}
!3710 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3673, file: !184, line: 2305, baseType: !3711)
!3711 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3712, file: !184, line: 1020, baseType: !3715)
!3712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<__sFILE, int (*)(__sFILE *)>", scope: !22, file: !184, line: 1018, size: 8, elements: !193, templateParams: !3713, identifier: "_ZTSNSt3__114__pointer_typeI7__sFILEPFiPS1_EEE")
!3713 = !{!3700, !3714}
!3714 = !DITemplateTypeParameter(name: "_Dp", type: !3627)
!3715 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3716, file: !184, line: 1012, baseType: !3596)
!3716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<__sFILE, int (*)(__sFILE *), false>", scope: !240, file: !184, line: 1010, size: 8, elements: !193, templateParams: !3717, identifier: "_ZTSNSt3__118__pointer_type_imp14__pointer_typeI7__sFILEPFiPS2_ELb0EEE")
!3717 = !{!3700, !3714, !253}
!3718 = !DISubprogram(name: "get", linkageName: "_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE3getEv", scope: !3673, file: !184, line: 2524, type: !3708, isLocal: false, isDefinition: false, scopeLine: 2524, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3719 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE11get_deleterEv", scope: !3673, file: !184, line: 2528, type: !3720, isLocal: false, isDefinition: false, scopeLine: 2528, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!3722, !3679}
!3722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3723, size: 64)
!3723 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !3673, file: !184, line: 2304, baseType: !3627)
!3724 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EE11get_deleterEv", scope: !3673, file: !184, line: 2532, type: !3725, isLocal: false, isDefinition: false, scopeLine: 2532, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!3727, !3705}
!3727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3728, size: 64)
!3728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3723)
!3729 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__110unique_ptrI7__sFILEPFiPS1_EEcvbEv", scope: !3673, file: !184, line: 2536, type: !3730, isLocal: false, isDefinition: false, scopeLine: 2536, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!179, !3705}
!3732 = !DISubprogram(name: "release", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv", scope: !3673, file: !184, line: 2541, type: !3733, isLocal: false, isDefinition: false, scopeLine: 2541, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!3710, !3679}
!3735 = !DISubprogram(name: "reset", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_", scope: !3673, file: !184, line: 2548, type: !3736, isLocal: false, isDefinition: false, scopeLine: 2548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !3679, !3710}
!3738 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE4swapERS5_", scope: !3673, file: !184, line: 2556, type: !3739, isLocal: false, isDefinition: false, scopeLine: 2556, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !3679, !3684}
!3741 = distinct !DILocation(line: 574, column: 24, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !1827, line: 574, column: 13)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !1827, line: 569, column: 5)
!3744 = distinct !DILexicalBlock(scope: !3590, file: !1827, line: 568, column: 9)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3619, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3747 = !DILocation(line: 0, scope: !3619, inlinedAt: !3671)
!3748 = !DILocation(line: 0, scope: !3592, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 2180, column: 40, scope: !3619, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 2542, column: 26, scope: !3672, inlinedAt: !3741)
!3751 = !DILocation(line: 0, scope: !3619, inlinedAt: !3750)
!3752 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3754 = !DILocation(line: 0, scope: !3672, inlinedAt: !3741)
!3755 = !DILocalVariable(name: "__t", scope: !3672, file: !184, line: 2542, type: !3710)
!3756 = !DILocation(line: 2542, column: 13, scope: !3672, inlinedAt: !3741)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3758, type: !3759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = distinct !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv", scope: !3624, file: !184, line: 2064, type: !3635, isLocal: false, isDefinition: true, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3634, retainedNodes: !193)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3760 = !DILocation(line: 0, scope: !3758, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 2190, column: 40, scope: !3762, inlinedAt: !3763)
!3762 = distinct !DISubprogram(name: "second", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv", scope: !3620, file: !184, line: 2189, type: !3659, isLocal: false, isDefinition: true, scopeLine: 2189, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3658, retainedNodes: !193)
!3763 = distinct !DILocation(line: 2552, column: 14, scope: !3764, inlinedAt: !3766)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !184, line: 2551, column: 9)
!3765 = distinct !DISubprogram(name: "reset", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_", scope: !3673, file: !184, line: 2548, type: !3736, isLocal: false, isDefinition: true, scopeLine: 2548, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3735, retainedNodes: !193)
!3766 = distinct !DILocation(line: 2506, column: 19, scope: !3767, inlinedAt: !3769)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !184, line: 2506, column: 17)
!3768 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev", scope: !3673, file: !184, line: 2506, type: !3686, isLocal: false, isDefinition: true, scopeLine: 2506, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3685, retainedNodes: !193)
!3769 = distinct !DILocation(line: 2506, column: 17, scope: !3770, inlinedAt: !3771)
!3770 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev", scope: !3673, file: !184, line: 2506, type: !3686, isLocal: false, isDefinition: true, scopeLine: 2506, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !3685, retainedNodes: !193)
!3771 = distinct !DILocation(line: 578, column: 5, scope: !3744)
!3772 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DILocation(line: 0, scope: !3762, inlinedAt: !3763)
!3774 = !DILocation(line: 0, scope: !3592, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 2180, column: 40, scope: !3619, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 2550, column: 12, scope: !3765, inlinedAt: !3766)
!3777 = !DILocation(line: 0, scope: !3619, inlinedAt: !3776)
!3778 = !DILocation(line: 0, scope: !3592, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 2180, column: 40, scope: !3619, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 2549, column: 28, scope: !3765, inlinedAt: !3766)
!3781 = !DILocation(line: 0, scope: !3619, inlinedAt: !3780)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = !DILocation(line: 0, scope: !3765, inlinedAt: !3766)
!3784 = !DILocalVariable(name: "__p", arg: 2, scope: !3765, file: !184, line: 2548, type: !3710)
!3785 = !DILocation(line: 2548, column: 22, scope: !3765, inlinedAt: !3766)
!3786 = !DILocalVariable(name: "__tmp", scope: !3765, file: !184, line: 2549, type: !3710)
!3787 = !DILocation(line: 2549, column: 13, scope: !3765, inlinedAt: !3766)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DILocation(line: 0, scope: !3768, inlinedAt: !3769)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3770, inlinedAt: !3771)
!3792 = !DILocalVariable(name: "__t", arg: 1, scope: !3793, file: !263, line: 2219, type: !3796)
!3793 = distinct !DISubprogram(name: "forward<__sFILE *&>", linkageName: "_ZNSt3__17forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE", scope: !22, file: !263, line: 2219, type: !3794, isLocal: false, isDefinition: true, scopeLine: 2220, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3799, retainedNodes: !193)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!3605, !3796}
!3796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3797, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3798, file: !263, line: 1069, baseType: !3596)
!3798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<__sFILE *&>", scope: !22, file: !263, line: 1069, size: 8, elements: !193, templateParams: !3799, identifier: "_ZTSNSt3__116remove_referenceIRP7__sFILEEE")
!3799 = !{!3800}
!3800 = !DITemplateTypeParameter(name: "_Tp", type: !3605)
!3801 = !DILocation(line: 2219, column: 47, scope: !3793, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 2051, column: 18, scope: !3803, inlinedAt: !3810)
!3803 = distinct !DISubprogram(name: "__compressed_pair_elem<__sFILE *&, void>", linkageName: "_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_", scope: !3593, file: !184, line: 2050, type: !3804, isLocal: false, isDefinition: true, scopeLine: 2051, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3807, declaration: !3806, retainedNodes: !193)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{null, !3600, !3605}
!3806 = !DISubprogram(name: "__compressed_pair_elem<__sFILE *&, void>", scope: !3593, file: !184, line: 2050, type: !3804, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3807)
!3807 = !{!3808, !3809}
!3808 = !DITemplateTypeParameter(name: "_Up", type: !3605)
!3809 = !DITemplateTypeParameter(type: null)
!3810 = distinct !DILocation(line: 2151, column: 9, scope: !3811, inlinedAt: !3819)
!3811 = distinct !DISubprogram(name: "__compressed_pair<__sFILE *&, int (*)(__sFILE *)>", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_", scope: !3620, file: !184, line: 2150, type: !3812, isLocal: false, isDefinition: true, scopeLine: 2151, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3816, declaration: !3815, retainedNodes: !193)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{null, !3652, !3605, !3814}
!3814 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3627, size: 64)
!3815 = !DISubprogram(name: "__compressed_pair<__sFILE *&, int (*)(__sFILE *)>", scope: !3620, file: !184, line: 2150, type: !3812, isLocal: false, isDefinition: false, scopeLine: 2150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3816)
!3816 = !{!3817, !3818}
!3817 = !DITemplateTypeParameter(name: "_U1", type: !3605)
!3818 = !DITemplateTypeParameter(name: "_U2", type: !3627)
!3819 = distinct !DILocation(line: 2151, column: 74, scope: !3820, inlinedAt: !3821)
!3820 = distinct !DISubprogram(name: "__compressed_pair<__sFILE *&, int (*)(__sFILE *)>", linkageName: "_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_", scope: !3620, file: !184, line: 2150, type: !3812, isLocal: false, isDefinition: true, scopeLine: 2151, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3816, declaration: !3815, retainedNodes: !193)
!3821 = distinct !DILocation(line: 2383, column: 9, scope: !3822, inlinedAt: !3833)
!3822 = distinct !DISubprogram(name: "unique_ptr<true, void>", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE", scope: !3673, file: !184, line: 2382, type: !3823, isLocal: false, isDefinition: true, scopeLine: 2383, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3831, declaration: !3830, retainedNodes: !193)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !3679, !3710, !3825}
!3825 = !DIDerivedType(tag: DW_TAG_typedef, name: "_GoodRValRefType<true>", scope: !3673, file: !184, line: 2323, baseType: !3826)
!3826 = !DIDerivedType(tag: DW_TAG_typedef, name: "__good_rval_ref_type", scope: !3827, file: !184, line: 2281, baseType: !3814)
!3827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__unique_ptr_deleter_sfinae<int (*)(__sFILE *)>", scope: !22, file: !184, line: 2278, size: 8, elements: !193, templateParams: !3828, identifier: "_ZTSNSt3__127__unique_ptr_deleter_sfinaeIPFiP7__sFILEEEE")
!3828 = !{!3829}
!3829 = !DITemplateTypeParameter(name: "_Deleter", type: !3627)
!3830 = !DISubprogram(name: "unique_ptr<true, void>", scope: !3673, file: !184, line: 2382, type: !3823, isLocal: false, isDefinition: false, scopeLine: 2382, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3831)
!3831 = !{!3832, !3809}
!3832 = !DITemplateValueParameter(name: "_Dummy", type: !179, value: i8 1)
!3833 = distinct !DILocation(line: 2383, column: 39, scope: !3834, inlinedAt: !3835)
!3834 = distinct !DISubprogram(name: "unique_ptr<true, void>", linkageName: "_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE", scope: !3673, file: !184, line: 2382, type: !3823, isLocal: false, isDefinition: true, scopeLine: 2383, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3831, declaration: !3830, retainedNodes: !193)
!3835 = distinct !DILocation(line: 571, column: 41, scope: !3743)
!3836 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3837 = !DILocation(line: 0, scope: !3803, inlinedAt: !3810)
!3838 = !DILocalVariable(name: "__u", arg: 2, scope: !3803, file: !184, line: 2050, type: !3605)
!3839 = !DILocation(line: 2050, column: 32, scope: !3803, inlinedAt: !3810)
!3840 = !DILocalVariable(name: "__t", arg: 1, scope: !3841, file: !263, line: 2219, type: !3844)
!3841 = distinct !DISubprogram(name: "forward<int (*)(__sFILE *)>", linkageName: "_ZNSt3__17forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE", scope: !22, file: !263, line: 2219, type: !3842, isLocal: false, isDefinition: true, scopeLine: 2220, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3847, retainedNodes: !193)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{!3814, !3844}
!3844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3845, size: 64)
!3845 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3846, file: !263, line: 1068, baseType: !3627)
!3846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int (*)(__sFILE *)>", scope: !22, file: !263, line: 1068, size: 8, elements: !193, templateParams: !3847, identifier: "_ZTSNSt3__116remove_referenceIPFiP7__sFILEEEE")
!3847 = !{!3648}
!3848 = !DILocation(line: 2219, column: 47, scope: !3841, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 2151, column: 49, scope: !3811, inlinedAt: !3819)
!3850 = !DILocation(line: 2219, column: 47, scope: !3841, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 2051, column: 18, scope: !3852, inlinedAt: !3858)
!3852 = distinct !DISubprogram(name: "__compressed_pair_elem<int (*)(__sFILE *), void>", linkageName: "_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_", scope: !3624, file: !184, line: 2050, type: !3853, isLocal: false, isDefinition: true, scopeLine: 2051, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3856, declaration: !3855, retainedNodes: !193)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !3633, !3814}
!3855 = !DISubprogram(name: "__compressed_pair_elem<int (*)(__sFILE *), void>", scope: !3624, file: !184, line: 2050, type: !3853, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3856)
!3856 = !{!3857, !3809}
!3857 = !DITemplateTypeParameter(name: "_Up", type: !3627)
!3858 = distinct !DILocation(line: 2151, column: 42, scope: !3811, inlinedAt: !3819)
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3852, type: !3759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DILocation(line: 0, scope: !3852, inlinedAt: !3858)
!3861 = !DILocalVariable(name: "__u", arg: 2, scope: !3852, file: !184, line: 2050, type: !3814)
!3862 = !DILocation(line: 2050, column: 32, scope: !3852, inlinedAt: !3858)
!3863 = !DILocation(line: 2219, column: 47, scope: !3793, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 2151, column: 16, scope: !3811, inlinedAt: !3819)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3811, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DILocation(line: 0, scope: !3811, inlinedAt: !3819)
!3867 = !DILocalVariable(name: "__t1", arg: 2, scope: !3811, file: !184, line: 2150, type: !3605)
!3868 = !DILocation(line: 2150, column: 27, scope: !3811, inlinedAt: !3819)
!3869 = !DILocalVariable(name: "__t2", arg: 3, scope: !3811, file: !184, line: 2150, type: !3814)
!3870 = !DILocation(line: 2150, column: 39, scope: !3811, inlinedAt: !3819)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3820, inlinedAt: !3821)
!3873 = !DILocalVariable(name: "__t1", arg: 2, scope: !3820, file: !184, line: 2150, type: !3605)
!3874 = !DILocation(line: 2150, column: 27, scope: !3820, inlinedAt: !3821)
!3875 = !DILocalVariable(name: "__t2", arg: 3, scope: !3820, file: !184, line: 2150, type: !3814)
!3876 = !DILocation(line: 2150, column: 39, scope: !3820, inlinedAt: !3821)
!3877 = !DILocalVariable(name: "__t", arg: 1, scope: !3878, file: !263, line: 2210, type: !3638)
!3878 = distinct !DISubprogram(name: "move<int (*&)(__sFILE *)>", linkageName: "_ZNSt3__14moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_", scope: !22, file: !263, line: 2210, type: !3879, isLocal: false, isDefinition: true, scopeLine: 2211, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !3884, retainedNodes: !193)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!3881, !3638}
!3881 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3882, size: 64)
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3883, file: !263, line: 1069, baseType: !3627)
!3883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int (*&)(__sFILE *)>", scope: !22, file: !263, line: 1069, size: 8, elements: !193, templateParams: !3884, identifier: "_ZTSNSt3__116remove_referenceIRPFiP7__sFILEEEE")
!3884 = !{!3885}
!3885 = !DITemplateTypeParameter(name: "_Tp", type: !3638)
!3886 = !DILocation(line: 2210, column: 12, scope: !3878, inlinedAt: !3887)
!3887 = distinct !DILocation(line: 2383, column: 21, scope: !3822, inlinedAt: !3833)
!3888 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3889 = !DILocation(line: 0, scope: !3822, inlinedAt: !3833)
!3890 = !DILocalVariable(name: "__p", arg: 2, scope: !3822, file: !184, line: 2382, type: !3710)
!3891 = !DILocation(line: 2382, column: 22, scope: !3822, inlinedAt: !3833)
!3892 = !DILocalVariable(name: "__d", arg: 3, scope: !3822, file: !184, line: 2382, type: !3825)
!3893 = !DILocation(line: 2382, column: 52, scope: !3822, inlinedAt: !3833)
!3894 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = !DILocation(line: 0, scope: !3834, inlinedAt: !3835)
!3896 = !DILocalVariable(name: "__p", arg: 2, scope: !3834, file: !184, line: 2382, type: !3710)
!3897 = !DILocation(line: 2382, column: 22, scope: !3834, inlinedAt: !3835)
!3898 = !DILocalVariable(name: "__d", arg: 3, scope: !3834, file: !184, line: 2382, type: !3825)
!3899 = !DILocation(line: 2382, column: 52, scope: !3834, inlinedAt: !3835)
!3900 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3901 = !DILocation(line: 0, scope: !3590)
!3902 = !DILocalVariable(name: "__rt", scope: !3590, file: !1827, line: 567, type: !1994)
!3903 = !DILocation(line: 567, column: 37, scope: !3590)
!3904 = !DILocation(line: 568, column: 9, scope: !3744)
!3905 = !DILocation(line: 568, column: 9, scope: !3590)
!3906 = !DILocation(line: 570, column: 14, scope: !3743)
!3907 = !DILocalVariable(name: "__h", scope: !3743, file: !1827, line: 571, type: !3673)
!3908 = !DILocation(line: 571, column: 41, scope: !3743)
!3909 = !DILocation(line: 571, column: 45, scope: !3743)
!3910 = !DILocation(line: 571, column: 54, scope: !3743)
!3911 = !DILocation(line: 2383, column: 39, scope: !3834, inlinedAt: !3835)
!3912 = !DILocation(line: 2383, column: 9, scope: !3822, inlinedAt: !3833)
!3913 = !DILocation(line: 2383, column: 33, scope: !3822, inlinedAt: !3833)
!3914 = !DILocation(line: 2213, column: 31, scope: !3878, inlinedAt: !3887)
!3915 = !DILocation(line: 2151, column: 74, scope: !3820, inlinedAt: !3821)
!3916 = !DILocation(line: 2151, column: 74, scope: !3811, inlinedAt: !3819)
!3917 = !DILocation(line: 2151, column: 34, scope: !3811, inlinedAt: !3819)
!3918 = !DILocation(line: 2221, column: 31, scope: !3793, inlinedAt: !3864)
!3919 = !DILocation(line: 2051, column: 9, scope: !3803, inlinedAt: !3810)
!3920 = !DILocation(line: 2051, column: 38, scope: !3803, inlinedAt: !3810)
!3921 = !DILocation(line: 2221, column: 31, scope: !3793, inlinedAt: !3802)
!3922 = !DILocation(line: 2051, column: 18, scope: !3803, inlinedAt: !3810)
!3923 = !DILocation(line: 2151, column: 67, scope: !3811, inlinedAt: !3819)
!3924 = !DILocation(line: 2221, column: 31, scope: !3841, inlinedAt: !3849)
!3925 = !DILocation(line: 2051, column: 9, scope: !3852, inlinedAt: !3858)
!3926 = !DILocation(line: 2051, column: 38, scope: !3852, inlinedAt: !3858)
!3927 = !DILocation(line: 2221, column: 31, scope: !3841, inlinedAt: !3851)
!3928 = !DILocation(line: 2051, column: 18, scope: !3852, inlinedAt: !3858)
!3929 = !DILocation(line: 572, column: 13, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3743, file: !1827, line: 572, column: 13)
!3931 = !DILocation(line: 572, column: 13, scope: !3743)
!3932 = !DILocation(line: 573, column: 18, scope: !3930)
!3933 = !DILocation(line: 573, column: 13, scope: !3930)
!3934 = !DILocation(line: 2542, column: 19, scope: !3672, inlinedAt: !3741)
!3935 = !DILocation(line: 2180, column: 33, scope: !3619, inlinedAt: !3750)
!3936 = !DILocation(line: 2064, column: 66, scope: !3592, inlinedAt: !3749)
!3937 = !DILocation(line: 2542, column: 26, scope: !3672, inlinedAt: !3741)
!3938 = !DILocation(line: 2543, column: 5, scope: !3672, inlinedAt: !3741)
!3939 = !DILocation(line: 2180, column: 33, scope: !3619, inlinedAt: !3671)
!3940 = !DILocation(line: 2064, column: 66, scope: !3592, inlinedAt: !3618)
!3941 = !DILocation(line: 2543, column: 20, scope: !3672, inlinedAt: !3741)
!3942 = !DILocation(line: 2544, column: 12, scope: !3672, inlinedAt: !3741)
!3943 = !DILocation(line: 574, column: 13, scope: !3742)
!3944 = !DILocation(line: 574, column: 35, scope: !3742)
!3945 = !DILocation(line: 574, column: 13, scope: !3743)
!3946 = !DILocation(line: 575, column: 13, scope: !3742)
!3947 = !DILocation(line: 575, column: 21, scope: !3742)
!3948 = !DILocation(line: 577, column: 18, scope: !3742)
!3949 = !DILocation(line: 2549, column: 21, scope: !3765, inlinedAt: !3766)
!3950 = !DILocation(line: 2180, column: 33, scope: !3619, inlinedAt: !3780)
!3951 = !DILocation(line: 2064, column: 66, scope: !3592, inlinedAt: !3779)
!3952 = !DILocation(line: 2549, column: 28, scope: !3765, inlinedAt: !3766)
!3953 = !DILocation(line: 2550, column: 22, scope: !3765, inlinedAt: !3766)
!3954 = !DILocation(line: 2550, column: 5, scope: !3765, inlinedAt: !3766)
!3955 = !DILocation(line: 2180, column: 33, scope: !3619, inlinedAt: !3776)
!3956 = !DILocation(line: 2064, column: 66, scope: !3592, inlinedAt: !3775)
!3957 = !DILocation(line: 2550, column: 20, scope: !3765, inlinedAt: !3766)
!3958 = !DILocation(line: 2551, column: 9, scope: !3764, inlinedAt: !3766)
!3959 = !DILocation(line: 2551, column: 9, scope: !3765, inlinedAt: !3766)
!3960 = !DILocation(line: 2552, column: 7, scope: !3764, inlinedAt: !3766)
!3961 = !DILocation(line: 2190, column: 33, scope: !3762, inlinedAt: !3763)
!3962 = !DILocation(line: 2064, column: 66, scope: !3758, inlinedAt: !3761)
!3963 = !DILocation(line: 2552, column: 14, scope: !3764, inlinedAt: !3766)
!3964 = !DILocation(line: 2552, column: 23, scope: !3764, inlinedAt: !3766)
!3965 = !DILocation(line: 578, column: 5, scope: !3743)
!3966 = !DILocation(line: 579, column: 12, scope: !3590)
!3967 = !DILocation(line: 579, column: 5, scope: !3590)
!3968 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev", scope: !1828, file: !1827, line: 360, type: !1971, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1978, retainedNodes: !193)
!3969 = !DILocalVariable(name: "this", arg: 1, scope: !3968, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3970 = !DILocation(line: 0, scope: !3968)
!3971 = !DILocation(line: 361, column: 1, scope: !3968)
!3972 = !DILocation(line: 377, column: 1, scope: !3968)
!3973 = distinct !DISubprogram(name: "imbue", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1828, file: !1827, line: 920, type: !2024, isLocal: false, isDefinition: true, scopeLine: 921, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2023, retainedNodes: !193)
!3974 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = distinct !DISubprogram(name: "setp", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_", scope: !1276, file: !1277, line: 259, type: !1407, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1406, retainedNodes: !193)
!3976 = !DILocation(line: 0, scope: !3975, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 929, column: 15, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !1827, line: 927, column: 5)
!3979 = distinct !DILexicalBlock(scope: !3973, file: !1827, line: 926, column: 9)
!3980 = !DILocalVariable(name: "__pbeg", arg: 2, scope: !3975, file: !1277, line: 259, type: !1282)
!3981 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !3977)
!3982 = !DILocalVariable(name: "__pend", arg: 3, scope: !3975, file: !1277, line: 259, type: !1282)
!3983 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !3977)
!3984 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!3985 = distinct !DISubprogram(name: "setg", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_", scope: !1276, file: !1277, line: 244, type: !1400, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1399, retainedNodes: !193)
!3986 = !DILocation(line: 0, scope: !3985, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 928, column: 15, scope: !3978)
!3988 = !DILocalVariable(name: "__gbeg", arg: 2, scope: !3985, file: !1277, line: 244, type: !1282)
!3989 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !3987)
!3990 = !DILocalVariable(name: "__gnext", arg: 3, scope: !3985, file: !1277, line: 244, type: !1282)
!3991 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !3987)
!3992 = !DILocalVariable(name: "__gend", arg: 4, scope: !3985, file: !1277, line: 244, type: !1282)
!3993 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !3987)
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3995, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = distinct !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv", scope: !1897, file: !131, line: 889, type: !1938, isLocal: false, isDefinition: true, scopeLine: 890, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1937, retainedNodes: !193)
!3996 = !DILocation(line: 0, scope: !3995, inlinedAt: !3997)
!3997 = distinct !DILocation(line: 925, column: 31, scope: !3973)
!3998 = !DILocalVariable(name: "__l", arg: 1, scope: !3999, file: !131, line: 210, type: !153)
!3999 = distinct !DISubprogram(name: "use_facet<std::__1::codecvt<char, char, mbstate_t> >", linkageName: "_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE", scope: !22, file: !131, line: 210, type: !4000, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4003, retainedNodes: !193)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!4002, !153}
!4002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!4003 = !{!4004}
!4004 = !DITemplateTypeParameter(name: "_Facet", type: !1897)
!4005 = !DILocation(line: 210, column: 25, scope: !3999, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 923, column: 14, scope: !3973)
!4007 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4008 = !DILocation(line: 0, scope: !3973)
!4009 = !DILocalVariable(name: "__loc", arg: 2, scope: !3973, file: !1827, line: 231, type: !153)
!4010 = !DILocation(line: 231, column: 38, scope: !3973)
!4011 = !DILocation(line: 922, column: 5, scope: !3973)
!4012 = !DILocation(line: 923, column: 63, scope: !3973)
!4013 = !DILocation(line: 212, column: 40, scope: !3999, inlinedAt: !4006)
!4014 = !DILocation(line: 212, column: 44, scope: !3999, inlinedAt: !4006)
!4015 = !DILocation(line: 212, column: 12, scope: !3999, inlinedAt: !4006)
!4016 = !DILocation(line: 923, column: 5, scope: !3973)
!4017 = !DILocation(line: 923, column: 11, scope: !3973)
!4018 = !DILocalVariable(name: "__old_anc", scope: !3973, file: !1827, line: 924, type: !179)
!4019 = !DILocation(line: 924, column: 10, scope: !3973)
!4020 = !DILocation(line: 924, column: 22, scope: !3973)
!4021 = !DILocation(line: 925, column: 24, scope: !3973)
!4022 = !DILocation(line: 891, column: 16, scope: !3995, inlinedAt: !3997)
!4023 = !DILocation(line: 925, column: 5, scope: !3973)
!4024 = !DILocation(line: 925, column: 22, scope: !3973)
!4025 = !DILocation(line: 926, column: 9, scope: !3979)
!4026 = !DILocation(line: 926, column: 22, scope: !3979)
!4027 = !DILocation(line: 926, column: 19, scope: !3979)
!4028 = !DILocation(line: 926, column: 9, scope: !3973)
!4029 = !DILocation(line: 928, column: 15, scope: !3978)
!4030 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !3987)
!4031 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !3987)
!4032 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !3987)
!4033 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !3987)
!4034 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !3987)
!4035 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !3987)
!4036 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !3987)
!4037 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !3987)
!4038 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !3987)
!4039 = !DILocation(line: 929, column: 15, scope: !3978)
!4040 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !3977)
!4041 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !3977)
!4042 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !3977)
!4043 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !3977)
!4044 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !3977)
!4045 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !3977)
!4046 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !3977)
!4047 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !3977)
!4048 = !DILocation(line: 931, column: 13, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3978, file: !1827, line: 931, column: 13)
!4050 = !DILocation(line: 931, column: 13, scope: !3978)
!4051 = !DILocation(line: 933, column: 17, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !1827, line: 933, column: 17)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !1827, line: 932, column: 9)
!4054 = !DILocation(line: 933, column: 17, scope: !4053)
!4055 = !DILocation(line: 934, column: 27, scope: !4052)
!4056 = !DILocation(line: 934, column: 17, scope: !4052)
!4057 = !DILocation(line: 935, column: 26, scope: !4053)
!4058 = !DILocation(line: 935, column: 13, scope: !4053)
!4059 = !DILocation(line: 935, column: 24, scope: !4053)
!4060 = !DILocation(line: 936, column: 22, scope: !4053)
!4061 = !DILocation(line: 936, column: 13, scope: !4053)
!4062 = !DILocation(line: 936, column: 20, scope: !4053)
!4063 = !DILocation(line: 937, column: 32, scope: !4053)
!4064 = !DILocation(line: 937, column: 13, scope: !4053)
!4065 = !DILocation(line: 937, column: 23, scope: !4053)
!4066 = !DILocation(line: 938, column: 13, scope: !4053)
!4067 = !DILocation(line: 938, column: 20, scope: !4053)
!4068 = !DILocation(line: 939, column: 13, scope: !4053)
!4069 = !DILocation(line: 939, column: 23, scope: !4053)
!4070 = !DILocation(line: 940, column: 13, scope: !4053)
!4071 = !DILocation(line: 940, column: 24, scope: !4053)
!4072 = !DILocation(line: 941, column: 9, scope: !4053)
!4073 = !DILocation(line: 944, column: 18, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !1827, line: 944, column: 17)
!4075 = distinct !DILexicalBlock(scope: !4049, file: !1827, line: 943, column: 9)
!4076 = !DILocation(line: 944, column: 29, scope: !4074)
!4077 = !DILocation(line: 944, column: 32, scope: !4074)
!4078 = !DILocation(line: 944, column: 45, scope: !4074)
!4079 = !DILocation(line: 944, column: 42, scope: !4074)
!4080 = !DILocation(line: 944, column: 17, scope: !4075)
!4081 = !DILocation(line: 946, column: 26, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4074, file: !1827, line: 945, column: 13)
!4083 = !DILocation(line: 946, column: 17, scope: !4082)
!4084 = !DILocation(line: 946, column: 24, scope: !4082)
!4085 = !DILocation(line: 947, column: 41, scope: !4082)
!4086 = !DILocation(line: 947, column: 17, scope: !4082)
!4087 = !DILocation(line: 947, column: 27, scope: !4082)
!4088 = !DILocation(line: 948, column: 17, scope: !4082)
!4089 = !DILocation(line: 948, column: 28, scope: !4082)
!4090 = !DILocation(line: 949, column: 38, scope: !4082)
!4091 = !DILocation(line: 949, column: 29, scope: !4082)
!4092 = !DILocation(line: 949, column: 17, scope: !4082)
!4093 = !DILocation(line: 949, column: 27, scope: !4082)
!4094 = !DILocation(line: 950, column: 17, scope: !4082)
!4095 = !DILocation(line: 950, column: 28, scope: !4082)
!4096 = !DILocation(line: 951, column: 13, scope: !4082)
!4097 = !DILocation(line: 954, column: 26, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4074, file: !1827, line: 953, column: 13)
!4099 = !DILocation(line: 954, column: 17, scope: !4098)
!4100 = !DILocation(line: 954, column: 24, scope: !4098)
!4101 = !DILocation(line: 955, column: 43, scope: !4098)
!4102 = !DILocation(line: 955, column: 29, scope: !4098)
!4103 = !DILocation(line: 955, column: 17, scope: !4098)
!4104 = !DILocation(line: 955, column: 27, scope: !4098)
!4105 = !DILocation(line: 956, column: 17, scope: !4098)
!4106 = !DILocation(line: 956, column: 28, scope: !4098)
!4107 = !DILocation(line: 959, column: 5, scope: !3978)
!4108 = !DILocation(line: 960, column: 1, scope: !3973)
!4109 = distinct !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl", scope: !1828, file: !1827, line: 741, type: !2010, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2009, retainedNodes: !193)
!4110 = !DILocation(line: 0, scope: !3975, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 744, column: 11, scope: !4109)
!4112 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !4111)
!4113 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !4111)
!4114 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !4128, flags: DIFlagArtificial | DIFlagObjectPointer)
!4115 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__16__lessIllEclERKlS3_", scope: !4116, file: !3088, line: 719, type: !4119, isLocal: false, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !4118, retainedNodes: !193)
!4116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__less<long, long>", scope: !22, file: !3088, line: 716, size: 8, elements: !4117, templateParams: !4125, identifier: "_ZTSNSt3__16__lessIllEE")
!4117 = !{!4118}
!4118 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__16__lessIllEclERKlS3_", scope: !4116, file: !3088, line: 719, type: !4119, isLocal: false, isDefinition: false, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!179, !4121, !4123, !4123}
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4116)
!4123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4124, size: 64)
!4124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!4125 = !{!4126, !4127}
!4126 = !DITemplateTypeParameter(name: "_T1", type: !70)
!4127 = !DITemplateTypeParameter(name: "_T2", type: !70)
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4122, size: 64)
!4129 = !DILocation(line: 0, scope: !4115, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 2711, column: 12, scope: !4131, inlinedAt: !4137)
!4131 = distinct !DISubprogram(name: "max<long, std::__1::__less<long, long> >", linkageName: "_ZNSt3__13maxIlNS_6__lessIllEEEERKT_S5_S5_T0_", scope: !22, file: !3088, line: 2709, type: !4132, isLocal: false, isDefinition: true, scopeLine: 2710, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4134, retainedNodes: !193)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!4123, !4123, !4123, !4116}
!4134 = !{!4135, !4136}
!4135 = !DITemplateTypeParameter(name: "_Tp", type: !70)
!4136 = !DITemplateTypeParameter(name: "_Compare", type: !4116)
!4137 = distinct !DILocation(line: 2719, column: 12, scope: !4138, inlinedAt: !4142)
!4138 = distinct !DISubprogram(name: "max<long>", linkageName: "_ZNSt3__13maxIlEERKT_S3_S3_", scope: !22, file: !3088, line: 2717, type: !4139, isLocal: false, isDefinition: true, scopeLine: 2718, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4141, retainedNodes: !193)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!4123, !4123, !4123}
!4141 = !{!4135}
!4142 = distinct !DILocation(line: 771, column: 18, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !1827, line: 770, column: 5)
!4144 = distinct !DILexicalBlock(scope: !4109, file: !1827, line: 769, column: 9)
!4145 = !DILocalVariable(name: "__x", arg: 2, scope: !4115, file: !3088, line: 719, type: !4123)
!4146 = !DILocation(line: 719, column: 32, scope: !4115, inlinedAt: !4130)
!4147 = !DILocalVariable(name: "__y", arg: 3, scope: !4115, file: !3088, line: 719, type: !4123)
!4148 = !DILocation(line: 719, column: 48, scope: !4115, inlinedAt: !4130)
!4149 = !DILocalVariable(name: "__comp", arg: 3, scope: !4131, file: !3088, line: 2709, type: !4116)
!4150 = !DILocation(line: 2709, column: 46, scope: !4131, inlinedAt: !4137)
!4151 = !DILocalVariable(name: "__a", arg: 1, scope: !4131, file: !3088, line: 2709, type: !4123)
!4152 = !DILocation(line: 2709, column: 16, scope: !4131, inlinedAt: !4137)
!4153 = !DILocalVariable(name: "__b", arg: 2, scope: !4131, file: !3088, line: 2709, type: !4123)
!4154 = !DILocation(line: 2709, column: 32, scope: !4131, inlinedAt: !4137)
!4155 = !DILocalVariable(name: "__a", arg: 1, scope: !4138, file: !3088, line: 2717, type: !4123)
!4156 = !DILocation(line: 2717, column: 16, scope: !4138, inlinedAt: !4142)
!4157 = !DILocalVariable(name: "__b", arg: 2, scope: !4138, file: !3088, line: 2717, type: !4123)
!4158 = !DILocation(line: 2717, column: 32, scope: !4138, inlinedAt: !4142)
!4159 = !DILocation(line: 0, scope: !3985, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 743, column: 11, scope: !4109)
!4161 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4160)
!4162 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4160)
!4163 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4160)
!4164 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4165 = !DILocation(line: 0, scope: !4109)
!4166 = !DILocalVariable(name: "__s", arg: 2, scope: !4109, file: !1827, line: 225, type: !1825)
!4167 = !DILocation(line: 225, column: 72, scope: !4109)
!4168 = !DILocalVariable(name: "__n", arg: 3, scope: !4109, file: !1827, line: 225, type: !67)
!4169 = !DILocation(line: 225, column: 88, scope: !4109)
!4170 = !DILocation(line: 743, column: 11, scope: !4109)
!4171 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4160)
!4172 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4160)
!4173 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4160)
!4174 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4160)
!4175 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4160)
!4176 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4160)
!4177 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4160)
!4178 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4160)
!4179 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4160)
!4180 = !DILocation(line: 744, column: 11, scope: !4109)
!4181 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !4111)
!4182 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !4111)
!4183 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !4111)
!4184 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !4111)
!4185 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !4111)
!4186 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !4111)
!4187 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !4111)
!4188 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !4111)
!4189 = !DILocation(line: 745, column: 9, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4109, file: !1827, line: 745, column: 9)
!4191 = !DILocation(line: 745, column: 9, scope: !4109)
!4192 = !DILocation(line: 746, column: 19, scope: !4190)
!4193 = !DILocation(line: 746, column: 9, scope: !4190)
!4194 = !DILocation(line: 747, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4109, file: !1827, line: 747, column: 9)
!4196 = !DILocation(line: 747, column: 9, scope: !4109)
!4197 = !DILocation(line: 748, column: 19, scope: !4195)
!4198 = !DILocation(line: 748, column: 9, scope: !4195)
!4199 = !DILocation(line: 749, column: 14, scope: !4109)
!4200 = !DILocation(line: 749, column: 5, scope: !4109)
!4201 = !DILocation(line: 749, column: 12, scope: !4109)
!4202 = !DILocation(line: 750, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4109, file: !1827, line: 750, column: 9)
!4204 = !DILocation(line: 750, column: 16, scope: !4203)
!4205 = !DILocation(line: 750, column: 9, scope: !4109)
!4206 = !DILocation(line: 752, column: 13, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !1827, line: 752, column: 13)
!4208 = distinct !DILexicalBlock(scope: !4203, file: !1827, line: 751, column: 5)
!4209 = !DILocation(line: 752, column: 30, scope: !4207)
!4210 = !DILocation(line: 752, column: 33, scope: !4207)
!4211 = !DILocation(line: 752, column: 13, scope: !4208)
!4212 = !DILocation(line: 754, column: 32, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !1827, line: 753, column: 9)
!4214 = !DILocation(line: 754, column: 13, scope: !4213)
!4215 = !DILocation(line: 754, column: 23, scope: !4213)
!4216 = !DILocation(line: 755, column: 13, scope: !4213)
!4217 = !DILocation(line: 755, column: 24, scope: !4213)
!4218 = !DILocation(line: 756, column: 9, scope: !4213)
!4219 = !DILocation(line: 759, column: 34, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4207, file: !1827, line: 758, column: 9)
!4221 = !DILocation(line: 759, column: 25, scope: !4220)
!4222 = !DILocation(line: 759, column: 13, scope: !4220)
!4223 = !DILocation(line: 759, column: 23, scope: !4220)
!4224 = !DILocation(line: 760, column: 13, scope: !4220)
!4225 = !DILocation(line: 760, column: 24, scope: !4220)
!4226 = !DILocation(line: 762, column: 5, scope: !4208)
!4227 = !DILocation(line: 765, column: 21, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4203, file: !1827, line: 764, column: 5)
!4229 = !DILocation(line: 765, column: 9, scope: !4228)
!4230 = !DILocation(line: 765, column: 19, scope: !4228)
!4231 = !DILocation(line: 766, column: 9, scope: !4228)
!4232 = !DILocation(line: 766, column: 16, scope: !4228)
!4233 = !DILocation(line: 767, column: 9, scope: !4228)
!4234 = !DILocation(line: 767, column: 20, scope: !4228)
!4235 = !DILocation(line: 769, column: 10, scope: !4144)
!4236 = !DILocation(line: 769, column: 9, scope: !4109)
!4237 = !DILocation(line: 771, column: 39, scope: !4143)
!4238 = !DILocation(line: 2719, column: 23, scope: !4138, inlinedAt: !4142)
!4239 = !DILocation(line: 2719, column: 28, scope: !4138, inlinedAt: !4142)
!4240 = !DILocation(line: 2711, column: 19, scope: !4131, inlinedAt: !4137)
!4241 = !DILocation(line: 2711, column: 24, scope: !4131, inlinedAt: !4137)
!4242 = !DILocation(line: 719, column: 67, scope: !4115, inlinedAt: !4130)
!4243 = !DILocation(line: 719, column: 73, scope: !4115, inlinedAt: !4130)
!4244 = !DILocation(line: 719, column: 71, scope: !4115, inlinedAt: !4130)
!4245 = !DILocation(line: 2711, column: 12, scope: !4131, inlinedAt: !4137)
!4246 = !DILocation(line: 2711, column: 31, scope: !4131, inlinedAt: !4137)
!4247 = !DILocation(line: 2711, column: 37, scope: !4131, inlinedAt: !4137)
!4248 = !DILocation(line: 771, column: 18, scope: !4143)
!4249 = !DILocation(line: 771, column: 9, scope: !4143)
!4250 = !DILocation(line: 771, column: 16, scope: !4143)
!4251 = !DILocation(line: 772, column: 13, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4143, file: !1827, line: 772, column: 13)
!4253 = !DILocation(line: 772, column: 17, scope: !4252)
!4254 = !DILocation(line: 772, column: 20, scope: !4252)
!4255 = !DILocation(line: 772, column: 27, scope: !4252)
!4256 = !DILocation(line: 772, column: 13, scope: !4143)
!4257 = !DILocation(line: 774, column: 25, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4252, file: !1827, line: 773, column: 9)
!4259 = !DILocation(line: 774, column: 13, scope: !4258)
!4260 = !DILocation(line: 774, column: 23, scope: !4258)
!4261 = !DILocation(line: 775, column: 13, scope: !4258)
!4262 = !DILocation(line: 775, column: 24, scope: !4258)
!4263 = !DILocation(line: 776, column: 9, scope: !4258)
!4264 = !DILocation(line: 779, column: 39, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4252, file: !1827, line: 778, column: 9)
!4266 = !DILocation(line: 779, column: 25, scope: !4265)
!4267 = !DILocation(line: 779, column: 13, scope: !4265)
!4268 = !DILocation(line: 779, column: 23, scope: !4265)
!4269 = !DILocation(line: 780, column: 13, scope: !4265)
!4270 = !DILocation(line: 780, column: 24, scope: !4265)
!4271 = !DILocation(line: 782, column: 5, scope: !4143)
!4272 = !DILocation(line: 785, column: 9, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4144, file: !1827, line: 784, column: 5)
!4274 = !DILocation(line: 785, column: 16, scope: !4273)
!4275 = !DILocation(line: 786, column: 9, scope: !4273)
!4276 = !DILocation(line: 786, column: 19, scope: !4273)
!4277 = !DILocation(line: 787, column: 9, scope: !4273)
!4278 = !DILocation(line: 787, column: 20, scope: !4273)
!4279 = !DILocation(line: 789, column: 12, scope: !4109)
!4280 = !DILocation(line: 789, column: 5, scope: !4109)
!4281 = distinct !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1828, file: !1827, line: 794, type: !2013, isLocal: false, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2012, retainedNodes: !193)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4283, type: !4284, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt3__14fposI11__mbstate_tEC2Ex", scope: !1311, file: !166, line: 508, type: !1324, isLocal: false, isDefinition: true, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1323, retainedNodes: !193)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!4285 = !DILocation(line: 0, scope: !4283, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4288)
!4287 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt3__14fposI11__mbstate_tEC1Ex", scope: !1311, file: !166, line: 508, type: !1324, isLocal: false, isDefinition: true, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1323, retainedNodes: !193)
!4288 = distinct !DILocation(line: 817, column: 16, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4281, file: !1827, line: 806, column: 5)
!4290 = !DILocalVariable(name: "__off", arg: 2, scope: !4283, file: !166, line: 508, type: !1322)
!4291 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4286)
!4292 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !4284, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DILocation(line: 0, scope: !4287, inlinedAt: !4288)
!4294 = !DILocalVariable(name: "__off", arg: 2, scope: !4287, file: !166, line: 508, type: !1322)
!4295 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4288)
!4296 = !DILocation(line: 0, scope: !4283, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 825, column: 16, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4281, file: !1827, line: 824, column: 9)
!4300 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4297)
!4301 = !DILocation(line: 0, scope: !4287, inlinedAt: !4298)
!4302 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4298)
!4303 = !DILocation(line: 0, scope: !4283, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 826, column: 20, scope: !4281)
!4306 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4304)
!4307 = !DILocation(line: 0, scope: !4287, inlinedAt: !4305)
!4308 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4305)
!4309 = !DILocalVariable(name: "this", arg: 1, scope: !4310, type: !4284, flags: DIFlagArtificial | DIFlagObjectPointer)
!4310 = distinct !DISubprogram(name: "state", linkageName: "_ZNSt3__14fposI11__mbstate_tE5stateES1_", scope: !1311, file: !166, line: 513, type: !1336, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1335, retainedNodes: !193)
!4311 = !DILocation(line: 0, scope: !4310, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 828, column: 9, scope: !4281)
!4313 = !DILocalVariable(name: "__st", arg: 2, scope: !4310, file: !166, line: 513, type: !1314)
!4314 = !DILocation(line: 513, column: 50, scope: !4310, inlinedAt: !4312)
!4315 = !DILocation(line: 0, scope: !4283, inlinedAt: !4316)
!4316 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 802, column: 16, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4281, file: !1827, line: 801, column: 9)
!4319 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4316)
!4320 = !DILocation(line: 0, scope: !4287, inlinedAt: !4317)
!4321 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4317)
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4323, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = distinct !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv", scope: !1897, file: !131, line: 883, type: !1935, isLocal: false, isDefinition: true, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1934, retainedNodes: !193)
!4324 = !DILocation(line: 0, scope: !4323, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 800, column: 26, scope: !4281)
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocation(line: 0, scope: !4281)
!4328 = !DILocalVariable(name: "__off", arg: 2, scope: !4281, file: !1827, line: 226, type: !2016)
!4329 = !DILocation(line: 226, column: 39, scope: !4281)
!4330 = !DILocalVariable(name: "__way", arg: 3, scope: !4281, file: !1827, line: 226, type: !1244)
!4331 = !DILocation(line: 226, column: 64, scope: !4281)
!4332 = !DILocalVariable(arg: 4, scope: !4281, file: !1827, line: 227, type: !59)
!4333 = !DILocation(line: 227, column: 49, scope: !4281)
!4334 = !DILocation(line: 797, column: 10, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4281, file: !1827, line: 797, column: 9)
!4336 = !DILocation(line: 797, column: 9, scope: !4281)
!4337 = !DILocation(line: 205, column: 2, scope: !4338, inlinedAt: !4340)
!4338 = distinct !DISubprogram(name: "__throw_bad_cast", linkageName: "_ZNSt3__116__throw_bad_castEv", scope: !22, file: !4339, line: 200, type: !2319, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false, unit: !17, retainedNodes: !193)
!4339 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/typeinfo", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!4340 = distinct !DILocation(line: 798, column: 9, scope: !4335)
!4341 = !DILocation(line: 798, column: 9, scope: !4335)
!4342 = !DILocalVariable(name: "__width", scope: !4281, file: !1827, line: 800, type: !8)
!4343 = !DILocation(line: 800, column: 9, scope: !4281)
!4344 = !DILocation(line: 800, column: 19, scope: !4281)
!4345 = !DILocation(line: 885, column: 16, scope: !4323, inlinedAt: !4325)
!4346 = !DILocation(line: 801, column: 9, scope: !4318)
!4347 = !DILocation(line: 801, column: 17, scope: !4318)
!4348 = !DILocation(line: 801, column: 22, scope: !4318)
!4349 = !DILocation(line: 801, column: 26, scope: !4318)
!4350 = !DILocation(line: 801, column: 34, scope: !4318)
!4351 = !DILocation(line: 801, column: 39, scope: !4318)
!4352 = !DILocation(line: 801, column: 42, scope: !4318)
!4353 = !DILocation(line: 801, column: 48, scope: !4318)
!4354 = !DILocation(line: 801, column: 54, scope: !4318)
!4355 = !DILocation(line: 801, column: 57, scope: !4318)
!4356 = !DILocation(line: 801, column: 9, scope: !4281)
!4357 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4317)
!4358 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4316)
!4359 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4316)
!4360 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4316)
!4361 = !DILocation(line: 802, column: 9, scope: !4318)
!4362 = !DILocalVariable(name: "__whence", scope: !4281, file: !1827, line: 804, type: !8)
!4363 = !DILocation(line: 804, column: 9, scope: !4281)
!4364 = !DILocation(line: 805, column: 13, scope: !4281)
!4365 = !DILocation(line: 805, column: 5, scope: !4281)
!4366 = !DILocation(line: 808, column: 18, scope: !4289)
!4367 = !DILocation(line: 809, column: 9, scope: !4289)
!4368 = !DILocation(line: 811, column: 18, scope: !4289)
!4369 = !DILocation(line: 812, column: 9, scope: !4289)
!4370 = !DILocation(line: 814, column: 18, scope: !4289)
!4371 = !DILocation(line: 815, column: 9, scope: !4289)
!4372 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4288)
!4373 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4286)
!4374 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4286)
!4375 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4286)
!4376 = !DILocation(line: 817, column: 9, scope: !4289)
!4377 = !DILocation(line: 824, column: 16, scope: !4299)
!4378 = !DILocation(line: 824, column: 25, scope: !4299)
!4379 = !DILocation(line: 824, column: 33, scope: !4299)
!4380 = !DILocation(line: 824, column: 39, scope: !4299)
!4381 = !DILocation(line: 824, column: 49, scope: !4299)
!4382 = !DILocation(line: 824, column: 47, scope: !4299)
!4383 = !DILocation(line: 824, column: 60, scope: !4299)
!4384 = !DILocation(line: 824, column: 9, scope: !4299)
!4385 = !DILocation(line: 824, column: 9, scope: !4281)
!4386 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4298)
!4387 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4297)
!4388 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4297)
!4389 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4297)
!4390 = !DILocation(line: 825, column: 9, scope: !4299)
!4391 = !DILocalVariable(name: "__r", scope: !4281, file: !1827, line: 826, type: !2015)
!4392 = !DILocation(line: 826, column: 14, scope: !4281)
!4393 = !DILocation(line: 826, column: 27, scope: !4281)
!4394 = !DILocation(line: 826, column: 20, scope: !4281)
!4395 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4305)
!4396 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4304)
!4397 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4304)
!4398 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4304)
!4399 = !DILocation(line: 828, column: 15, scope: !4281)
!4400 = !DILocation(line: 513, column: 57, scope: !4310, inlinedAt: !4312)
!4401 = !DILocation(line: 513, column: 63, scope: !4310, inlinedAt: !4312)
!4402 = !DILocation(line: 829, column: 12, scope: !4281)
!4403 = !DILocation(line: 829, column: 5, scope: !4281)
!4404 = !DILocation(line: 830, column: 1, scope: !4281)
!4405 = distinct !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1828, file: !1827, line: 834, type: !2018, isLocal: false, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2017, retainedNodes: !193)
!4406 = !DILocation(line: 0, scope: !3254, inlinedAt: !4407)
!4407 = distinct !DILocation(line: 842, column: 25, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4405, file: !1827, line: 842, column: 9)
!4409 = !DILocation(line: 0, scope: !4283, inlinedAt: !4410)
!4410 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 843, column: 16, scope: !4408)
!4412 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4410)
!4413 = !DILocation(line: 0, scope: !4287, inlinedAt: !4411)
!4414 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4411)
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4416, type: !3255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = distinct !DISubprogram(name: "state", linkageName: "_ZNKSt3__14fposI11__mbstate_tE5stateEv", scope: !1311, file: !166, line: 512, type: !1333, isLocal: false, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1332, retainedNodes: !193)
!4417 = !DILocation(line: 0, scope: !4416, inlinedAt: !4418)
!4418 = distinct !DILocation(line: 845, column: 18, scope: !4405)
!4419 = !DILocation(line: 0, scope: !4283, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4421)
!4421 = distinct !DILocation(line: 837, column: 16, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4405, file: !1827, line: 836, column: 9)
!4423 = !DILocation(line: 508, column: 46, scope: !4283, inlinedAt: !4420)
!4424 = !DILocation(line: 0, scope: !4287, inlinedAt: !4421)
!4425 = !DILocation(line: 508, column: 46, scope: !4287, inlinedAt: !4421)
!4426 = !DILocalVariable(name: "this", arg: 1, scope: !4405, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4427 = !DILocation(line: 0, scope: !4405)
!4428 = !DILocalVariable(name: "__sp", arg: 2, scope: !4405, file: !1827, line: 228, type: !2015)
!4429 = !DILocation(line: 228, column: 39, scope: !4405)
!4430 = !DILocalVariable(arg: 3, scope: !4405, file: !1827, line: 229, type: !59)
!4431 = !DILocation(line: 229, column: 49, scope: !4405)
!4432 = !DILocation(line: 836, column: 9, scope: !4422)
!4433 = !DILocation(line: 836, column: 17, scope: !4422)
!4434 = !DILocation(line: 836, column: 22, scope: !4422)
!4435 = !DILocation(line: 836, column: 25, scope: !4422)
!4436 = !DILocation(line: 836, column: 9, scope: !4405)
!4437 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4421)
!4438 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4420)
!4439 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4420)
!4440 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4420)
!4441 = !DILocation(line: 837, column: 9, scope: !4422)
!4442 = !DILocation(line: 842, column: 16, scope: !4408)
!4443 = !DILocation(line: 510, column: 66, scope: !3254, inlinedAt: !4407)
!4444 = !DILocation(line: 842, column: 9, scope: !4408)
!4445 = !DILocation(line: 842, column: 9, scope: !4405)
!4446 = !DILocation(line: 508, column: 92, scope: !4287, inlinedAt: !4411)
!4447 = !DILocation(line: 508, column: 69, scope: !4283, inlinedAt: !4410)
!4448 = !DILocation(line: 508, column: 78, scope: !4283, inlinedAt: !4410)
!4449 = !DILocation(line: 508, column: 85, scope: !4283, inlinedAt: !4410)
!4450 = !DILocation(line: 843, column: 9, scope: !4408)
!4451 = !{!4452}
!4452 = distinct !{!4452, !4453, !"_ZNKSt3__14fposI11__mbstate_tE5stateEv: argument 0"}
!4453 = distinct !{!4453, !"_ZNKSt3__14fposI11__mbstate_tE5stateEv"}
!4454 = !DILocation(line: 512, column: 61, scope: !4416, inlinedAt: !4418)
!4455 = !DILocation(line: 845, column: 5, scope: !4405)
!4456 = !DILocation(line: 845, column: 11, scope: !4405)
!4457 = !DILocation(line: 846, column: 12, scope: !4405)
!4458 = !DILocation(line: 846, column: 5, scope: !4405)
!4459 = !DILocation(line: 847, column: 1, scope: !4405)
!4460 = distinct !DISubprogram(name: "sync", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !1828, file: !1827, line: 851, type: !2021, isLocal: false, isDefinition: true, scopeLine: 852, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2020, retainedNodes: !193)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4462, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = distinct !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv", scope: !1276, file: !1277, line: 237, type: !1392, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1394, retainedNodes: !193)
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!4464 = !DILocation(line: 0, scope: !4462, inlinedAt: !4465)
!4465 = distinct !DILocation(line: 883, column: 41, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4467, file: !1827, line: 882, column: 13)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !1827, line: 878, column: 5)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !1827, line: 877, column: 14)
!4469 = distinct !DILexicalBlock(scope: !4460, file: !1827, line: 858, column: 9)
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4471, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = distinct !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv", scope: !1276, file: !1277, line: 238, type: !1392, isLocal: false, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1395, retainedNodes: !193)
!4472 = !DILocation(line: 0, scope: !4471, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 883, column: 25, scope: !4466)
!4474 = !DILocalVariable(name: "this", arg: 1, scope: !4475, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4475 = distinct !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_", scope: !1897, file: !131, line: 868, type: !1924, isLocal: false, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1923, retainedNodes: !193)
!4476 = !DILocation(line: 0, scope: !4475, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 867, column: 26, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4479, file: !1827, line: 865, column: 9)
!4479 = distinct !DILexicalBlock(scope: !4469, file: !1827, line: 859, column: 5)
!4480 = !DILocalVariable(name: "__st", arg: 2, scope: !4475, file: !131, line: 868, type: !1910)
!4481 = !DILocation(line: 868, column: 32, scope: !4475, inlinedAt: !4477)
!4482 = !DILocalVariable(name: "__to", arg: 3, scope: !4475, file: !131, line: 869, type: !1920)
!4483 = !DILocation(line: 869, column: 33, scope: !4475, inlinedAt: !4477)
!4484 = !DILocalVariable(name: "__to_end", arg: 4, scope: !4475, file: !131, line: 869, type: !1920)
!4485 = !DILocation(line: 869, column: 52, scope: !4475, inlinedAt: !4477)
!4486 = !DILocalVariable(name: "__to_nxt", arg: 5, scope: !4475, file: !131, line: 869, type: !1922)
!4487 = !DILocation(line: 869, column: 76, scope: !4475, inlinedAt: !4477)
!4488 = !DILocation(line: 0, scope: !4323, inlinedAt: !4489)
!4489 = distinct !DILocation(line: 886, column: 34, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4466, file: !1827, line: 885, column: 9)
!4491 = !DILocation(line: 0, scope: !4471, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 889, column: 41, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4490, file: !1827, line: 888, column: 17)
!4494 = !DILocation(line: 0, scope: !4462, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 889, column: 57, scope: !4493)
!4496 = !DILocation(line: 0, scope: !4462, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 892, column: 27, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !1827, line: 892, column: 21)
!4499 = distinct !DILexicalBlock(scope: !4493, file: !1827, line: 891, column: 13)
!4500 = !DILocation(line: 0, scope: !4471, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 892, column: 43, scope: !4498)
!4502 = !DILocation(line: 0, scope: !4462, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 896, column: 60, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4498, file: !1827, line: 893, column: 17)
!4505 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4506 = distinct !DISubprogram(name: "eback", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv", scope: !1276, file: !1277, line: 236, type: !1392, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1391, retainedNodes: !193)
!4507 = !DILocation(line: 0, scope: !4506, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 896, column: 75, scope: !4504)
!4509 = !DILocalVariable(name: "this", arg: 1, scope: !4510, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4510 = distinct !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv", scope: !1276, file: !1277, line: 251, type: !1392, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1402, retainedNodes: !193)
!4511 = !DILocation(line: 0, scope: !4510, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 860, column: 35, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4479, file: !1827, line: 860, column: 13)
!4514 = !DILocalVariable(name: "this", arg: 1, scope: !4515, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4515 = distinct !DISubprogram(name: "length", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m", scope: !1897, file: !131, line: 895, type: !1941, isLocal: false, isDefinition: true, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1940, retainedNodes: !193)
!4516 = !DILocation(line: 0, scope: !4515, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 894, column: 47, scope: !4504)
!4518 = !DILocalVariable(name: "__st", arg: 2, scope: !4515, file: !131, line: 895, type: !1910)
!4519 = !DILocation(line: 895, column: 28, scope: !4515, inlinedAt: !4517)
!4520 = !DILocalVariable(name: "__frm", arg: 3, scope: !4515, file: !131, line: 895, type: !1929)
!4521 = !DILocation(line: 895, column: 53, scope: !4515, inlinedAt: !4517)
!4522 = !DILocalVariable(name: "__end", arg: 4, scope: !4515, file: !131, line: 895, type: !1929)
!4523 = !DILocation(line: 895, column: 79, scope: !4515, inlinedAt: !4517)
!4524 = !DILocalVariable(name: "__mx", arg: 5, scope: !4515, file: !131, line: 895, type: !86)
!4525 = !DILocation(line: 895, column: 93, scope: !4515, inlinedAt: !4517)
!4526 = !DILocation(line: 0, scope: !3985, inlinedAt: !4527)
!4527 = distinct !DILocation(line: 912, column: 15, scope: !4467)
!4528 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4527)
!4529 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4527)
!4530 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4527)
!4531 = !DILocalVariable(name: "this", arg: 1, scope: !4532, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!4532 = distinct !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv", scope: !1276, file: !1277, line: 252, type: !1392, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1403, retainedNodes: !193)
!4533 = !DILocation(line: 0, scope: !4532, inlinedAt: !4534)
!4534 = distinct !DILocation(line: 860, column: 19, scope: !4513)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocation(line: 0, scope: !4460)
!4537 = !DILocation(line: 853, column: 9, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4460, file: !1827, line: 853, column: 9)
!4539 = !DILocation(line: 853, column: 17, scope: !4538)
!4540 = !DILocation(line: 853, column: 9, scope: !4460)
!4541 = !DILocation(line: 854, column: 9, scope: !4538)
!4542 = !DILocation(line: 855, column: 10, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4460, file: !1827, line: 855, column: 9)
!4544 = !DILocation(line: 855, column: 9, scope: !4460)
!4545 = !DILocation(line: 205, column: 2, scope: !4338, inlinedAt: !4546)
!4546 = distinct !DILocation(line: 856, column: 9, scope: !4543)
!4547 = !DILocation(line: 856, column: 9, scope: !4543)
!4548 = !DILocation(line: 858, column: 9, scope: !4469)
!4549 = !DILocation(line: 858, column: 15, scope: !4469)
!4550 = !DILocation(line: 858, column: 9, scope: !4460)
!4551 = !DILocation(line: 860, column: 19, scope: !4513)
!4552 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !4534)
!4553 = !DILocation(line: 860, column: 35, scope: !4513)
!4554 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !4512)
!4555 = !DILocation(line: 860, column: 26, scope: !4513)
!4556 = !DILocation(line: 860, column: 13, scope: !4479)
!4557 = !DILocation(line: 861, column: 17, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4513, file: !1827, line: 861, column: 17)
!4559 = !DILocation(line: 861, column: 31, scope: !4558)
!4560 = !DILocation(line: 861, column: 28, scope: !4558)
!4561 = !DILocation(line: 861, column: 17, scope: !4513)
!4562 = !DILocation(line: 862, column: 17, scope: !4558)
!4563 = !DILocation(line: 861, column: 48, scope: !4558)
!4564 = !DILocalVariable(name: "__r", scope: !4479, file: !1827, line: 863, type: !1249)
!4565 = !DILocation(line: 863, column: 30, scope: !4479)
!4566 = !DILocation(line: 864, column: 9, scope: !4479)
!4567 = distinct !{!4567, !4566, !4568}
!4568 = !DILocation(line: 871, column: 46, scope: !4479)
!4569 = !DILocalVariable(name: "__extbe", scope: !4478, file: !1827, line: 866, type: !207)
!4570 = !DILocation(line: 866, column: 19, scope: !4478)
!4571 = !DILocation(line: 867, column: 19, scope: !4478)
!4572 = !DILocation(line: 867, column: 34, scope: !4478)
!4573 = !DILocation(line: 867, column: 41, scope: !4478)
!4574 = !DILocation(line: 867, column: 52, scope: !4478)
!4575 = !DILocation(line: 867, column: 64, scope: !4478)
!4576 = !DILocation(line: 867, column: 62, scope: !4478)
!4577 = !DILocation(line: 871, column: 16, scope: !4475, inlinedAt: !4477)
!4578 = !DILocation(line: 871, column: 27, scope: !4475, inlinedAt: !4477)
!4579 = !DILocation(line: 871, column: 33, scope: !4475, inlinedAt: !4477)
!4580 = !DILocation(line: 871, column: 39, scope: !4475, inlinedAt: !4477)
!4581 = !DILocation(line: 871, column: 49, scope: !4475, inlinedAt: !4477)
!4582 = !DILocation(line: 867, column: 17, scope: !4478)
!4583 = !DILocalVariable(name: "__nmemb", scope: !4478, file: !1827, line: 868, type: !86)
!4584 = !DILocation(line: 868, column: 20, scope: !4478)
!4585 = !DILocation(line: 868, column: 50, scope: !4478)
!4586 = !DILocation(line: 868, column: 60, scope: !4478)
!4587 = !DILocation(line: 868, column: 58, scope: !4478)
!4588 = !DILocation(line: 869, column: 24, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4478, file: !1827, line: 869, column: 17)
!4590 = !DILocation(line: 869, column: 38, scope: !4589)
!4591 = !DILocation(line: 869, column: 47, scope: !4589)
!4592 = !DILocation(line: 869, column: 17, scope: !4589)
!4593 = !DILocation(line: 869, column: 59, scope: !4589)
!4594 = !DILocation(line: 869, column: 56, scope: !4589)
!4595 = !DILocation(line: 869, column: 17, scope: !4478)
!4596 = !DILocation(line: 870, column: 17, scope: !4589)
!4597 = !DILocation(line: 871, column: 9, scope: !4478)
!4598 = !DILocation(line: 871, column: 18, scope: !4479)
!4599 = !DILocation(line: 871, column: 22, scope: !4479)
!4600 = !DILocation(line: 872, column: 13, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4479, file: !1827, line: 872, column: 13)
!4602 = !DILocation(line: 872, column: 17, scope: !4601)
!4603 = !DILocation(line: 872, column: 13, scope: !4479)
!4604 = !DILocation(line: 873, column: 13, scope: !4601)
!4605 = !DILocation(line: 874, column: 20, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4479, file: !1827, line: 874, column: 13)
!4607 = !DILocation(line: 874, column: 13, scope: !4606)
!4608 = !DILocation(line: 874, column: 13, scope: !4479)
!4609 = !DILocation(line: 875, column: 13, scope: !4606)
!4610 = !DILocation(line: 876, column: 5, scope: !4479)
!4611 = !DILocation(line: 877, column: 14, scope: !4468)
!4612 = !DILocation(line: 877, column: 20, scope: !4468)
!4613 = !DILocation(line: 877, column: 14, scope: !4469)
!4614 = !DILocalVariable(name: "__c", scope: !4467, file: !1827, line: 879, type: !2016)
!4615 = !DILocation(line: 879, column: 18, scope: !4467)
!4616 = !DILocalVariable(name: "__state", scope: !4467, file: !1827, line: 880, type: !1962)
!4617 = !DILocation(line: 880, column: 20, scope: !4467)
!4618 = !DILocation(line: 880, column: 30, scope: !4467)
!4619 = !DILocalVariable(name: "__update_st", scope: !4467, file: !1827, line: 881, type: !179)
!4620 = !DILocation(line: 881, column: 14, scope: !4467)
!4621 = !DILocation(line: 882, column: 13, scope: !4466)
!4622 = !DILocation(line: 882, column: 13, scope: !4467)
!4623 = !DILocation(line: 883, column: 25, scope: !4466)
!4624 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4473)
!4625 = !DILocation(line: 883, column: 41, scope: !4466)
!4626 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4465)
!4627 = !DILocation(line: 883, column: 33, scope: !4466)
!4628 = !DILocation(line: 883, column: 17, scope: !4466)
!4629 = !DILocation(line: 883, column: 13, scope: !4466)
!4630 = !DILocalVariable(name: "__width", scope: !4490, file: !1827, line: 886, type: !8)
!4631 = !DILocation(line: 886, column: 17, scope: !4490)
!4632 = !DILocation(line: 886, column: 27, scope: !4490)
!4633 = !DILocation(line: 885, column: 16, scope: !4323, inlinedAt: !4489)
!4634 = !DILocation(line: 887, column: 19, scope: !4490)
!4635 = !DILocation(line: 887, column: 34, scope: !4490)
!4636 = !DILocation(line: 887, column: 32, scope: !4490)
!4637 = !DILocation(line: 887, column: 17, scope: !4490)
!4638 = !DILocation(line: 888, column: 17, scope: !4493)
!4639 = !DILocation(line: 888, column: 25, scope: !4493)
!4640 = !DILocation(line: 888, column: 17, scope: !4490)
!4641 = !DILocation(line: 889, column: 24, scope: !4493)
!4642 = !DILocation(line: 889, column: 41, scope: !4493)
!4643 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4492)
!4644 = !DILocation(line: 889, column: 57, scope: !4493)
!4645 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4495)
!4646 = !DILocation(line: 889, column: 49, scope: !4493)
!4647 = !DILocation(line: 889, column: 32, scope: !4493)
!4648 = !DILocation(line: 889, column: 21, scope: !4493)
!4649 = !DILocation(line: 889, column: 17, scope: !4493)
!4650 = !DILocation(line: 892, column: 27, scope: !4498)
!4651 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4497)
!4652 = !DILocation(line: 892, column: 43, scope: !4498)
!4653 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4501)
!4654 = !DILocation(line: 892, column: 34, scope: !4498)
!4655 = !DILocation(line: 892, column: 21, scope: !4499)
!4656 = !DILocalVariable(name: "__off", scope: !4504, file: !1827, line: 894, type: !2067)
!4657 = !DILocation(line: 894, column: 31, scope: !4504)
!4658 = !DILocation(line: 894, column: 40, scope: !4504)
!4659 = !DILocation(line: 894, column: 63, scope: !4504)
!4660 = !DILocation(line: 895, column: 54, scope: !4504)
!4661 = !DILocation(line: 896, column: 60, scope: !4504)
!4662 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4503)
!4663 = !DILocation(line: 896, column: 75, scope: !4504)
!4664 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4508)
!4665 = !DILocation(line: 896, column: 67, scope: !4504)
!4666 = !DILocation(line: 897, column: 16, scope: !4515, inlinedAt: !4517)
!4667 = !DILocation(line: 897, column: 26, scope: !4515, inlinedAt: !4517)
!4668 = !DILocation(line: 897, column: 32, scope: !4515, inlinedAt: !4517)
!4669 = !DILocation(line: 897, column: 39, scope: !4515, inlinedAt: !4517)
!4670 = !DILocation(line: 897, column: 46, scope: !4515, inlinedAt: !4517)
!4671 = !DILocation(line: 897, column: 28, scope: !4504)
!4672 = !DILocation(line: 897, column: 44, scope: !4504)
!4673 = !DILocation(line: 897, column: 42, scope: !4504)
!4674 = !DILocation(line: 897, column: 56, scope: !4504)
!4675 = !DILocation(line: 897, column: 54, scope: !4504)
!4676 = !DILocation(line: 897, column: 25, scope: !4504)
!4677 = !DILocation(line: 898, column: 33, scope: !4504)
!4678 = !DILocation(line: 899, column: 17, scope: !4504)
!4679 = !DILocation(line: 906, column: 20, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4467, file: !1827, line: 906, column: 13)
!4681 = !DILocation(line: 906, column: 30, scope: !4680)
!4682 = !DILocation(line: 906, column: 29, scope: !4680)
!4683 = !DILocation(line: 906, column: 13, scope: !4680)
!4684 = !DILocation(line: 906, column: 13, scope: !4467)
!4685 = !DILocation(line: 907, column: 13, scope: !4680)
!4686 = !DILocation(line: 909, column: 13, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4467, file: !1827, line: 909, column: 13)
!4688 = !DILocation(line: 909, column: 13, scope: !4467)
!4689 = !DILocation(line: 910, column: 13, scope: !4687)
!4690 = !DILocation(line: 910, column: 19, scope: !4687)
!4691 = !DILocation(line: 911, column: 40, scope: !4467)
!4692 = !DILocation(line: 911, column: 25, scope: !4467)
!4693 = !DILocation(line: 911, column: 38, scope: !4467)
!4694 = !DILocation(line: 911, column: 9, scope: !4467)
!4695 = !DILocation(line: 911, column: 23, scope: !4467)
!4696 = !DILocation(line: 912, column: 15, scope: !4467)
!4697 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4527)
!4698 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4527)
!4699 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4527)
!4700 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4527)
!4701 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4527)
!4702 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4527)
!4703 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4527)
!4704 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4527)
!4705 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4527)
!4706 = !DILocation(line: 913, column: 9, scope: !4467)
!4707 = !DILocation(line: 913, column: 15, scope: !4467)
!4708 = !DILocation(line: 914, column: 5, scope: !4467)
!4709 = !DILocation(line: 915, column: 5, scope: !4460)
!4710 = !DILocation(line: 916, column: 1, scope: !4460)
!4711 = distinct !DISubprogram(name: "underflow", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !1828, file: !1827, line: 584, type: !2002, isLocal: false, isDefinition: true, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2001, retainedNodes: !193)
!4712 = !DILocation(line: 0, scope: !4506, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 596, column: 23, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !1827, line: 595, column: 5)
!4715 = distinct !DILexicalBlock(scope: !4711, file: !1827, line: 594, column: 9)
!4716 = !DILocation(line: 0, scope: !4471, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 596, column: 38, scope: !4714)
!4718 = !DILocation(line: 0, scope: !4471, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 599, column: 56, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !1827, line: 598, column: 9)
!4721 = distinct !DILexicalBlock(scope: !4714, file: !1827, line: 597, column: 13)
!4722 = !DILocation(line: 0, scope: !4506, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 599, column: 72, scope: !4720)
!4724 = !DILocation(line: 0, scope: !4506, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 600, column: 35, scope: !4720)
!4726 = !DILocation(line: 0, scope: !4506, inlinedAt: !4727)
!4727 = distinct !DILocation(line: 603, column: 34, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4729, file: !1827, line: 602, column: 13)
!4729 = distinct !DILexicalBlock(scope: !4720, file: !1827, line: 601, column: 17)
!4730 = !DILocation(line: 0, scope: !4506, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 604, column: 34, scope: !4728)
!4732 = !DILocation(line: 0, scope: !4506, inlinedAt: !4733)
!4733 = distinct !DILocation(line: 605, column: 34, scope: !4728)
!4734 = !DILocation(line: 0, scope: !3985, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 603, column: 23, scope: !4728)
!4736 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4735)
!4737 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4735)
!4738 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4735)
!4739 = !DILocation(line: 0, scope: !4462, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 606, column: 55, scope: !4728)
!4741 = !DILocation(line: 0, scope: !4471, inlinedAt: !4742)
!4742 = distinct !DILocation(line: 594, column: 31, scope: !4715)
!4743 = !DILocalVariable(name: "this", arg: 1, scope: !4744, type: !4757, flags: DIFlagArtificial | DIFlagObjectPointer)
!4744 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__16__lessImmEclERKmS3_", scope: !4745, file: !3088, line: 719, type: !4748, isLocal: false, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !4747, retainedNodes: !193)
!4745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__less<unsigned long, unsigned long>", scope: !22, file: !3088, line: 716, size: 8, elements: !4746, templateParams: !4754, identifier: "_ZTSNSt3__16__lessImmEE")
!4746 = !{!4747}
!4747 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__16__lessImmEclERKmS3_", scope: !4745, file: !3088, line: 719, type: !4748, isLocal: false, isDefinition: false, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!179, !4750, !4752, !4752}
!4750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4745)
!4752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4753, size: 64)
!4753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!4754 = !{!4755, !4756}
!4755 = !DITemplateTypeParameter(name: "_T1", type: !90)
!4756 = !DITemplateTypeParameter(name: "_T2", type: !90)
!4757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4751, size: 64)
!4758 = !DILocation(line: 0, scope: !4744, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 2646, column: 12, scope: !4760, inlinedAt: !4766)
!4760 = distinct !DISubprogram(name: "min<unsigned long, std::__1::__less<unsigned long, unsigned long> >", linkageName: "_ZNSt3__13minImNS_6__lessImmEEEERKT_S5_S5_T0_", scope: !22, file: !3088, line: 2644, type: !4761, isLocal: false, isDefinition: true, scopeLine: 2645, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4763, retainedNodes: !193)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!4752, !4752, !4752, !4745}
!4763 = !{!4764, !4765}
!4764 = !DITemplateTypeParameter(name: "_Tp", type: !90)
!4765 = !DITemplateTypeParameter(name: "_Compare", type: !4745)
!4766 = distinct !DILocation(line: 2654, column: 12, scope: !4767, inlinedAt: !4771)
!4767 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZNSt3__13minImEERKT_S3_S3_", scope: !22, file: !3088, line: 2652, type: !4768, isLocal: false, isDefinition: true, scopeLine: 2653, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4770, retainedNodes: !193)
!4768 = !DISubroutineType(types: !4769)
!4769 = !{!4752, !4752, !4752}
!4770 = !{!4764}
!4771 = distinct !DILocation(line: 616, column: 30, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4721, file: !1827, line: 610, column: 9)
!4773 = !DILocalVariable(name: "__x", arg: 2, scope: !4744, file: !3088, line: 719, type: !4752)
!4774 = !DILocation(line: 719, column: 32, scope: !4744, inlinedAt: !4759)
!4775 = !DILocalVariable(name: "__y", arg: 3, scope: !4744, file: !3088, line: 719, type: !4752)
!4776 = !DILocation(line: 719, column: 48, scope: !4744, inlinedAt: !4759)
!4777 = !DILocalVariable(name: "__comp", arg: 3, scope: !4760, file: !3088, line: 2644, type: !4745)
!4778 = !DILocation(line: 2644, column: 46, scope: !4760, inlinedAt: !4766)
!4779 = !DILocalVariable(name: "__a", arg: 1, scope: !4760, file: !3088, line: 2644, type: !4752)
!4780 = !DILocation(line: 2644, column: 16, scope: !4760, inlinedAt: !4766)
!4781 = !DILocalVariable(name: "__b", arg: 2, scope: !4760, file: !3088, line: 2644, type: !4752)
!4782 = !DILocation(line: 2644, column: 32, scope: !4760, inlinedAt: !4766)
!4783 = !DILocalVariable(name: "__a", arg: 1, scope: !4767, file: !3088, line: 2652, type: !4752)
!4784 = !DILocation(line: 2652, column: 16, scope: !4767, inlinedAt: !4771)
!4785 = !DILocalVariable(name: "__b", arg: 2, scope: !4767, file: !3088, line: 2652, type: !4752)
!4786 = !DILocation(line: 2652, column: 32, scope: !4767, inlinedAt: !4771)
!4787 = !DILocation(line: 0, scope: !4462, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 594, column: 15, scope: !4715)
!4789 = !DILocation(line: 0, scope: !4506, inlinedAt: !4790)
!4790 = distinct !DILocation(line: 629, column: 46, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !1827, line: 622, column: 13)
!4792 = distinct !DILexicalBlock(scope: !4772, file: !1827, line: 621, column: 17)
!4793 = !DILocation(line: 0, scope: !4506, inlinedAt: !4794)
!4794 = distinct !DILocation(line: 630, column: 46, scope: !4791)
!4795 = !DILocation(line: 0, scope: !4744, inlinedAt: !4796)
!4796 = distinct !DILocation(line: 2646, column: 12, scope: !4760, inlinedAt: !4797)
!4797 = distinct !DILocation(line: 2654, column: 12, scope: !4767, inlinedAt: !4798)
!4798 = distinct !DILocation(line: 592, column: 47, scope: !4711)
!4799 = !DILocation(line: 719, column: 32, scope: !4744, inlinedAt: !4796)
!4800 = !DILocation(line: 719, column: 48, scope: !4744, inlinedAt: !4796)
!4801 = !DILocation(line: 2644, column: 46, scope: !4760, inlinedAt: !4797)
!4802 = !DILocation(line: 2644, column: 16, scope: !4760, inlinedAt: !4797)
!4803 = !DILocation(line: 2644, column: 32, scope: !4760, inlinedAt: !4797)
!4804 = !DILocation(line: 2652, column: 16, scope: !4767, inlinedAt: !4798)
!4805 = !DILocation(line: 2652, column: 32, scope: !4767, inlinedAt: !4798)
!4806 = !DILocalVariable(name: "this", arg: 1, scope: !4807, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4807 = distinct !DISubprogram(name: "in", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 875, type: !1927, isLocal: false, isDefinition: true, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1926, retainedNodes: !193)
!4808 = !DILocation(line: 0, scope: !4807, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 628, column: 30, scope: !4791)
!4810 = !DILocalVariable(name: "__st", arg: 2, scope: !4807, file: !131, line: 875, type: !1910)
!4811 = !DILocation(line: 875, column: 27, scope: !4807, inlinedAt: !4809)
!4812 = !DILocalVariable(name: "__frm", arg: 3, scope: !4807, file: !131, line: 876, type: !1929)
!4813 = !DILocation(line: 876, column: 34, scope: !4807, inlinedAt: !4809)
!4814 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !4807, file: !131, line: 876, type: !1929)
!4815 = !DILocation(line: 876, column: 60, scope: !4807, inlinedAt: !4809)
!4816 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !4807, file: !131, line: 876, type: !1931)
!4817 = !DILocation(line: 876, column: 91, scope: !4807, inlinedAt: !4809)
!4818 = !DILocalVariable(name: "__to", arg: 6, scope: !4807, file: !131, line: 877, type: !1932)
!4819 = !DILocation(line: 877, column: 28, scope: !4807, inlinedAt: !4809)
!4820 = !DILocalVariable(name: "__to_end", arg: 7, scope: !4807, file: !131, line: 877, type: !1932)
!4821 = !DILocation(line: 877, column: 47, scope: !4807, inlinedAt: !4809)
!4822 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !4807, file: !131, line: 877, type: !1933)
!4823 = !DILocation(line: 877, column: 71, scope: !4807, inlinedAt: !4809)
!4824 = !DILocation(line: 0, scope: !3985, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 633, column: 27, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4827, file: !1827, line: 632, column: 17)
!4827 = distinct !DILexicalBlock(scope: !4791, file: !1827, line: 631, column: 21)
!4828 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4825)
!4829 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4825)
!4830 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4825)
!4831 = !DILocation(line: 0, scope: !4462, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 635, column: 59, scope: !4826)
!4833 = !DILocation(line: 0, scope: !4506, inlinedAt: !4834)
!4834 = distinct !DILocation(line: 592, column: 82, scope: !4711)
!4835 = !DILocation(line: 0, scope: !4506, inlinedAt: !4836)
!4836 = distinct !DILocation(line: 637, column: 43, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4827, file: !1827, line: 637, column: 26)
!4838 = !DILocation(line: 0, scope: !4506, inlinedAt: !4839)
!4839 = distinct !DILocation(line: 639, column: 38, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4837, file: !1827, line: 638, column: 17)
!4841 = !DILocation(line: 0, scope: !4506, inlinedAt: !4842)
!4842 = distinct !DILocation(line: 639, column: 53, scope: !4840)
!4843 = !DILocation(line: 0, scope: !3985, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 639, column: 27, scope: !4840)
!4845 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4844)
!4846 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4844)
!4847 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4844)
!4848 = !DILocation(line: 0, scope: !4462, inlinedAt: !4849)
!4849 = distinct !DILocation(line: 640, column: 59, scope: !4840)
!4850 = !DILocation(line: 0, scope: !4471, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 592, column: 66, scope: !4711)
!4852 = !DILocation(line: 0, scope: !4462, inlinedAt: !4853)
!4853 = distinct !DILocation(line: 646, column: 47, scope: !4715)
!4854 = !DILocation(line: 0, scope: !3985, inlinedAt: !4855)
!4855 = distinct !DILocation(line: 591, column: 15, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4711, file: !1827, line: 590, column: 9)
!4857 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4855)
!4858 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4855)
!4859 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4855)
!4860 = !DILocation(line: 0, scope: !4506, inlinedAt: !4861)
!4861 = distinct !DILocation(line: 647, column: 15, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4711, file: !1827, line: 647, column: 9)
!4863 = !DILocation(line: 0, scope: !3985, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 648, column: 15, scope: !4862)
!4865 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !4864)
!4866 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !4864)
!4867 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !4864)
!4868 = !DILocation(line: 0, scope: !4462, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 590, column: 15, scope: !4856)
!4870 = !DILocalVariable(name: "this", arg: 1, scope: !4711, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4871 = !DILocation(line: 0, scope: !4711)
!4872 = !DILocation(line: 586, column: 9, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4711, file: !1827, line: 586, column: 9)
!4874 = !DILocation(line: 586, column: 17, scope: !4873)
!4875 = !DILocation(line: 586, column: 9, scope: !4711)
!4876 = !DILocation(line: 587, column: 16, scope: !4873)
!4877 = !DILocation(line: 587, column: 9, scope: !4873)
!4878 = !DILocalVariable(name: "__initial", scope: !4711, file: !1827, line: 588, type: !179)
!4879 = !DILocation(line: 588, column: 10, scope: !4711)
!4880 = !DILocation(line: 588, column: 22, scope: !4711)
!4881 = !DILocalVariable(name: "__1buf", scope: !4711, file: !1827, line: 589, type: !1826)
!4882 = !DILocation(line: 589, column: 15, scope: !4711)
!4883 = !DILocation(line: 590, column: 15, scope: !4856)
!4884 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4869)
!4885 = !DILocation(line: 590, column: 22, scope: !4856)
!4886 = !DILocation(line: 590, column: 9, scope: !4711)
!4887 = !DILocation(line: 591, column: 15, scope: !4856)
!4888 = !DILocation(line: 591, column: 36, scope: !4856)
!4889 = !DILocation(line: 591, column: 47, scope: !4856)
!4890 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4855)
!4891 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4855)
!4892 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4855)
!4893 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4855)
!4894 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4855)
!4895 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4855)
!4896 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4855)
!4897 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4855)
!4898 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4855)
!4899 = !DILocation(line: 591, column: 9, scope: !4856)
!4900 = !DILocalVariable(name: "__unget_sz", scope: !4711, file: !1827, line: 592, type: !4901)
!4901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!4902 = !DILocation(line: 592, column: 18, scope: !4711)
!4903 = !DILocation(line: 592, column: 31, scope: !4711)
!4904 = !DILocation(line: 592, column: 66, scope: !4711)
!4905 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4851)
!4906 = !DILocation(line: 592, column: 82, scope: !4711)
!4907 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4834)
!4908 = !DILocation(line: 592, column: 74, scope: !4711)
!4909 = !DILocation(line: 592, column: 91, scope: !4711)
!4910 = !DILocation(line: 592, column: 59, scope: !4711)
!4911 = !DILocation(line: 592, column: 96, scope: !4711)
!4912 = !DILocation(line: 2654, column: 23, scope: !4767, inlinedAt: !4798)
!4913 = !DILocation(line: 2654, column: 28, scope: !4767, inlinedAt: !4798)
!4914 = !DILocation(line: 2646, column: 19, scope: !4760, inlinedAt: !4797)
!4915 = !DILocation(line: 2646, column: 24, scope: !4760, inlinedAt: !4797)
!4916 = !DILocation(line: 719, column: 67, scope: !4744, inlinedAt: !4796)
!4917 = !DILocation(line: 719, column: 73, scope: !4744, inlinedAt: !4796)
!4918 = !DILocation(line: 719, column: 71, scope: !4744, inlinedAt: !4796)
!4919 = !DILocation(line: 2646, column: 12, scope: !4760, inlinedAt: !4797)
!4920 = !DILocation(line: 2646, column: 31, scope: !4760, inlinedAt: !4797)
!4921 = !DILocation(line: 2646, column: 37, scope: !4760, inlinedAt: !4797)
!4922 = !DILocation(line: 592, column: 47, scope: !4711)
!4923 = !DILocalVariable(name: "__c", scope: !4711, file: !1827, line: 593, type: !2004)
!4924 = !DILocation(line: 593, column: 14, scope: !4711)
!4925 = !DILocation(line: 593, column: 20, scope: !4711)
!4926 = !DILocation(line: 594, column: 15, scope: !4715)
!4927 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4788)
!4928 = !DILocation(line: 594, column: 31, scope: !4715)
!4929 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4742)
!4930 = !DILocation(line: 594, column: 22, scope: !4715)
!4931 = !DILocation(line: 594, column: 9, scope: !4711)
!4932 = !DILocation(line: 596, column: 23, scope: !4714)
!4933 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4713)
!4934 = !DILocation(line: 596, column: 38, scope: !4714)
!4935 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4717)
!4936 = !DILocation(line: 596, column: 48, scope: !4714)
!4937 = !DILocation(line: 596, column: 46, scope: !4714)
!4938 = !DILocation(line: 596, column: 60, scope: !4714)
!4939 = !DILocation(line: 596, column: 71, scope: !4714)
!4940 = !DILocation(line: 596, column: 9, scope: !4714)
!4941 = !DILocation(line: 597, column: 13, scope: !4721)
!4942 = !DILocation(line: 597, column: 13, scope: !4714)
!4943 = !DILocalVariable(name: "__nmemb", scope: !4720, file: !1827, line: 599, type: !86)
!4944 = !DILocation(line: 599, column: 20, scope: !4720)
!4945 = !DILocation(line: 599, column: 56, scope: !4720)
!4946 = !DILocation(line: 238, column: 60, scope: !4471, inlinedAt: !4719)
!4947 = !DILocation(line: 599, column: 72, scope: !4720)
!4948 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4723)
!4949 = !DILocation(line: 599, column: 64, scope: !4720)
!4950 = !DILocation(line: 599, column: 82, scope: !4720)
!4951 = !DILocation(line: 599, column: 80, scope: !4720)
!4952 = !DILocation(line: 600, column: 35, scope: !4720)
!4953 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4725)
!4954 = !DILocation(line: 600, column: 45, scope: !4720)
!4955 = !DILocation(line: 600, column: 43, scope: !4720)
!4956 = !DILocation(line: 600, column: 60, scope: !4720)
!4957 = !DILocation(line: 600, column: 69, scope: !4720)
!4958 = !DILocation(line: 600, column: 23, scope: !4720)
!4959 = !DILocation(line: 600, column: 21, scope: !4720)
!4960 = !DILocation(line: 601, column: 17, scope: !4729)
!4961 = !DILocation(line: 601, column: 25, scope: !4729)
!4962 = !DILocation(line: 601, column: 17, scope: !4720)
!4963 = !DILocation(line: 603, column: 23, scope: !4728)
!4964 = !DILocation(line: 603, column: 34, scope: !4728)
!4965 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4727)
!4966 = !DILocation(line: 604, column: 34, scope: !4728)
!4967 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4731)
!4968 = !DILocation(line: 604, column: 44, scope: !4728)
!4969 = !DILocation(line: 604, column: 42, scope: !4728)
!4970 = !DILocation(line: 605, column: 34, scope: !4728)
!4971 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4733)
!4972 = !DILocation(line: 605, column: 44, scope: !4728)
!4973 = !DILocation(line: 605, column: 42, scope: !4728)
!4974 = !DILocation(line: 605, column: 57, scope: !4728)
!4975 = !DILocation(line: 605, column: 55, scope: !4728)
!4976 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4735)
!4977 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4735)
!4978 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4735)
!4979 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4735)
!4980 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4735)
!4981 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4735)
!4982 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4735)
!4983 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4735)
!4984 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4735)
!4985 = !DILocation(line: 606, column: 55, scope: !4728)
!4986 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4740)
!4987 = !DILocation(line: 606, column: 48, scope: !4728)
!4988 = !DILocation(line: 606, column: 23, scope: !4728)
!4989 = !DILocation(line: 606, column: 21, scope: !4728)
!4990 = !DILocation(line: 607, column: 13, scope: !4728)
!4991 = !DILocation(line: 608, column: 9, scope: !4720)
!4992 = !DILocation(line: 612, column: 17, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4772, file: !1827, line: 612, column: 17)
!4994 = !DILocation(line: 612, column: 33, scope: !4993)
!4995 = !DILocation(line: 612, column: 30, scope: !4993)
!4996 = !DILocation(line: 612, column: 17, scope: !4772)
!4997 = !DILocation(line: 613, column: 25, scope: !4993)
!4998 = !DILocation(line: 613, column: 36, scope: !4993)
!4999 = !DILocation(line: 613, column: 51, scope: !4993)
!5000 = !DILocation(line: 613, column: 66, scope: !4993)
!5001 = !DILocation(line: 613, column: 64, scope: !4993)
!5002 = !DILocation(line: 613, column: 17, scope: !4993)
!5003 = !DILocation(line: 614, column: 29, scope: !4772)
!5004 = !DILocation(line: 614, column: 42, scope: !4772)
!5005 = !DILocation(line: 614, column: 57, scope: !4772)
!5006 = !DILocation(line: 614, column: 55, scope: !4772)
!5007 = !DILocation(line: 614, column: 39, scope: !4772)
!5008 = !DILocation(line: 614, column: 13, scope: !4772)
!5009 = !DILocation(line: 614, column: 27, scope: !4772)
!5010 = !DILocation(line: 615, column: 28, scope: !4772)
!5011 = !DILocation(line: 615, column: 41, scope: !4772)
!5012 = !DILocation(line: 615, column: 54, scope: !4772)
!5013 = !DILocation(line: 615, column: 51, scope: !4772)
!5014 = !DILocation(line: 615, column: 94, scope: !4772)
!5015 = !DILocation(line: 615, column: 38, scope: !4772)
!5016 = !DILocation(line: 615, column: 13, scope: !4772)
!5017 = !DILocation(line: 615, column: 26, scope: !4772)
!5018 = !DILocalVariable(name: "__nmemb", scope: !4772, file: !1827, line: 616, type: !86)
!5019 = !DILocation(line: 616, column: 20, scope: !4772)
!5020 = !DILocation(line: 616, column: 61, scope: !4772)
!5021 = !DILocation(line: 616, column: 70, scope: !4772)
!5022 = !DILocation(line: 616, column: 68, scope: !4772)
!5023 = !DILocation(line: 616, column: 41, scope: !4772)
!5024 = !DILocation(line: 617, column: 54, scope: !4772)
!5025 = !DILocation(line: 617, column: 69, scope: !4772)
!5026 = !DILocation(line: 617, column: 67, scope: !4772)
!5027 = !DILocation(line: 617, column: 34, scope: !4772)
!5028 = !DILocation(line: 2654, column: 23, scope: !4767, inlinedAt: !4771)
!5029 = !DILocation(line: 2654, column: 28, scope: !4767, inlinedAt: !4771)
!5030 = !DILocation(line: 2646, column: 19, scope: !4760, inlinedAt: !4766)
!5031 = !DILocation(line: 2646, column: 24, scope: !4760, inlinedAt: !4766)
!5032 = !DILocation(line: 719, column: 67, scope: !4744, inlinedAt: !4759)
!5033 = !DILocation(line: 719, column: 73, scope: !4744, inlinedAt: !4759)
!5034 = !DILocation(line: 719, column: 71, scope: !4744, inlinedAt: !4759)
!5035 = !DILocation(line: 2646, column: 12, scope: !4760, inlinedAt: !4766)
!5036 = !DILocation(line: 2646, column: 31, scope: !4760, inlinedAt: !4766)
!5037 = !DILocation(line: 2646, column: 37, scope: !4760, inlinedAt: !4766)
!5038 = !DILocation(line: 616, column: 30, scope: !4772)
!5039 = !DILocalVariable(name: "__r", scope: !4772, file: !1827, line: 618, type: !1249)
!5040 = !DILocation(line: 618, column: 34, scope: !4772)
!5041 = !DILocation(line: 619, column: 26, scope: !4772)
!5042 = !DILocation(line: 619, column: 13, scope: !4772)
!5043 = !DILocation(line: 619, column: 24, scope: !4772)
!5044 = !DILocalVariable(name: "__nr", scope: !4772, file: !1827, line: 620, type: !86)
!5045 = !DILocation(line: 620, column: 20, scope: !4772)
!5046 = !DILocation(line: 620, column: 60, scope: !4772)
!5047 = !DILocation(line: 620, column: 79, scope: !4772)
!5048 = !DILocation(line: 620, column: 88, scope: !4772)
!5049 = !DILocation(line: 620, column: 27, scope: !4772)
!5050 = !DILocation(line: 621, column: 17, scope: !4792)
!5051 = !DILocation(line: 621, column: 22, scope: !4792)
!5052 = !DILocation(line: 621, column: 17, scope: !4772)
!5053 = !DILocation(line: 623, column: 22, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !4791, file: !1827, line: 623, column: 21)
!5055 = !DILocation(line: 623, column: 21, scope: !4791)
!5056 = !DILocation(line: 205, column: 2, scope: !4338, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 624, column: 21, scope: !5054)
!5058 = !DILocation(line: 624, column: 21, scope: !5054)
!5059 = !DILocation(line: 626, column: 32, scope: !4791)
!5060 = !DILocation(line: 626, column: 48, scope: !4791)
!5061 = !DILocation(line: 626, column: 46, scope: !4791)
!5062 = !DILocation(line: 626, column: 17, scope: !4791)
!5063 = !DILocation(line: 626, column: 30, scope: !4791)
!5064 = !DILocalVariable(name: "__inext", scope: !4791, file: !1827, line: 627, type: !1825)
!5065 = !DILocation(line: 627, column: 29, scope: !4791)
!5066 = !DILocation(line: 628, column: 23, scope: !4791)
!5067 = !DILocation(line: 628, column: 33, scope: !4791)
!5068 = !DILocation(line: 628, column: 40, scope: !4791)
!5069 = !DILocation(line: 628, column: 51, scope: !4791)
!5070 = !DILocation(line: 628, column: 65, scope: !4791)
!5071 = !DILocation(line: 629, column: 46, scope: !4791)
!5072 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4790)
!5073 = !DILocation(line: 629, column: 56, scope: !4791)
!5074 = !DILocation(line: 629, column: 54, scope: !4791)
!5075 = !DILocation(line: 630, column: 46, scope: !4791)
!5076 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4794)
!5077 = !DILocation(line: 630, column: 56, scope: !4791)
!5078 = !DILocation(line: 630, column: 54, scope: !4791)
!5079 = !DILocation(line: 879, column: 16, scope: !4807, inlinedAt: !4809)
!5080 = !DILocation(line: 879, column: 22, scope: !4807, inlinedAt: !4809)
!5081 = !DILocation(line: 879, column: 28, scope: !4807, inlinedAt: !4809)
!5082 = !DILocation(line: 879, column: 35, scope: !4807, inlinedAt: !4809)
!5083 = !DILocation(line: 879, column: 46, scope: !4807, inlinedAt: !4809)
!5084 = !DILocation(line: 879, column: 57, scope: !4807, inlinedAt: !4809)
!5085 = !DILocation(line: 879, column: 63, scope: !4807, inlinedAt: !4809)
!5086 = !DILocation(line: 879, column: 73, scope: !4807, inlinedAt: !4809)
!5087 = !DILocation(line: 628, column: 21, scope: !4791)
!5088 = !DILocation(line: 631, column: 21, scope: !4827)
!5089 = !DILocation(line: 631, column: 25, scope: !4827)
!5090 = !DILocation(line: 631, column: 21, scope: !4791)
!5091 = !DILocation(line: 633, column: 27, scope: !4826)
!5092 = !DILocation(line: 633, column: 44, scope: !4826)
!5093 = !DILocation(line: 633, column: 67, scope: !4826)
!5094 = !DILocation(line: 634, column: 74, scope: !4826)
!5095 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4825)
!5096 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4825)
!5097 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4825)
!5098 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4825)
!5099 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4825)
!5100 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4825)
!5101 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4825)
!5102 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4825)
!5103 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4825)
!5104 = !DILocation(line: 635, column: 59, scope: !4826)
!5105 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4832)
!5106 = !DILocation(line: 635, column: 52, scope: !4826)
!5107 = !DILocation(line: 635, column: 27, scope: !4826)
!5108 = !DILocation(line: 635, column: 25, scope: !4826)
!5109 = !DILocation(line: 636, column: 17, scope: !4826)
!5110 = !DILocation(line: 637, column: 26, scope: !4837)
!5111 = !DILocation(line: 637, column: 43, scope: !4837)
!5112 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4836)
!5113 = !DILocation(line: 637, column: 53, scope: !4837)
!5114 = !DILocation(line: 637, column: 51, scope: !4837)
!5115 = !DILocation(line: 637, column: 34, scope: !4837)
!5116 = !DILocation(line: 637, column: 26, scope: !4827)
!5117 = !DILocation(line: 639, column: 27, scope: !4840)
!5118 = !DILocation(line: 639, column: 38, scope: !4840)
!5119 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4839)
!5120 = !DILocation(line: 639, column: 53, scope: !4840)
!5121 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4842)
!5122 = !DILocation(line: 639, column: 63, scope: !4840)
!5123 = !DILocation(line: 639, column: 61, scope: !4840)
!5124 = !DILocation(line: 639, column: 75, scope: !4840)
!5125 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4844)
!5126 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4844)
!5127 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4844)
!5128 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4844)
!5129 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4844)
!5130 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4844)
!5131 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4844)
!5132 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4844)
!5133 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4844)
!5134 = !DILocation(line: 640, column: 59, scope: !4840)
!5135 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4849)
!5136 = !DILocation(line: 640, column: 52, scope: !4840)
!5137 = !DILocation(line: 640, column: 27, scope: !4840)
!5138 = !DILocation(line: 640, column: 25, scope: !4840)
!5139 = !DILocation(line: 641, column: 17, scope: !4840)
!5140 = !DILocation(line: 642, column: 13, scope: !4791)
!5141 = !DILocation(line: 644, column: 5, scope: !4714)
!5142 = !DILocation(line: 646, column: 47, scope: !4715)
!5143 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !4853)
!5144 = !DILocation(line: 646, column: 40, scope: !4715)
!5145 = !DILocation(line: 646, column: 15, scope: !4715)
!5146 = !DILocation(line: 646, column: 13, scope: !4715)
!5147 = !DILocation(line: 647, column: 15, scope: !4862)
!5148 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !4861)
!5149 = !DILocation(line: 647, column: 23, scope: !4862)
!5150 = !DILocation(line: 647, column: 9, scope: !4711)
!5151 = !DILocation(line: 648, column: 15, scope: !4862)
!5152 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !4864)
!5153 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !4864)
!5154 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !4864)
!5155 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !4864)
!5156 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !4864)
!5157 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !4864)
!5158 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !4864)
!5159 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !4864)
!5160 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !4864)
!5161 = !DILocation(line: 648, column: 9, scope: !4862)
!5162 = !DILocation(line: 649, column: 12, scope: !4711)
!5163 = !DILocation(line: 649, column: 5, scope: !4711)
!5164 = !DILocation(line: 650, column: 1, scope: !4711)
!5165 = distinct !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1828, file: !1827, line: 654, type: !2006, isLocal: false, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2005, retainedNodes: !193)
!5166 = !DILocation(line: 0, scope: !4462, inlinedAt: !5167)
!5167 = distinct !DILocation(line: 664, column: 67, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5169, file: !1827, line: 663, column: 13)
!5169 = distinct !DILexicalBlock(scope: !5170, file: !1827, line: 657, column: 5)
!5170 = distinct !DILexicalBlock(scope: !5165, file: !1827, line: 656, column: 9)
!5171 = !DILocalVariable(name: "this", arg: 1, scope: !5172, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!5172 = distinct !DISubprogram(name: "gbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi", scope: !1276, file: !1277, line: 241, type: !1397, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1396, retainedNodes: !193)
!5173 = !DILocation(line: 0, scope: !5172, inlinedAt: !5174)
!5174 = distinct !DILocation(line: 666, column: 19, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5168, file: !1827, line: 665, column: 9)
!5176 = !DILocalVariable(name: "__n", arg: 2, scope: !5172, file: !1277, line: 241, type: !8)
!5177 = !DILocation(line: 241, column: 20, scope: !5172, inlinedAt: !5174)
!5178 = !DILocation(line: 0, scope: !5172, inlinedAt: !5179)
!5179 = distinct !DILocation(line: 660, column: 19, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5181, file: !1827, line: 659, column: 9)
!5181 = distinct !DILexicalBlock(scope: !5169, file: !1827, line: 658, column: 13)
!5182 = !DILocation(line: 241, column: 20, scope: !5172, inlinedAt: !5179)
!5183 = !DILocation(line: 0, scope: !4462, inlinedAt: !5184)
!5184 = distinct !DILocation(line: 667, column: 20, scope: !5175)
!5185 = !DILocation(line: 0, scope: !4462, inlinedAt: !5186)
!5186 = distinct !DILocation(line: 656, column: 42, scope: !5170)
!5187 = !DILocation(line: 0, scope: !4506, inlinedAt: !5188)
!5188 = distinct !DILocation(line: 656, column: 26, scope: !5170)
!5189 = !DILocalVariable(name: "this", arg: 1, scope: !5165, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5190 = !DILocation(line: 0, scope: !5165)
!5191 = !DILocalVariable(name: "__c", arg: 2, scope: !5165, file: !1827, line: 223, type: !2004)
!5192 = !DILocation(line: 223, column: 41, scope: !5165)
!5193 = !DILocation(line: 656, column: 9, scope: !5170)
!5194 = !DILocation(line: 656, column: 17, scope: !5170)
!5195 = !DILocation(line: 656, column: 26, scope: !5170)
!5196 = !DILocation(line: 236, column: 60, scope: !4506, inlinedAt: !5188)
!5197 = !DILocation(line: 656, column: 42, scope: !5170)
!5198 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !5186)
!5199 = !DILocation(line: 656, column: 34, scope: !5170)
!5200 = !DILocation(line: 656, column: 9, scope: !5165)
!5201 = !DILocation(line: 658, column: 38, scope: !5181)
!5202 = !DILocation(line: 658, column: 43, scope: !5181)
!5203 = !DILocation(line: 658, column: 13, scope: !5181)
!5204 = !DILocation(line: 658, column: 13, scope: !5169)
!5205 = !DILocation(line: 660, column: 19, scope: !5180)
!5206 = !DILocation(line: 241, column: 38, scope: !5172, inlinedAt: !5179)
!5207 = !DILocation(line: 241, column: 27, scope: !5172, inlinedAt: !5179)
!5208 = !DILocation(line: 241, column: 35, scope: !5172, inlinedAt: !5179)
!5209 = !DILocation(line: 661, column: 41, scope: !5180)
!5210 = !DILocation(line: 661, column: 20, scope: !5180)
!5211 = !DILocation(line: 661, column: 13, scope: !5180)
!5212 = !DILocation(line: 663, column: 14, scope: !5168)
!5213 = !DILocation(line: 663, column: 20, scope: !5168)
!5214 = !DILocation(line: 663, column: 13, scope: !5168)
!5215 = !DILocation(line: 663, column: 37, scope: !5168)
!5216 = !DILocation(line: 664, column: 55, scope: !5168)
!5217 = !DILocation(line: 664, column: 29, scope: !5168)
!5218 = !DILocation(line: 664, column: 67, scope: !5168)
!5219 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !5167)
!5220 = !DILocation(line: 664, column: 13, scope: !5168)
!5221 = !DILocation(line: 663, column: 13, scope: !5169)
!5222 = !DILocation(line: 666, column: 19, scope: !5175)
!5223 = !DILocation(line: 241, column: 38, scope: !5172, inlinedAt: !5174)
!5224 = !DILocation(line: 241, column: 27, scope: !5172, inlinedAt: !5174)
!5225 = !DILocation(line: 241, column: 35, scope: !5172, inlinedAt: !5174)
!5226 = !DILocation(line: 667, column: 55, scope: !5175)
!5227 = !DILocation(line: 667, column: 29, scope: !5175)
!5228 = !DILocation(line: 667, column: 20, scope: !5175)
!5229 = !DILocation(line: 237, column: 60, scope: !4462, inlinedAt: !5184)
!5230 = !DILocation(line: 667, column: 27, scope: !5175)
!5231 = !DILocation(line: 668, column: 20, scope: !5175)
!5232 = !DILocation(line: 668, column: 13, scope: !5175)
!5233 = !DILocation(line: 670, column: 5, scope: !5169)
!5234 = !DILocation(line: 671, column: 12, scope: !5165)
!5235 = !DILocation(line: 671, column: 5, scope: !5165)
!5236 = !DILocation(line: 672, column: 1, scope: !5165)
!5237 = distinct !DISubprogram(name: "overflow", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !1828, file: !1827, line: 676, type: !2006, isLocal: false, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2008, retainedNodes: !193)
!5238 = !DILocation(line: 0, scope: !4510, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 695, column: 71, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5241, file: !1827, line: 694, column: 9)
!5241 = distinct !DILexicalBlock(scope: !5242, file: !1827, line: 693, column: 13)
!5242 = distinct !DILexicalBlock(scope: !5243, file: !1827, line: 692, column: 5)
!5243 = distinct !DILexicalBlock(scope: !5237, file: !1827, line: 691, column: 9)
!5244 = !DILocation(line: 0, scope: !4510, inlinedAt: !5245)
!5245 = distinct !DILocation(line: 696, column: 30, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5240, file: !1827, line: 696, column: 17)
!5247 = !DILocation(line: 0, scope: !4532, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 695, column: 56, scope: !5240)
!5249 = !DILocation(line: 0, scope: !4510, inlinedAt: !5250)
!5250 = distinct !DILocation(line: 691, column: 31, scope: !5243)
!5251 = !DILocation(line: 0, scope: !4510, inlinedAt: !5252)
!5252 = distinct !DILocation(line: 709, column: 47, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5254, file: !1827, line: 704, column: 13)
!5254 = distinct !DILexicalBlock(scope: !5241, file: !1827, line: 700, column: 9)
!5255 = !DILocation(line: 0, scope: !4532, inlinedAt: !5256)
!5256 = distinct !DILocation(line: 709, column: 62, scope: !5253)
!5257 = !DILocation(line: 0, scope: !4532, inlinedAt: !5258)
!5258 = distinct !DILocation(line: 691, column: 15, scope: !5243)
!5259 = !DILocalVariable(name: "this", arg: 1, scope: !5260, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!5260 = distinct !DISubprogram(name: "out", linkageName: "_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_", scope: !1897, file: !131, line: 860, type: !1907, isLocal: false, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1906, retainedNodes: !193)
!5261 = !DILocation(line: 0, scope: !5260, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 709, column: 30, scope: !5253)
!5263 = !DILocalVariable(name: "__st", arg: 2, scope: !5260, file: !131, line: 860, type: !1910)
!5264 = !DILocation(line: 860, column: 28, scope: !5260, inlinedAt: !5262)
!5265 = !DILocalVariable(name: "__frm", arg: 3, scope: !5260, file: !131, line: 861, type: !1916)
!5266 = !DILocation(line: 861, column: 35, scope: !5260, inlinedAt: !5262)
!5267 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !5260, file: !131, line: 861, type: !1916)
!5268 = !DILocation(line: 861, column: 61, scope: !5260, inlinedAt: !5262)
!5269 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !5260, file: !131, line: 861, type: !1919)
!5270 = !DILocation(line: 861, column: 92, scope: !5260, inlinedAt: !5262)
!5271 = !DILocalVariable(name: "__to", arg: 6, scope: !5260, file: !131, line: 862, type: !1920)
!5272 = !DILocation(line: 862, column: 29, scope: !5260, inlinedAt: !5262)
!5273 = !DILocalVariable(name: "__to_end", arg: 7, scope: !5260, file: !131, line: 862, type: !1920)
!5274 = !DILocation(line: 862, column: 48, scope: !5260, inlinedAt: !5262)
!5275 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !5260, file: !131, line: 862, type: !1922)
!5276 = !DILocation(line: 862, column: 72, scope: !5260, inlinedAt: !5262)
!5277 = !DILocation(line: 0, scope: !4510, inlinedAt: !5278)
!5278 = distinct !DILocation(line: 711, column: 34, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5253, file: !1827, line: 711, column: 21)
!5280 = !DILocalVariable(name: "this", arg: 1, scope: !5281, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!5281 = distinct !DISubprogram(name: "pbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi", scope: !1276, file: !1277, line: 256, type: !1397, isLocal: false, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1405, retainedNodes: !193)
!5282 = !DILocation(line: 0, scope: !5281, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 689, column: 15, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5285, file: !1827, line: 685, column: 5)
!5285 = distinct !DILexicalBlock(scope: !5237, file: !1827, line: 684, column: 9)
!5286 = !DILocalVariable(name: "__n", arg: 2, scope: !5281, file: !1277, line: 256, type: !8)
!5287 = !DILocation(line: 256, column: 20, scope: !5281, inlinedAt: !5283)
!5288 = !DILocation(line: 0, scope: !4532, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 715, column: 64, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5291, file: !1827, line: 714, column: 17)
!5291 = distinct !DILexicalBlock(scope: !5253, file: !1827, line: 713, column: 21)
!5292 = !DILocation(line: 0, scope: !4510, inlinedAt: !5293)
!5293 = distinct !DILocation(line: 715, column: 79, scope: !5290)
!5294 = !DILocation(line: 0, scope: !4510, inlinedAt: !5295)
!5295 = distinct !DILocation(line: 716, column: 38, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5290, file: !1827, line: 716, column: 25)
!5297 = !DILocation(line: 0, scope: !4532, inlinedAt: !5298)
!5298 = distinct !DILocation(line: 688, column: 16, scope: !5284)
!5299 = !DILocation(line: 0, scope: !3975, inlinedAt: !5300)
!5300 = distinct !DILocation(line: 687, column: 19, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5284, file: !1827, line: 686, column: 13)
!5302 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5300)
!5303 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5300)
!5304 = !DILocation(line: 0, scope: !4532, inlinedAt: !5305)
!5305 = distinct !DILocation(line: 726, column: 71, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5307, file: !1827, line: 725, column: 21)
!5307 = distinct !DILexicalBlock(scope: !5308, file: !1827, line: 724, column: 25)
!5308 = distinct !DILexicalBlock(scope: !5309, file: !1827, line: 720, column: 17)
!5309 = distinct !DILexicalBlock(scope: !5291, file: !1827, line: 719, column: 26)
!5310 = !DILocation(line: 0, scope: !3975, inlinedAt: !5311)
!5311 = distinct !DILocation(line: 726, column: 31, scope: !5306)
!5312 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5311)
!5313 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5311)
!5314 = !DILocalVariable(name: "this", arg: 1, scope: !5315, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!5315 = distinct !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv", scope: !1276, file: !1277, line: 253, type: !1392, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1404, retainedNodes: !193)
!5316 = !DILocation(line: 0, scope: !5315, inlinedAt: !5317)
!5317 = distinct !DILocation(line: 727, column: 43, scope: !5306)
!5318 = !DILocation(line: 0, scope: !4510, inlinedAt: !5319)
!5319 = distinct !DILocation(line: 727, column: 59, scope: !5306)
!5320 = !DILocation(line: 0, scope: !5281, inlinedAt: !5321)
!5321 = distinct !DILocation(line: 727, column: 31, scope: !5306)
!5322 = !DILocation(line: 256, column: 20, scope: !5281, inlinedAt: !5321)
!5323 = !DILocation(line: 0, scope: !4532, inlinedAt: !5324)
!5324 = distinct !DILocation(line: 686, column: 19, scope: !5301)
!5325 = !DILocation(line: 0, scope: !3975, inlinedAt: !5326)
!5326 = distinct !DILocation(line: 734, column: 15, scope: !5242)
!5327 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5326)
!5328 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5326)
!5329 = !DILocation(line: 0, scope: !5315, inlinedAt: !5330)
!5330 = distinct !DILocation(line: 683, column: 35, scope: !5237)
!5331 = !DILocation(line: 0, scope: !4510, inlinedAt: !5332)
!5332 = distinct !DILocation(line: 682, column: 34, scope: !5237)
!5333 = !DILocalVariable(name: "this", arg: 1, scope: !5237, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5334 = !DILocation(line: 0, scope: !5237)
!5335 = !DILocalVariable(name: "__c", arg: 2, scope: !5237, file: !1827, line: 224, type: !2004)
!5336 = !DILocation(line: 224, column: 41, scope: !5237)
!5337 = !DILocation(line: 678, column: 9, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5237, file: !1827, line: 678, column: 9)
!5339 = !DILocation(line: 678, column: 17, scope: !5338)
!5340 = !DILocation(line: 678, column: 9, scope: !5237)
!5341 = !DILocation(line: 679, column: 16, scope: !5338)
!5342 = !DILocation(line: 679, column: 9, scope: !5338)
!5343 = !DILocation(line: 680, column: 5, scope: !5237)
!5344 = !DILocalVariable(name: "__1buf", scope: !5237, file: !1827, line: 681, type: !1826)
!5345 = !DILocation(line: 681, column: 15, scope: !5237)
!5346 = !DILocalVariable(name: "__pb_save", scope: !5237, file: !1827, line: 682, type: !1825)
!5347 = !DILocation(line: 682, column: 16, scope: !5237)
!5348 = !DILocation(line: 682, column: 34, scope: !5237)
!5349 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5332)
!5350 = !DILocalVariable(name: "__epb_save", scope: !5237, file: !1827, line: 683, type: !1825)
!5351 = !DILocation(line: 683, column: 16, scope: !5237)
!5352 = !DILocation(line: 683, column: 35, scope: !5237)
!5353 = !DILocation(line: 253, column: 60, scope: !5315, inlinedAt: !5330)
!5354 = !DILocation(line: 684, column: 35, scope: !5285)
!5355 = !DILocation(line: 684, column: 40, scope: !5285)
!5356 = !DILocation(line: 684, column: 10, scope: !5285)
!5357 = !DILocation(line: 684, column: 9, scope: !5237)
!5358 = !DILocation(line: 686, column: 19, scope: !5301)
!5359 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5324)
!5360 = !DILocation(line: 686, column: 26, scope: !5301)
!5361 = !DILocation(line: 686, column: 13, scope: !5284)
!5362 = !DILocation(line: 687, column: 19, scope: !5301)
!5363 = !DILocation(line: 687, column: 40, scope: !5301)
!5364 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5300)
!5365 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5300)
!5366 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5300)
!5367 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5300)
!5368 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5300)
!5369 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5300)
!5370 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5300)
!5371 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5300)
!5372 = !DILocation(line: 687, column: 13, scope: !5301)
!5373 = !DILocation(line: 688, column: 51, scope: !5284)
!5374 = !DILocation(line: 688, column: 25, scope: !5284)
!5375 = !DILocation(line: 688, column: 16, scope: !5284)
!5376 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5298)
!5377 = !DILocation(line: 688, column: 23, scope: !5284)
!5378 = !DILocation(line: 689, column: 15, scope: !5284)
!5379 = !DILocation(line: 256, column: 38, scope: !5281, inlinedAt: !5283)
!5380 = !DILocation(line: 256, column: 27, scope: !5281, inlinedAt: !5283)
!5381 = !DILocation(line: 256, column: 35, scope: !5281, inlinedAt: !5283)
!5382 = !DILocation(line: 690, column: 5, scope: !5284)
!5383 = !DILocation(line: 691, column: 15, scope: !5243)
!5384 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5258)
!5385 = !DILocation(line: 691, column: 31, scope: !5243)
!5386 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5250)
!5387 = !DILocation(line: 691, column: 22, scope: !5243)
!5388 = !DILocation(line: 691, column: 9, scope: !5237)
!5389 = !DILocation(line: 693, column: 13, scope: !5241)
!5390 = !DILocation(line: 693, column: 13, scope: !5242)
!5391 = !DILocalVariable(name: "__nmemb", scope: !5240, file: !1827, line: 695, type: !86)
!5392 = !DILocation(line: 695, column: 20, scope: !5240)
!5393 = !DILocation(line: 695, column: 56, scope: !5240)
!5394 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5248)
!5395 = !DILocation(line: 695, column: 71, scope: !5240)
!5396 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5239)
!5397 = !DILocation(line: 695, column: 63, scope: !5240)
!5398 = !DILocation(line: 696, column: 30, scope: !5246)
!5399 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5245)
!5400 = !DILocation(line: 696, column: 58, scope: !5246)
!5401 = !DILocation(line: 696, column: 67, scope: !5246)
!5402 = !DILocation(line: 696, column: 17, scope: !5246)
!5403 = !DILocation(line: 696, column: 79, scope: !5246)
!5404 = !DILocation(line: 696, column: 76, scope: !5246)
!5405 = !DILocation(line: 696, column: 17, scope: !5240)
!5406 = !DILocation(line: 697, column: 24, scope: !5246)
!5407 = !DILocation(line: 697, column: 17, scope: !5246)
!5408 = !DILocation(line: 698, column: 9, scope: !5240)
!5409 = !DILocalVariable(name: "__extbe", scope: !5254, file: !1827, line: 701, type: !207)
!5410 = !DILocation(line: 701, column: 19, scope: !5254)
!5411 = !DILocation(line: 701, column: 29, scope: !5254)
!5412 = !DILocalVariable(name: "__r", scope: !5254, file: !1827, line: 702, type: !1249)
!5413 = !DILocation(line: 702, column: 34, scope: !5254)
!5414 = !DILocation(line: 703, column: 13, scope: !5254)
!5415 = distinct !{!5415, !5414, !5416}
!5416 = !DILocation(line: 732, column: 50, scope: !5254)
!5417 = !DILocation(line: 705, column: 22, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5253, file: !1827, line: 705, column: 21)
!5419 = !DILocation(line: 705, column: 21, scope: !5253)
!5420 = !DILocation(line: 205, column: 2, scope: !4338, inlinedAt: !5421)
!5421 = distinct !DILocation(line: 706, column: 21, scope: !5418)
!5422 = !DILocation(line: 706, column: 21, scope: !5418)
!5423 = !DILocalVariable(name: "__e", scope: !5253, file: !1827, line: 708, type: !5424)
!5424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5425, size: 64)
!5425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!5426 = !DILocation(line: 708, column: 34, scope: !5253)
!5427 = !DILocation(line: 709, column: 23, scope: !5253)
!5428 = !DILocation(line: 709, column: 34, scope: !5253)
!5429 = !DILocation(line: 709, column: 47, scope: !5253)
!5430 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5252)
!5431 = !DILocation(line: 709, column: 62, scope: !5253)
!5432 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5256)
!5433 = !DILocation(line: 710, column: 41, scope: !5253)
!5434 = !DILocation(line: 710, column: 52, scope: !5253)
!5435 = !DILocation(line: 710, column: 64, scope: !5253)
!5436 = !DILocation(line: 710, column: 62, scope: !5253)
!5437 = !DILocation(line: 864, column: 16, scope: !5260, inlinedAt: !5262)
!5438 = !DILocation(line: 864, column: 23, scope: !5260, inlinedAt: !5262)
!5439 = !DILocation(line: 864, column: 29, scope: !5260, inlinedAt: !5262)
!5440 = !DILocation(line: 864, column: 36, scope: !5260, inlinedAt: !5262)
!5441 = !DILocation(line: 864, column: 47, scope: !5260, inlinedAt: !5262)
!5442 = !DILocation(line: 864, column: 58, scope: !5260, inlinedAt: !5262)
!5443 = !DILocation(line: 864, column: 64, scope: !5260, inlinedAt: !5262)
!5444 = !DILocation(line: 864, column: 74, scope: !5260, inlinedAt: !5262)
!5445 = !DILocation(line: 709, column: 21, scope: !5253)
!5446 = !DILocation(line: 711, column: 21, scope: !5279)
!5447 = !DILocation(line: 711, column: 34, scope: !5279)
!5448 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5278)
!5449 = !DILocation(line: 711, column: 25, scope: !5279)
!5450 = !DILocation(line: 711, column: 21, scope: !5253)
!5451 = !DILocation(line: 712, column: 28, scope: !5279)
!5452 = !DILocation(line: 712, column: 21, scope: !5279)
!5453 = !DILocation(line: 713, column: 21, scope: !5291)
!5454 = !DILocation(line: 713, column: 25, scope: !5291)
!5455 = !DILocation(line: 713, column: 21, scope: !5253)
!5456 = !DILocalVariable(name: "__nmemb", scope: !5290, file: !1827, line: 715, type: !86)
!5457 = !DILocation(line: 715, column: 28, scope: !5290)
!5458 = !DILocation(line: 715, column: 64, scope: !5290)
!5459 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5289)
!5460 = !DILocation(line: 715, column: 79, scope: !5290)
!5461 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5293)
!5462 = !DILocation(line: 715, column: 71, scope: !5290)
!5463 = !DILocation(line: 716, column: 38, scope: !5296)
!5464 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5295)
!5465 = !DILocation(line: 716, column: 50, scope: !5296)
!5466 = !DILocation(line: 716, column: 59, scope: !5296)
!5467 = !DILocation(line: 716, column: 25, scope: !5296)
!5468 = !DILocation(line: 716, column: 71, scope: !5296)
!5469 = !DILocation(line: 716, column: 68, scope: !5296)
!5470 = !DILocation(line: 716, column: 25, scope: !5290)
!5471 = !DILocation(line: 717, column: 32, scope: !5296)
!5472 = !DILocation(line: 717, column: 25, scope: !5296)
!5473 = !DILocation(line: 718, column: 17, scope: !5290)
!5474 = !DILocation(line: 719, column: 26, scope: !5309)
!5475 = !DILocation(line: 719, column: 30, scope: !5309)
!5476 = !DILocation(line: 719, column: 50, scope: !5309)
!5477 = !DILocation(line: 719, column: 53, scope: !5309)
!5478 = !DILocation(line: 719, column: 57, scope: !5309)
!5479 = !DILocation(line: 719, column: 26, scope: !5291)
!5480 = !DILocalVariable(name: "__nmemb", scope: !5308, file: !1827, line: 721, type: !86)
!5481 = !DILocation(line: 721, column: 28, scope: !5308)
!5482 = !DILocation(line: 721, column: 58, scope: !5308)
!5483 = !DILocation(line: 721, column: 68, scope: !5308)
!5484 = !DILocation(line: 721, column: 66, scope: !5308)
!5485 = !DILocation(line: 722, column: 32, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5308, file: !1827, line: 722, column: 25)
!5487 = !DILocation(line: 722, column: 46, scope: !5486)
!5488 = !DILocation(line: 722, column: 55, scope: !5486)
!5489 = !DILocation(line: 722, column: 25, scope: !5486)
!5490 = !DILocation(line: 722, column: 67, scope: !5486)
!5491 = !DILocation(line: 722, column: 64, scope: !5486)
!5492 = !DILocation(line: 722, column: 25, scope: !5308)
!5493 = !DILocation(line: 723, column: 32, scope: !5486)
!5494 = !DILocation(line: 723, column: 25, scope: !5486)
!5495 = !DILocation(line: 724, column: 25, scope: !5307)
!5496 = !DILocation(line: 724, column: 29, scope: !5307)
!5497 = !DILocation(line: 724, column: 25, scope: !5308)
!5498 = !DILocation(line: 726, column: 31, scope: !5306)
!5499 = !DILocation(line: 726, column: 59, scope: !5306)
!5500 = !DILocation(line: 726, column: 71, scope: !5306)
!5501 = !DILocation(line: 252, column: 60, scope: !4532, inlinedAt: !5305)
!5502 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5311)
!5503 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5311)
!5504 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5311)
!5505 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5311)
!5506 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5311)
!5507 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5311)
!5508 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5311)
!5509 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5311)
!5510 = !DILocation(line: 727, column: 31, scope: !5306)
!5511 = !DILocation(line: 727, column: 43, scope: !5306)
!5512 = !DILocation(line: 253, column: 60, scope: !5315, inlinedAt: !5317)
!5513 = !DILocation(line: 727, column: 59, scope: !5306)
!5514 = !DILocation(line: 251, column: 60, scope: !4510, inlinedAt: !5319)
!5515 = !DILocation(line: 727, column: 51, scope: !5306)
!5516 = !DILocation(line: 727, column: 37, scope: !5306)
!5517 = !DILocation(line: 256, column: 38, scope: !5281, inlinedAt: !5321)
!5518 = !DILocation(line: 256, column: 27, scope: !5281, inlinedAt: !5321)
!5519 = !DILocation(line: 256, column: 35, scope: !5281, inlinedAt: !5321)
!5520 = !DILocation(line: 728, column: 21, scope: !5306)
!5521 = !DILocation(line: 729, column: 17, scope: !5308)
!5522 = !DILocation(line: 731, column: 28, scope: !5309)
!5523 = !DILocation(line: 731, column: 21, scope: !5309)
!5524 = !DILocation(line: 732, column: 13, scope: !5253)
!5525 = !DILocation(line: 732, column: 22, scope: !5254)
!5526 = !DILocation(line: 732, column: 26, scope: !5254)
!5527 = !DILocation(line: 734, column: 15, scope: !5242)
!5528 = !DILocation(line: 734, column: 20, scope: !5242)
!5529 = !DILocation(line: 734, column: 31, scope: !5242)
!5530 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5326)
!5531 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5326)
!5532 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5326)
!5533 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5326)
!5534 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5326)
!5535 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5326)
!5536 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5326)
!5537 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5326)
!5538 = !DILocation(line: 735, column: 5, scope: !5242)
!5539 = !DILocation(line: 736, column: 33, scope: !5237)
!5540 = !DILocation(line: 736, column: 12, scope: !5237)
!5541 = !DILocation(line: 736, column: 5, scope: !5237)
!5542 = !DILocation(line: 737, column: 1, scope: !5237)
!5543 = distinct !DISubprogram(name: "eof", linkageName: "_ZNSt3__111char_traitsIcE3eofEv", scope: !629, file: !630, line: 238, type: !675, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !674, retainedNodes: !193)
!5544 = !DILocation(line: 239, column: 10, scope: !5543)
!5545 = distinct !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !1828, file: !1827, line: 964, type: !2027, isLocal: false, isDefinition: true, scopeLine: 965, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2026, retainedNodes: !193)
!5546 = !DILocation(line: 0, scope: !3985, inlinedAt: !5547)
!5547 = distinct !DILocation(line: 970, column: 19, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5549, file: !1827, line: 969, column: 13)
!5549 = distinct !DILexicalBlock(scope: !5550, file: !1827, line: 967, column: 5)
!5550 = distinct !DILexicalBlock(scope: !5545, file: !1827, line: 966, column: 9)
!5551 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !5547)
!5552 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !5547)
!5553 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !5547)
!5554 = !DILocation(line: 0, scope: !3985, inlinedAt: !5555)
!5555 = distinct !DILocation(line: 974, column: 19, scope: !5548)
!5556 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !5555)
!5557 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !5555)
!5558 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !5555)
!5559 = !DILocation(line: 0, scope: !3975, inlinedAt: !5560)
!5560 = distinct !DILocation(line: 968, column: 15, scope: !5549)
!5561 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5560)
!5562 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5560)
!5563 = !DILocalVariable(name: "this", arg: 1, scope: !5545, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5564 = !DILocation(line: 0, scope: !5545)
!5565 = !DILocation(line: 966, column: 11, scope: !5550)
!5566 = !DILocation(line: 966, column: 17, scope: !5550)
!5567 = !DILocation(line: 966, column: 10, scope: !5550)
!5568 = !DILocation(line: 966, column: 9, scope: !5545)
!5569 = !DILocation(line: 968, column: 15, scope: !5549)
!5570 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5560)
!5571 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5560)
!5572 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5560)
!5573 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5560)
!5574 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5560)
!5575 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5560)
!5576 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5560)
!5577 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5560)
!5578 = !DILocation(line: 969, column: 13, scope: !5548)
!5579 = !DILocation(line: 969, column: 13, scope: !5549)
!5580 = !DILocation(line: 970, column: 19, scope: !5548)
!5581 = !DILocation(line: 970, column: 36, scope: !5548)
!5582 = !DILocation(line: 971, column: 36, scope: !5548)
!5583 = !DILocation(line: 971, column: 48, scope: !5548)
!5584 = !DILocation(line: 971, column: 46, scope: !5548)
!5585 = !DILocation(line: 972, column: 36, scope: !5548)
!5586 = !DILocation(line: 972, column: 48, scope: !5548)
!5587 = !DILocation(line: 972, column: 46, scope: !5548)
!5588 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !5547)
!5589 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !5547)
!5590 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !5547)
!5591 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !5547)
!5592 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !5547)
!5593 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !5547)
!5594 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !5547)
!5595 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !5547)
!5596 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !5547)
!5597 = !DILocation(line: 970, column: 13, scope: !5548)
!5598 = !DILocation(line: 974, column: 19, scope: !5548)
!5599 = !DILocation(line: 974, column: 24, scope: !5548)
!5600 = !DILocation(line: 974, column: 35, scope: !5548)
!5601 = !DILocation(line: 974, column: 47, scope: !5548)
!5602 = !DILocation(line: 974, column: 45, scope: !5548)
!5603 = !DILocation(line: 974, column: 55, scope: !5548)
!5604 = !DILocation(line: 974, column: 67, scope: !5548)
!5605 = !DILocation(line: 974, column: 65, scope: !5548)
!5606 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !5555)
!5607 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !5555)
!5608 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !5555)
!5609 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !5555)
!5610 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !5555)
!5611 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !5555)
!5612 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !5555)
!5613 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !5555)
!5614 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !5555)
!5615 = !DILocation(line: 975, column: 9, scope: !5549)
!5616 = !DILocation(line: 975, column: 15, scope: !5549)
!5617 = !DILocation(line: 976, column: 9, scope: !5549)
!5618 = !DILocation(line: 978, column: 5, scope: !5545)
!5619 = !DILocation(line: 979, column: 1, scope: !5545)
!5620 = distinct !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__111char_traitsIcE11to_int_typeEc", scope: !629, file: !630, line: 234, type: !669, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !668, retainedNodes: !193)
!5621 = !DILocalVariable(name: "__c", arg: 1, scope: !5620, file: !630, line: 234, type: !636)
!5622 = !DILocation(line: 234, column: 68, scope: !5620)
!5623 = !DILocation(line: 235, column: 41, scope: !5620)
!5624 = !DILocation(line: 235, column: 26, scope: !5620)
!5625 = !DILocation(line: 235, column: 10, scope: !5620)
!5626 = distinct !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__111char_traitsIcE11eq_int_typeEii", scope: !629, file: !630, line: 236, type: !672, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !671, retainedNodes: !193)
!5627 = !DILocalVariable(name: "__c1", arg: 1, scope: !5626, file: !630, line: 236, type: !664)
!5628 = !DILocation(line: 236, column: 63, scope: !5626)
!5629 = !DILocalVariable(name: "__c2", arg: 2, scope: !5626, file: !630, line: 236, type: !664)
!5630 = !DILocation(line: 236, column: 78, scope: !5626)
!5631 = !DILocation(line: 237, column: 17, scope: !5626)
!5632 = !DILocation(line: 237, column: 25, scope: !5626)
!5633 = !DILocation(line: 237, column: 22, scope: !5626)
!5634 = !DILocation(line: 237, column: 10, scope: !5626)
!5635 = distinct !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__111char_traitsIcE7not_eofEi", scope: !629, file: !630, line: 230, type: !662, isLocal: false, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !661, retainedNodes: !193)
!5636 = !DILocalVariable(name: "__c", arg: 1, scope: !5635, file: !630, line: 230, type: !664)
!5637 = !DILocation(line: 230, column: 64, scope: !5635)
!5638 = !DILocation(line: 231, column: 29, scope: !5635)
!5639 = !DILocation(line: 231, column: 34, scope: !5635)
!5640 = !DILocation(line: 231, column: 17, scope: !5635)
!5641 = !DILocation(line: 231, column: 44, scope: !5635)
!5642 = !DILocation(line: 231, column: 43, scope: !5635)
!5643 = !DILocation(line: 231, column: 52, scope: !5635)
!5644 = !DILocation(line: 231, column: 10, scope: !5635)
!5645 = distinct !DISubprogram(name: "eq", linkageName: "_ZNSt3__111char_traitsIcE2eqEcc", scope: !629, file: !630, line: 209, type: !640, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !639, retainedNodes: !193)
!5646 = !DILocalVariable(name: "__c1", arg: 1, scope: !5645, file: !630, line: 209, type: !636)
!5647 = !DILocation(line: 209, column: 55, scope: !5645)
!5648 = !DILocalVariable(name: "__c2", arg: 2, scope: !5645, file: !630, line: 209, type: !636)
!5649 = !DILocation(line: 209, column: 71, scope: !5645)
!5650 = !DILocation(line: 210, column: 21, scope: !5645)
!5651 = !DILocation(line: 210, column: 29, scope: !5645)
!5652 = !DILocation(line: 210, column: 26, scope: !5645)
!5653 = !DILocation(line: 210, column: 14, scope: !5645)
!5654 = distinct !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__111char_traitsIcE12to_char_typeEi", scope: !629, file: !630, line: 232, type: !666, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !665, retainedNodes: !193)
!5655 = !DILocalVariable(name: "__c", arg: 1, scope: !5654, file: !630, line: 232, type: !664)
!5656 = !DILocation(line: 232, column: 69, scope: !5654)
!5657 = !DILocation(line: 233, column: 27, scope: !5654)
!5658 = !DILocation(line: 233, column: 10, scope: !5654)
!5659 = distinct !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !1828, file: !1827, line: 983, type: !1971, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !2029, retainedNodes: !193)
!5660 = !DILocation(line: 0, scope: !3975, inlinedAt: !5661)
!5661 = distinct !DILocation(line: 991, column: 23, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5663, file: !1827, line: 990, column: 17)
!5663 = distinct !DILexicalBlock(scope: !5664, file: !1827, line: 989, column: 9)
!5664 = distinct !DILexicalBlock(scope: !5665, file: !1827, line: 988, column: 13)
!5665 = distinct !DILexicalBlock(scope: !5666, file: !1827, line: 986, column: 5)
!5666 = distinct !DILexicalBlock(scope: !5659, file: !1827, line: 985, column: 9)
!5667 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5661)
!5668 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5661)
!5669 = !DILocation(line: 0, scope: !3975, inlinedAt: !5670)
!5670 = distinct !DILocation(line: 994, column: 23, scope: !5662)
!5671 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5670)
!5672 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5670)
!5673 = !DILocation(line: 0, scope: !3975, inlinedAt: !5674)
!5674 = distinct !DILocation(line: 997, column: 19, scope: !5664)
!5675 = !DILocation(line: 259, column: 26, scope: !3975, inlinedAt: !5674)
!5676 = !DILocation(line: 259, column: 45, scope: !3975, inlinedAt: !5674)
!5677 = !DILocation(line: 0, scope: !3985, inlinedAt: !5678)
!5678 = distinct !DILocation(line: 987, column: 15, scope: !5665)
!5679 = !DILocation(line: 244, column: 26, scope: !3985, inlinedAt: !5678)
!5680 = !DILocation(line: 244, column: 45, scope: !3985, inlinedAt: !5678)
!5681 = !DILocation(line: 244, column: 65, scope: !3985, inlinedAt: !5678)
!5682 = !DILocalVariable(name: "this", arg: 1, scope: !5659, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5683 = !DILocation(line: 0, scope: !5659)
!5684 = !DILocation(line: 985, column: 11, scope: !5666)
!5685 = !DILocation(line: 985, column: 17, scope: !5666)
!5686 = !DILocation(line: 985, column: 10, scope: !5666)
!5687 = !DILocation(line: 985, column: 9, scope: !5659)
!5688 = !DILocation(line: 987, column: 15, scope: !5665)
!5689 = !DILocation(line: 245, column: 19, scope: !3985, inlinedAt: !5678)
!5690 = !DILocation(line: 245, column: 9, scope: !3985, inlinedAt: !5678)
!5691 = !DILocation(line: 245, column: 17, scope: !3985, inlinedAt: !5678)
!5692 = !DILocation(line: 246, column: 19, scope: !3985, inlinedAt: !5678)
!5693 = !DILocation(line: 246, column: 9, scope: !3985, inlinedAt: !5678)
!5694 = !DILocation(line: 246, column: 17, scope: !3985, inlinedAt: !5678)
!5695 = !DILocation(line: 247, column: 19, scope: !3985, inlinedAt: !5678)
!5696 = !DILocation(line: 247, column: 9, scope: !3985, inlinedAt: !5678)
!5697 = !DILocation(line: 247, column: 17, scope: !3985, inlinedAt: !5678)
!5698 = !DILocation(line: 988, column: 13, scope: !5664)
!5699 = !DILocation(line: 988, column: 20, scope: !5664)
!5700 = !DILocation(line: 988, column: 13, scope: !5665)
!5701 = !DILocation(line: 990, column: 17, scope: !5662)
!5702 = !DILocation(line: 990, column: 17, scope: !5663)
!5703 = !DILocation(line: 991, column: 23, scope: !5662)
!5704 = !DILocation(line: 991, column: 40, scope: !5662)
!5705 = !DILocation(line: 992, column: 40, scope: !5662)
!5706 = !DILocation(line: 992, column: 53, scope: !5662)
!5707 = !DILocation(line: 992, column: 60, scope: !5662)
!5708 = !DILocation(line: 992, column: 50, scope: !5662)
!5709 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5661)
!5710 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5661)
!5711 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5661)
!5712 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5661)
!5713 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5661)
!5714 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5661)
!5715 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5661)
!5716 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5661)
!5717 = !DILocation(line: 991, column: 17, scope: !5662)
!5718 = !DILocation(line: 994, column: 23, scope: !5662)
!5719 = !DILocation(line: 994, column: 28, scope: !5662)
!5720 = !DILocation(line: 994, column: 39, scope: !5662)
!5721 = !DILocation(line: 994, column: 52, scope: !5662)
!5722 = !DILocation(line: 994, column: 59, scope: !5662)
!5723 = !DILocation(line: 994, column: 49, scope: !5662)
!5724 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5670)
!5725 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5670)
!5726 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5670)
!5727 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5670)
!5728 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5670)
!5729 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5670)
!5730 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5670)
!5731 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5670)
!5732 = !DILocation(line: 995, column: 9, scope: !5663)
!5733 = !DILocation(line: 997, column: 19, scope: !5664)
!5734 = !DILocation(line: 260, column: 29, scope: !3975, inlinedAt: !5674)
!5735 = !DILocation(line: 260, column: 19, scope: !3975, inlinedAt: !5674)
!5736 = !DILocation(line: 260, column: 27, scope: !3975, inlinedAt: !5674)
!5737 = !DILocation(line: 260, column: 9, scope: !3975, inlinedAt: !5674)
!5738 = !DILocation(line: 260, column: 17, scope: !3975, inlinedAt: !5674)
!5739 = !DILocation(line: 261, column: 19, scope: !3975, inlinedAt: !5674)
!5740 = !DILocation(line: 261, column: 9, scope: !3975, inlinedAt: !5674)
!5741 = !DILocation(line: 261, column: 17, scope: !3975, inlinedAt: !5674)
!5742 = !DILocation(line: 998, column: 9, scope: !5665)
!5743 = !DILocation(line: 998, column: 15, scope: !5665)
!5744 = !DILocation(line: 999, column: 5, scope: !5665)
!5745 = !DILocation(line: 1000, column: 1, scope: !5659)
!5746 = distinct !DISubprogram(name: "basic_filebuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev", scope: !1828, file: !1827, line: 256, type: !1971, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1970, retainedNodes: !193)
!5747 = !DILocalVariable(name: "this", arg: 1, scope: !5746, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5748 = !DILocation(line: 0, scope: !5746)
!5749 = !DILocation(line: 272, column: 1, scope: !5746)
!5750 = !DILocation(line: 279, column: 1, scope: !5746)
!5751 = distinct !DISubprogram(name: "open", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !1828, file: !1827, line: 476, type: !1992, isLocal: false, isDefinition: true, scopeLine: 477, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1991, retainedNodes: !193)
!5752 = !DILocalVariable(name: "this", arg: 1, scope: !5751, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5753 = !DILocation(line: 0, scope: !5751)
!5754 = !DILocalVariable(name: "__s", arg: 2, scope: !5751, file: !1827, line: 214, type: !9)
!5755 = !DILocation(line: 214, column: 37, scope: !5751)
!5756 = !DILocalVariable(name: "__mode", arg: 3, scope: !5751, file: !1827, line: 214, type: !59)
!5757 = !DILocation(line: 214, column: 61, scope: !5751)
!5758 = !DILocalVariable(name: "__rt", scope: !5751, file: !1827, line: 478, type: !1994)
!5759 = !DILocation(line: 478, column: 37, scope: !5751)
!5760 = !DILocation(line: 479, column: 9, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5751, file: !1827, line: 479, column: 9)
!5762 = !DILocation(line: 479, column: 17, scope: !5761)
!5763 = !DILocation(line: 479, column: 9, scope: !5751)
!5764 = !DILocation(line: 481, column: 14, scope: !5765)
!5765 = distinct !DILexicalBlock(scope: !5761, file: !1827, line: 480, column: 5)
!5766 = !DILocalVariable(name: "__mdstr", scope: !5765, file: !1827, line: 482, type: !9)
!5767 = !DILocation(line: 482, column: 21, scope: !5765)
!5768 = !DILocation(line: 483, column: 17, scope: !5765)
!5769 = !DILocation(line: 483, column: 24, scope: !5765)
!5770 = !DILocation(line: 483, column: 9, scope: !5765)
!5771 = !DILocation(line: 487, column: 21, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5765, file: !1827, line: 484, column: 9)
!5773 = !DILocation(line: 488, column: 13, scope: !5772)
!5774 = !DILocation(line: 491, column: 21, scope: !5772)
!5775 = !DILocation(line: 492, column: 13, scope: !5772)
!5776 = !DILocation(line: 494, column: 21, scope: !5772)
!5777 = !DILocation(line: 495, column: 13, scope: !5772)
!5778 = !DILocation(line: 497, column: 21, scope: !5772)
!5779 = !DILocation(line: 498, column: 13, scope: !5772)
!5780 = !DILocation(line: 500, column: 21, scope: !5772)
!5781 = !DILocation(line: 501, column: 13, scope: !5772)
!5782 = !DILocation(line: 504, column: 21, scope: !5772)
!5783 = !DILocation(line: 505, column: 13, scope: !5772)
!5784 = !DILocation(line: 508, column: 21, scope: !5772)
!5785 = !DILocation(line: 509, column: 13, scope: !5772)
!5786 = !DILocation(line: 512, column: 21, scope: !5772)
!5787 = !DILocation(line: 513, column: 13, scope: !5772)
!5788 = !DILocation(line: 515, column: 21, scope: !5772)
!5789 = !DILocation(line: 516, column: 13, scope: !5772)
!5790 = !DILocation(line: 518, column: 21, scope: !5772)
!5791 = !DILocation(line: 519, column: 13, scope: !5772)
!5792 = !DILocation(line: 521, column: 21, scope: !5772)
!5793 = !DILocation(line: 522, column: 13, scope: !5772)
!5794 = !DILocation(line: 525, column: 21, scope: !5772)
!5795 = !DILocation(line: 526, column: 13, scope: !5772)
!5796 = !DILocation(line: 528, column: 18, scope: !5772)
!5797 = !DILocation(line: 529, column: 13, scope: !5772)
!5798 = !DILocation(line: 531, column: 13, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5765, file: !1827, line: 531, column: 13)
!5800 = !DILocation(line: 531, column: 13, scope: !5765)
!5801 = !DILocation(line: 533, column: 29, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5799, file: !1827, line: 532, column: 9)
!5803 = !DILocation(line: 533, column: 34, scope: !5802)
!5804 = !DILocation(line: 533, column: 23, scope: !5802)
!5805 = !DILocation(line: 533, column: 13, scope: !5802)
!5806 = !DILocation(line: 533, column: 21, scope: !5802)
!5807 = !DILocation(line: 534, column: 17, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5802, file: !1827, line: 534, column: 17)
!5809 = !DILocation(line: 534, column: 17, scope: !5802)
!5810 = !DILocation(line: 536, column: 25, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5808, file: !1827, line: 535, column: 13)
!5812 = !DILocation(line: 536, column: 17, scope: !5811)
!5813 = !DILocation(line: 536, column: 23, scope: !5811)
!5814 = !DILocation(line: 537, column: 21, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5811, file: !1827, line: 537, column: 21)
!5816 = !DILocation(line: 537, column: 28, scope: !5815)
!5817 = !DILocation(line: 537, column: 21, scope: !5811)
!5818 = !DILocation(line: 539, column: 31, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5820, file: !1827, line: 539, column: 25)
!5820 = distinct !DILexicalBlock(scope: !5815, file: !1827, line: 538, column: 17)
!5821 = !DILocation(line: 539, column: 25, scope: !5819)
!5822 = !DILocation(line: 539, column: 25, scope: !5820)
!5823 = !DILocation(line: 541, column: 32, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5819, file: !1827, line: 540, column: 21)
!5825 = !DILocation(line: 541, column: 25, scope: !5824)
!5826 = !DILocation(line: 542, column: 25, scope: !5824)
!5827 = !DILocation(line: 542, column: 33, scope: !5824)
!5828 = !DILocation(line: 543, column: 30, scope: !5824)
!5829 = !DILocation(line: 544, column: 21, scope: !5824)
!5830 = !DILocation(line: 545, column: 17, scope: !5820)
!5831 = !DILocation(line: 546, column: 13, scope: !5811)
!5832 = !DILocation(line: 548, column: 22, scope: !5808)
!5833 = !DILocation(line: 549, column: 9, scope: !5802)
!5834 = !DILocation(line: 550, column: 5, scope: !5765)
!5835 = !DILocation(line: 551, column: 12, scope: !5751)
!5836 = !DILocation(line: 551, column: 5, scope: !5751)
!5837 = distinct !DISubprogram(name: "basic_filebuf", linkageName: "_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev", scope: !1828, file: !1827, line: 256, type: !1971, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1970, retainedNodes: !193)
!5838 = !DILocation(line: 0, scope: !3995, inlinedAt: !5839)
!5839 = distinct !DILocation(line: 276, column: 35, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !1827, line: 274, column: 5)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !1827, line: 273, column: 9)
!5842 = distinct !DILexicalBlock(scope: !5837, file: !1827, line: 272, column: 1)
!5843 = !DILocation(line: 210, column: 25, scope: !3999, inlinedAt: !5844)
!5844 = distinct !DILocation(line: 275, column: 18, scope: !5840)
!5845 = !DILocalVariable(name: "this", arg: 1, scope: !5846, type: !4463, flags: DIFlagArtificial | DIFlagObjectPointer)
!5846 = distinct !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv", scope: !1276, file: !1277, line: 147, type: !1297, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !17, declaration: !1296, retainedNodes: !193)
!5847 = !DILocation(line: 0, scope: !5846, inlinedAt: !5848)
!5848 = distinct !DILocation(line: 275, column: 73, scope: !5840)
!5849 = !DILocalVariable(name: "__l", arg: 1, scope: !5850, file: !131, line: 202, type: !153)
!5850 = distinct !DISubprogram(name: "has_facet<std::__1::codecvt<char, char, mbstate_t> >", linkageName: "_ZNSt3__19has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE", scope: !22, file: !131, line: 202, type: !5851, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !17, templateParams: !4003, retainedNodes: !193)
!5851 = !DISubroutineType(types: !5852)
!5852 = !{!179, !153}
!5853 = !DILocation(line: 202, column: 25, scope: !5850, inlinedAt: !5854)
!5854 = distinct !DILocation(line: 273, column: 9, scope: !5841)
!5855 = !DILocation(line: 0, scope: !5846, inlinedAt: !5856)
!5856 = distinct !DILocation(line: 273, column: 64, scope: !5841)
!5857 = !DILocalVariable(name: "this", arg: 1, scope: !5837, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!5858 = !DILocation(line: 0, scope: !5837)
!5859 = !DILocation(line: 272, column: 1, scope: !5837)
!5860 = !DILocation(line: 197, column: 5, scope: !5837)
!5861 = !DILocation(line: 257, column: 7, scope: !5837)
!5862 = !DILocation(line: 258, column: 7, scope: !5837)
!5863 = !DILocation(line: 259, column: 7, scope: !5837)
!5864 = !DILocation(line: 260, column: 7, scope: !5837)
!5865 = !DILocation(line: 261, column: 7, scope: !5837)
!5866 = !DILocation(line: 262, column: 7, scope: !5837)
!5867 = !DILocation(line: 263, column: 7, scope: !5837)
!5868 = !DILocation(line: 264, column: 7, scope: !5837)
!5869 = !DILocation(line: 265, column: 7, scope: !5837)
!5870 = !DILocation(line: 266, column: 7, scope: !5837)
!5871 = !DILocation(line: 267, column: 7, scope: !5837)
!5872 = !DILocation(line: 268, column: 7, scope: !5837)
!5873 = !DILocation(line: 269, column: 7, scope: !5837)
!5874 = !DILocation(line: 270, column: 7, scope: !5837)
!5875 = !DILocation(line: 271, column: 7, scope: !5837)
!5876 = !DILocation(line: 273, column: 64, scope: !5841)
!5877 = !{!5878}
!5878 = distinct !{!5878, !5879, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: argument 0"}
!5879 = distinct !{!5879, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv"}
!5880 = !DILocation(line: 147, column: 36, scope: !5846, inlinedAt: !5856)
!5881 = !DILocation(line: 204, column: 12, scope: !5850, inlinedAt: !5854)
!5882 = !DILocation(line: 204, column: 16, scope: !5850, inlinedAt: !5854)
!5883 = !DILocation(line: 273, column: 9, scope: !5841)
!5884 = !DILocation(line: 273, column: 9, scope: !5842)
!5885 = !DILocation(line: 275, column: 73, scope: !5840)
!5886 = !{!5887}
!5887 = distinct !{!5887, !5888, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: argument 0"}
!5888 = distinct !{!5888, !"_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv"}
!5889 = !DILocation(line: 147, column: 36, scope: !5846, inlinedAt: !5848)
!5890 = !DILocation(line: 212, column: 40, scope: !3999, inlinedAt: !5844)
!5891 = !DILocation(line: 212, column: 44, scope: !3999, inlinedAt: !5844)
!5892 = !DILocation(line: 212, column: 12, scope: !3999, inlinedAt: !5844)
!5893 = !DILocation(line: 275, column: 9, scope: !5840)
!5894 = !DILocation(line: 275, column: 15, scope: !5840)
!5895 = !DILocation(line: 276, column: 28, scope: !5840)
!5896 = !DILocation(line: 891, column: 16, scope: !3995, inlinedAt: !5839)
!5897 = !DILocation(line: 276, column: 9, scope: !5840)
!5898 = !DILocation(line: 276, column: 26, scope: !5840)
!5899 = !DILocation(line: 277, column: 5, scope: !5840)
!5900 = !DILocation(line: 278, column: 5, scope: !5842)
!5901 = !DILocation(line: 279, column: 1, scope: !5837)
