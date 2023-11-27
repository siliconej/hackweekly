; ModuleID = 'temp.bc'
source_filename = "ac_vm_jsstring.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.altered_carbon::js::ACJsString" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw" = type { [3 x i64] }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short" = type { %union.anon.0, [5 x i32] }
%union.anon.0 = type { i32 }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive.2" }
%"class.altered_carbon::js::ACJsPrimitive.2" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.3 }
%union.anon.3 = type { double }
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
%"struct.std::__1::__compressed_pair_elem.6" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.7 }
%union.anon.7 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"class.std::__1::basic_string.4" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::allocator.10" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.9" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.8, [23 x i8] }
%union.anon.8 = type { i8 }

@_ZTVN14altered_carbon2js10ACJsStringE = unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10ACJsStringE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsStringD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsStringD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js10ACJsString4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueplERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuermERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueorERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueanERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuersERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuepLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemIERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuedVERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerMERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueeOERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueoRERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaNERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuelSERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeqERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueneERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueltERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegeERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueleERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsString"* (%"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsStringaSERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsString"* (%"class.altered_carbon::js::ACJsString"*, i1)* @_ZN14altered_carbon2js10ACJsStringaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsString"*)* @_ZNK14altered_carbon2js10ACJsString9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsString"*)* @_ZNK14altered_carbon2js10ACJsString8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asStringEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"(JSSTRING lengh = \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [5 x i32] [i32 116, i32 114, i32 117, i32 101, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 102, i32 97, i32 108, i32 115, i32 101, i32 0], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10ACJsStringE = constant [34 x i8] c"N14altered_carbon2js10ACJsStringE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr constant [103 x i8] c"N14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE\00"
@_ZTIN14altered_carbon2js9ACJsValueE = external constant i8*
@_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js10ACJsStringE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACJsStringE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE to i8*) }
@_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueplERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuermERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueorERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueanERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuersERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuepLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemIERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuedVERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerMERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueeOERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueoRERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaNERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuelSERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeqERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueneERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueltERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegeERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueleERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*, i1)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asStringEv to i8*)] }, align 8
@__func__._ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSEb = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"./ac_vm_jsprimitive.h\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsStringC2EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_string"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %5, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %5, align 8
  %8 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %8, i32 4)
  %9 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %11 = icmp ne %"class.std::__1::basic_string"* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %14 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"* dereferenceable(24) %13)
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.str, i32 0, i32 0), i32** %4, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %20, i32* %21) #7
  br label %23

; <label>:23:                                     ; preds = %17, %12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %16 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %15, align 8
  store i32 %1, i32* %16, align 4
  %17 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %15, align 8
  %18 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %17 to %"class.altered_carbon::js::ACJsValue"*
  %19 = load i32, i32* %16, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %18, i32 %19)
  %20 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %17, i32 0, i32 1
  store %"class.std::__1::basic_string"* %21, %"class.std::__1::basic_string"** %14, align 8
  %22 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  store %"class.std::__1::basic_string"* %22, %"class.std::__1::basic_string"** %13, align 8
  %23 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %24 = bitcast %"class.std::__1::basic_string"* %23 to %"class.std::__1::__basic_string_common"*
  %25 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %25, %"class.std::__1::__compressed_pair"** %12, align 8
  %26 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %11, align 8
  %27 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %28, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %30 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 24, i1 false)
  %32 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %32, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %33 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %34 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %33 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %34, %"class.std::__1::allocator"** %8, align 8
  %35 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  store %"class.std::__1::basic_string"* %23, %"class.std::__1::basic_string"** %5, align 8
  %36 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %37, %"class.std::__1::__compressed_pair"** %4, align 8
  %38 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %39 = bitcast %"class.std::__1::__compressed_pair"* %38 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %39, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %40 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %41 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %41, i32 0, i32 0
  %43 = bitcast %union.anon* %42 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %44 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %43, i32 0, i32 0
  store [3 x i64]* %44, [3 x i64]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %2
  %46 = load i32, i32* %7, align 4
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load [3 x i64]*, [3 x i64]** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsStringC1EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_string"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZN14altered_carbon2js10ACJsStringC2EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"* %5, %"class.std::__1::basic_string"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsStringC2EPKw(%"class.altered_carbon::js::ACJsString"*, i32*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %6 = alloca i32*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %5, align 8
  %8 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %8, i32 4)
  %9 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = icmp ne i32* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %13, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %14, i32* %15)
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.str, i32 0, i32 0), i32** %4, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %20, i32* %21) #7
  br label %23

