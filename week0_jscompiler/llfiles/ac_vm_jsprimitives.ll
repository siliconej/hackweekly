; ModuleID = 'temp.bc'
source_filename = "../ac_vm_jsprimitives.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", i8, [3 x i8] }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.altered_carbon::js::ACJsString" = type { %"class.altered_carbon::js::ACJsPrimitive.0" }
%"class.altered_carbon::js::ACJsPrimitive.0" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.2" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw" = type { [3 x i64] }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive.3" }
%"class.altered_carbon::js::ACJsPrimitive.3" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.4 }
%union.anon.4 = type { double }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short" = type { %union.anon.1, [5 x i32] }
%union.anon.1 = type { i32 }
%"class.altered_carbon::js::ACJsRegExp" = type { %"class.altered_carbon::js::ACJsPrimitive.5" }
%"class.altered_carbon::js::ACJsPrimitive.5" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"struct.std::__1::__compressed_pair_elem.7" = type { %"class.altered_carbon::js::ACLexRegex"* }
%"class.altered_carbon::js::ACLexRegex" = type <{ i32 (...)**, %"class.std::__1::basic_string.8", i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_string.8" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.11 }
%union.anon.11 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::__compressed_pair_elem.16" = type { i8 }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::auto_ptr_ref" = type { %"class.altered_carbon::js::ACJsValue"* }
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
%"class.std::__1::allocator.14" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.13" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.12, [23 x i8] }
%union.anon.12 = type { i8 }

@_ZTVN14altered_carbon2js11ACJsBooleanE = unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js11ACJsBooleanE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsBoolean"*)* @_ZN14altered_carbon2js11ACJsBooleanD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsBoolean"*)* @_ZN14altered_carbon2js11ACJsBooleanD0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsBoolean"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js11ACJsBoolean4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsBoolean"*)* @_ZN14altered_carbon2js11ACJsBoolean9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsBoolean"*)* @_ZN14altered_carbon2js11ACJsBoolean8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsBoolean"*)* @_ZN14altered_carbon2js11ACJsBoolean8toStringEv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN14altered_carbon2js10ACJsStringE = unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10ACJsStringE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsStringD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsStringD0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsString9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsString8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsString"*)* @_ZN14altered_carbon2js10ACJsString8toStringEv to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTVN14altered_carbon2js10ACJsRegExpE = linkonce_odr unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10ACJsRegExpE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsRegExp"*)* @_ZN14altered_carbon2js10ACJsRegExpD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsRegExp"*)* @_ZN14altered_carbon2js10ACJsRegExpD0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsRegExp"*)* @_ZN14altered_carbon2js10ACJsRegExp8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8
@_ZTVN14altered_carbon2js10ACJsNumberE = unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10ACJsNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumberD0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberpLERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumbermIERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumbermLERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberdVERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberrMERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumbereOERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberoRERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberaNERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberrSERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js10ACJsNumberlSERKNSt3__18auto_ptrINS0_9ACJsValueEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*)* @_ZNK14altered_carbon2js10ACJsNumber5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumber9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumber8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACJsBooleanE = constant [35 x i8] c"N14altered_carbon2js11ACJsBooleanE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveIbEE = linkonce_odr constant [40 x i8] c"N14altered_carbon2js13ACJsPrimitiveIbEE\00"
@_ZTIN14altered_carbon2js9ACJsValueE = external constant i8*
@_ZTIN14altered_carbon2js13ACJsPrimitiveIbEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveIbEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js11ACJsBooleanE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACJsBooleanE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveIbEE to i8*) }
@_ZTSN14altered_carbon2js10ACJsStringE = constant [34 x i8] c"N14altered_carbon2js10ACJsStringE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr constant [103 x i8] c"N14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE\00"
@_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js10ACJsStringE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACJsStringE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE to i8*) }
@_ZTSN14altered_carbon2js10ACJsNumberE = constant [34 x i8] c"N14altered_carbon2js10ACJsNumberE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr constant [57 x i8] c"N14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE\00"
@_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js10ACJsNumberE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACJsNumberE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE to i8*) }
@_ZTSN14altered_carbon2js10ACJsRegExpE = linkonce_odr constant [34 x i8] c"N14altered_carbon2js10ACJsRegExpE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE = linkonce_odr constant [104 x i8] c"N14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE\00"
@_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js10ACJsRegExpE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACJsRegExpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE to i8*) }
@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"ACJsBoolean destructed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i32] [i32 116, i32 114, i32 117, i32 101, i32 0], align 4
@.str.5 = private unnamed_addr constant [6 x i32] [i32 102, i32 97, i32 108, i32 115, i32 101, i32 0], align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"ACJsString destructed.\0A\00", align 1
@_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE = linkonce_odr unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.0"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.0"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"ACJsNumber destructed.\0A\00", align 1
@_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.3"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.3"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN14altered_carbon2js13ACJsPrimitiveIbEE = linkonce_odr unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveIbEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveIbED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveIbED0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8
@_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE = linkonce_odr unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.5"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive.5"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED0Ev to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue9toBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue8toStringEv to i8*)] }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACJsBooleanC2Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %7 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveIbEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %7, i32 1)
  %8 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js11ACJsBooleanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1
  %13 = zext i1 %10 to i8
  store i8 %13, i8* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveIbEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*
  %7 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %6, i32 %7)
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveIbEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN14altered_carbon2js11ACJsBooleanC2Eb(%"class.altered_carbon::js::ACJsBoolean"* %6, i1 zeroext %8)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACJsBooleanC2EPKb(%"class.altered_carbon::js::ACJsBoolean"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %4 = alloca i8*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveIbEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %6, i32 1)
  %7 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js11ACJsBooleanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, i8* %15, align 4
  br label %20

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1
  store i8 0, i8* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js11ACJsBooleanC1EPKb(%"class.altered_carbon::js::ACJsBoolean"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %4 = alloca i8*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN14altered_carbon2js11ACJsBooleanC2EPKb(%"class.altered_carbon::js::ACJsBoolean"* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js11ACJsBoolean4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsBoolean"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to %"class.altered_carbon::js::ACJsValue"*
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"* %6, %"class.std::__1::basic_ostream"* dereferenceable(160) %7)
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %9 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %15 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %8, i8* %14)
  ret void
}

declare void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsStringC2EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_string"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %5, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %6, align 8
  %7 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %5, align 8
  %8 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.0"* %8, i32 4)
  %9 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %11 = icmp ne %"class.std::__1::basic_string"* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %14 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %14, i32 0, i32 1
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"* dereferenceable(24) %13)
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %18, i32 0, i32 1
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.str.2, i32 0, i32 0), i32** %4, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %20, i32* %21) #7
  br label %23

