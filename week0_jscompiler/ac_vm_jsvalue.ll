; ModuleID = 'temp.bc'
source_filename = "ac_vm_jsvalue.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.altered_carbon::js::ACJsError" = type { %"class.altered_carbon::js::ACJsValue.base", i32, i8* }
%"class.altered_carbon::js::ACJsString" = type { %"class.altered_carbon::js::ACJsPrimitive.0" }
%"class.altered_carbon::js::ACJsPrimitive.0" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat" = type { i32 }
%"struct.std::__1::__compressed_pair_elem.14" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.13" }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.15" = type { i8 }
%"class.std::__1::allocator.19" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.17" = type { %"class.std::__1::__compressed_pair.13" }
%"struct.std::__1::__compressed_pair_elem.18" = type { i8 }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"class.std::__1::__shared_ptr_pointer" = type { %"class.std::__1::__shared_weak_count", %"class.std::__1::__compressed_pair.16" }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.7" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.8 }
%union.anon.8 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"class.std::__1::basic_string.5" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::allocator.11" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.10" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.9, [23 x i8] }
%union.anon.9 = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__1::allocator.21" = type { i8 }

@_ZTVN14altered_carbon2js9ACJsValueE = unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9ACJsValueE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueplERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuermERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueorERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueanERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuersERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuepLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemIERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuedVERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerMERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueeOERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueoRERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaNERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuelSERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeqERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueneERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueltERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegeERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueleERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)* @_ZN14altered_carbon2js9ACJsValueaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asStringEv to i8*)] }, align 8
@_ZN14altered_carbon2js11JSConstants3NaNE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@_ZN14altered_carbon2js11JSConstants12ReferenceErrE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i32] [i32 117, i32 110, i32 100, i32 101, i32 102, i32 105, i32 110, i32 101, i32 100, i32 0], align 4
@.str.2 = private unnamed_addr constant [5 x i32] [i32 110, i32 117, i32 108, i32 108, i32 0], align 4
@.str.3 = private unnamed_addr constant [4 x i32] [i32 63, i32 63, i32 63, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"[ACJ]\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"undefined\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@_ZTVN14altered_carbon2js10JsValueRefE = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN14altered_carbon2js10JsValueRefE to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD0Ev to i8*)] }, align 8
@_ZN14altered_carbon2js11JSConstants9UndefinedE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN14altered_carbon2js11JSConstants4NullE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@_ZN14altered_carbon2js11JSConstants4TrueE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@_ZN14altered_carbon2js11JSConstants5FalseE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@_ZN14altered_carbon2js11JSConstants8InfinityE = global %"class.altered_carbon::js::JsValueRef" zeroinitializer, align 8
@_ZTVN14altered_carbon2js9ACJsErrorE = unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js9ACJsErrorE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsError"*)* @_ZN14altered_carbon2js9ACJsErrorD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsError"*)* @_ZN14altered_carbon2js9ACJsErrorD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsError"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsError4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueplERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuermERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueorERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueanERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuersERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuepLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemIERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuedVERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerMERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueeOERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueoRERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaNERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuelSERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeqERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueneERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueltERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegeERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueleERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)* @_ZN14altered_carbon2js9ACJsValueaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue8asStringEv to i8*)] }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"[ACJ] JSVALUE ERROR(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__._ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_ = private unnamed_addr constant [4 x i8] c"ops\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ac_vm_jsvalue.cc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"!!lhs && !!rhs\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"!!v\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9ACJsValueE = constant [32 x i8] c"N14altered_carbon2js9ACJsValueE\00"
@_ZTIN14altered_carbon2js9ACJsValueE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9ACJsValueE, i32 0, i32 0) }
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9ACJsErrorE = constant [32 x i8] c"N14altered_carbon2js9ACJsErrorE\00"
@_ZTIN14altered_carbon2js9ACJsErrorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9ACJsErrorE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10JsValueRefE = constant [34 x i8] c"N14altered_carbon2js10JsValueRefE\00"
@_ZTSNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEE = linkonce_odr constant [54 x i8] c"NSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEE\00"
@_ZTINSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEE, i32 0, i32 0) }
@_ZTIN14altered_carbon2js10JsValueRefE = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10JsValueRefE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEE to i8*), i64 2050 }
@__func__._ZN14altered_carbon2js9ACJsValueaSEb = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"./ac_vm_jsvalue.h\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv to i8*), i8* bitcast (i8* (%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"*)* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info to i8*), i8* bitcast (void (%"class.std::__1::__shared_ptr_pointer"*)* @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv to i8*)] }, align 8
@_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant [109 x i8] c"NSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE\00"
@_ZTINSt3__119__shared_weak_countE = external constant i8*
@_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__119__shared_weak_countE to i8*) }
@_ZTVNSt3__119__shared_weak_countE = external unnamed_addr constant { [7 x i8*] }
@_ZTVNSt3__114__shared_countE = external unnamed_addr constant { [5 x i8*] }
@_ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE = linkonce_odr constant [58 x i8] c"NSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE\00"
@_ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE, i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ac_vm_jsvalue.cc, i8* null }]

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsValue"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js9ACJsValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %5, i32 0, i32 1
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueplERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.std::__1::shared_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %17 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isStringEv(%"class.altered_carbon::js::ACJsValue"* %16)
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %15 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %19, align 8
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, i64 44
  %22 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %21, align 8
  %23 = call %"class.altered_carbon::js::ACJsValue"* %22(%"class.altered_carbon::js::ACJsValue"* %15)
  %24 = bitcast %"class.altered_carbon::js::ACJsValue"* %23 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %25 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %24, align 8
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, i64 5
  %27 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %26, align 8
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %29 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %27(%"class.altered_carbon::js::ACJsValue"* %23, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %28)
  store %"class.altered_carbon::js::ACJsValue"* %29, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  br label %81

; <label>:30:                                     ; preds = %2
  %31 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %15)
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %30
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %10, align 8
  %33 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %10, align 8
  %34 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %33, i32 0, i32 0
  %35 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  store %"class.altered_carbon::js::ACJsValue"* %35, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  br label %81

; <label>:36:                                     ; preds = %30
  %37 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %15)
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %36
  %39 = call i8* @_Znwm(i64 40) #11
  %40 = bitcast i8* %39 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %40, i64 0)
  %41 = bitcast %"class.altered_carbon::js::ACJsNumber"* %40 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %41, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %42 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %43 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %43, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %44 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %45 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %44, i32 0, i32 0
  %46 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %46, %"class.altered_carbon::js::ACJsValue"** %45, align 8
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %5, align 8
  %47 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %48 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %47, i32 0, i32 0
  %49 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %48, align 8
  %50 = bitcast %"class.altered_carbon::js::ACJsValue"* %49 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %51 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %50, align 8
  %52 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %51, i64 5
  %53 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %52, align 8
  %54 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %55 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %53(%"class.altered_carbon::js::ACJsValue"* %49, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %54)
  store %"class.altered_carbon::js::ACJsValue"* %55, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %4, align 8
  %56 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.std::__1::auto_ptr"* %56, %"class.std::__1::auto_ptr"** %3, align 8
  %57 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %58 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %57, i32 0, i32 0
  %59 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %58, align 8
  %60 = icmp eq %"class.altered_carbon::js::ACJsValue"* %59, null
  br i1 %60, label %66, label %61

; <label>:61:                                     ; preds = %38
  %62 = bitcast %"class.altered_carbon::js::ACJsValue"* %59 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %63 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %62, align 8
  %64 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %63, i64 1
  %65 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %64, align 8
  call void %65(%"class.altered_carbon::js::ACJsValue"* %59) #5
  br label %66

; <label>:66:                                     ; preds = %38, %61
  br label %81

; <label>:67:                                     ; preds = %36
  br label %68

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.altered_carbon::js::ACJsValue"* %15 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %71 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %70, align 8
  %72 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %71, i64 42
  %73 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %72, align 8
  %74 = call %"class.altered_carbon::js::ACJsValue"* %73(%"class.altered_carbon::js::ACJsValue"* %15)
  %75 = bitcast %"class.altered_carbon::js::ACJsValue"* %74 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %76 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %75, align 8
  %77 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %76, i64 5
  %78 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %77, align 8
  %79 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  %80 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %78(%"class.altered_carbon::js::ACJsValue"* %74, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %79)
  store %"class.altered_carbon::js::ACJsValue"* %80, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  br label %81

; <label>:81:                                     ; preds = %69, %66, %32, %18
  %82 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %82
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isStringEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %12 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %12, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %15
  %18 = call i8* @_Znwm(i64 40) #11
  %19 = bitcast i8* %18 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %19, i64 0)
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %20)
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %3, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  %27 = bitcast %"class.altered_carbon::js::ACJsValue"* %26 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %28 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %27, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %28, i64 6
  %30 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %29, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %32 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %30(%"class.altered_carbon::js::ACJsValue"* %26, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %31)
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %46

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %35, align 8
  %37 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %36, i64 42
  %38 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %37, align 8
  %39 = call %"class.altered_carbon::js::ACJsValue"* %38(%"class.altered_carbon::js::ACJsValue"* %9)
  %40 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %41 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %40, align 8
  %42 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %41, i64 6
  %43 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %42, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %45 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %43(%"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %44)
  store %"class.altered_carbon::js::ACJsValue"* %45, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %34, %17, %11
  %47 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %47
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC2EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %5, %"class.altered_carbon::js::ACJsValue"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD2Ev(%"class.altered_carbon::js::JsValueRef"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %12 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %12, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %15
  %18 = call i8* @_Znwm(i64 40) #11
  %19 = bitcast i8* %18 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %19, i64 0)
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %20)
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %3, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  %27 = bitcast %"class.altered_carbon::js::ACJsValue"* %26 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %28 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %27, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %28, i64 7
  %30 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %29, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %32 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %30(%"class.altered_carbon::js::ACJsValue"* %26, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %31)
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %46

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %35, align 8
  %37 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %36, i64 42
  %38 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %37, align 8
  %39 = call %"class.altered_carbon::js::ACJsValue"* %38(%"class.altered_carbon::js::ACJsValue"* %9)
  %40 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %41 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %40, align 8
  %42 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %41, i64 7
  %43 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %42, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %45 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %43(%"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %44)
  store %"class.altered_carbon::js::ACJsValue"* %45, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %34, %17, %11
  %47 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %47
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %12 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %12, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %15
  %18 = call i8* @_Znwm(i64 40) #11
  %19 = bitcast i8* %18 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %19, i64 0)
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %20)
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %3, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  %27 = bitcast %"class.altered_carbon::js::ACJsValue"* %26 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %28 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %27, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %28, i64 8
  %30 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %29, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %32 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %30(%"class.altered_carbon::js::ACJsValue"* %26, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %31)
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %46

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %35, align 8
  %37 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %36, i64 42
  %38 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %37, align 8
  %39 = call %"class.altered_carbon::js::ACJsValue"* %38(%"class.altered_carbon::js::ACJsValue"* %9)
  %40 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %41 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %40, align 8
  %42 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %41, i64 8
  %43 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %42, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %45 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %43(%"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %44)
  store %"class.altered_carbon::js::ACJsValue"* %45, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %34, %17, %11
  %47 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %47
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuermERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %12 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %12, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %15
  %18 = call i8* @_Znwm(i64 40) #11
  %19 = bitcast i8* %18 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %19, i64 0)
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %20)
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %3, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  %27 = bitcast %"class.altered_carbon::js::ACJsValue"* %26 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %28 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %27, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %28, i64 9
  %30 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %29, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %32 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %30(%"class.altered_carbon::js::ACJsValue"* %26, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %31)
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %46

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %35, align 8
  %37 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %36, i64 42
  %38 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %37, align 8
  %39 = call %"class.altered_carbon::js::ACJsValue"* %38(%"class.altered_carbon::js::ACJsValue"* %9)
  %40 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %41 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %40, align 8
  %42 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %41, i64 9
  %43 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %42, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %45 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %43(%"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %44)
  store %"class.altered_carbon::js::ACJsValue"* %45, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %46

; <label>:46:                                     ; preds = %34, %17, %11
  %47 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %47
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuepLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemIERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuedVERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerMERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11, %2
  %14 = call i8* @_Znwm(i64 40) #11
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %15, i64 0)
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %16)
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %4, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %24 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %24, i64 10
  %26 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, align 8
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %28 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %26(%"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %27)
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %39

; <label>:29:                                     ; preds = %11
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %30 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %33 = bitcast %"class.altered_carbon::js::ACJsValue"* %32 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %34, i64 10
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %38 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %36(%"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %37)
  store %"class.altered_carbon::js::ACJsValue"* %38, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %40
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueorERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11, %2
  %14 = call i8* @_Znwm(i64 40) #11
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %15, i64 0)
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %16)
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %4, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %24 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %24, i64 11
  %26 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, align 8
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %28 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %26(%"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %27)
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %39

; <label>:29:                                     ; preds = %11
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %30 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %33 = bitcast %"class.altered_carbon::js::ACJsValue"* %32 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %34, i64 11
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %38 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %36(%"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %37)
  store %"class.altered_carbon::js::ACJsValue"* %38, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %40
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueanERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11, %2
  %14 = call i8* @_Znwm(i64 40) #11
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %15, i64 0)
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %16)
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %4, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %24 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %24, i64 12
  %26 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, align 8
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %28 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %26(%"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %27)
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %39

; <label>:29:                                     ; preds = %11
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %30 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %33 = bitcast %"class.altered_carbon::js::ACJsValue"* %32 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %34, i64 12
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %38 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %36(%"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %37)
  store %"class.altered_carbon::js::ACJsValue"* %38, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %40
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11, %2
  %14 = call i8* @_Znwm(i64 40) #11
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %15, i64 0)
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %16)
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %4, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %24 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %24, i64 13
  %26 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, align 8
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %28 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %26(%"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %27)
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %39

; <label>:29:                                     ; preds = %11
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %30 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %33 = bitcast %"class.altered_carbon::js::ACJsValue"* %32 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %34, i64 13
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %38 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %36(%"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %37)
  store %"class.altered_carbon::js::ACJsValue"* %38, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %40
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuersERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %9)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11, %2
  %14 = call i8* @_Znwm(i64 40) #11
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %15, i64 0)
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %8, %"class.altered_carbon::js::ACJsValue"* %16)
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %4, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %24 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %24, i64 14
  %26 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %25, align 8
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %28 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %26(%"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %27)
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %8) #5
  br label %39