; <label>:23:                                     ; preds = %17, %12
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"*, i32*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"*, i32*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %4 = alloca i32*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZN14altered_carbon2js10ACJsStringC2EPKw(%"class.altered_carbon::js::ACJsString"* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js10ACJsString4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
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
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %15 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %14, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %15, align 8
  %16 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %14, align 8
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %15, align 8
  %18 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
  %19 = bitcast %"class.altered_carbon::js::ACJsString"* %16 to %"class.altered_carbon::js::ACJsPrimitive"*
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %19, i32 0, i32 1
  store %"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"** %13, align 8
  %21 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %21, %"class.std::__1::basic_string"** %12, align 8
  %22 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %22, %"class.std::__1::basic_string"** %11, align 8
  %23 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %24, %"class.std::__1::__compressed_pair"** %10, align 8
  %25 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %26 = bitcast %"class.std::__1::__compressed_pair"* %25 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %26, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %27 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %28, i32 0, i32 0
  %30 = bitcast %union.anon* %29 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %31 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %30, i32 0, i32 0
  %32 = bitcast %union.anon.0* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %22, %"class.std::__1::basic_string"** %5, align 8
  %38 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %38, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %39, %"class.std::__1::__compressed_pair"** %4, align 8
  %40 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %41 = bitcast %"class.std::__1::__compressed_pair"* %40 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %41, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %42 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %43 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %43, i32 0, i32 0
  %45 = bitcast %union.anon* %44 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %46 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  br label %63

; <label>:48:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %22, %"class.std::__1::basic_string"** %8, align 8
  %49 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %50, %"class.std::__1::__compressed_pair"** %7, align 8
  %51 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair"* %51 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %52, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %54, i32 0, i32 0
  %56 = bitcast %union.anon* %55 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %56, i32 0, i32 0
  %58 = bitcast %union.anon.0* %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  br label %63

; <label>:63:                                     ; preds = %37, %48
  %64 = phi i64 [ %47, %37 ], [ %62, %48 ]
  %65 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %18, i64 %64)
  %66 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #7
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsString8asNumberEv(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %14 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca %"class.std::__1::basic_string"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %22 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %21, align 8
  %23 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %21, align 8
  %24 = call i8* @_Znwm(i64 40) #8
  %25 = bitcast i8* %24 to %"class.altered_carbon::js::ACJsNumber"*
  %26 = bitcast %"class.altered_carbon::js::ACJsString"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1
  store %"class.std::__1::basic_string"* %27, %"class.std::__1::basic_string"** %20, align 8
  %28 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  store %"class.std::__1::basic_string"* %28, %"class.std::__1::basic_string"** %19, align 8
  %29 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8
  store %"class.std::__1::basic_string"* %29, %"class.std::__1::basic_string"** %18, align 8
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %30, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %31, %"class.std::__1::__compressed_pair"** %17, align 8
  %32 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %33 = bitcast %"class.std::__1::__compressed_pair"* %32 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %33, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %34 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %35 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %35, i32 0, i32 0
  %37 = bitcast %union.anon* %36 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %37, i32 0, i32 0
  %39 = bitcast %union.anon.0* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %1
  store %"class.std::__1::basic_string"* %29, %"class.std::__1::basic_string"** %12, align 8
  %45 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %45, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %46, %"class.std::__1::__compressed_pair"** %11, align 8
  %47 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %48 = bitcast %"class.std::__1::__compressed_pair"* %47 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %48, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %50, i32 0, i32 0
  %52 = bitcast %union.anon* %51 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %53 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  br label %70

; <label>:55:                                     ; preds = %1
  store %"class.std::__1::basic_string"* %29, %"class.std::__1::basic_string"** %15, align 8
  %56 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %56, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %57, %"class.std::__1::__compressed_pair"** %14, align 8
  %58 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %14, align 8
  %59 = bitcast %"class.std::__1::__compressed_pair"* %58 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %59, %"struct.std::__1::__compressed_pair_elem"** %13, align 8
  %60 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %13, align 8
  %61 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %61, i32 0, i32 0
  %63 = bitcast %union.anon* %62 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %64 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %63, i32 0, i32 0
  %65 = bitcast %union.anon.0* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  br label %70

; <label>:70:                                     ; preds = %44, %55
  %71 = phi i64 [ %54, %44 ], [ %69, %55 ]
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %25, i64 %71)
  %72 = bitcast %"class.altered_carbon::js::ACJsNumber"* %25 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %22, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %72, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %73 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %74 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.std::__1::auto_ptr"* %73, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %74, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %75 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %76 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %75, i32 0, i32 0
  %77 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %77, %"class.altered_carbon::js::ACJsValue"** %76, align 8
  store %"class.std::__1::auto_ptr"* %22, %"class.std::__1::auto_ptr"** %2, align 8
  %78 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %79 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %78, i32 0, i32 0
  %80 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %79, align 8
  store %"class.altered_carbon::js::ACJsValue"* %80, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %81 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %78, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %81, align 8
  %82 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %22, %"class.std::__1::auto_ptr"** %9, align 8
  %83 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %83, %"class.std::__1::auto_ptr"** %8, align 8
  %84 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %85 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %84, i32 0, i32 0
  %86 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %85, align 8
  %87 = icmp eq %"class.altered_carbon::js::ACJsValue"* %86, null
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %70
  %89 = bitcast %"class.altered_carbon::js::ACJsValue"* %86 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %90 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %89, align 8
  %91 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %90, i64 1
  %92 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %91, align 8
  call void %92(%"class.altered_carbon::js::ACJsValue"* %86) #7
  br label %93