; <label>:23:                                     ; preds = %17, %12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.0"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsPrimitive.0"*, align 8
  %16 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive.0"* %0, %"class.altered_carbon::js::ACJsPrimitive.0"** %15, align 8
  store i32 %1, i32* %16, align 4
  %17 = load %"class.altered_carbon::js::ACJsPrimitive.0"*, %"class.altered_carbon::js::ACJsPrimitive.0"** %15, align 8
  %18 = bitcast %"class.altered_carbon::js::ACJsPrimitive.0"* %17 to %"class.altered_carbon::js::ACJsValue"*
  %19 = load i32, i32* %16, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %18, i32 %19)
  %20 = bitcast %"class.altered_carbon::js::ACJsPrimitive.0"* %17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %17, i32 0, i32 1
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
  %32 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem.2"*
  store %"struct.std::__1::__compressed_pair_elem.2"* %32, %"struct.std::__1::__compressed_pair_elem.2"** %9, align 8
  %33 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %9, align 8
  %34 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %33 to %"class.std::__1::allocator"*
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
  %8 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.0"* %8, i32 4)
  %9 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = icmp ne i32* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %13, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %14, i32* %15)
  br label %23

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.altered_carbon::js::ACJsString"* %7 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %18, i32 0, i32 1
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.str.2, i32 0, i32 0), i32** %4, align 8
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
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsString8toNumberEv(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
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
  %26 = bitcast %"class.altered_carbon::js::ACJsString"* %23 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %26, i32 0, i32 1
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
  %39 = bitcast %union.anon.1* %38 to i8*
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
  %65 = bitcast %union.anon.1* %64 to i8*
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberC2Ex(%"class.altered_carbon::js::ACJsNumber"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsRegExpC2EPKNS0_10ACLexRegexE(%"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %7 = alloca %"struct.std::__1::default_delete"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.std::__1::unique_ptr"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %18 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %20 = alloca %"struct.std::__1::default_delete"*, align 8
  %21 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %22 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %24 = alloca %"class.std::__1::unique_ptr"*, align 8
  %25 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %26 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %27 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %29 = alloca %"class.std::__1::unique_ptr"*, align 8
  %30 = alloca %"struct.std::__1::default_delete"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %32 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %33 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %35 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %36 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %37 = alloca %"class.std::__1::unique_ptr"*, align 8
  %38 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %39 = alloca %"class.std::__1::unique_ptr"*, align 8
  %40 = alloca %"class.std::__1::unique_ptr"*, align 8
  %41 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %42 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %43 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %45 = alloca %"struct.std::__1::default_delete"*, align 8
  %46 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %47 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %49 = alloca %"class.std::__1::unique_ptr"*, align 8
  %50 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %51 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %52 = alloca %"class.std::__1::unique_ptr"*, align 8
  %53 = alloca %"class.std::__1::unique_ptr"*, align 8
  %54 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %55 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %56 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %57 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %58 = alloca %"struct.std::__1::default_delete"*, align 8
  %59 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %60 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %61 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %62 = alloca %"class.std::__1::unique_ptr"*, align 8
  %63 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %64 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %65 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %66 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %67 = alloca %"class.std::__1::unique_ptr"*, align 8
  %68 = alloca %"struct.std::__1::default_delete"*, align 8
  %69 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %70 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %71 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %72 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %73 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %74 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %75 = alloca %"class.std::__1::unique_ptr"*, align 8
  %76 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %77 = alloca %"class.std::__1::unique_ptr"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  %80 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %81 = alloca %"class.std::__1::unique_ptr", align 8
  %82 = alloca %"class.std::__1::unique_ptr", align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %79, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %80, align 8
  %83 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %79, align 8
  %84 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %83 to %"class.altered_carbon::js::ACJsPrimitive.5"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.5"* %84, i32 3)
  %85 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %83 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsRegExpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %85, align 8
  %86 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %80, align 8
  %87 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %86, null
  br i1 %87, label %88, label %186

; <label>:88:                                     ; preds = %2
  %89 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %80, align 8
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js10ACLexRegexEJRKS3_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %81, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %89)
  %90 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %83 to %"class.altered_carbon::js::ACJsPrimitive.5"*
  %91 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.5", %"class.altered_carbon::js::ACJsPrimitive.5"* %90, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %91, %"class.std::__1::unique_ptr"** %77, align 8
  store %"class.std::__1::unique_ptr"* %81, %"class.std::__1::unique_ptr"** %78, align 8
  %92 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %77, align 8
  %93 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.std::__1::unique_ptr"* %93, %"class.std::__1::unique_ptr"** %75, align 8
  %94 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %75, align 8
  %95 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %94, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %95, %"class.std::__1::__compressed_pair.6"** %74, align 8
  %96 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %74, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.6"* %96 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %97, %"struct.std::__1::__compressed_pair_elem.7"** %73, align 8
  %98 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %73, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %98, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %99, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %100, %"class.altered_carbon::js::ACLexRegex"** %76, align 8
  %101 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %94, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %101, %"class.std::__1::__compressed_pair.6"** %72, align 8
  %102 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %72, align 8
  %103 = bitcast %"class.std::__1::__compressed_pair.6"* %102 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %103, %"struct.std::__1::__compressed_pair_elem.7"** %71, align 8
  %104 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %71, align 8
  %105 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %104, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %105, align 8
  %106 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %76, align 8
  store %"class.std::__1::unique_ptr"* %92, %"class.std::__1::unique_ptr"** %62, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %106, %"class.altered_carbon::js::ACLexRegex"** %63, align 8
  %107 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %62, align 8
  %108 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %107, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %108, %"class.std::__1::__compressed_pair.6"** %61, align 8
  %109 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %61, align 8
  %110 = bitcast %"class.std::__1::__compressed_pair.6"* %109 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %110, %"struct.std::__1::__compressed_pair_elem.7"** %60, align 8
  %111 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %60, align 8
  %112 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %111, i32 0, i32 0
  %113 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %112, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %113, %"class.altered_carbon::js::ACLexRegex"** %64, align 8
  %114 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %63, align 8
  %115 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %107, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %115, %"class.std::__1::__compressed_pair.6"** %57, align 8
  %116 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %57, align 8
  %117 = bitcast %"class.std::__1::__compressed_pair.6"* %116 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %117, %"struct.std::__1::__compressed_pair_elem.7"** %56, align 8
  %118 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %56, align 8
  %119 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %118, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %114, %"class.altered_carbon::js::ACLexRegex"** %119, align 8
  %120 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %64, align 8
  %121 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %120, null
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %88
  %123 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %107, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %123, %"class.std::__1::__compressed_pair.6"** %55, align 8
  %124 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %55, align 8
  %125 = bitcast %"class.std::__1::__compressed_pair.6"* %124 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %125, %"struct.std::__1::__compressed_pair_elem.16"** %54, align 8
  %126 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %54, align 8
  %127 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %126 to %"struct.std::__1::default_delete"*
  %128 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %64, align 8
  store %"struct.std::__1::default_delete"* %127, %"struct.std::__1::default_delete"** %58, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %128, %"class.altered_carbon::js::ACLexRegex"** %59, align 8
  %129 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %58, align 8
  %130 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %59, align 8
  %131 = icmp eq %"class.altered_carbon::js::ACLexRegex"* %130, null
  br i1 %131, label %137, label %132

; <label>:132:                                    ; preds = %122
  %133 = bitcast %"class.altered_carbon::js::ACLexRegex"* %130 to void (%"class.altered_carbon::js::ACLexRegex"*)***
  %134 = load void (%"class.altered_carbon::js::ACLexRegex"*)**, void (%"class.altered_carbon::js::ACLexRegex"*)*** %133, align 8
  %135 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %134, i64 1
  %136 = load void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %135, align 8
  call void %136(%"class.altered_carbon::js::ACLexRegex"* %130) #7
  br label %137

; <label>:137:                                    ; preds = %132, %122
  br label %138

; <label>:138:                                    ; preds = %88, %137
  %139 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.std::__1::unique_ptr"* %139, %"class.std::__1::unique_ptr"** %67, align 8
  %140 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %67, align 8
  %141 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %140, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %141, %"class.std::__1::__compressed_pair.6"** %66, align 8
  %142 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %66, align 8
  %143 = bitcast %"class.std::__1::__compressed_pair.6"* %142 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %143, %"struct.std::__1::__compressed_pair_elem.16"** %65, align 8
  %144 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %65, align 8
  %145 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %144 to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %145, %"struct.std::__1::default_delete"** %68, align 8
  %146 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %68, align 8
  %147 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %92, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %147, %"class.std::__1::__compressed_pair.6"** %70, align 8
  %148 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %70, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair.6"* %148 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %149, %"struct.std::__1::__compressed_pair_elem.16"** %69, align 8
  %150 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %69, align 8
  %151 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %150 to %"struct.std::__1::default_delete"*
  store %"class.std::__1::unique_ptr"* %81, %"class.std::__1::unique_ptr"** %53, align 8
  %152 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %53, align 8
  store %"class.std::__1::unique_ptr"* %152, %"class.std::__1::unique_ptr"** %52, align 8
  %153 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %52, align 8
  store %"class.std::__1::unique_ptr"* %153, %"class.std::__1::unique_ptr"** %49, align 8
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %50, align 8
  %154 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %49, align 8
  %155 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %154, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %155, %"class.std::__1::__compressed_pair.6"** %48, align 8
  %156 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %48, align 8
  %157 = bitcast %"class.std::__1::__compressed_pair.6"* %156 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %157, %"struct.std::__1::__compressed_pair_elem.7"** %47, align 8
  %158 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %47, align 8
  %159 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %158, i32 0, i32 0
  %160 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %159, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %160, %"class.altered_carbon::js::ACLexRegex"** %51, align 8
  %161 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %50, align 8
  %162 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %154, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %162, %"class.std::__1::__compressed_pair.6"** %44, align 8
  %163 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %44, align 8
  %164 = bitcast %"class.std::__1::__compressed_pair.6"* %163 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %164, %"struct.std::__1::__compressed_pair_elem.7"** %43, align 8
  %165 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %43, align 8
  %166 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %165, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %161, %"class.altered_carbon::js::ACLexRegex"** %166, align 8
  %167 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %51, align 8
  %168 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %167, null
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %138
  %170 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %154, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %170, %"class.std::__1::__compressed_pair.6"** %42, align 8
  %171 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %42, align 8
  %172 = bitcast %"class.std::__1::__compressed_pair.6"* %171 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %172, %"struct.std::__1::__compressed_pair_elem.16"** %41, align 8
  %173 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %41, align 8
  %174 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %173 to %"struct.std::__1::default_delete"*
  %175 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %51, align 8
  store %"struct.std::__1::default_delete"* %174, %"struct.std::__1::default_delete"** %45, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %175, %"class.altered_carbon::js::ACLexRegex"** %46, align 8
  %176 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %45, align 8
  %177 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %46, align 8
  %178 = icmp eq %"class.altered_carbon::js::ACLexRegex"* %177, null
  br i1 %178, label %184, label %179

; <label>:179:                                    ; preds = %169
  %180 = bitcast %"class.altered_carbon::js::ACLexRegex"* %177 to void (%"class.altered_carbon::js::ACLexRegex"*)***
  %181 = load void (%"class.altered_carbon::js::ACLexRegex"*)**, void (%"class.altered_carbon::js::ACLexRegex"*)*** %180, align 8
  %182 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %181, i64 1
  %183 = load void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %182, align 8
  call void %183(%"class.altered_carbon::js::ACLexRegex"* %177) #7
  br label %184

; <label>:184:                                    ; preds = %179, %169
  br label %185

; <label>:185:                                    ; preds = %138, %184
  br label %283

; <label>:186:                                    ; preds = %2
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js10ACLexRegexEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS4_10unique_ptrIS6_NS4_14default_deleteIS6_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %82)
  %187 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %83 to %"class.altered_carbon::js::ACJsPrimitive.5"*
  %188 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.5", %"class.altered_carbon::js::ACJsPrimitive.5"* %187, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %188, %"class.std::__1::unique_ptr"** %39, align 8
  store %"class.std::__1::unique_ptr"* %82, %"class.std::__1::unique_ptr"** %40, align 8
  %189 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %39, align 8
  %190 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %40, align 8
  store %"class.std::__1::unique_ptr"* %190, %"class.std::__1::unique_ptr"** %37, align 8
  %191 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %37, align 8
  %192 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %191, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %192, %"class.std::__1::__compressed_pair.6"** %36, align 8
  %193 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %36, align 8
  %194 = bitcast %"class.std::__1::__compressed_pair.6"* %193 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %194, %"struct.std::__1::__compressed_pair_elem.7"** %35, align 8
  %195 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %35, align 8
  %196 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %195, i32 0, i32 0
  %197 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %196, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %197, %"class.altered_carbon::js::ACLexRegex"** %38, align 8
  %198 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %191, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %198, %"class.std::__1::__compressed_pair.6"** %34, align 8
  %199 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %34, align 8
  %200 = bitcast %"class.std::__1::__compressed_pair.6"* %199 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %200, %"struct.std::__1::__compressed_pair_elem.7"** %33, align 8
  %201 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %33, align 8
  %202 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %201, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %202, align 8
  %203 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %38, align 8
  store %"class.std::__1::unique_ptr"* %189, %"class.std::__1::unique_ptr"** %24, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %203, %"class.altered_carbon::js::ACLexRegex"** %25, align 8
  %204 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %24, align 8
  %205 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %205, %"class.std::__1::__compressed_pair.6"** %23, align 8
  %206 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %23, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair.6"* %206 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %207, %"struct.std::__1::__compressed_pair_elem.7"** %22, align 8
  %208 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %22, align 8
  %209 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %208, i32 0, i32 0
  %210 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %209, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %210, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  %211 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %25, align 8
  %212 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %212, %"class.std::__1::__compressed_pair.6"** %19, align 8
  %213 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %19, align 8
  %214 = bitcast %"class.std::__1::__compressed_pair.6"* %213 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %214, %"struct.std::__1::__compressed_pair_elem.7"** %18, align 8
  %215 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %18, align 8
  %216 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %215, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %211, %"class.altered_carbon::js::ACLexRegex"** %216, align 8
  %217 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  %218 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %217, null
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %186
  %220 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %220, %"class.std::__1::__compressed_pair.6"** %17, align 8
  %221 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %17, align 8
  %222 = bitcast %"class.std::__1::__compressed_pair.6"* %221 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %222, %"struct.std::__1::__compressed_pair_elem.16"** %16, align 8
  %223 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %16, align 8
  %224 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %223 to %"struct.std::__1::default_delete"*
  %225 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  store %"struct.std::__1::default_delete"* %224, %"struct.std::__1::default_delete"** %20, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %225, %"class.altered_carbon::js::ACLexRegex"** %21, align 8
  %226 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %20, align 8
  %227 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %21, align 8
  %228 = icmp eq %"class.altered_carbon::js::ACLexRegex"* %227, null
  br i1 %228, label %234, label %229

; <label>:229:                                    ; preds = %219
  %230 = bitcast %"class.altered_carbon::js::ACLexRegex"* %227 to void (%"class.altered_carbon::js::ACLexRegex"*)***
  %231 = load void (%"class.altered_carbon::js::ACLexRegex"*)**, void (%"class.altered_carbon::js::ACLexRegex"*)*** %230, align 8
  %232 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %231, i64 1
  %233 = load void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %232, align 8
  call void %233(%"class.altered_carbon::js::ACLexRegex"* %227) #7
  br label %234

; <label>:234:                                    ; preds = %229, %219
  br label %235

; <label>:235:                                    ; preds = %186, %234
  %236 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %40, align 8
  store %"class.std::__1::unique_ptr"* %236, %"class.std::__1::unique_ptr"** %29, align 8
  %237 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %29, align 8
  %238 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %237, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %238, %"class.std::__1::__compressed_pair.6"** %28, align 8
  %239 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %28, align 8
  %240 = bitcast %"class.std::__1::__compressed_pair.6"* %239 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %240, %"struct.std::__1::__compressed_pair_elem.16"** %27, align 8
  %241 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %27, align 8
  %242 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %241 to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %242, %"struct.std::__1::default_delete"** %30, align 8
  %243 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %30, align 8
  %244 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %189, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %244, %"class.std::__1::__compressed_pair.6"** %32, align 8
  %245 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %32, align 8
  %246 = bitcast %"class.std::__1::__compressed_pair.6"* %245 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %246, %"struct.std::__1::__compressed_pair_elem.16"** %31, align 8
  %247 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %31, align 8
  %248 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %247 to %"struct.std::__1::default_delete"*
  store %"class.std::__1::unique_ptr"* %82, %"class.std::__1::unique_ptr"** %15, align 8
  %249 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %15, align 8
  store %"class.std::__1::unique_ptr"* %249, %"class.std::__1::unique_ptr"** %14, align 8
  %250 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %250, %"class.std::__1::unique_ptr"** %11, align 8
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %251 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %252 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %251, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %252, %"class.std::__1::__compressed_pair.6"** %10, align 8
  %253 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %10, align 8
  %254 = bitcast %"class.std::__1::__compressed_pair.6"* %253 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %254, %"struct.std::__1::__compressed_pair_elem.7"** %9, align 8
  %255 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %9, align 8
  %256 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %255, i32 0, i32 0
  %257 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %256, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %257, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  %258 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %259 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %251, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %259, %"class.std::__1::__compressed_pair.6"** %6, align 8
  %260 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %6, align 8
  %261 = bitcast %"class.std::__1::__compressed_pair.6"* %260 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %261, %"struct.std::__1::__compressed_pair_elem.7"** %5, align 8
  %262 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %5, align 8
  %263 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %262, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %258, %"class.altered_carbon::js::ACLexRegex"** %263, align 8
  %264 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  %265 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %264, null
  br i1 %265, label %266, label %282

; <label>:266:                                    ; preds = %235
  %267 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %251, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %267, %"class.std::__1::__compressed_pair.6"** %4, align 8
  %268 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %4, align 8
  %269 = bitcast %"class.std::__1::__compressed_pair.6"* %268 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %269, %"struct.std::__1::__compressed_pair_elem.16"** %3, align 8
  %270 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %3, align 8
  %271 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %270 to %"struct.std::__1::default_delete"*
  %272 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  store %"struct.std::__1::default_delete"* %271, %"struct.std::__1::default_delete"** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %272, %"class.altered_carbon::js::ACLexRegex"** %8, align 8
  %273 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %7, align 8
  %274 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %8, align 8
  %275 = icmp eq %"class.altered_carbon::js::ACLexRegex"* %274, null
  br i1 %275, label %281, label %276

; <label>:276:                                    ; preds = %266
  %277 = bitcast %"class.altered_carbon::js::ACLexRegex"* %274 to void (%"class.altered_carbon::js::ACLexRegex"*)***
  %278 = load void (%"class.altered_carbon::js::ACLexRegex"*)**, void (%"class.altered_carbon::js::ACLexRegex"*)*** %277, align 8
  %279 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %278, i64 1
  %280 = load void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %279, align 8
  call void %280(%"class.altered_carbon::js::ACLexRegex"* %274) #7
  br label %281

; <label>:281:                                    ; preds = %276, %266
  br label %282

; <label>:282:                                    ; preds = %235, %281
  br label %283

; <label>:283:                                    ; preds = %282, %185
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.5"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %6 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsPrimitive.5"*, align 8
  %15 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive.5"* %0, %"class.altered_carbon::js::ACJsPrimitive.5"** %14, align 8
  store i32 %1, i32* %15, align 4
  %16 = load %"class.altered_carbon::js::ACJsPrimitive.5"*, %"class.altered_carbon::js::ACJsPrimitive.5"** %14, align 8
  %17 = bitcast %"class.altered_carbon::js::ACJsPrimitive.5"* %16 to %"class.altered_carbon::js::ACJsValue"*
  %18 = load i32, i32* %15, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %17, i32 %18)
  %19 = bitcast %"class.altered_carbon::js::ACJsPrimitive.5"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.5", %"class.altered_carbon::js::ACJsPrimitive.5"* %16, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %20, %"class.std::__1::unique_ptr"** %13, align 8
  %21 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.std::__1::unique_ptr"* %21, %"class.std::__1::unique_ptr"** %11, align 8
  %22 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %23 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %22, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  store %"class.std::__1::__compressed_pair.6"* %23, %"class.std::__1::__compressed_pair.6"** %9, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %12, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  %24 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %9, align 8
  %25 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  store %"class.std::__1::__compressed_pair.6"* %24, %"class.std::__1::__compressed_pair.6"** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %25, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  %26 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %7, align 8
  %27 = bitcast %"class.std::__1::__compressed_pair.6"* %26 to %"struct.std::__1::__compressed_pair_elem.7"*
  %28 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %28, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  %29 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %27, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %29, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %32, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %33 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %34 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %33, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %34, %"class.altered_carbon::js::ACLexRegex"** %31, align 8
  %35 = bitcast %"class.std::__1::__compressed_pair.6"* %26 to %"struct.std::__1::__compressed_pair_elem.16"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js10ACLexRegexEJRKS3_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) #0 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %6 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %16 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %16, align 8
  %17 = call i8* @_Znwm(i64 40) #8
  %18 = bitcast i8* %17 to %"class.altered_carbon::js::ACLexRegex"*
  %19 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %16, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %19, %"class.altered_carbon::js::ACLexRegex"** %15, align 8
  %20 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %15, align 8
  call void @_ZN14altered_carbon2js10ACLexRegexC1ERKS1_(%"class.altered_carbon::js::ACLexRegex"* %18, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %20)
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %18, %"class.altered_carbon::js::ACLexRegex"** %14, align 8
  %21 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  %22 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %14, align 8
  store %"class.std::__1::unique_ptr"* %21, %"class.std::__1::unique_ptr"** %11, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %22, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %23 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %23, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %24, %"class.std::__1::__compressed_pair.6"** %9, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %12, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  %25 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %9, align 8
  %26 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  store %"class.std::__1::__compressed_pair.6"* %25, %"class.std::__1::__compressed_pair.6"** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %26, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  %27 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %7, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair.6"* %27 to %"struct.std::__1::__compressed_pair_elem.7"*
  %29 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %29, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  %30 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %28, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %30, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  %31 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  %32 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %31, i32 0, i32 0
  %33 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %33, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %34 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %35 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %34, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %35, %"class.altered_carbon::js::ACLexRegex"** %32, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair.6"* %27 to %"struct.std::__1::__compressed_pair_elem.16"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js10ACLexRegexEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS4_10unique_ptrIS6_NS4_14default_deleteIS6_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret) #0 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %8 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %12 = alloca %"class.std::__1::unique_ptr"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %14 = call i8* @_Znwm(i64 40) #8
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACLexRegex"*
  call void @_ZN14altered_carbon2js10ACLexRegexC1Ev(%"class.altered_carbon::js::ACLexRegex"* %15)
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %12, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %15, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  %16 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %12, align 8
  %17 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  store %"class.std::__1::unique_ptr"* %16, %"class.std::__1::unique_ptr"** %10, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %17, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %18 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %18, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %19, %"class.std::__1::__compressed_pair.6"** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %11, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  %20 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %8, align 8
  %21 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  store %"class.std::__1::__compressed_pair.6"* %20, %"class.std::__1::__compressed_pair.6"** %6, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %21, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  %22 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %6, align 8
  %23 = bitcast %"class.std::__1::__compressed_pair.6"* %22 to %"struct.std::__1::__compressed_pair_elem.7"*
  %24 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %24, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  %25 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %23, %"struct.std::__1::__compressed_pair_elem.7"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %25, %"class.altered_carbon::js::ACLexRegex"*** %4, align 8
  %26 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %26, i32 0, i32 0
  %28 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %4, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %28, %"class.altered_carbon::js::ACLexRegex"*** %2, align 8
  %29 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %2, align 8
  %30 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %29, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %30, %"class.altered_carbon::js::ACLexRegex"** %27, align 8
  %31 = bitcast %"class.std::__1::__compressed_pair.6"* %22 to %"struct.std::__1::__compressed_pair_elem.16"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsRegExpC1EPKNS0_10ACLexRegexE(%"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %1, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %4, align 8
  call void @_ZN14altered_carbon2js10ACJsRegExpC2EPKNS0_10ACLexRegexE(%"class.altered_carbon::js::ACJsRegExp"* %5, %"class.altered_carbon::js::ACLexRegex"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.3"* %6, i32 2)
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %9 = icmp ne %"class.altered_carbon::js::ACLexNumber"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %12 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %12, i32 0, i32 1
  %14 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %13, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %11)
  br label %15

; <label>:15:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.3"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive.3"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive.3"* %0, %"class.altered_carbon::js::ACJsPrimitive.3"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::ACJsPrimitive.3"*, %"class.altered_carbon::js::ACJsPrimitive.3"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive.3"* %5 to %"class.altered_carbon::js::ACJsValue"*
  %7 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %6, i32 %7)
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive.3"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %5, i32 0, i32 1
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"* %9)
  ret void
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberC2EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.3"* %6, i32 2)
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %9, i32 0, i32 1
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %10, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberC2ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.3"* %6, i32 2)
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %9, i32 0, i32 1
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %10, i64 %8)
  ret void
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive.3"* %6, i32 2)
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = load double, double* %4, align 8
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %9, i32 0, i32 1
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %10, double %8)
  ret void
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"*, double) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load double, double* %4, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberC2Ed(%"class.altered_carbon::js::ACJsNumber"* %5, double %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsValue"*
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"* %6, %"class.std::__1::basic_ostream"* dereferenceable(160) %7)
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %9, i32 0, i32 1
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160) %8, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %10)
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberpLERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbermIERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbermIERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbermIERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbermLERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbermLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbermLERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberdVERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberdVERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberdVERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberrMERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberrMERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberrMERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbereOERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbereOERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumbereOERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberoRERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberoRERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberoRERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberaNERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaNERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaNERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberrSERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberrSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberrSERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberlSERKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %5, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %9, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %10, i32 0, i32 0
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %13 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %12)
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %17 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*
  store %"class.altered_carbon::js::ACJsNumber"* %19, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %20 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %7, align 8
  %21 = bitcast %"class.altered_carbon::js::ACJsNumber"* %20 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %21, i32 0, i32 1
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %23, i32 0, i32 1
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberlSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %24, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %14, %2
  %27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %8 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %27
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberlSERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* noalias sret, i32, i8*) #0 {
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %12 = alloca %"class.std::__1::auto_ptr"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %16 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %17 = alloca %"class.std::__1::auto_ptr"*, align 8
  %18 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %19 = alloca %"class.std::__1::auto_ptr"*, align 8
  %20 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %21 = alloca %"class.std::__1::auto_ptr"*, align 8
  %22 = alloca %"class.std::__1::auto_ptr"*, align 8
  %23 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %24 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %25 = alloca %"class.std::__1::auto_ptr"*, align 8
  %26 = alloca %"class.std::__1::auto_ptr"*, align 8
  %27 = alloca %"class.std::__1::auto_ptr"*, align 8
  %28 = alloca %"class.std::__1::auto_ptr"*, align 8
  %29 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %30 = alloca %"class.std::__1::auto_ptr"*, align 8
  %31 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %32 = alloca %"class.std::__1::auto_ptr"*, align 8
  %33 = alloca %"class.std::__1::auto_ptr"*, align 8
  %34 = alloca %"class.std::__1::auto_ptr"*, align 8
  %35 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %36 = alloca %"class.std::__1::auto_ptr"*, align 8
  %37 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %38 = alloca %"class.std::__1::auto_ptr"*, align 8
  %39 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %40 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %41 = alloca %"class.std::__1::auto_ptr"*, align 8
  %42 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %43 = alloca %"class.std::__1::auto_ptr"*, align 8
  %44 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %45 = alloca %"class.std::__1::auto_ptr"*, align 8
  %46 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %47 = alloca %"class.std::__1::auto_ptr"*, align 8
  %48 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %49 = alloca %"class.std::__1::auto_ptr"*, align 8
  %50 = alloca %"class.std::__1::auto_ptr"*, align 8
  %51 = alloca %"class.std::__1::auto_ptr"*, align 8
  %52 = alloca %"class.std::__1::auto_ptr"*, align 8
  %53 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %54 = alloca %"class.std::__1::auto_ptr"*, align 8
  %55 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %56 = alloca %"class.std::__1::auto_ptr"*, align 8
  %57 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %58 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %59 = alloca %"class.std::__1::auto_ptr"*, align 8
  %60 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %61 = alloca %"class.std::__1::auto_ptr"*, align 8
  %62 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %63 = alloca %"class.std::__1::auto_ptr"*, align 8
  %64 = alloca %"class.std::__1::auto_ptr"*, align 8
  %65 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %66 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %67 = alloca %"class.std::__1::auto_ptr"*, align 8
  %68 = alloca %"class.std::__1::auto_ptr"*, align 8
  %69 = alloca %"class.std::__1::auto_ptr"*, align 8
  %70 = alloca %"class.std::__1::auto_ptr"*, align 8
  %71 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %72 = alloca %"class.std::__1::auto_ptr"*, align 8
  %73 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8*, align 8
  %76 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %77 = alloca %"class.std::__1::auto_ptr", align 8
  %78 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %79 = alloca %"class.std::__1::auto_ptr", align 8
  %80 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %81 = alloca %"class.std::__1::auto_ptr", align 8
  %82 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %83 = alloca %"class.std::__1::auto_ptr", align 8
  %84 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %85 = alloca %"class.std::__1::auto_ptr", align 8
  store i32 %1, i32* %74, align 4
  store i8* %2, i8** %75, align 8
  %86 = load i32, i32* %74, align 4
  switch i32 %86, label %258 [
    i32 1, label %87
    i32 4, label %129
    i32 3, label %172
    i32 2, label %215
  ]