; <label>:29:                                     ; preds = %11
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %30 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %33 = bitcast %"class.altered_carbon::js::ACJsValue"* %32 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %34, i64 14
  %36 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %38 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %36(%"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %37)
  store %"class.altered_carbon::js::ACJsValue"* %38, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %13
  %40 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %40
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueeOERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueoRERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaNERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuelSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %7 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js9ACJsValueeqERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %5)
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %5)
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %7, %2
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %10)
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %14 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %13)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br label %17

; <label>:17:                                     ; preds = %15, %7
  %18 = phi i1 [ false, %7 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %5)
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %9 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %8)
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %7, %2
  %11 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %5)
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %10
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %14 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %13)
  br label %15

; <label>:15:                                     ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  br label %17

; <label>:17:                                     ; preds = %15, %7
  %18 = phi i1 [ true, %7 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsValue"* %5 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %7 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %6, align 8
  %8 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %7, i64 33
  %9 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %8, align 8
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %11 = call zeroext i1 %9(%"class.altered_carbon::js::ACJsValue"* %5, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %8 = call i8* @_Znwm(i64 40) #11
  %9 = bitcast i8* %8 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %9, i64 0)
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %9 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %6, %"class.altered_carbon::js::ACJsValue"* %10)
  %11 = bitcast %"class.altered_carbon::js::JsValueRef"* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %13, %"class.std::__1::shared_ptr"** %3, align 8
  %14 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %15 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %17, align 8
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %18, i64 31
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %19, align 8
  %21 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %22 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %21)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %6) #5
  ret %"class.altered_carbon::js::ACJsValue"* %22
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %8 = call i8* @_Znwm(i64 40) #11
  %9 = bitcast i8* %8 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %9, i64 0)
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %9 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %6, %"class.altered_carbon::js::ACJsValue"* %10)
  %11 = bitcast %"class.altered_carbon::js::JsValueRef"* %6 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %13, %"class.std::__1::shared_ptr"** %3, align 8
  %14 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %15 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %17, align 8
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %18, i64 32
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %19, align 8
  %21 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %22 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %21)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %6) #5
  ret %"class.altered_carbon::js::ACJsValue"* %22
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueppEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %2, align 8
  %5 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %5, i32 0, i32 0
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemmEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %2, align 8
  %5 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %5, i32 0, i32 0
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsValueppEi(%"class.altered_carbon::js::ACJsValue"* noalias sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %8, i32 0, i32 0
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  call void @_ZN14altered_carbon2js9ACJsValueC1ERKS1_(%"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %10) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueC1ERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @_ZN14altered_carbon2js9ACJsValueC2ERKS1_(%"class.altered_carbon::js::ACJsValue"* %5, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %6) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsValuemmEi(%"class.altered_carbon::js::ACJsValue"* noalias sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %4, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %8, i32 0, i32 0
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  call void @_ZN14altered_carbon2js9ACJsValueC1ERKS1_(%"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %10) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue8asNumberEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %2, align 8
  %5 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %5, i32 0, i32 0
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue8asRegExpEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %12 = call i8* @_Znwm(i64 24) #11
  %13 = bitcast i8* %12 to %"class.altered_carbon::js::ACJsError"*
  call void @_ZN14altered_carbon2js9ACJsErrorC1ENS1_9ErrorTypeEPKc(%"class.altered_carbon::js::ACJsError"* %13, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %14 = bitcast %"class.altered_carbon::js::ACJsError"* %13 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %4, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.std::__1::auto_ptr"* %23, %"class.std::__1::auto_ptr"** %3, align 8
  %24 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %25 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  %27 = icmp eq %"class.altered_carbon::js::ACJsValue"* %26, null
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %1
  %29 = bitcast %"class.altered_carbon::js::ACJsValue"* %26 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %30 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %29, align 8
  %31 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %30, i64 1
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %31, align 8
  call void %32(%"class.altered_carbon::js::ACJsValue"* %26) #5
  br label %33

; <label>:33:                                     ; preds = %1, %28
  ret %"class.altered_carbon::js::ACJsValue"* %22
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsErrorC1ENS1_9ErrorTypeEPKc(%"class.altered_carbon::js::ACJsError"*, i32, i8*) unnamed_addr #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  call void @_ZN14altered_carbon2js9ACJsErrorC2ENS1_9ErrorTypeEPKc(%"class.altered_carbon::js::ACJsError"* %7, i32 %8, i8* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue8asStringEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %12 = call i8* @_Znwm(i64 40) #11
  %13 = bitcast i8* %12 to %"class.altered_carbon::js::ACJsString"*
  %14 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %11)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  br label %20

; <label>:16:                                     ; preds = %1
  %17 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue6isNullEv(%"class.altered_carbon::js::ACJsValue"* %11)
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.3, i32 0, i32 0)
  br label %20

; <label>:20:                                     ; preds = %16, %15
  %21 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @.str.1, i32 0, i32 0), %15 ], [ %19, %16 ]
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"* %13, i32* %21)
  %22 = bitcast %"class.altered_carbon::js::ACJsString"* %13 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.std::__1::auto_ptr"* %23, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %24, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %26 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %25, i32 0, i32 0
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %27, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %2, align 8
  %28 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %28, i32 0, i32 0
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %29, align 8
  store %"class.std::__1::auto_ptr"* %10, %"class.std::__1::auto_ptr"** %4, align 8
  %31 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.std::__1::auto_ptr"* %31, %"class.std::__1::auto_ptr"** %3, align 8
  %32 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %33 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %32, i32 0, i32 0
  %34 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %33, align 8
  %35 = icmp eq %"class.altered_carbon::js::ACJsValue"* %34, null
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %20
  %37 = bitcast %"class.altered_carbon::js::ACJsValue"* %34 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %38 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %37, align 8
  %39 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %38, i64 1
  %40 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %39, align 8
  call void %40(%"class.altered_carbon::js::ACJsValue"* %34) #5
  br label %41

; <label>:41:                                     ; preds = %20, %36
  ret %"class.altered_carbon::js::ACJsValue"* %30
}

declare void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"*, i32*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %7 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %16 [
    i32 -1, label %10
    i32 0, label %13
  ]

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %15 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %17

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %16, %13, %10
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
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #5
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5isObjEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %35, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %35, label %11

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %35, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %35, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 24
  br label %35