; <label>:93:                                     ; preds = %70, %88
  ret %"class.altered_carbon::js::ACJsValue"* %82
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(40) %"class.altered_carbon::js::ACJsString"* @_ZN14altered_carbon2js10ACJsStringaSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %7 = bitcast %"class.altered_carbon::js::ACJsValue"* %6 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %8 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %7, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %8, i64 44
  %10 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %9, align 8
  %11 = call %"class.altered_carbon::js::ACJsValue"* %10(%"class.altered_carbon::js::ACJsValue"* %6)
  %12 = bitcast %"class.altered_carbon::js::ACJsValue"* %11 to %"class.altered_carbon::js::ACJsString"*
  %13 = bitcast %"class.altered_carbon::js::ACJsString"* %12 to %"class.altered_carbon::js::ACJsPrimitive"*
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %13, i32 0, i32 1
  %15 = bitcast %"class.altered_carbon::js::ACJsString"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1
  %17 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %16, %"class.std::__1::basic_string"* dereferenceable(24) %14)
  ret %"class.altered_carbon::js::ACJsString"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(40) %"class.altered_carbon::js::ACJsString"* @_ZN14altered_carbon2js10ACJsStringaSEb(%"class.altered_carbon::js::ACJsString"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %6 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %5, align 8
  %9 = load i8, i8* %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.3, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.str.4, i32 0, i32 0)
  %13 = bitcast %"class.altered_carbon::js::ACJsString"* %8 to %"class.altered_carbon::js::ACJsPrimitive"*
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %13, i32 0, i32 1
  store %"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"** %3, align 8
  store i32* %12, i32** %4, align 8
  %15 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %16 = load i32*, i32** %4, align 8
  %17 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %15, i32* %16) #7
  ret %"class.altered_carbon::js::ACJsString"* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js12makeJsStringEPKw(i32*) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::__1::auto_ptr", align 8
  store i32* %0, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %7, i32 4, i8* %9)
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  store %"class.altered_carbon::js::ACJsValue"* %12, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %3, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %2, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = icmp eq %"class.altered_carbon::js::ACJsValue"* %18, null
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %1
  %21 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %22 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %21, align 8
  %23 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %22, i64 1
  %24 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, align 8
  call void %24(%"class.altered_carbon::js::ACJsValue"* %18) #7
  br label %25