; <label>:87:                                     ; preds = %3
  %88 = call i8* @_Znwm(i64 16) #8
  %89 = bitcast i8* %88 to %"class.altered_carbon::js::ACJsBoolean"*
  %90 = load i8*, i8** %75, align 8
  call void @_ZN14altered_carbon2js11ACJsBooleanC1EPKb(%"class.altered_carbon::js::ACJsBoolean"* %89, i8* %90)
  %91 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %89 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %77, %"class.std::__1::auto_ptr"** %72, align 8
  store %"class.altered_carbon::js::ACJsValue"* %91, %"class.altered_carbon::js::ACJsValue"** %73, align 8
  %92 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %72, align 8
  %93 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %73, align 8
  store %"class.std::__1::auto_ptr"* %92, %"class.std::__1::auto_ptr"** %70, align 8
  store %"class.altered_carbon::js::ACJsValue"* %93, %"class.altered_carbon::js::ACJsValue"** %71, align 8
  %94 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %70, align 8
  %95 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %94, i32 0, i32 0
  %96 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %71, align 8
  store %"class.altered_carbon::js::ACJsValue"* %96, %"class.altered_carbon::js::ACJsValue"** %95, align 8
  store %"class.std::__1::auto_ptr"* %77, %"class.std::__1::auto_ptr"** %67, align 8
  %97 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %67, align 8
  store %"class.std::__1::auto_ptr"* %97, %"class.std::__1::auto_ptr"** %64, align 8
  %98 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %64, align 8
  %99 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %98, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %99, align 8
  store %"class.altered_carbon::js::ACJsValue"* %100, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  %101 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %98, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %101, align 8
  %102 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  %103 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %66, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %102, %"class.altered_carbon::js::ACJsValue"** %103, align 8
  %104 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %66, i32 0, i32 0
  %105 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %76, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %105, %"class.altered_carbon::js::ACJsValue"** %106, align 8
  %107 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %76, i32 0, i32 0
  %108 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %48, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %108, %"class.altered_carbon::js::ACJsValue"** %109, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %49, align 8
  %110 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %49, align 8
  %111 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %48, i32 0, i32 0
  %112 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %46, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %112, %"class.altered_carbon::js::ACJsValue"** %113, align 8
  store %"class.std::__1::auto_ptr"* %110, %"class.std::__1::auto_ptr"** %47, align 8
  %114 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %47, align 8
  %115 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %46, i32 0, i32 0
  %117 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %116, align 8
  store %"class.altered_carbon::js::ACJsValue"* %117, %"class.altered_carbon::js::ACJsValue"** %115, align 8
  store %"class.std::__1::auto_ptr"* %77, %"class.std::__1::auto_ptr"** %33, align 8
  %118 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %33, align 8
  store %"class.std::__1::auto_ptr"* %118, %"class.std::__1::auto_ptr"** %32, align 8
  %119 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %32, align 8
  %120 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %119, i32 0, i32 0
  %121 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %120, align 8
  %122 = icmp eq %"class.altered_carbon::js::ACJsValue"* %121, null
  br i1 %122, label %128, label %123