; <label>:35:                                     ; preds = %31, %27, %23, %19, %15, %11, %7, %1
  %36 = phi i1 [ true, %27 ], [ true, %23 ], [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %34, %31 ]
  ret i1 %36
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC2Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %4, align 8
  %6 = bitcast %"class.altered_carbon::js::JsValueRef"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %8, %"class.std::__1::shared_ptr"** %2, align 8
  store i8* null, i8** %3, align 8
  %9 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %11, align 8
  %12 = bitcast %"class.altered_carbon::js::JsValueRef"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10JsValueRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC2Ev(%"class.altered_carbon::js::JsValueRef"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC2EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %6 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  %7 = bitcast %"class.altered_carbon::js::JsValueRef"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.std::__1::shared_ptr"*
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %11 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %9, %"class.altered_carbon::js::ACJsValue"* %10, i32 %13)
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10JsValueRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %8 = alloca %"class.std::__1::unique_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"struct.std::__1::default_delete"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %14 = alloca %"struct.std::__1::default_delete"*, align 8
  %15 = alloca %"struct.std::__1::default_delete"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %17 = alloca %"struct.std::__1::default_delete"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %20 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %21 = alloca %"struct.std::__1::default_delete"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %23 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %24 = alloca %"struct.std::__1::default_delete"*, align 8
  %25 = alloca %"class.std::__1::allocator.19"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %27 = alloca %"struct.std::__1::__compressed_pair_elem.17"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %29 = alloca %"class.std::__1::allocator.19"*, align 8
  %30 = alloca %"class.std::__1::allocator.19"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %32 = alloca %"class.std::__1::allocator.19"*, align 8
  %33 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %36 = alloca %"class.std::__1::allocator.19"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %38 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %39 = alloca %"class.std::__1::allocator.19"*, align 8
  %40 = alloca %"class.std::__1::__shared_count"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::__1::default_delete", align 1
  %45 = alloca %"class.std::__1::allocator.19", align 1
  %46 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %47 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair.13", align 8
  %49 = alloca %"struct.std::__1::default_delete", align 1
  %50 = alloca %"class.std::__1::allocator.19", align 1
  %51 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %52 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %53 = alloca %"class.std::__1::allocator.19"*, align 8
  %54 = alloca %"class.std::__1::allocator.19"*, align 8
  %55 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %57 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %59 = alloca %"struct.std::__1::default_delete"*, align 8
  %60 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %61 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %62 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %63 = alloca %"class.std::__1::unique_ptr"*, align 8
  %64 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %65 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %66 = alloca %"class.std::__1::unique_ptr"*, align 8
  %67 = alloca %"class.std::__1::unique_ptr"*, align 8
  %68 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %69 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %70 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %71 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %72 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %73 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %74 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %75 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %76 = alloca %"class.std::__1::unique_ptr"*, align 8
  %77 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %78 = alloca %"class.std::__1::unique_ptr"*, align 8
  %79 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %80 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %81 = alloca %"class.std::__1::shared_ptr"*, align 8
  %82 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %83 = alloca %"class.std::__1::unique_ptr", align 8
  %84 = alloca %"struct.std::__1::default_delete", align 1
  %85 = alloca %"class.std::__1::allocator.19", align 1
  %86 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %80, i32 0, i32 0
  store i32 %2, i32* %86, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %81, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  %87 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %81, align 8
  %88 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 0
  %89 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  store %"class.altered_carbon::js::ACJsValue"* %89, %"class.altered_carbon::js::ACJsValue"** %88, align 8
  %90 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %78, align 8
  store %"class.altered_carbon::js::ACJsValue"* %90, %"class.altered_carbon::js::ACJsValue"** %79, align 8
  %91 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %78, align 8
  %92 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %79, align 8
  store %"class.std::__1::unique_ptr"* %91, %"class.std::__1::unique_ptr"** %76, align 8
  store %"class.altered_carbon::js::ACJsValue"* %92, %"class.altered_carbon::js::ACJsValue"** %77, align 8
  %93 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %76, align 8
  %94 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %94, %"class.std::__1::__compressed_pair.13"** %74, align 8
  store %"class.altered_carbon::js::ACJsValue"** %77, %"class.altered_carbon::js::ACJsValue"*** %75, align 8
  %95 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %74, align 8
  %96 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %75, align 8
  store %"class.std::__1::__compressed_pair.13"* %95, %"class.std::__1::__compressed_pair.13"** %72, align 8
  store %"class.altered_carbon::js::ACJsValue"** %96, %"class.altered_carbon::js::ACJsValue"*** %73, align 8
  %97 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %72, align 8
  %98 = bitcast %"class.std::__1::__compressed_pair.13"* %97 to %"struct.std::__1::__compressed_pair_elem.14"*
  %99 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %73, align 8
  store %"class.altered_carbon::js::ACJsValue"** %99, %"class.altered_carbon::js::ACJsValue"*** %71, align 8
  %100 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %71, align 8
  store %"struct.std::__1::__compressed_pair_elem.14"* %98, %"struct.std::__1::__compressed_pair_elem.14"** %69, align 8
  store %"class.altered_carbon::js::ACJsValue"** %100, %"class.altered_carbon::js::ACJsValue"*** %70, align 8
  %101 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %69, align 8
  %102 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %101, i32 0, i32 0
  %103 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %70, align 8
  store %"class.altered_carbon::js::ACJsValue"** %103, %"class.altered_carbon::js::ACJsValue"*** %68, align 8
  %104 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %68, align 8
  %105 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %104, align 8
  store %"class.altered_carbon::js::ACJsValue"* %105, %"class.altered_carbon::js::ACJsValue"** %102, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair.13"* %97 to %"struct.std::__1::__compressed_pair_elem.15"*
  %107 = call i8* @_Znwm(i64 32) #11
  %108 = bitcast i8* %107 to %"class.std::__1::__shared_ptr_pointer"*
  %109 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  store %"class.std::__1::allocator.19"* %85, %"class.std::__1::allocator.19"** %54, align 8
  %110 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %54, align 8
  store %"class.std::__1::allocator.19"* %110, %"class.std::__1::allocator.19"** %53, align 8
  %111 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %53, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %108, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  store %"class.altered_carbon::js::ACJsValue"* %109, %"class.altered_carbon::js::ACJsValue"** %52, align 8
  %112 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %51, align 8
  %113 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %52, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %112, %"class.std::__1::__shared_ptr_pointer"** %46, align 8
  store %"class.altered_carbon::js::ACJsValue"* %113, %"class.altered_carbon::js::ACJsValue"** %47, align 8
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %126, align 8
  %127 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %114, i32 0, i32 1
  store %"struct.std::__1::default_delete"* %44, %"struct.std::__1::default_delete"** %10, align 8
  %128 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %10, align 8
  store %"class.std::__1::__compressed_pair.13"* %48, %"class.std::__1::__compressed_pair.13"** %22, align 8
  store %"class.altered_carbon::js::ACJsValue"** %47, %"class.altered_carbon::js::ACJsValue"*** %23, align 8
  store %"struct.std::__1::default_delete"* %128, %"struct.std::__1::default_delete"** %24, align 8
  %129 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %22, align 8
  %130 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %23, align 8
  %131 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %24, align 8
  store %"class.std::__1::__compressed_pair.13"* %129, %"class.std::__1::__compressed_pair.13"** %19, align 8
  store %"class.altered_carbon::js::ACJsValue"** %130, %"class.altered_carbon::js::ACJsValue"*** %20, align 8
  store %"struct.std::__1::default_delete"* %131, %"struct.std::__1::default_delete"** %21, align 8
  %132 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %19, align 8
  %133 = bitcast %"class.std::__1::__compressed_pair.13"* %132 to %"struct.std::__1::__compressed_pair_elem.14"*
  %134 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %20, align 8
  store %"class.altered_carbon::js::ACJsValue"** %134, %"class.altered_carbon::js::ACJsValue"*** %18, align 8
  %135 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %18, align 8
  store %"struct.std::__1::__compressed_pair_elem.14"* %133, %"struct.std::__1::__compressed_pair_elem.14"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %135, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  %136 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %12, align 8
  %137 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %136, i32 0, i32 0
  %138 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %138, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %139 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %140 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %139, align 8
  store %"class.altered_carbon::js::ACJsValue"* %140, %"class.altered_carbon::js::ACJsValue"** %137, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.13"* %132 to %"struct.std::__1::__compressed_pair_elem.15"*
  %142 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %21, align 8
  store %"struct.std::__1::default_delete"* %142, %"struct.std::__1::default_delete"** %14, align 8
  %143 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %14, align 8
  store %"struct.std::__1::__compressed_pair_elem.15"* %141, %"struct.std::__1::__compressed_pair_elem.15"** %16, align 8
  store %"struct.std::__1::default_delete"* %143, %"struct.std::__1::default_delete"** %17, align 8
  %144 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %16, align 8
  %145 = bitcast %"struct.std::__1::__compressed_pair_elem.15"* %144 to %"struct.std::__1::default_delete"*
  %146 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %17, align 8
  store %"struct.std::__1::default_delete"* %146, %"struct.std::__1::default_delete"** %15, align 8
  %147 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %15, align 8
  store %"class.std::__1::allocator.19"* %45, %"class.std::__1::allocator.19"** %25, align 8
  %148 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %25, align 8
  store %"class.std::__1::__compressed_pair.16"* %127, %"class.std::__1::__compressed_pair.16"** %37, align 8
  store %"class.std::__1::__compressed_pair.13"* %48, %"class.std::__1::__compressed_pair.13"** %38, align 8
  store %"class.std::__1::allocator.19"* %148, %"class.std::__1::allocator.19"** %39, align 8
  %149 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %37, align 8
  %150 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %38, align 8
  %151 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %39, align 8
  store %"class.std::__1::__compressed_pair.16"* %149, %"class.std::__1::__compressed_pair.16"** %34, align 8
  store %"class.std::__1::__compressed_pair.13"* %150, %"class.std::__1::__compressed_pair.13"** %35, align 8
  store %"class.std::__1::allocator.19"* %151, %"class.std::__1::allocator.19"** %36, align 8
  %152 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %34, align 8
  %153 = bitcast %"class.std::__1::__compressed_pair.16"* %152 to %"struct.std::__1::__compressed_pair_elem.17"*
  %154 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %35, align 8
  store %"class.std::__1::__compressed_pair.13"* %154, %"class.std::__1::__compressed_pair.13"** %33, align 8
  %155 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %33, align 8
  store %"struct.std::__1::__compressed_pair_elem.17"* %153, %"struct.std::__1::__compressed_pair_elem.17"** %27, align 8
  store %"class.std::__1::__compressed_pair.13"* %155, %"class.std::__1::__compressed_pair.13"** %28, align 8
  %156 = load %"struct.std::__1::__compressed_pair_elem.17"*, %"struct.std::__1::__compressed_pair_elem.17"** %27, align 8
  %157 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.17", %"struct.std::__1::__compressed_pair_elem.17"* %156, i32 0, i32 0
  %158 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %28, align 8
  store %"class.std::__1::__compressed_pair.13"* %158, %"class.std::__1::__compressed_pair.13"** %26, align 8
  %159 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %26, align 8
  %160 = bitcast %"class.std::__1::__compressed_pair.13"* %157 to i8*
  %161 = bitcast %"class.std::__1::__compressed_pair.13"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 8, i1 false)
  %162 = bitcast %"class.std::__1::__compressed_pair.16"* %152 to %"struct.std::__1::__compressed_pair_elem.18"*
  %163 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %36, align 8
  store %"class.std::__1::allocator.19"* %163, %"class.std::__1::allocator.19"** %29, align 8
  %164 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %29, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %162, %"struct.std::__1::__compressed_pair_elem.18"** %31, align 8
  store %"class.std::__1::allocator.19"* %164, %"class.std::__1::allocator.19"** %32, align 8
  %165 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %31, align 8
  %166 = bitcast %"struct.std::__1::__compressed_pair_elem.18"* %165 to %"class.std::__1::allocator.19"*
  %167 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %32, align 8
  store %"class.std::__1::allocator.19"* %167, %"class.std::__1::allocator.19"** %30, align 8
  %168 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %30, align 8
  %169 = bitcast %"class.std::__1::__shared_ptr_pointer"* %108 to %"class.std::__1::__shared_weak_count"*
  %170 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %87, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"* %169, %"class.std::__1::__shared_weak_count"** %170, align 8
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %8, align 8
  %171 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %8, align 8
  %172 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %172, %"class.std::__1::__compressed_pair.13"** %7, align 8
  %173 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %7, align 8
  %174 = bitcast %"class.std::__1::__compressed_pair.13"* %173 to %"struct.std::__1::__compressed_pair_elem.14"*
  store %"struct.std::__1::__compressed_pair_elem.14"* %174, %"struct.std::__1::__compressed_pair_elem.14"** %6, align 8
  %175 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %6, align 8
  %176 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %175, i32 0, i32 0
  %177 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %176, align 8
  store %"class.altered_carbon::js::ACJsValue"* %177, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %178 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %178, %"class.std::__1::__compressed_pair.13"** %5, align 8
  %179 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %5, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair.13"* %179 to %"struct.std::__1::__compressed_pair_elem.14"*
  store %"struct.std::__1::__compressed_pair_elem.14"* %180, %"struct.std::__1::__compressed_pair_elem.14"** %4, align 8
  %181 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %4, align 8
  %182 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %181, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %182, align 8
  %183 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %184 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  %185 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  call void (%"class.std::__1::shared_ptr"*, ...) @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"* %87, %"class.altered_carbon::js::ACJsValue"* %184, %"class.altered_carbon::js::ACJsValue"* %185) #5
  store %"class.std::__1::unique_ptr"* %83, %"class.std::__1::unique_ptr"** %67, align 8
  %186 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %67, align 8
  store %"class.std::__1::unique_ptr"* %186, %"class.std::__1::unique_ptr"** %66, align 8
  %187 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %66, align 8
  store %"class.std::__1::unique_ptr"* %187, %"class.std::__1::unique_ptr"** %63, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %64, align 8
  %188 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %63, align 8
  %189 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %189, %"class.std::__1::__compressed_pair.13"** %62, align 8
  %190 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %62, align 8
  %191 = bitcast %"class.std::__1::__compressed_pair.13"* %190 to %"struct.std::__1::__compressed_pair_elem.14"*
  store %"struct.std::__1::__compressed_pair_elem.14"* %191, %"struct.std::__1::__compressed_pair_elem.14"** %61, align 8
  %192 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %61, align 8
  %193 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %192, i32 0, i32 0
  %194 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %193, align 8
  store %"class.altered_carbon::js::ACJsValue"* %194, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  %195 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %64, align 8
  %196 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %196, %"class.std::__1::__compressed_pair.13"** %58, align 8
  %197 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %58, align 8
  %198 = bitcast %"class.std::__1::__compressed_pair.13"* %197 to %"struct.std::__1::__compressed_pair_elem.14"*
  store %"struct.std::__1::__compressed_pair_elem.14"* %198, %"struct.std::__1::__compressed_pair_elem.14"** %57, align 8
  %199 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %57, align 8
  %200 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %199, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %195, %"class.altered_carbon::js::ACJsValue"** %200, align 8
  %201 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  %202 = icmp ne %"class.altered_carbon::js::ACJsValue"* %201, null
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %3
  %204 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %188, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %204, %"class.std::__1::__compressed_pair.13"** %56, align 8
  %205 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %56, align 8
  %206 = bitcast %"class.std::__1::__compressed_pair.13"* %205 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %206, %"struct.std::__1::__compressed_pair_elem.15"** %55, align 8
  %207 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %55, align 8
  %208 = bitcast %"struct.std::__1::__compressed_pair_elem.15"* %207 to %"struct.std::__1::default_delete"*
  %209 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %65, align 8
  store %"struct.std::__1::default_delete"* %208, %"struct.std::__1::default_delete"** %59, align 8
  store %"class.altered_carbon::js::ACJsValue"* %209, %"class.altered_carbon::js::ACJsValue"** %60, align 8
  %210 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %59, align 8
  %211 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %60, align 8
  %212 = icmp eq %"class.altered_carbon::js::ACJsValue"* %211, null
  br i1 %212, label %218, label %213

; <label>:213:                                    ; preds = %203
  %214 = bitcast %"class.altered_carbon::js::ACJsValue"* %211 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %215 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %214, align 8
  %216 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %215, i64 1
  %217 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %216, align 8
  call void %217(%"class.altered_carbon::js::ACJsValue"* %211) #5
  br label %218

; <label>:218:                                    ; preds = %213, %203
  br label %219