; <label>:25:                                     ; preds = %1, %20
  ret %"class.altered_carbon::js::ACJsValue"* %14
}

declare void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret, i32, i8*) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsStringD1Ev(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsStringD2Ev(%"class.altered_carbon::js::ACJsString"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsStringD0Ev(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsStringD1Ev(%"class.altered_carbon::js::ACJsString"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsString"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE5isNaNEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE10isInfiniteEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false
}

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueplERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuermERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueorERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueanERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuersERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuepLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemIERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuedVERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerMERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueeOERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueoRERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaNERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuelSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValueeqERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueneERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValuegtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueltERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValuegeERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueleERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false
}

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueppEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #1

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemmEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #1

declare void @_ZN14altered_carbon2js9ACJsValueppEi(%"class.altered_carbon::js::ACJsValue"* sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

declare void @_ZN14altered_carbon2js9ACJsValuemmEi(%"class.altered_carbon::js::ACJsValue"* sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js10ACJsString9asBooleanEv(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %13, align 8
  %14 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %13, align 8
  %15 = bitcast %"class.altered_carbon::js::ACJsString"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1
  store %"class.std::__1::basic_string"* %16, %"class.std::__1::basic_string"** %12, align 8
  %17 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %17, %"class.std::__1::basic_string"** %11, align 8
  %18 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %10, align 8
  %19 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %20 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %20, %"class.std::__1::__compressed_pair"** %9, align 8
  %21 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %22 = bitcast %"class.std::__1::__compressed_pair"* %21 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %22, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %23 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %24 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %24, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %26, i32 0, i32 0
  %28 = bitcast %union.anon.0* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %1
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %4, align 8
  %34 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %35, %"class.std::__1::__compressed_pair"** %3, align 8
  %36 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %3, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair"* %36 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %37, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %38 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %39 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %39, i32 0, i32 0
  %41 = bitcast %union.anon* %40 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  br label %59

; <label>:44:                                     ; preds = %1
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %7, align 8
  %45 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %45, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %46, %"class.std::__1::__compressed_pair"** %6, align 8
  %47 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %48 = bitcast %"class.std::__1::__compressed_pair"* %47 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %48, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %50, i32 0, i32 0
  %52 = bitcast %union.anon* %51 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %53 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %52, i32 0, i32 0
  %54 = bitcast %union.anon.0* %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  br label %59

; <label>:59:                                     ; preds = %33, %44
  %60 = phi i64 [ %43, %33 ], [ %58, %44 ]
  %61 = icmp ugt i64 %60, 0
  ret i1 %61
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asRegExpEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #8
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1)
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #7
  br label %35

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asStringEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #8
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1)
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #7
  br label %35

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsStringD2Ev(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsString"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %5) #7
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %6) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED0Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

declare void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %7 = call i32 @_ZNK14altered_carbon2js9ACJsValue7getTypeEv(%"class.altered_carbon::js::ACJsValue"* %6)
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %8, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  %10 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSEb(%"class.altered_carbon::js::ACJsPrimitive"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %5 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEaSEb, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE9asBooleanEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE8asNumberEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #8
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1)
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #7
  br label %35

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNK14altered_carbon2js9ACJsValue7getTypeEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #5

declare void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

declare void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.4"*) unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.4"*, i64, i8 signext) #1

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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