; <label>:123:                                    ; preds = %87
  %124 = bitcast %"class.altered_carbon::js::ACJsValue"* %121 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %125 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %124, align 8
  %126 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %125, i64 1
  %127 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %126, align 8
  call void %127(%"class.altered_carbon::js::ACJsValue"* %121) #7
  br label %128

; <label>:128:                                    ; preds = %87, %123
  br label %299

; <label>:129:                                    ; preds = %3
  %130 = call i8* @_Znwm(i64 40) #8
  %131 = bitcast i8* %130 to %"class.altered_carbon::js::ACJsString"*
  %132 = load i8*, i8** %75, align 8
  %133 = bitcast i8* %132 to %"class.std::__1::basic_string"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"* %131, %"class.std::__1::basic_string"* %133)
  %134 = bitcast %"class.altered_carbon::js::ACJsString"* %131 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %79, %"class.std::__1::auto_ptr"** %30, align 8
  store %"class.altered_carbon::js::ACJsValue"* %134, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %135 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %30, align 8
  %136 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  store %"class.std::__1::auto_ptr"* %135, %"class.std::__1::auto_ptr"** %28, align 8
  store %"class.altered_carbon::js::ACJsValue"* %136, %"class.altered_carbon::js::ACJsValue"** %29, align 8
  %137 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %28, align 8
  %138 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %137, i32 0, i32 0
  %139 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %29, align 8
  store %"class.altered_carbon::js::ACJsValue"* %139, %"class.altered_carbon::js::ACJsValue"** %138, align 8
  store %"class.std::__1::auto_ptr"* %79, %"class.std::__1::auto_ptr"** %25, align 8
  %140 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %25, align 8
  store %"class.std::__1::auto_ptr"* %140, %"class.std::__1::auto_ptr"** %22, align 8
  %141 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %22, align 8
  %142 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %141, i32 0, i32 0
  %143 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %142, align 8
  store %"class.altered_carbon::js::ACJsValue"* %143, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %144 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %141, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %144, align 8
  %145 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %146 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %24, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %145, %"class.altered_carbon::js::ACJsValue"** %146, align 8
  %147 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %24, i32 0, i32 0
  %148 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %78, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %148, %"class.altered_carbon::js::ACJsValue"** %149, align 8
  %150 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %78, i32 0, i32 0
  %151 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %150, align 8
  %152 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %8, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %151, %"class.altered_carbon::js::ACJsValue"** %152, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %9, align 8
  %153 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %154 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %8, i32 0, i32 0
  %155 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %6, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %155, %"class.altered_carbon::js::ACJsValue"** %156, align 8
  store %"class.std::__1::auto_ptr"* %153, %"class.std::__1::auto_ptr"** %7, align 8
  %157 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %158 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %6, i32 0, i32 0
  %160 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %159, align 8
  store %"class.altered_carbon::js::ACJsValue"* %160, %"class.altered_carbon::js::ACJsValue"** %158, align 8
  store %"class.std::__1::auto_ptr"* %79, %"class.std::__1::auto_ptr"** %5, align 8
  %161 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %161, %"class.std::__1::auto_ptr"** %4, align 8
  %162 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %163 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %162, i32 0, i32 0
  %164 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %163, align 8
  %165 = icmp eq %"class.altered_carbon::js::ACJsValue"* %164, null
  br i1 %165, label %171, label %166