; <label>:219:                                    ; preds = %3, %218
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC2ERKNSt3__110shared_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::shared_ptr"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::__shared_count"*, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %8 = alloca %"class.std::__1::shared_ptr"*, align 8
  %9 = alloca %"class.std::__1::shared_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %11 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  store %"class.std::__1::shared_ptr"* %1, %"class.std::__1::shared_ptr"** %11, align 8
  %12 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %13 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.std::__1::shared_ptr"*
  %16 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %11, align 8
  store %"class.std::__1::shared_ptr"* %15, %"class.std::__1::shared_ptr"** %8, align 8
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %9, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %8, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %20 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %19, i32 0, i32 0
  %21 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %20, align 8
  store %"class.altered_carbon::js::ACJsValue"* %21, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %22 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 1
  %23 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %24 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %23, i32 0, i32 1
  %25 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %24, align 8
  store %"class.std::__1::__shared_weak_count"* %25, %"class.std::__1::__shared_weak_count"** %22, align 8
  %26 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 1
  %27 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %26, align 8
  %28 = icmp ne %"class.std::__1::__shared_weak_count"* %27, null
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 1
  %31 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %30, align 8
  store %"class.std::__1::__shared_weak_count"* %31, %"class.std::__1::__shared_weak_count"** %7, align 8
  %32 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %7, align 8
  %33 = bitcast %"class.std::__1::__shared_weak_count"* %32 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %33, %"class.std::__1::__shared_count"** %6, align 8
  %34 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %6, align 8
  %35 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %34, i32 0, i32 1
  store i64* %35, i64** %3, align 8
  %36 = load i64*, i64** %3, align 8
  store i64 1, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = atomicrmw add i64* %36, i64 %37 monotonic
  %39 = add i64 %38, %37
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %2, %29
  %42 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10JsValueRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC1ERKNSt3__110shared_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::shared_ptr"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %4 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  store %"class.std::__1::shared_ptr"* %1, %"class.std::__1::shared_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  %6 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %4, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC2ERKNSt3__110shared_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"* %5, %"class.std::__1::shared_ptr"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC2ERNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %5, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %6, align 8
  %8 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %5, align 8
  %9 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.std::__1::shared_ptr"*
  %12 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %12, %"class.std::__1::auto_ptr"** %3, align 8
  %13 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %13, i32 0, i32 0
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  store %"class.altered_carbon::js::ACJsValue"* %15, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %16 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %13, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %18 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %11, %"class.altered_carbon::js::ACJsValue"* %17, i32 %20)
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10JsValueRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC1ERNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  %6 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC2ERNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"* %5, %"class.std::__1::auto_ptr"* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC2ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::__shared_count"*, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %8 = alloca %"class.std::__1::shared_ptr"*, align 8
  %9 = alloca %"class.std::__1::shared_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %11 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  store %"class.altered_carbon::js::JsValueRef"* %1, %"class.altered_carbon::js::JsValueRef"** %11, align 8
  %12 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %13 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.std::__1::shared_ptr"*
  %16 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %11, align 8
  %17 = bitcast %"class.altered_carbon::js::JsValueRef"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %15, %"class.std::__1::shared_ptr"** %8, align 8
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %9, align 8
  %20 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %8, align 8
  %21 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 0
  %22 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %23 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %22, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  store %"class.altered_carbon::js::ACJsValue"* %24, %"class.altered_carbon::js::ACJsValue"** %21, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 1
  %26 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %9, align 8
  %27 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %26, i32 0, i32 1
  %28 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %27, align 8
  store %"class.std::__1::__shared_weak_count"* %28, %"class.std::__1::__shared_weak_count"** %25, align 8
  %29 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 1
  %30 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %29, align 8
  %31 = icmp ne %"class.std::__1::__shared_weak_count"* %30, null
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %20, i32 0, i32 1
  %34 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %33, align 8
  store %"class.std::__1::__shared_weak_count"* %34, %"class.std::__1::__shared_weak_count"** %7, align 8
  %35 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %7, align 8
  %36 = bitcast %"class.std::__1::__shared_weak_count"* %35 to %"class.std::__1::__shared_count"*
  store %"class.std::__1::__shared_count"* %36, %"class.std::__1::__shared_count"** %6, align 8
  %37 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %6, align 8
  %38 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %37, i32 0, i32 1
  store i64* %38, i64** %3, align 8
  %39 = load i64*, i64** %3, align 8
  store i64 1, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = atomicrmw add i64* %39, i64 %40 monotonic
  %42 = add i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %2, %32
  %45 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10JsValueRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %4 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  store %"class.altered_carbon::js::JsValueRef"* %1, %"class.altered_carbon::js::JsValueRef"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %3, align 8
  %6 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %4, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC2ERKS1_(%"class.altered_carbon::js::JsValueRef"* %5, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %18 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %17, align 8
  store %"class.altered_carbon::js::JsValueRef"* %1, %"class.altered_carbon::js::JsValueRef"** %18, align 8
  %19 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %17, align 8
  %20 = bitcast %"class.altered_carbon::js::JsValueRef"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"class.std::__1::shared_ptr"*
  %23 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %18, align 8
  %24 = bitcast %"class.altered_carbon::js::JsValueRef"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %22, %"class.std::__1::shared_ptr"** %15, align 8
  store %"class.std::__1::shared_ptr"* %26, %"class.std::__1::shared_ptr"** %16, align 8
  %27 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %28 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %27, i32 0, i32 0
  %29 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %30 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %29, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"** %28, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %30, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %31, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %32 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %33 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %32, align 8
  store %"class.altered_carbon::js::ACJsValue"* %33, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %34 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %34, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %35 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %36 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %35, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %36, %"class.altered_carbon::js::ACJsValue"** %37, align 8
  store %"class.altered_carbon::js::ACJsValue"** %14, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %38 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  %40 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %41 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %27, i32 0, i32 1
  %42 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %43 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %42, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %41, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %43, %"class.std::__1::__shared_weak_count"*** %7, align 8
  %44 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %44, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %45 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %46 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %45, align 8
  store %"class.std::__1::__shared_weak_count"* %46, %"class.std::__1::__shared_weak_count"** %8, align 8
  %47 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %47, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %48 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %49 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %48, align 8
  %50 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %49, %"class.std::__1::__shared_weak_count"** %50, align 8
  store %"class.std::__1::__shared_weak_count"** %8, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %51 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %52 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %51, align 8
  %53 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %52, %"class.std::__1::__shared_weak_count"** %53, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRef4swapERNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"*, %"class.std::__1::auto_ptr"* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.std::__1::shared_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"class.std::__1::shared_ptr", align 8
  %20 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %21 = alloca %"class.std::__1::auto_ptr"*, align 8
  %22 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %24 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %23, align 8
  store %"class.std::__1::auto_ptr"* %1, %"class.std::__1::auto_ptr"** %24, align 8
  %25 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %23, align 8
  %26 = bitcast %"class.altered_carbon::js::JsValueRef"* %25 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to %"class.std::__1::shared_ptr"*
  %29 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %24, align 8
  store %"class.std::__1::auto_ptr"* %29, %"class.std::__1::auto_ptr"** %21, align 8
  %30 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %21, align 8
  %31 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  %33 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %30, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %33, align 8
  %34 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %34, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %35 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %36 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %37 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %20, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %19, %"class.altered_carbon::js::ACJsValue"* %36, i32 %39) #5
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %15, align 8
  store %"class.std::__1::shared_ptr"* %35, %"class.std::__1::shared_ptr"** %16, align 8
  %40 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %41 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %40, i32 0, i32 0
  %42 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %43 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %42, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"** %41, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %43, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %44, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %45 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %46 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %45, align 8
  store %"class.altered_carbon::js::ACJsValue"* %46, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %47 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %47, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %48 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %49 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %48, align 8
  %50 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %49, %"class.altered_carbon::js::ACJsValue"** %50, align 8
  store %"class.altered_carbon::js::ACJsValue"** %14, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %51 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %52 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %51, align 8
  %53 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %52, %"class.altered_carbon::js::ACJsValue"** %53, align 8
  %54 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %40, i32 0, i32 1
  %55 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %56 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %55, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %54, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %56, %"class.std::__1::__shared_weak_count"*** %7, align 8
  %57 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %57, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %58 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %59 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %58, align 8
  store %"class.std::__1::__shared_weak_count"* %59, %"class.std::__1::__shared_weak_count"** %8, align 8
  %60 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %60, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %61 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %62 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %61, align 8
  %63 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %62, %"class.std::__1::__shared_weak_count"** %63, align 8
  store %"class.std::__1::__shared_weak_count"** %8, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %64 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %65 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %64, align 8
  %66 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %65, %"class.std::__1::__shared_weak_count"** %66, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %19) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRef5resetEPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) #0 align 2 {
  %3 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %4 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %5 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %6 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %7 = alloca %"class.std::__1::__shared_weak_count"**, align 8
  %8 = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %13 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %14 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %15 = alloca %"class.std::__1::shared_ptr"*, align 8
  %16 = alloca %"class.std::__1::shared_ptr"*, align 8
  %17 = alloca %"class.std::__1::shared_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"class.std::__1::shared_ptr", align 8
  %20 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %21 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %22 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %21, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  %23 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %21, align 8
  %24 = bitcast %"class.altered_carbon::js::JsValueRef"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.std::__1::shared_ptr"*
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  store %"class.std::__1::shared_ptr"* %26, %"class.std::__1::shared_ptr"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %27, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %28 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %17, align 8
  %29 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %30 = bitcast %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %20, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %19, %"class.altered_carbon::js::ACJsValue"* %29, i32 %32) #5
  store %"class.std::__1::shared_ptr"* %19, %"class.std::__1::shared_ptr"** %15, align 8
  store %"class.std::__1::shared_ptr"* %28, %"class.std::__1::shared_ptr"** %16, align 8
  %33 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %15, align 8
  %34 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %33, i32 0, i32 0
  %35 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %36 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %35, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"** %34, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %36, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  %37 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"** %37, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %38 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %11, align 8
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  store %"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %40 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"** %40, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %41 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %9, align 8
  %42 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %43 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %42, %"class.altered_carbon::js::ACJsValue"** %43, align 8
  store %"class.altered_carbon::js::ACJsValue"** %14, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %44 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %10, align 8
  %45 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %44, align 8
  %46 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %13, align 8
  store %"class.altered_carbon::js::ACJsValue"* %45, %"class.altered_carbon::js::ACJsValue"** %46, align 8
  %47 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %33, i32 0, i32 1
  %48 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %16, align 8
  %49 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %48, i32 0, i32 1
  store %"class.std::__1::__shared_weak_count"** %47, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %49, %"class.std::__1::__shared_weak_count"*** %7, align 8
  %50 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"** %50, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %51 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %5, align 8
  %52 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %51, align 8
  store %"class.std::__1::__shared_weak_count"* %52, %"class.std::__1::__shared_weak_count"** %8, align 8
  %53 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"** %53, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %54 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %3, align 8
  %55 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %54, align 8
  %56 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %6, align 8
  store %"class.std::__1::__shared_weak_count"* %55, %"class.std::__1::__shared_weak_count"** %56, align 8
  store %"class.std::__1::__shared_weak_count"** %8, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %57 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %4, align 8
  %58 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %57, align 8
  %59 = load %"class.std::__1::__shared_weak_count"**, %"class.std::__1::__shared_weak_count"*** %7, align 8
  store %"class.std::__1::__shared_weak_count"* %58, %"class.std::__1::__shared_weak_count"** %59, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"* %19) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefD2Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::JsValueRef"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.std::__1::shared_ptr"*
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"* %6) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #0 align 2 {
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10JsValueRefD0Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %2, align 8
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::JsValueRef"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 16) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %2, i32 -1)
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants9UndefinedE, %"class.altered_carbon::js::ACJsValue"* %2)
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants9UndefinedE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.7() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 16) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %2, i32 0)
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants4NullE, %"class.altered_carbon::js::ACJsValue"* %2)
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants4NullE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.8() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 16) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %2, i1 zeroext true)
  %3 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants4TrueE, %"class.altered_carbon::js::ACJsValue"* %3)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants4TrueE to i8*), i8* @__dso_handle) #5
  ret void
}

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.9() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 16) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %2, i1 zeroext false)
  %3 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants5FalseE, %"class.altered_carbon::js::ACJsValue"* %3)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants5FalseE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.10() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 40) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsNumber"*
  %3 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #13
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"* %2, double %3)
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE, %"class.altered_carbon::js::ACJsValue"* %4)
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants3NaNE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind readnone
declare double @nan(i8*) #6

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #2

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.11() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 40) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"* %2, double 0x7FF0000000000000)
  %3 = bitcast %"class.altered_carbon::js::ACJsNumber"* %2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants8InfinityE, %"class.altered_carbon::js::ACJsValue"* %3)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants8InfinityE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @__cxx_global_var_init.12() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call i8* @_Znwm(i64 24) #11
  %2 = bitcast i8* %1 to %"class.altered_carbon::js::ACJsError"*
  call void @_ZN14altered_carbon2js9ACJsErrorC1ENS1_9ErrorTypeEPKc(%"class.altered_carbon::js::ACJsError"* %2, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %3 = bitcast %"class.altered_carbon::js::ACJsError"* %2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE, %"class.altered_carbon::js::ACJsValue"* %3)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.altered_carbon::js::JsValueRef"*)* @_ZN14altered_carbon2js10JsValueRefD1Ev to void (i8*)*), i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants12ReferenceErrE to i8*), i8* @__dso_handle) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js9ACJsErrorC2ENS1_9ErrorTypeEPKc(%"class.altered_carbon::js::ACJsError"*, i32, i8*) unnamed_addr #0 align 2 {
  %4 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %4, align 8
  %8 = bitcast %"class.altered_carbon::js::ACJsError"* %7 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %8, i32 -2)
  %9 = bitcast %"class.altered_carbon::js::ACJsError"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js9ACJsErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsError", %"class.altered_carbon::js::ACJsError"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsError", %"class.altered_carbon::js::ACJsError"* %7, i32 0, i32 2
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js9ACJsError4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsError"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %7 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACJsError", %"class.altered_carbon::js::ACJsError"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsError", %"class.altered_carbon::js::ACJsError"* %5, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %11, i8* %13)
  %15 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_(%"class.altered_carbon::js::ACJsValue"**, i32, %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.std::__1::auto_ptr"*, align 8
  %16 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %17 = alloca %"class.std::__1::auto_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"class.std::__1::auto_ptr"*, align 8
  %20 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %21 = alloca %"class.std::__1::auto_ptr"*, align 8
  %22 = alloca %"class.std::__1::auto_ptr"*, align 8
  %23 = alloca %"class.std::__1::auto_ptr"*, align 8
  %24 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %25 = alloca %"class.std::__1::auto_ptr"*, align 8
  %26 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %27 = alloca %"class.std::__1::auto_ptr"*, align 8
  %28 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %29 = alloca %"class.std::__1::auto_ptr"*, align 8
  %30 = alloca %"class.std::__1::auto_ptr"*, align 8
  %31 = alloca %"class.std::__1::auto_ptr"*, align 8
  %32 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %33 = alloca %"class.std::__1::auto_ptr"*, align 8
  %34 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %35 = alloca %"class.std::__1::auto_ptr"*, align 8
  %36 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %37 = alloca %"class.altered_carbon::js::ACJsValue"**, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %40 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %41 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %42 = alloca %"class.std::__1::auto_ptr", align 8
  %43 = alloca %"class.std::__1::auto_ptr", align 8
  %44 = alloca %"class.std::__1::auto_ptr", align 8
  %45 = alloca %"class.std::__1::auto_ptr", align 8
  %46 = alloca %"class.altered_carbon::js::ACJsValue", align 8
  %47 = alloca %"class.altered_carbon::js::ACJsValue", align 8
  store %"class.altered_carbon::js::ACJsValue"** %0, %"class.altered_carbon::js::ACJsValue"*** %37, align 8
  store i32 %1, i32* %38, align 4
  store %"class.altered_carbon::js::ACJsValue"* %2, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  store %"class.altered_carbon::js::ACJsValue"* %3, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %48 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %49 = icmp ne %"class.altered_carbon::js::ACJsValue"* %48, null
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %4
  %51 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %52 = icmp ne %"class.altered_carbon::js::ACJsValue"* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  br label %55

; <label>:55:                                     ; preds = %50, %4
  %56 = phi i1 [ false, %4 ], [ %54, %50 ]
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  call void @__assert_rtn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @__func__._ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %61

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60, %59
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %62 = load i32, i32* %38, align 4
  %63 = icmp eq i32 %62, 119
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %61
  %65 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %66 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isStringEv(%"class.altered_carbon::js::ACJsValue"* %65)
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %69 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isStringEv(%"class.altered_carbon::js::ACJsValue"* %68)
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %67, %64
  %71 = call i8* @_Znwm(i64 40) #11
  %72 = bitcast i8* %71 to %"class.altered_carbon::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"* %72, %"class.std::__1::basic_string"* null)
  %73 = bitcast %"class.altered_carbon::js::ACJsString"* %72 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %35, align 8
  store %"class.altered_carbon::js::ACJsValue"* %73, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  %74 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %35, align 8
  %75 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  store %"class.std::__1::auto_ptr"* %74, %"class.std::__1::auto_ptr"** %33, align 8
  store %"class.altered_carbon::js::ACJsValue"* %75, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  %76 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %33, align 8
  %77 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %76, i32 0, i32 0
  %78 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  store %"class.altered_carbon::js::ACJsValue"* %78, %"class.altered_carbon::js::ACJsValue"** %77, align 8
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %31, align 8
  %79 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %31, align 8
  %80 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %79, i32 0, i32 0
  %81 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %80, align 8
  store %"class.altered_carbon::js::ACJsValue"* %81, %"class.altered_carbon::js::ACJsValue"** %32, align 8
  %82 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %79, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  %83 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %32, align 8
  store %"class.altered_carbon::js::ACJsValue"* %83, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %30, align 8
  %84 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %30, align 8
  store %"class.std::__1::auto_ptr"* %84, %"class.std::__1::auto_ptr"** %29, align 8
  %85 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %29, align 8
  %86 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %85, i32 0, i32 0
  %87 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %86, align 8
  %88 = icmp eq %"class.altered_carbon::js::ACJsValue"* %87, null
  br i1 %88, label %94, label %89

; <label>:89:                                     ; preds = %70
  %90 = bitcast %"class.altered_carbon::js::ACJsValue"* %87 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %91 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %90, align 8
  %92 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %91, i64 1
  %93 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %92, align 8
  call void %93(%"class.altered_carbon::js::ACJsValue"* %87) #5
  br label %94

; <label>:94:                                     ; preds = %70, %89
  br label %120

; <label>:95:                                     ; preds = %67
  %96 = call i8* @_Znwm(i64 40) #11
  %97 = bitcast i8* %96 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %97, %"class.altered_carbon::js::ACLexNumber"* null)
  %98 = bitcast %"class.altered_carbon::js::ACJsNumber"* %97 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %43, %"class.std::__1::auto_ptr"** %27, align 8
  store %"class.altered_carbon::js::ACJsValue"* %98, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  %99 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %27, align 8
  %100 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  store %"class.std::__1::auto_ptr"* %99, %"class.std::__1::auto_ptr"** %25, align 8
  store %"class.altered_carbon::js::ACJsValue"* %100, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  %101 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %25, align 8
  %102 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %101, i32 0, i32 0
  %103 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  store %"class.altered_carbon::js::ACJsValue"* %103, %"class.altered_carbon::js::ACJsValue"** %102, align 8
  store %"class.std::__1::auto_ptr"* %43, %"class.std::__1::auto_ptr"** %23, align 8
  %104 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %23, align 8
  %105 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %104, i32 0, i32 0
  %106 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %105, align 8
  store %"class.altered_carbon::js::ACJsValue"* %106, %"class.altered_carbon::js::ACJsValue"** %24, align 8
  %107 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %104, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %107, align 8
  %108 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %24, align 8
  store %"class.altered_carbon::js::ACJsValue"* %108, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  store %"class.std::__1::auto_ptr"* %43, %"class.std::__1::auto_ptr"** %22, align 8
  %109 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %22, align 8
  store %"class.std::__1::auto_ptr"* %109, %"class.std::__1::auto_ptr"** %21, align 8
  %110 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %21, align 8
  %111 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %110, i32 0, i32 0
  %112 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %111, align 8
  %113 = icmp eq %"class.altered_carbon::js::ACJsValue"* %112, null
  br i1 %113, label %119, label %114

; <label>:114:                                    ; preds = %95
  %115 = bitcast %"class.altered_carbon::js::ACJsValue"* %112 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %116 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %115, align 8
  %117 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %116, i64 1
  %118 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %117, align 8
  call void %118(%"class.altered_carbon::js::ACJsValue"* %112) #5
  br label %119

; <label>:119:                                    ; preds = %95, %114
  br label %120

; <label>:120:                                    ; preds = %119, %94
  br label %178

; <label>:121:                                    ; preds = %61
  %122 = load i32, i32* %38, align 4
  %123 = icmp sge i32 %122, 106
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %38, align 4
  %126 = icmp sle i32 %125, 115
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = call i8* @_Znwm(i64 16) #11
  %129 = bitcast i8* %128 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %129, i1 zeroext false)
  %130 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %129 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %44, %"class.std::__1::auto_ptr"** %19, align 8
  store %"class.altered_carbon::js::ACJsValue"* %130, %"class.altered_carbon::js::ACJsValue"** %20, align 8
  %131 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %19, align 8
  %132 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %20, align 8
  store %"class.std::__1::auto_ptr"* %131, %"class.std::__1::auto_ptr"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %132, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %133 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %17, align 8
  %134 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %133, i32 0, i32 0
  %135 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.altered_carbon::js::ACJsValue"* %135, %"class.altered_carbon::js::ACJsValue"** %134, align 8
  store %"class.std::__1::auto_ptr"* %44, %"class.std::__1::auto_ptr"** %15, align 8
  %136 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %15, align 8
  %137 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %136, i32 0, i32 0
  %138 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %137, align 8
  store %"class.altered_carbon::js::ACJsValue"* %138, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  %139 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %136, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %139, align 8
  %140 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  store %"class.altered_carbon::js::ACJsValue"* %140, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  store %"class.std::__1::auto_ptr"* %44, %"class.std::__1::auto_ptr"** %14, align 8
  %141 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  store %"class.std::__1::auto_ptr"* %141, %"class.std::__1::auto_ptr"** %13, align 8
  %142 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %13, align 8
  %143 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %142, i32 0, i32 0
  %144 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %143, align 8
  %145 = icmp eq %"class.altered_carbon::js::ACJsValue"* %144, null
  br i1 %145, label %151, label %146

; <label>:146:                                    ; preds = %127
  %147 = bitcast %"class.altered_carbon::js::ACJsValue"* %144 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %148 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %147, align 8
  %149 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %148, i64 1
  %150 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %149, align 8
  call void %150(%"class.altered_carbon::js::ACJsValue"* %144) #5
  br label %151

; <label>:151:                                    ; preds = %127, %146
  br label %177

; <label>:152:                                    ; preds = %124, %121
  %153 = call i8* @_Znwm(i64 40) #11
  %154 = bitcast i8* %153 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %154, %"class.altered_carbon::js::ACLexNumber"* null)
  %155 = bitcast %"class.altered_carbon::js::ACJsNumber"* %154 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %11, align 8
  store %"class.altered_carbon::js::ACJsValue"* %155, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %156 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %11, align 8
  %157 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.std::__1::auto_ptr"* %156, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %157, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %158 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %159 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %158, i32 0, i32 0
  %160 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %160, %"class.altered_carbon::js::ACJsValue"** %159, align 8
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %7, align 8
  %161 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %162 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %161, i32 0, i32 0
  %163 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %162, align 8
  store %"class.altered_carbon::js::ACJsValue"* %163, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %164 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %161, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %164, align 8
  %165 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %165, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %6, align 8
  %166 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %166, %"class.std::__1::auto_ptr"** %5, align 8
  %167 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %168 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %167, i32 0, i32 0
  %169 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %168, align 8
  %170 = icmp eq %"class.altered_carbon::js::ACJsValue"* %169, null
  br i1 %170, label %176, label %171

; <label>:171:                                    ; preds = %152
  %172 = bitcast %"class.altered_carbon::js::ACJsValue"* %169 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %173 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %172, align 8
  %174 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %173, i64 1
  %175 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %174, align 8
  call void %175(%"class.altered_carbon::js::ACJsValue"* %169) #5
  br label %176

; <label>:176:                                    ; preds = %152, %171
  br label %177

; <label>:177:                                    ; preds = %176, %151
  br label %178

; <label>:178:                                    ; preds = %177, %120
  %179 = load i32, i32* %38, align 4
  switch i32 %179, label %648 [
    i32 119, label %180
    i32 120, label %195
    i32 121, label %210
    i32 122, label %225
    i32 123, label %240
    i32 116, label %255
    i32 117, label %270
    i32 118, label %285
    i32 104, label %300
    i32 103, label %315
    i32 105, label %330
    i32 141, label %345
    i32 142, label %360
    i32 143, label %375
    i32 144, label %390
    i32 145, label %405
    i32 146, label %420
    i32 147, label %435
    i32 148, label %450
    i32 149, label %465
    i32 150, label %480
    i32 151, label %495
    i32 106, label %510
    i32 107, label %524
    i32 108, label %538
    i32 109, label %552
    i32 110, label %566
    i32 111, label %580
    i32 112, label %594
    i32 113, label %608
    i32 129, label %622
    i32 130, label %635
  ]

; <label>:180:                                    ; preds = %178
  %181 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %182 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %183 = bitcast %"class.altered_carbon::js::ACJsValue"* %182 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %184 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %183, align 8
  %185 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %184, i64 39
  %186 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %185, align 8
  %187 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %186(%"class.altered_carbon::js::ACJsValue"* %182, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %181)
  %188 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %189 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %190 = bitcast %"class.altered_carbon::js::ACJsValue"* %189 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %191 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %190, align 8
  %192 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %191, i64 15
  %193 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %192, align 8
  %194 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %193(%"class.altered_carbon::js::ACJsValue"* %189, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %188)
  br label %649

; <label>:195:                                    ; preds = %178
  %196 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %197 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %198 = bitcast %"class.altered_carbon::js::ACJsValue"* %197 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %199 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %198, align 8
  %200 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %199, i64 39
  %201 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %200, align 8
  %202 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %201(%"class.altered_carbon::js::ACJsValue"* %197, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %196)
  %203 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %204 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %205 = bitcast %"class.altered_carbon::js::ACJsValue"* %204 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %206 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %205, align 8
  %207 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %206, i64 16
  %208 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %207, align 8
  %209 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %208(%"class.altered_carbon::js::ACJsValue"* %204, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %203)
  br label %649

; <label>:210:                                    ; preds = %178
  %211 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %212 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %213 = bitcast %"class.altered_carbon::js::ACJsValue"* %212 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %214 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %213, align 8
  %215 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %214, i64 39
  %216 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %215, align 8
  %217 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %216(%"class.altered_carbon::js::ACJsValue"* %212, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %211)
  %218 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %219 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %220 = bitcast %"class.altered_carbon::js::ACJsValue"* %219 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %221 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %220, align 8
  %222 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %221, i64 17
  %223 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %222, align 8
  %224 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %223(%"class.altered_carbon::js::ACJsValue"* %219, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %218)
  br label %649

; <label>:225:                                    ; preds = %178
  %226 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %227 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %228 = bitcast %"class.altered_carbon::js::ACJsValue"* %227 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %229 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %228, align 8
  %230 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %229, i64 39
  %231 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %230, align 8
  %232 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %231(%"class.altered_carbon::js::ACJsValue"* %227, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %226)
  %233 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %234 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %235 = bitcast %"class.altered_carbon::js::ACJsValue"* %234 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %236 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %235, align 8
  %237 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %236, i64 18
  %238 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %237, align 8
  %239 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %238(%"class.altered_carbon::js::ACJsValue"* %234, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %233)
  br label %649