; <label>:166:                                    ; preds = %129
  %167 = bitcast %"class.altered_carbon::js::ACJsValue"* %164 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %168 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %167, align 8
  %169 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %168, i64 1
  %170 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %169, align 8
  call void %170(%"class.altered_carbon::js::ACJsValue"* %164) #7
  br label %171

; <label>:171:                                    ; preds = %129, %166
  br label %299

; <label>:172:                                    ; preds = %3
  %173 = call i8* @_Znwm(i64 24) #8
  %174 = bitcast i8* %173 to %"class.altered_carbon::js::ACJsRegExp"*
  %175 = load i8*, i8** %75, align 8
  %176 = bitcast i8* %175 to %"class.altered_carbon::js::ACLexRegex"*
  call void @_ZN14altered_carbon2js10ACJsRegExpC1EPKNS0_10ACLexRegexE(%"class.altered_carbon::js::ACJsRegExp"* %174, %"class.altered_carbon::js::ACLexRegex"* %176)
  %177 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %174 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %81, %"class.std::__1::auto_ptr"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %177, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %178 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %12, align 8
  %179 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  store %"class.std::__1::auto_ptr"* %178, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %179, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %180 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  %181 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %180, i32 0, i32 0
  %182 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  store %"class.altered_carbon::js::ACJsValue"* %182, %"class.altered_carbon::js::ACJsValue"** %181, align 8
  store %"class.std::__1::auto_ptr"* %81, %"class.std::__1::auto_ptr"** %17, align 8
  %183 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %17, align 8
  store %"class.std::__1::auto_ptr"* %183, %"class.std::__1::auto_ptr"** %14, align 8
  %184 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  %185 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %184, i32 0, i32 0
  %186 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %185, align 8
  store %"class.altered_carbon::js::ACJsValue"* %186, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %187 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %184, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %187, align 8
  %188 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %189 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %16, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %188, %"class.altered_carbon::js::ACJsValue"** %189, align 8
  %190 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %16, i32 0, i32 0
  %191 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %190, align 8
  %192 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %80, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %191, %"class.altered_carbon::js::ACJsValue"** %192, align 8
  %193 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %80, i32 0, i32 0
  %194 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %193, align 8
  %195 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %20, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %194, %"class.altered_carbon::js::ACJsValue"** %195, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %21, align 8
  %196 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %21, align 8
  %197 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %20, i32 0, i32 0
  %198 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %18, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %198, %"class.altered_carbon::js::ACJsValue"** %199, align 8
  store %"class.std::__1::auto_ptr"* %196, %"class.std::__1::auto_ptr"** %19, align 8
  %200 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %19, align 8
  %201 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %18, i32 0, i32 0
  %203 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %202, align 8
  store %"class.altered_carbon::js::ACJsValue"* %203, %"class.altered_carbon::js::ACJsValue"** %201, align 8
  store %"class.std::__1::auto_ptr"* %81, %"class.std::__1::auto_ptr"** %27, align 8
  %204 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %27, align 8
  store %"class.std::__1::auto_ptr"* %204, %"class.std::__1::auto_ptr"** %26, align 8
  %205 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %26, align 8
  %206 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %205, i32 0, i32 0
  %207 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %206, align 8
  %208 = icmp eq %"class.altered_carbon::js::ACJsValue"* %207, null
  br i1 %208, label %214, label %209