; <label>:240:                                    ; preds = %178
  %241 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %242 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %243 = bitcast %"class.altered_carbon::js::ACJsValue"* %242 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %244 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %243, align 8
  %245 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %244, i64 39
  %246 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %245, align 8
  %247 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %246(%"class.altered_carbon::js::ACJsValue"* %242, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %241)
  %248 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %249 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %250 = bitcast %"class.altered_carbon::js::ACJsValue"* %249 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %251 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %250, align 8
  %252 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %251, i64 19
  %253 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %252, align 8
  %254 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %253(%"class.altered_carbon::js::ACJsValue"* %249, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %248)
  br label %649

; <label>:255:                                    ; preds = %178
  %256 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %257 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %258 = bitcast %"class.altered_carbon::js::ACJsValue"* %257 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %259 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %258, align 8
  %260 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %259, i64 39
  %261 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %260, align 8
  %262 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %261(%"class.altered_carbon::js::ACJsValue"* %257, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %256)
  %263 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %264 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %265 = bitcast %"class.altered_carbon::js::ACJsValue"* %264 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %266 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %265, align 8
  %267 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %266, i64 24
  %268 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %267, align 8
  %269 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %268(%"class.altered_carbon::js::ACJsValue"* %264, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %263)
  br label %649

; <label>:270:                                    ; preds = %178
  %271 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %272 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %273 = bitcast %"class.altered_carbon::js::ACJsValue"* %272 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %274 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %273, align 8
  %275 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %274, i64 39
  %276 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %275, align 8
  %277 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %276(%"class.altered_carbon::js::ACJsValue"* %272, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %271)
  %278 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %279 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %280 = bitcast %"class.altered_carbon::js::ACJsValue"* %279 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %281 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %280, align 8
  %282 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %281, i64 23
  %283 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %282, align 8
  %284 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %283(%"class.altered_carbon::js::ACJsValue"* %279, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %278)
  br label %649

; <label>:285:                                    ; preds = %178
  %286 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %287 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %288 = bitcast %"class.altered_carbon::js::ACJsValue"* %287 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %289 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %288, align 8
  %290 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %289, i64 39
  %291 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %290, align 8
  %292 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %291(%"class.altered_carbon::js::ACJsValue"* %287, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %286)
  %293 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %294 = bitcast %"class.altered_carbon::js::ACJsValue"* %293 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %295 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %294, align 8
  %296 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %295, i64 32
  %297 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %296, align 8
  %298 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %299 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %297(%"class.altered_carbon::js::ACJsValue"* %293, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %298)
  br label %649

; <label>:300:                                    ; preds = %178
  %301 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %302 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %303 = bitcast %"class.altered_carbon::js::ACJsValue"* %302 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %304 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %303, align 8
  %305 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %304, i64 39
  %306 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %305, align 8
  %307 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %306(%"class.altered_carbon::js::ACJsValue"* %302, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %301)
  %308 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %309 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %310 = bitcast %"class.altered_carbon::js::ACJsValue"* %309 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %311 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %310, align 8
  %312 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %311, i64 20
  %313 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %312, align 8
  %314 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %313(%"class.altered_carbon::js::ACJsValue"* %309, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %308)
  br label %649

; <label>:315:                                    ; preds = %178
  %316 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %317 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %318 = bitcast %"class.altered_carbon::js::ACJsValue"* %317 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %319 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %318, align 8
  %320 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %319, i64 39
  %321 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %320, align 8
  %322 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %321(%"class.altered_carbon::js::ACJsValue"* %317, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %316)
  %323 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %324 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %325 = bitcast %"class.altered_carbon::js::ACJsValue"* %324 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %326 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %325, align 8
  %327 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %326, i64 21
  %328 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %327, align 8
  %329 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %328(%"class.altered_carbon::js::ACJsValue"* %324, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %323)
  br label %649

; <label>:330:                                    ; preds = %178
  %331 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %332 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %333 = bitcast %"class.altered_carbon::js::ACJsValue"* %332 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %334 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %333, align 8
  %335 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %334, i64 39
  %336 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %335, align 8
  %337 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %336(%"class.altered_carbon::js::ACJsValue"* %332, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %331)
  %338 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %339 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %340 = bitcast %"class.altered_carbon::js::ACJsValue"* %339 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %341 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %340, align 8
  %342 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %341, i64 22
  %343 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %342, align 8
  %344 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %343(%"class.altered_carbon::js::ACJsValue"* %339, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %338)
  br label %649

; <label>:345:                                    ; preds = %178
  %346 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %347 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %348 = bitcast %"class.altered_carbon::js::ACJsValue"* %347 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %349 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %348, align 8
  %350 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %349, i64 15
  %351 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %350, align 8
  %352 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %351(%"class.altered_carbon::js::ACJsValue"* %347, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %346)
  %353 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %354 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %355 = bitcast %"class.altered_carbon::js::ACJsValue"* %354 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %356 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %355, align 8
  %357 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %356, i64 39
  %358 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %357, align 8
  %359 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %358(%"class.altered_carbon::js::ACJsValue"* %354, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %353)
  br label %649

; <label>:360:                                    ; preds = %178
  %361 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %362 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %363 = bitcast %"class.altered_carbon::js::ACJsValue"* %362 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %364 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %363, align 8
  %365 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %364, i64 16
  %366 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %365, align 8
  %367 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %366(%"class.altered_carbon::js::ACJsValue"* %362, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %361)
  %368 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %369 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %370 = bitcast %"class.altered_carbon::js::ACJsValue"* %369 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %371 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %370, align 8
  %372 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %371, i64 39
  %373 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %372, align 8
  %374 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %373(%"class.altered_carbon::js::ACJsValue"* %369, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %368)
  br label %649

; <label>:375:                                    ; preds = %178
  %376 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %377 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %378 = bitcast %"class.altered_carbon::js::ACJsValue"* %377 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %379 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %378, align 8
  %380 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %379, i64 17
  %381 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %380, align 8
  %382 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %381(%"class.altered_carbon::js::ACJsValue"* %377, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %376)
  %383 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %384 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %385 = bitcast %"class.altered_carbon::js::ACJsValue"* %384 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %386 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %385, align 8
  %387 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %386, i64 39
  %388 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %387, align 8
  %389 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %388(%"class.altered_carbon::js::ACJsValue"* %384, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %383)
  br label %649

; <label>:390:                                    ; preds = %178
  %391 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %392 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %393 = bitcast %"class.altered_carbon::js::ACJsValue"* %392 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %394 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %393, align 8
  %395 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %394, i64 18
  %396 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %395, align 8
  %397 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %396(%"class.altered_carbon::js::ACJsValue"* %392, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %391)
  %398 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %399 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %400 = bitcast %"class.altered_carbon::js::ACJsValue"* %399 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %401 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %400, align 8
  %402 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %401, i64 39
  %403 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %402, align 8
  %404 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %403(%"class.altered_carbon::js::ACJsValue"* %399, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %398)
  br label %649

; <label>:405:                                    ; preds = %178
  %406 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %407 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %408 = bitcast %"class.altered_carbon::js::ACJsValue"* %407 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %409 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %408, align 8
  %410 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %409, i64 19
  %411 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %410, align 8
  %412 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %411(%"class.altered_carbon::js::ACJsValue"* %407, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %406)
  %413 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %414 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %415 = bitcast %"class.altered_carbon::js::ACJsValue"* %414 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %416 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %415, align 8
  %417 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %416, i64 39
  %418 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %417, align 8
  %419 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %418(%"class.altered_carbon::js::ACJsValue"* %414, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %413)
  br label %649

; <label>:420:                                    ; preds = %178
  %421 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %422 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %423 = bitcast %"class.altered_carbon::js::ACJsValue"* %422 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %424 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %423, align 8
  %425 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %424, i64 23
  %426 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %425, align 8
  %427 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %426(%"class.altered_carbon::js::ACJsValue"* %422, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %421)
  %428 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %429 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %430 = bitcast %"class.altered_carbon::js::ACJsValue"* %429 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %431 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %430, align 8
  %432 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %431, i64 39
  %433 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %432, align 8
  %434 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %433(%"class.altered_carbon::js::ACJsValue"* %429, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %428)
  br label %649

; <label>:435:                                    ; preds = %178
  %436 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %437 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %438 = bitcast %"class.altered_carbon::js::ACJsValue"* %437 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %439 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %438, align 8
  %440 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %439, i64 24
  %441 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %440, align 8
  %442 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %441(%"class.altered_carbon::js::ACJsValue"* %437, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %436)
  %443 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %444 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %445 = bitcast %"class.altered_carbon::js::ACJsValue"* %444 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %446 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %445, align 8
  %447 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %446, i64 39
  %448 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %447, align 8
  %449 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %448(%"class.altered_carbon::js::ACJsValue"* %444, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %443)
  br label %649

; <label>:450:                                    ; preds = %178
  %451 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %452 = bitcast %"class.altered_carbon::js::ACJsValue"* %451 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %453 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %452, align 8
  %454 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %453, i64 32
  %455 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %454, align 8
  %456 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %457 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %455(%"class.altered_carbon::js::ACJsValue"* %451, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %456)
  %458 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %459 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %460 = bitcast %"class.altered_carbon::js::ACJsValue"* %459 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %461 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %460, align 8
  %462 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %461, i64 39
  %463 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %462, align 8
  %464 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %463(%"class.altered_carbon::js::ACJsValue"* %459, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %458)
  br label %649

; <label>:465:                                    ; preds = %178
  %466 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %467 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %468 = bitcast %"class.altered_carbon::js::ACJsValue"* %467 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %469 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %468, align 8
  %470 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %469, i64 22
  %471 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %470, align 8
  %472 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %471(%"class.altered_carbon::js::ACJsValue"* %467, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %466)
  %473 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %474 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %475 = bitcast %"class.altered_carbon::js::ACJsValue"* %474 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %476 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %475, align 8
  %477 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %476, i64 39
  %478 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %477, align 8
  %479 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %478(%"class.altered_carbon::js::ACJsValue"* %474, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %473)
  br label %649

; <label>:480:                                    ; preds = %178
  %481 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %482 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %483 = bitcast %"class.altered_carbon::js::ACJsValue"* %482 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %484 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %483, align 8
  %485 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %484, i64 21
  %486 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %485, align 8
  %487 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %486(%"class.altered_carbon::js::ACJsValue"* %482, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %481)
  %488 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %489 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %490 = bitcast %"class.altered_carbon::js::ACJsValue"* %489 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %491 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %490, align 8
  %492 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %491, i64 39
  %493 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %492, align 8
  %494 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %493(%"class.altered_carbon::js::ACJsValue"* %489, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %488)
  br label %649

; <label>:495:                                    ; preds = %178
  %496 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %497 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %498 = bitcast %"class.altered_carbon::js::ACJsValue"* %497 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %499 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %498, align 8
  %500 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %499, i64 20
  %501 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %500, align 8
  %502 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %501(%"class.altered_carbon::js::ACJsValue"* %497, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %496)
  %503 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %504 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %505 = bitcast %"class.altered_carbon::js::ACJsValue"* %504 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %506 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %505, align 8
  %507 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %506, i64 39
  %508 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %507, align 8
  %509 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %508(%"class.altered_carbon::js::ACJsValue"* %504, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %503)
  br label %649

; <label>:510:                                    ; preds = %178
  %511 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %512 = bitcast %"class.altered_carbon::js::ACJsValue"* %511 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %513 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %512, align 8
  %514 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %513, i64 25
  %515 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %514, align 8
  %516 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %517 = call zeroext i1 %515(%"class.altered_carbon::js::ACJsValue"* %511, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %516)
  %518 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %519 = bitcast %"class.altered_carbon::js::ACJsValue"* %518 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %520 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %519, align 8
  %521 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %520, i64 40
  %522 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %521, align 8
  %523 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %522(%"class.altered_carbon::js::ACJsValue"* %518, i1 zeroext %517)
  br label %649

; <label>:524:                                    ; preds = %178
  %525 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %526 = bitcast %"class.altered_carbon::js::ACJsValue"* %525 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %527 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %526, align 8
  %528 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %527, i64 26
  %529 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %528, align 8
  %530 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %531 = call zeroext i1 %529(%"class.altered_carbon::js::ACJsValue"* %525, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %530)
  %532 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %533 = bitcast %"class.altered_carbon::js::ACJsValue"* %532 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %534 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %533, align 8
  %535 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %534, i64 40
  %536 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %535, align 8
  %537 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %536(%"class.altered_carbon::js::ACJsValue"* %532, i1 zeroext %531)
  br label %649

; <label>:538:                                    ; preds = %178
  %539 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %540 = bitcast %"class.altered_carbon::js::ACJsValue"* %539 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %541 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %540, align 8
  %542 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %541, i64 33
  %543 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %542, align 8
  %544 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %545 = call zeroext i1 %543(%"class.altered_carbon::js::ACJsValue"* %539, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %544)
  %546 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %547 = bitcast %"class.altered_carbon::js::ACJsValue"* %546 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %548 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %547, align 8
  %549 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %548, i64 40
  %550 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %549, align 8
  %551 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %550(%"class.altered_carbon::js::ACJsValue"* %546, i1 zeroext %545)
  br label %649