; <label>:209:                                    ; preds = %172
  %210 = bitcast %"class.altered_carbon::js::ACJsValue"* %207 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %211 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %210, align 8
  %212 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %211, i64 1
  %213 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %212, align 8
  call void %213(%"class.altered_carbon::js::ACJsValue"* %207) #7
  br label %214

; <label>:214:                                    ; preds = %172, %209
  br label %299

; <label>:215:                                    ; preds = %3
  %216 = call i8* @_Znwm(i64 40) #8
  %217 = bitcast i8* %216 to %"class.altered_carbon::js::ACJsNumber"*
  %218 = load i8*, i8** %75, align 8
  %219 = bitcast i8* %218 to %"class.altered_carbon::js::ACLexNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %217, %"class.altered_carbon::js::ACLexNumber"* %219)
  %220 = bitcast %"class.altered_carbon::js::ACJsNumber"* %217 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %83, %"class.std::__1::auto_ptr"** %36, align 8
  store %"class.altered_carbon::js::ACJsValue"* %220, %"class.altered_carbon::js::ACJsValue"** %37, align 8
  %221 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %36, align 8
  %222 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %37, align 8
  store %"class.std::__1::auto_ptr"* %221, %"class.std::__1::auto_ptr"** %34, align 8
  store %"class.altered_carbon::js::ACJsValue"* %222, %"class.altered_carbon::js::ACJsValue"** %35, align 8
  %223 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %34, align 8
  %224 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %223, i32 0, i32 0
  %225 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %35, align 8
  store %"class.altered_carbon::js::ACJsValue"* %225, %"class.altered_carbon::js::ACJsValue"** %224, align 8
  store %"class.std::__1::auto_ptr"* %83, %"class.std::__1::auto_ptr"** %41, align 8
  %226 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %41, align 8
  store %"class.std::__1::auto_ptr"* %226, %"class.std::__1::auto_ptr"** %38, align 8
  %227 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %38, align 8
  %228 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %227, i32 0, i32 0
  %229 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %228, align 8
  store %"class.altered_carbon::js::ACJsValue"* %229, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %230 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %227, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %230, align 8
  %231 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %232 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %40, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %231, %"class.altered_carbon::js::ACJsValue"** %232, align 8
  %233 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %40, i32 0, i32 0
  %234 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %233, align 8
  %235 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %82, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %234, %"class.altered_carbon::js::ACJsValue"** %235, align 8
  %236 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %82, i32 0, i32 0
  %237 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %44, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %237, %"class.altered_carbon::js::ACJsValue"** %238, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %45, align 8
  %239 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %45, align 8
  %240 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %44, i32 0, i32 0
  %241 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %240, align 8
  %242 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %42, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %241, %"class.altered_carbon::js::ACJsValue"** %242, align 8
  store %"class.std::__1::auto_ptr"* %239, %"class.std::__1::auto_ptr"** %43, align 8
  %243 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %43, align 8
  %244 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %42, i32 0, i32 0
  %246 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %245, align 8
  store %"class.altered_carbon::js::ACJsValue"* %246, %"class.altered_carbon::js::ACJsValue"** %244, align 8
  store %"class.std::__1::auto_ptr"* %83, %"class.std::__1::auto_ptr"** %51, align 8
  %247 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %51, align 8
  store %"class.std::__1::auto_ptr"* %247, %"class.std::__1::auto_ptr"** %50, align 8
  %248 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %50, align 8
  %249 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %248, i32 0, i32 0
  %250 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %249, align 8
  %251 = icmp eq %"class.altered_carbon::js::ACJsValue"* %250, null
  br i1 %251, label %257, label %252

; <label>:252:                                    ; preds = %215
  %253 = bitcast %"class.altered_carbon::js::ACJsValue"* %250 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %254 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %253, align 8
  %255 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %254, i64 1
  %256 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %255, align 8
  call void %256(%"class.altered_carbon::js::ACJsValue"* %250) #7
  br label %257

; <label>:257:                                    ; preds = %215, %252
  br label %299