; <label>:552:                                    ; preds = %178
  %553 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %554 = bitcast %"class.altered_carbon::js::ACJsValue"* %553 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %555 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %554, align 8
  %556 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %555, i64 34
  %557 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %556, align 8
  %558 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %559 = call zeroext i1 %557(%"class.altered_carbon::js::ACJsValue"* %553, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %558)
  %560 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %561 = bitcast %"class.altered_carbon::js::ACJsValue"* %560 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %562 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %561, align 8
  %563 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %562, i64 40
  %564 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %563, align 8
  %565 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %564(%"class.altered_carbon::js::ACJsValue"* %560, i1 zeroext %559)
  br label %649

; <label>:566:                                    ; preds = %178
  %567 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %568 = bitcast %"class.altered_carbon::js::ACJsValue"* %567 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %569 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %568, align 8
  %570 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %569, i64 28
  %571 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %570, align 8
  %572 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %573 = call zeroext i1 %571(%"class.altered_carbon::js::ACJsValue"* %567, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %572)
  %574 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %575 = bitcast %"class.altered_carbon::js::ACJsValue"* %574 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %576 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %575, align 8
  %577 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %576, i64 40
  %578 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %577, align 8
  %579 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %578(%"class.altered_carbon::js::ACJsValue"* %574, i1 zeroext %573)
  br label %649

; <label>:580:                                    ; preds = %178
  %581 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %582 = bitcast %"class.altered_carbon::js::ACJsValue"* %581 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %583 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %582, align 8
  %584 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %583, i64 27
  %585 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %584, align 8
  %586 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %587 = call zeroext i1 %585(%"class.altered_carbon::js::ACJsValue"* %581, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %586)
  %588 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %589 = bitcast %"class.altered_carbon::js::ACJsValue"* %588 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %590 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %589, align 8
  %591 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %590, i64 40
  %592 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %591, align 8
  %593 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %592(%"class.altered_carbon::js::ACJsValue"* %588, i1 zeroext %587)
  br label %649

; <label>:594:                                    ; preds = %178
  %595 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %596 = bitcast %"class.altered_carbon::js::ACJsValue"* %595 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %597 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %596, align 8
  %598 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %597, i64 30
  %599 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %598, align 8
  %600 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %601 = call zeroext i1 %599(%"class.altered_carbon::js::ACJsValue"* %595, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %600)
  %602 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %603 = bitcast %"class.altered_carbon::js::ACJsValue"* %602 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %604 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %603, align 8
  %605 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %604, i64 40
  %606 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %605, align 8
  %607 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %606(%"class.altered_carbon::js::ACJsValue"* %602, i1 zeroext %601)
  br label %649

; <label>:608:                                    ; preds = %178
  %609 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %610 = bitcast %"class.altered_carbon::js::ACJsValue"* %609 to i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %611 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %610, align 8
  %612 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %611, i64 29
  %613 = load i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %612, align 8
  %614 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %615 = call zeroext i1 %613(%"class.altered_carbon::js::ACJsValue"* %609, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %614)
  %616 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %617 = bitcast %"class.altered_carbon::js::ACJsValue"* %616 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)***
  %618 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*** %617, align 8
  %619 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %618, i64 40
  %620 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, i1)** %619, align 8
  %621 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %620(%"class.altered_carbon::js::ACJsValue"* %616, i1 zeroext %615)
  br label %649

; <label>:622:                                    ; preds = %178
  %623 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %624 = bitcast %"class.altered_carbon::js::ACJsValue"* %623 to void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)***
  %625 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)**, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*** %624, align 8
  %626 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)** %625, i64 37
  %627 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)** %626, align 8
  call void %627(%"class.altered_carbon::js::ACJsValue"* sret %46, %"class.altered_carbon::js::ACJsValue"* %623, i32 0)
  call void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"* %46) #5
  %628 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %629 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %630 = bitcast %"class.altered_carbon::js::ACJsValue"* %629 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %631 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %630, align 8
  %632 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %631, i64 39
  %633 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %632, align 8
  %634 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %633(%"class.altered_carbon::js::ACJsValue"* %629, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %628)
  br label %649

; <label>:635:                                    ; preds = %178
  %636 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %637 = bitcast %"class.altered_carbon::js::ACJsValue"* %636 to void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)***
  %638 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)**, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*** %637, align 8
  %639 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)** %638, i64 38
  %640 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)** %639, align 8
  call void %640(%"class.altered_carbon::js::ACJsValue"* sret %47, %"class.altered_carbon::js::ACJsValue"* %636, i32 0)
  call void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"* %47) #5
  %641 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %39, align 8
  %642 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %643 = bitcast %"class.altered_carbon::js::ACJsValue"* %642 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***
  %644 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %643, align 8
  %645 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %644, i64 39
  %646 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %645, align 8
  %647 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %646(%"class.altered_carbon::js::ACJsValue"* %642, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %641)
  br label %649

; <label>:648:                                    ; preds = %178
  call void @__assert_rtn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @__func__._ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #14
  unreachable

; <label>:649:                                    ; preds = %635, %622, %608, %594, %580, %566, %552, %538, %524, %510, %495, %480, %465, %450, %435, %420, %405, %390, %375, %360, %345, %330, %315, %300, %285, %270, %255, %240, %225, %210, %195, %180
  %650 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %651 = icmp ne %"class.altered_carbon::js::ACJsValue"* %650, null
  %652 = xor i1 %651, true
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  br i1 %654, label %655, label %657

; <label>:655:                                    ; preds = %649
  call void @__assert_rtn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @__func__._ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %658

; <label>:657:                                    ; preds = %649
  br label %658

; <label>:658:                                    ; preds = %657, %656
  %659 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %41, align 8
  %660 = load %"class.altered_carbon::js::ACJsValue"**, %"class.altered_carbon::js::ACJsValue"*** %37, align 8
  store %"class.altered_carbon::js::ACJsValue"* %659, %"class.altered_carbon::js::ACJsValue"** %660, align 8
  ret void
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #7

declare void @_ZN14altered_carbon2js10ACJsStringC1EPKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE(%"class.altered_carbon::js::ACJsString"*, %"class.std::__1::basic_string"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::shared_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %11 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %6, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %5, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"* %26)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*) #0 {
  %5 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"class.altered_carbon::js::ACJsValue"* %2, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %3, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  call void @_ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_(%"class.altered_carbon::js::ACJsValue"** %9, i32 %10, %"class.altered_carbon::js::ACJsValue"* %11, %"class.altered_carbon::js::ACJsValue"* %12)
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %5, align 8
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  call void @_ZN14altered_carbon2js10JsValueRef5resetEPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %13, %"class.altered_carbon::js::ACJsValue"* %14)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiRNSt3__18auto_ptrINS0_9ACJsValueEEERKS1_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::__1::auto_ptr"* %2, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %11 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %15 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %18 = bitcast %"class.altered_carbon::js::JsValueRef"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %20, %"class.std::__1::shared_ptr"** %5, align 8
  %21 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* %23)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKNSt3__18auto_ptrINS0_9ACJsValueEEE(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.std::__1::auto_ptr"* dereferenceable(8)) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::shared_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  store %"class.std::__1::auto_ptr"* %3, %"class.std::__1::auto_ptr"** %10, align 8
  %11 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %6, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %20, %"class.std::__1::auto_ptr"** %5, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"* %23)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiRNSt3__18auto_ptrINS0_9ACJsValueEEERKS6_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8)) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::__1::auto_ptr"* %2, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %3, %"class.std::__1::auto_ptr"** %10, align 8
  %11 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %15 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %5, align 8
  %18 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %19 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %18, i32 0, i32 0
  %20 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %19, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* %20)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiRNS0_10JsValueRefERKS6_(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::shared_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %6, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %21 = bitcast %"class.altered_carbon::js::JsValueRef"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %23, %"class.std::__1::shared_ptr"** %5, align 8
  %24 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %25 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %25, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"* %26)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.altered_carbon::js::ACJsValue"* %2, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %3, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %14 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  call void @_ZN14altered_carbon2js3opsEPPNS0_9ACJsValueEiS2_PKS1_(%"class.altered_carbon::js::ACJsValue"** %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"* %14)
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %21 = icmp ne %"class.altered_carbon::js::ACJsValue"* %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %4
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %23, align 8
  %25 = icmp eq %"class.altered_carbon::js::ACJsValue"* %24, null
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %22
  %27 = bitcast %"class.altered_carbon::js::ACJsValue"* %24 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %28 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %27, align 8
  %29 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %28, i64 1
  %30 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %29, align 8
  call void %30(%"class.altered_carbon::js::ACJsValue"* %24) #5
  br label %31

; <label>:31:                                     ; preds = %26, %22
  br label %32

; <label>:32:                                     ; preds = %4, %31
  %33 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %34 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %33, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiS5_RKNS0_10JsValueRefE(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::__1::auto_ptr"* %2, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %15 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %10, align 8
  %18 = bitcast %"class.altered_carbon::js::JsValueRef"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %20, %"class.std::__1::shared_ptr"** %5, align 8
  %21 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* %23)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiRNS0_10JsValueRefERKS4_(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.std::__1::auto_ptr"* dereferenceable(8)) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::shared_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  store %"class.std::__1::auto_ptr"* %3, %"class.std::__1::auto_ptr"** %10, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %6, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %20, %"class.std::__1::auto_ptr"** %5, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %22, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"* %23)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiS5_RKS4_(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8)) #0 {
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"class.std::__1::auto_ptr"* %2, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %3, %"class.std::__1::auto_ptr"** %10, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %15 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %14, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %5, align 8
  %18 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %19 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %18, i32 0, i32 0
  %20 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %19, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %11, i32 %12, %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"* %20)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_PKNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::ACJsValue"*) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %3, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %10 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %8, align 8
  %13 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %15, %"class.std::__1::shared_ptr"** %5, align 8
  %16 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %17 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %10, i32 %11, %"class.altered_carbon::js::ACJsValue"* %18, %"class.altered_carbon::js::ACJsValue"* %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiRNS0_10JsValueRefEPKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::ACJsValue"*) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"class.altered_carbon::js::JsValueRef"* %2, %"class.altered_carbon::js::JsValueRef"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %3, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %8, align 8
  %13 = bitcast %"class.altered_carbon::js::JsValueRef"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %15, %"class.std::__1::shared_ptr"** %5, align 8
  %16 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %17 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %10, i32 %11, %"class.altered_carbon::js::ACJsValue"* %18, %"class.altered_carbon::js::ACJsValue"* %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueERKS1_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24), i32, %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"class.altered_carbon::js::ACJsValue"* %2, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %10 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %5, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiPNS0_9ACJsValueEPKS3_(%"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %10, i32 %11, %"class.altered_carbon::js::ACJsValue"* %12, %"class.altered_carbon::js::ACJsValue"* %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_RKNS0_10JsValueRefE(%"class.std::__1::auto_ptr"* dereferenceable(8), i32, %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #0 {
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsValueRef"*, align 8
  store %"class.std::__1::auto_ptr"* %0, %"class.std::__1::auto_ptr"** %6, align 8
  store i32 %1, i32* %7, align 4
  store %"class.altered_carbon::js::ACJsValue"* %2, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.altered_carbon::js::JsValueRef"* %3, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %13 = load %"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"** %9, align 8
  %14 = bitcast %"class.altered_carbon::js::JsValueRef"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %16, %"class.std::__1::shared_ptr"** %5, align 8
  %17 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %18 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  call void @_ZN14altered_carbon2js8binaryOpERNSt3__18auto_ptrINS0_9ACJsValueEEEiPS3_PKS3_(%"class.std::__1::auto_ptr"* dereferenceable(8) %10, i32 %11, %"class.altered_carbon::js::ACJsValue"* %12, %"class.altered_carbon::js::ACJsValue"* %19)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD0Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @_ZN14altered_carbon2js9ACJsValueD1Ev(%"class.altered_carbon::js::ACJsValue"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACJsValue"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5isNaNEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue10isInfiniteEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret i1 false
}

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

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %5, i32 0, i32 1
  store i32 %8, i32* %9, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaSEb(%"class.altered_carbon::js::ACJsValue"*, i1 zeroext) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZN14altered_carbon2js9ACJsValueaSEb, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue9asBooleanEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsErrorD1Ev(%"class.altered_carbon::js::ACJsError"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %2, align 8
  call void @_ZN14altered_carbon2js9ACJsErrorD2Ev(%"class.altered_carbon::js::ACJsError"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsErrorD0Ev(%"class.altered_carbon::js::ACJsError"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %2, align 8
  call void @_ZN14altered_carbon2js9ACJsErrorD1Ev(%"class.altered_carbon::js::ACJsError"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACJsError"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueC2ERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsValue"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js9ACJsValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %5, i32 0, i32 1
  %8 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 8
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
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsErrorD2Ev(%"class.altered_carbon::js::ACJsError"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsError"*, align 8
  store %"class.altered_carbon::js::ACJsError"* %0, %"class.altered_carbon::js::ACJsError"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsError"*, %"class.altered_carbon::js::ACJsError"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsError"* %3 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %4) #5
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
  %102 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #5
  %103 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %102, i32 %104) #5
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %78
  store %"class.std::__1::basic_ios"* %101, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %107 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %108 = bitcast %"class.std::__1::basic_ios"* %107 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %108) #5
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %109 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %110 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %109, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #5
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
  %119 = call signext i8 %117(%"class.std::__1::ctype"* %113, i8 signext %118) #5
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #5
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
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %147, i32 %151) #5
  br label %152

; <label>:152:                                    ; preds = %134, %122
  br label %153

; <label>:153:                                    ; preds = %152, %3
  %154 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27) #5
  ret %"class.std::__1::basic_ostream"* %154
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #0 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %13 = alloca %"class.std::__1::basic_string.5"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %18 = alloca %"class.std::__1::basic_string.5"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %21 = alloca %"class.std::__1::basic_string.5"*, align 8
  %22 = alloca %"class.std::__1::basic_string.5"*, align 8
  %23 = alloca %"class.std::__1::basic_string.5"*, align 8
  %24 = alloca %"class.std::__1::allocator.11"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %29 = alloca %"class.std::__1::basic_string.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.5"*, align 8
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
  %55 = alloca %"class.std::__1::basic_string.5", align 8
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
  %102 = call i64 %99(%"class.std::__1::basic_streambuf"* %95, i8* %100, i64 %101) #5
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
  store %"class.std::__1::basic_string.5"* %55, %"class.std::__1::basic_string.5"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.5"* %116, %"class.std::__1::basic_string.5"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.5"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.5", %"class.std::__1::basic_string.5"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %121, %"class.std::__1::__compressed_pair.6"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %28, align 8
  store %"class.std::__1::__compressed_pair.6"* %122, %"class.std::__1::__compressed_pair.6"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.6"* %123 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %124, %"struct.std::__1::__compressed_pair_elem.7"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.6"* %123 to %"struct.std::__1::__compressed_pair_elem.10"*
  store %"struct.std::__1::__compressed_pair_elem.10"* %128, %"struct.std::__1::__compressed_pair_elem.10"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.10"* %129 to %"class.std::__1::allocator.11"*
  store %"class.std::__1::allocator.11"* %130, %"class.std::__1::allocator.11"** %24, align 8
  %131 = load %"class.std::__1::allocator.11"*, %"class.std::__1::allocator.11"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.5"* %119, i64 %132, i8 signext %133) #5
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.5"* %55, %"class.std::__1::basic_string.5"** %23, align 8
  %136 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %23, align 8
  store %"class.std::__1::basic_string.5"* %136, %"class.std::__1::basic_string.5"** %22, align 8
  %137 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %22, align 8
  store %"class.std::__1::basic_string.5"* %137, %"class.std::__1::basic_string.5"** %21, align 8
  %138 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.5", %"class.std::__1::basic_string.5"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %139, %"class.std::__1::__compressed_pair.6"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.6"* %140 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %141, %"struct.std::__1::__compressed_pair_elem.7"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.8* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.9* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.5"* %137, %"class.std::__1::basic_string.5"** %13, align 8
  %153 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.5", %"class.std::__1::basic_string.5"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %154, %"class.std::__1::__compressed_pair.6"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.6"* %155 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %156, %"struct.std::__1::__compressed_pair_elem.7"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.8* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.5"* %137, %"class.std::__1::basic_string.5"** %18, align 8
  %164 = load %"class.std::__1::basic_string.5"*, %"class.std::__1::basic_string.5"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.5", %"class.std::__1::basic_string.5"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.6"* %165, %"class.std::__1::__compressed_pair.6"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.6"* %166 to %"struct.std::__1::__compressed_pair_elem.7"*
  store %"struct.std::__1::__compressed_pair_elem.7"* %167, %"struct.std::__1::__compressed_pair_elem.7"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.8* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
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
  %187 = call i64 %184(%"class.std::__1::basic_streambuf"* %180, i8* %185, i64 %186) #5
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.5"* %55) #5
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
  %218 = call i64 %215(%"class.std::__1::basic_streambuf"* %211, i8* %216, i64 %217) #5
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.5"*) unnamed_addr #8

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.5"*, i64, i8 signext) #2

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

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #8

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #2

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare i64 @strlen(i8*) #8

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"*) #8

; Function Attrs: alwaysinline nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz(%"class.std::__1::shared_ptr"*, ...) #9 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  call void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev(%"class.std::__1::__shared_ptr_pointer"* %3) #5
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.17"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %8 = alloca %"struct.std::__1::default_delete"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.17"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.17"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %17 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.16"* %18, %"class.std::__1::__compressed_pair.16"** %15, align 8
  %19 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %15, align 8
  %20 = bitcast %"class.std::__1::__compressed_pair.16"* %19 to %"struct.std::__1::__compressed_pair_elem.17"*
  store %"struct.std::__1::__compressed_pair_elem.17"* %20, %"struct.std::__1::__compressed_pair_elem.17"** %14, align 8
  %21 = load %"struct.std::__1::__compressed_pair_elem.17"*, %"struct.std::__1::__compressed_pair_elem.17"** %14, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.17", %"struct.std::__1::__compressed_pair_elem.17"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %22, %"class.std::__1::__compressed_pair.13"** %7, align 8
  %23 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %7, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.13"* %23 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %24, %"struct.std::__1::__compressed_pair_elem.15"** %6, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %6, align 8
  %26 = bitcast %"struct.std::__1::__compressed_pair_elem.15"* %25 to %"struct.std::__1::default_delete"*
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.16"* %27, %"class.std::__1::__compressed_pair.16"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.16"* %28 to %"struct.std::__1::__compressed_pair_elem.17"*
  store %"struct.std::__1::__compressed_pair_elem.17"* %29, %"struct.std::__1::__compressed_pair_elem.17"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.17"*, %"struct.std::__1::__compressed_pair_elem.17"** %2, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.17", %"struct.std::__1::__compressed_pair_elem.17"* %30, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %31, %"class.std::__1::__compressed_pair.13"** %5, align 8
  %32 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %5, align 8
  %33 = bitcast %"class.std::__1::__compressed_pair.13"* %32 to %"struct.std::__1::__compressed_pair_elem.14"*
  store %"struct.std::__1::__compressed_pair_elem.14"* %33, %"struct.std::__1::__compressed_pair_elem.14"** %4, align 8
  %34 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", %"struct.std::__1::__compressed_pair_elem.14"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %35, align 8
  store %"struct.std::__1::default_delete"* %26, %"struct.std::__1::default_delete"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %36, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %37 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %8, align 8
  %38 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %39 = icmp eq %"class.altered_carbon::js::ACJsValue"* %38, null
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %1
  %41 = bitcast %"class.altered_carbon::js::ACJsValue"* %38 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %42 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %41, align 8
  %43 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %42, i64 1
  %44 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, align 8
  call void %44(%"class.altered_carbon::js::ACJsValue"* %38) #5
  br label %45

; <label>:45:                                     ; preds = %1, %40
  %46 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %17, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.16"* %46, %"class.std::__1::__compressed_pair.16"** %11, align 8
  %47 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %11, align 8
  %48 = bitcast %"class.std::__1::__compressed_pair.16"* %47 to %"struct.std::__1::__compressed_pair_elem.17"*
  store %"struct.std::__1::__compressed_pair_elem.17"* %48, %"struct.std::__1::__compressed_pair_elem.17"** %10, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem.17"*, %"struct.std::__1::__compressed_pair_elem.17"** %10, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.17", %"struct.std::__1::__compressed_pair_elem.17"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %50, %"class.std::__1::__compressed_pair.13"** %13, align 8
  %51 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %13, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair.13"* %51 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %52, %"struct.std::__1::__compressed_pair_elem.15"** %12, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %12, align 8
  %54 = bitcast %"struct.std::__1::__compressed_pair_elem.15"* %53 to %"struct.std::__1::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i8* @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info(%"class.std::__1::__shared_ptr_pointer"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.17"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.13"*, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE to %"class.std::type_info"*), %"class.std::type_info"** %9, align 8
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
  store %"class.std::__1::__compressed_pair.16"* %22, %"class.std::__1::__compressed_pair.16"** %4, align 8
  %23 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %4, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.16"* %23 to %"struct.std::__1::__compressed_pair_elem.17"*
  store %"struct.std::__1::__compressed_pair_elem.17"* %24, %"struct.std::__1::__compressed_pair_elem.17"** %3, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.17"*, %"struct.std::__1::__compressed_pair_elem.17"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.17", %"struct.std::__1::__compressed_pair_elem.17"* %25, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.13"* %26, %"class.std::__1::__compressed_pair.13"** %6, align 8
  %27 = load %"class.std::__1::__compressed_pair.13"*, %"class.std::__1::__compressed_pair.13"** %6, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair.13"* %27 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %28, %"struct.std::__1::__compressed_pair_elem.15"** %5, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %5, align 8
  %30 = bitcast %"struct.std::__1::__compressed_pair_elem.15"* %29 to %"struct.std::__1::default_delete"*
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
define linkonce_odr void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %4 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %5 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %6 = alloca %"class.std::__1::allocator.21"*, align 8
  %7 = alloca %"class.std::__1::allocator.19"*, align 8
  %8 = alloca %"class.std::__1::allocator.21"*, align 8
  %9 = alloca %"class.std::__1::allocator.19"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::allocator.21"*, align 8
  %12 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.16"*, align 8
  %16 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  %17 = alloca %"class.std::__1::allocator.21", align 1
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %18 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %16, align 8
  %19 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.16"* %19, %"class.std::__1::__compressed_pair.16"** %15, align 8
  %20 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %15, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair.16"* %20 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %21, %"struct.std::__1::__compressed_pair_elem.18"** %14, align 8
  %22 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %14, align 8
  %23 = bitcast %"struct.std::__1::__compressed_pair_elem.18"* %22 to %"class.std::__1::allocator.19"*
  store %"class.std::__1::allocator.21"* %17, %"class.std::__1::allocator.21"** %8, align 8
  store %"class.std::__1::allocator.19"* %23, %"class.std::__1::allocator.19"** %9, align 8
  %24 = load %"class.std::__1::allocator.21"*, %"class.std::__1::allocator.21"** %8, align 8
  %25 = load %"class.std::__1::allocator.19"*, %"class.std::__1::allocator.19"** %9, align 8
  store %"class.std::__1::allocator.21"* %24, %"class.std::__1::allocator.21"** %6, align 8
  store %"class.std::__1::allocator.19"* %25, %"class.std::__1::allocator.19"** %7, align 8
  %26 = load %"class.std::__1::allocator.21"*, %"class.std::__1::allocator.21"** %6, align 8
  %27 = getelementptr inbounds %"class.std::__1::__shared_ptr_pointer", %"class.std::__1::__shared_ptr_pointer"* %18, i32 0, i32 1
  store %"class.std::__1::__compressed_pair.16"* %27, %"class.std::__1::__compressed_pair.16"** %3, align 8
  %28 = load %"class.std::__1::__compressed_pair.16"*, %"class.std::__1::__compressed_pair.16"** %3, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.16"* %28 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %29, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %31 = bitcast %"struct.std::__1::__compressed_pair_elem.18"* %30 to %"class.std::__1::allocator.19"*
  store %"class.std::__1::__shared_ptr_pointer"* %18, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  %32 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %5, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %32, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  %33 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %4, align 8
  store %"class.std::__1::allocator.21"* %17, %"class.std::__1::allocator.21"** %11, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %33, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  store i64 1, i64* %13, align 8
  %34 = load %"class.std::__1::allocator.21"*, %"class.std::__1::allocator.21"** %11, align 8
  %35 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %12, align 8
  %36 = bitcast %"class.std::__1::__shared_ptr_pointer"* %35 to i8*
  store i8* %36, i8** %10, align 8
  %37 = load i8*, i8** %10, align 8
  call void @_ZdlPv(i8* %37) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev(%"class.std::__1::__shared_ptr_pointer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::__shared_ptr_pointer"*, align 8
  store %"class.std::__1::__shared_ptr_pointer"* %0, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %3 = load %"class.std::__1::__shared_ptr_pointer"*, %"class.std::__1::__shared_ptr_pointer"** %2, align 8
  %4 = bitcast %"class.std::__1::__shared_ptr_pointer"* %3 to %"class.std::__1::__shared_weak_count"*
  call void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"* %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"*) unnamed_addr #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"*, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", align 4
  %5 = alloca %"class.std::__1::shared_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %4, i32 0, i32 0
  store i32 %2, i32* %7, align 4
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %5, align 8
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat", %"struct.std::__1::shared_ptr<altered_carbon::js::ACJsValue>::__nat"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE(%"class.std::__1::shared_ptr"* %8, %"class.altered_carbon::js::ACJsValue"* %9, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev(%"class.std::__1::shared_ptr"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::shared_ptr"*, align 8
  store %"class.std::__1::shared_ptr"* %0, %"class.std::__1::shared_ptr"** %2, align 8
  %3 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %2, align 8
  call void @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev(%"class.std::__1::shared_ptr"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @_GLOBAL__sub_I_ac_vm_jsvalue.cc() #4 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #10

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