; <label>:258:                                    ; preds = %3
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = call i8* @_Znwm(i64 16) #8
  %261 = bitcast i8* %260 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %261, i32 -1)
  store %"class.std::__1::auto_ptr"* %85, %"class.std::__1::auto_ptr"** %54, align 8
  store %"class.altered_carbon::js::ACJsValue"* %261, %"class.altered_carbon::js::ACJsValue"** %55, align 8
  %262 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %54, align 8
  %263 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %55, align 8
  store %"class.std::__1::auto_ptr"* %262, %"class.std::__1::auto_ptr"** %52, align 8
  store %"class.altered_carbon::js::ACJsValue"* %263, %"class.altered_carbon::js::ACJsValue"** %53, align 8
  %264 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %52, align 8
  %265 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %264, i32 0, i32 0
  %266 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %53, align 8
  store %"class.altered_carbon::js::ACJsValue"* %266, %"class.altered_carbon::js::ACJsValue"** %265, align 8
  store %"class.std::__1::auto_ptr"* %85, %"class.std::__1::auto_ptr"** %59, align 8
  %267 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %59, align 8
  store %"class.std::__1::auto_ptr"* %267, %"class.std::__1::auto_ptr"** %56, align 8
  %268 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %56, align 8
  %269 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %268, i32 0, i32 0
  %270 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %269, align 8
  store %"class.altered_carbon::js::ACJsValue"* %270, %"class.altered_carbon::js::ACJsValue"** %57, align 8
  %271 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %268, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %271, align 8
  %272 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %57, align 8
  %273 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %58, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %272, %"class.altered_carbon::js::ACJsValue"** %273, align 8
  %274 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %58, i32 0, i32 0
  %275 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %274, align 8
  %276 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %84, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %275, %"class.altered_carbon::js::ACJsValue"** %276, align 8
  %277 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %84, i32 0, i32 0
  %278 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %277, align 8
  %279 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %62, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %278, %"class.altered_carbon::js::ACJsValue"** %279, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %63, align 8
  %280 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %63, align 8
  %281 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %62, i32 0, i32 0
  %282 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %281, align 8
  %283 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %60, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %282, %"class.altered_carbon::js::ACJsValue"** %283, align 8
  store %"class.std::__1::auto_ptr"* %280, %"class.std::__1::auto_ptr"** %61, align 8
  %284 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %61, align 8
  %285 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %60, i32 0, i32 0
  %287 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %286, align 8
  store %"class.altered_carbon::js::ACJsValue"* %287, %"class.altered_carbon::js::ACJsValue"** %285, align 8
  store %"class.std::__1::auto_ptr"* %85, %"class.std::__1::auto_ptr"** %69, align 8
  %288 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %69, align 8
  store %"class.std::__1::auto_ptr"* %288, %"class.std::__1::auto_ptr"** %68, align 8
  %289 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %68, align 8
  %290 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %289, i32 0, i32 0
  %291 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %290, align 8
  %292 = icmp eq %"class.altered_carbon::js::ACJsValue"* %291, null
  br i1 %292, label %298, label %293

; <label>:293:                                    ; preds = %259
  %294 = bitcast %"class.altered_carbon::js::ACJsValue"* %291 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %295 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %294, align 8
  %296 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %295, i64 1
  %297 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %296, align 8
  call void %297(%"class.altered_carbon::js::ACJsValue"* %291) #7
  br label %298

; <label>:298:                                    ; preds = %259, %293
  br label %299

; <label>:299:                                    ; preds = %298, %257, %214, %171, %128
  ret void
}

declare void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13makeJsBooleanEb(i1 zeroext) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::auto_ptr", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %6, align 1
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %7, i32 1, i8* %6)
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %4, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %9, i32 0, i32 0
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %11, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %9, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %3, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %2, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %16 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %15, i32 0, i32 0
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  %18 = icmp eq %"class.altered_carbon::js::ACJsValue"* %17, null
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %1
  %20 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %21 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %20, align 8
  %22 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %21, i64 1
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %22, align 8
  call void %23(%"class.altered_carbon::js::ACJsValue"* %17) #7
  br label %24

; <label>:24:                                     ; preds = %1, %19
  ret %"class.altered_carbon::js::ACJsValue"* %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9makeJsIntEx(i64) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %8 = alloca %"class.std::__1::auto_ptr", align 8
  store i64 %0, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %7, i64 %9)
  %10 = bitcast %"class.altered_carbon::js::ACLexNumber"* %7 to i8*
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %8, i32 2, i8* %10)
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = icmp eq %"class.altered_carbon::js::ACJsValue"* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %19 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %22, align 8
  %24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, i64 1
  %25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %24, align 8
  call void %25(%"class.altered_carbon::js::ACJsValue"* %19) #7
  br label %26

; <label>:26:                                     ; preds = %1, %21
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %7) #7
  ret %"class.altered_carbon::js::ACJsValue"* %15
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js11makeJsFloatEd(double) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %8 = alloca %"class.std::__1::auto_ptr", align 8
  store double %0, double* %6, align 8
  %9 = load double, double* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %7, double %9)
  %10 = bitcast %"class.altered_carbon::js::ACLexNumber"* %7 to i8*
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %8, i32 2, i8* %10)
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = icmp eq %"class.altered_carbon::js::ACJsValue"* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %19 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %22, align 8
  %24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, i64 1
  %25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %24, align 8
  call void %25(%"class.altered_carbon::js::ACJsValue"* %19) #7
  br label %26

; <label>:26:                                     ; preds = %1, %21
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %7) #7
  ret %"class.altered_carbon::js::ACJsValue"* %15
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACJsBooleanD1Ev(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  call void @_ZN14altered_carbon2js11ACJsBooleanD2Ev(%"class.altered_carbon::js::ACJsBoolean"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACJsBooleanD0Ev(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  call void @_ZN14altered_carbon2js11ACJsBooleanD1Ev(%"class.altered_carbon::js::ACJsBoolean"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

declare %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__18auto_ptrIS1_EE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5isNaNEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZN14altered_carbon2js11ACJsBoolean9toBooleanEv(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js11ACJsBoolean8toNumberEv(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 1, i32 0
  %10 = sext i32 %9 to i64
  %11 = call %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9makeJsIntEx(i64 %10)
  ret %"class.altered_carbon::js::ACJsValue"* %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue8toRegExpEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
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
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js11ACJsBoolean8toStringEv(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.4, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.str.5, i32 0, i32 0)
  %10 = call %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js12makeJsStringEPKw(i32* %9)
  ret %"class.altered_carbon::js::ACJsValue"* %10
}

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
define linkonce_odr hidden zeroext i1 @_ZN14altered_carbon2js10ACJsString9toBooleanEv(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
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
  %15 = bitcast %"class.altered_carbon::js::ACJsString"* %14 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %15, i32 0, i32 1
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
  %28 = bitcast %union.anon.1* %27 to i8*
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
  %54 = bitcast %union.anon.1* %53 to i8*
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
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsString8toStringEv(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsString"* %3 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD1Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberD2Ev(%"class.altered_carbon::js::ACJsNumber"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD0Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberD1Ev(%"class.altered_carbon::js::ACJsNumber"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js10ACJsNumber5isNaNEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %4, i32 0, i32 1
  %6 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %5)
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZN14altered_carbon2js10ACJsNumber9toBooleanEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %5 = bitcast %"class.altered_carbon::js::ACJsNumber"* %4 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %5, i32 0, i32 1
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6)
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %4 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %9, i32 0, i32 1
  %11 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %10)
  store double %11, double* %2, align 8
  %12 = load double, double* %2, align 8
  %13 = call double @fabs(double %12) #10
  %14 = fcmp ogt double %13, 0.000000e+00
  br label %15

; <label>:15:                                     ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumber8toNumberEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue8toStringEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
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
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsRegExpD1Ev(%"class.altered_carbon::js::ACJsRegExp"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsRegExpD2Ev(%"class.altered_carbon::js::ACJsRegExp"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsRegExpD0Ev(%"class.altered_carbon::js::ACJsRegExp"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsRegExpD1Ev(%"class.altered_carbon::js::ACJsRegExp"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZN14altered_carbon2js9ACJsValue9toBooleanEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue8toNumberEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
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
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsRegExp8toRegExpEv(%"class.altered_carbon::js::ACJsRegExp"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %3 to %"class.altered_carbon::js::ACJsValue"*
  ret %"class.altered_carbon::js::ACJsValue"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD0Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACJsBooleanD2Ev(%"class.altered_carbon::js::ACJsBoolean"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsBoolean"*, align 8
  store %"class.altered_carbon::js::ACJsBoolean"* %0, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsBoolean"*, %"class.altered_carbon::js::ACJsBoolean"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js11ACJsBooleanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  %6 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveIbED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveIbED2Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %4) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsStringD2Ev(%"class.altered_carbon::js::ACJsString"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsString"*, align 8
  store %"class.altered_carbon::js::ACJsString"* %0, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsString"*, %"class.altered_carbon::js::ACJsString"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsString"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0))
  %6 = bitcast %"class.altered_carbon::js::ACJsString"* %3 to %"class.altered_carbon::js::ACJsPrimitive.0"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.0"* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.0"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.0"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.0"* %0, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.0"*, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive.0"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.0", %"class.altered_carbon::js::ACJsPrimitive.0"* %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %5) #7
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive.0"* %3 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %6) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.0"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.0"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.0"* %0, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.0"*, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.0"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED0Ev(%"class.altered_carbon::js::ACJsPrimitive.0"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.0"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.0"* %0, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.0"*, %"class.altered_carbon::js::ACJsPrimitive.0"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.0"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive.0"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD2Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsPrimitive.3"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.3"* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.3"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.3"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.3"* %0, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.3"*, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive.3"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.3", %"class.altered_carbon::js::ACJsPrimitive.3"* %3, i32 0, i32 1
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #7
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive.3"* %3 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %6) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.3"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.3"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.3"* %0, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.3"*, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.3"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED0Ev(%"class.altered_carbon::js::ACJsPrimitive.3"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.3"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.3"* %0, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.3"*, %"class.altered_carbon::js::ACJsPrimitive.3"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.3"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive.3"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
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
  %12 = bitcast %union.anon.4* %11 to double*
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
  %9 = bitcast %union.anon.4* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sitofp i64 %10 to double
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %14 = bitcast %union.anon.4* %13 to double*
  %15 = load double, double* %14, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %7
  %17 = phi double [ %11, %7 ], [ %15, %12 ]
  ret double %17
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

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
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %13 = alloca %"class.std::__1::basic_string.8"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %18 = alloca %"class.std::__1::basic_string.8"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %21 = alloca %"class.std::__1::basic_string.8"*, align 8
  %22 = alloca %"class.std::__1::basic_string.8"*, align 8
  %23 = alloca %"class.std::__1::basic_string.8"*, align 8
  %24 = alloca %"class.std::__1::allocator.14"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %29 = alloca %"class.std::__1::basic_string.8"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.8"*, align 8
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
  %55 = alloca %"class.std::__1::basic_string.8", align 8
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
  store %"class.std::__1::basic_string.8"* %55, %"class.std::__1::basic_string.8"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.8"* %116, %"class.std::__1::basic_string.8"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.8"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.8", %"class.std::__1::basic_string.8"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %121, %"class.std::__1::__compressed_pair.9"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %28, align 8
  store %"class.std::__1::__compressed_pair.9"* %122, %"class.std::__1::__compressed_pair.9"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.9"* %123 to %"struct.std::__1::__compressed_pair_elem.10"*
  store %"struct.std::__1::__compressed_pair_elem.10"* %124, %"struct.std::__1::__compressed_pair_elem.10"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.9"* %123 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %128, %"struct.std::__1::__compressed_pair_elem.13"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %129 to %"class.std::__1::allocator.14"*
  store %"class.std::__1::allocator.14"* %130, %"class.std::__1::allocator.14"** %24, align 8
  %131 = load %"class.std::__1::allocator.14"*, %"class.std::__1::allocator.14"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.8"* %119, i64 %132, i8 signext %133) #7
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.8"* %55, %"class.std::__1::basic_string.8"** %23, align 8
  %136 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %23, align 8
  store %"class.std::__1::basic_string.8"* %136, %"class.std::__1::basic_string.8"** %22, align 8
  %137 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %22, align 8
  store %"class.std::__1::basic_string.8"* %137, %"class.std::__1::basic_string.8"** %21, align 8
  %138 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.8", %"class.std::__1::basic_string.8"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %139, %"class.std::__1::__compressed_pair.9"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.9"* %140 to %"struct.std::__1::__compressed_pair_elem.10"*
  store %"struct.std::__1::__compressed_pair_elem.10"* %141, %"struct.std::__1::__compressed_pair_elem.10"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.11* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.12* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.8"* %137, %"class.std::__1::basic_string.8"** %13, align 8
  %153 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.8", %"class.std::__1::basic_string.8"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %154, %"class.std::__1::__compressed_pair.9"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.9"* %155 to %"struct.std::__1::__compressed_pair_elem.10"*
  store %"struct.std::__1::__compressed_pair_elem.10"* %156, %"struct.std::__1::__compressed_pair_elem.10"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.11* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.8"* %137, %"class.std::__1::basic_string.8"** %18, align 8
  %164 = load %"class.std::__1::basic_string.8"*, %"class.std::__1::basic_string.8"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.8", %"class.std::__1::basic_string.8"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.9"* %165, %"class.std::__1::__compressed_pair.9"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.9"* %166 to %"struct.std::__1::__compressed_pair_elem.10"*
  store %"struct.std::__1::__compressed_pair_elem.10"* %167, %"struct.std::__1::__compressed_pair_elem.10"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.11* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.8"* %55) #7
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.8"*) unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.8"*, i64, i8 signext) #1

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
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #4

declare void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveIbED1Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveIbED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveIbED0Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveIbED1Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.5"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.5"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.5"* %0, %"class.altered_carbon::js::ACJsPrimitive.5"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.5"*, %"class.altered_carbon::js::ACJsPrimitive.5"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.5"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED0Ev(%"class.altered_carbon::js::ACJsPrimitive.5"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive.5"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.5"* %0, %"class.altered_carbon::js::ACJsPrimitive.5"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsPrimitive.5"*, %"class.altered_carbon::js::ACJsPrimitive.5"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED1Ev(%"class.altered_carbon::js::ACJsPrimitive.5"* %3) #7
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive.5"* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.5"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %6 = alloca %"struct.std::__1::default_delete"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsPrimitive.5"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive.5"* %0, %"class.altered_carbon::js::ACJsPrimitive.5"** %15, align 8
  %16 = load %"class.altered_carbon::js::ACJsPrimitive.5"*, %"class.altered_carbon::js::ACJsPrimitive.5"** %15, align 8
  %17 = bitcast %"class.altered_carbon::js::ACJsPrimitive.5"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.5", %"class.altered_carbon::js::ACJsPrimitive.5"* %16, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %18, %"class.std::__1::unique_ptr"** %14, align 8
  %19 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %19, %"class.std::__1::unique_ptr"** %13, align 8
  %20 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.std::__1::unique_ptr"* %20, %"class.std::__1::unique_ptr"** %10, align 8
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %21 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %22 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %22, %"class.std::__1::__compressed_pair.6"** %9, align 8
  %23 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %9, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.6"* %23 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %24, %"struct.std::__1::__compressed_pair_elem.7"** %8, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %25, i32 0, i32 0
  %27 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %27, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %28 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %29 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %29, %"class.std::__1::__compressed_pair.6"** %5, align 8
  %30 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %5, align 8
  %31 = bitcast %"class.std::__1::__compressed_pair.6"* %30 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %31, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %32, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %28, %"class.altered_carbon::js::ACLexRegex"** %33, align 8
  %34 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %35 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %34, null
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %1
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %37, %"class.std::__1::__compressed_pair.6"** %3, align 8
  %38 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %3, align 8
  %39 = bitcast %"class.std::__1::__compressed_pair.6"* %38 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %39, %"struct.std::__1::__compressed_pair_elem.16"** %2, align 8
  %40 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %2, align 8
  %41 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %40 to %"struct.std::__1::default_delete"*
  %42 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  store %"struct.std::__1::default_delete"* %41, %"struct.std::__1::default_delete"** %6, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %42, %"class.altered_carbon::js::ACLexRegex"** %7, align 8
  %43 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %6, align 8
  %44 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %7, align 8
  %45 = icmp eq %"class.altered_carbon::js::ACLexRegex"* %44, null
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %36
  %47 = bitcast %"class.altered_carbon::js::ACLexRegex"* %44 to void (%"class.altered_carbon::js::ACLexRegex"*)***
  %48 = load void (%"class.altered_carbon::js::ACLexRegex"*)**, void (%"class.altered_carbon::js::ACLexRegex"*)*** %47, align 8
  %49 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %48, i64 1
  %50 = load void (%"class.altered_carbon::js::ACLexRegex"*)*, void (%"class.altered_carbon::js::ACLexRegex"*)** %49, align 8
  call void %50(%"class.altered_carbon::js::ACLexRegex"* %44) #7
  br label %51

; <label>:51:                                     ; preds = %46, %36
  br label %52

; <label>:52:                                     ; preds = %1, %51
  %53 = bitcast %"class.altered_carbon::js::ACJsPrimitive.5"* %16 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %53) #7
  ret void
}

declare void @_ZN14altered_carbon2js10ACLexRegexC1ERKS1_(%"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) unnamed_addr #1

declare void @_ZN14altered_carbon2js10ACLexRegexC1Ev(%"class.altered_carbon::js::ACLexRegex"*) unnamed_addr #1

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsRegExpD2Ev(%"class.altered_carbon::js::ACJsRegExp"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsRegExp"*, align 8
  store %"class.altered_carbon::js::ACJsRegExp"* %0, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsRegExp"*, %"class.altered_carbon::js::ACJsRegExp"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsRegExp"* %3 to %"class.altered_carbon::js::ACJsPrimitive.5"*
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINSt3__110unique_ptrINS0_10ACLexRegexENS2_14default_deleteIS4_EEEEED2Ev(%"class.altered_carbon::js::ACJsPrimitive.5"* %4) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
