; ModuleID = 'temp.bc'
source_filename = "ac_lex_token_pos.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.altered_carbon::js::ACLexToken" = type { i32 (...)**, i32, i64, %"class.std::__1::basic_string_view", %"struct.altered_carbon::js::ACLexPosition", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string_view" = type { i8*, i64 }
%"struct.altered_carbon::js::ACLexPosition" = type { i32 (...)**, i64, i32, i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw" = type { [3 x i64] }
%"struct.std::__1::integral_constant" = type { i8 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short" = type { %union.anon.0, [5 x i32] }
%union.anon.0 = type { i32 }
%"class.altered_carbon::js::ACLexNumberToken" = type <{ %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexNumber", i32, [4 x i8] }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.2 }
%union.anon.2 = type { double }
%"class.altered_carbon::js::ACLexRegexToken" = type { %"class.altered_carbon::js::ACLexToken", %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { %"class.altered_carbon::js::ACLexRegex"* }
%"class.altered_carbon::js::ACLexRegex" = type <{ i32 (...)**, %"class.std::__1::basic_string.5", i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_string.5" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"struct.std::__1::__compressed_pair_elem.7" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.8 }
%union.anon.8 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::__compressed_pair_elem.13" = type { i8 }
%"struct.std::__1::default_delete" = type { i8 }
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
%"class.std::__1::allocator.11" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.10" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.9, [23 x i8] }
%union.anon.9 = type { i8 }

@.str = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PUNCTUATOR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"TEMPLATE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PAREN_RIGHT\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"PAREN_LEFT\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CURLY_BRACKET_LEFT\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CURLY_BRACKET_RIGHT\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"SQUARE_BRACKET_LEFT\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"SQUARE_BRACKET_RIGHT\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"SEMICOLON\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BOOL_NOT(!)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"BOOL_OR(||)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"BOOL_AND(&&)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"BIT_OR(|)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"BIT_XOR(^)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"BIT_AND(&)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"EQUAL_V(==)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"NOT_EQUAL_V(!=)\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"EQUAL_VT(===)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"NOT_EQUAL_VT(!==)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"LT(<)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GT(>)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"LTE(<=)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"GTE(>=)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"INSTANCE_OF\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"BIT_SHIFT_L(<<)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BIT_SHIFT_R(>>)\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"BIT_SHIFT_RZ(>>>)\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"PLUS(+)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MINUS(-)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"MULTIPLY(*)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"DIVIDE(/)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"MOD(%)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"DOT(.)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"COLON(:)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"QUESTION_MARK(?)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"TILDA(~)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"COMMA(,)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"SELF_PLUS(++)\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"SELF_MINUS(--)\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"LAMBDA(=>)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SPREAD(...)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ASSIGN_EQUAL(=)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"ASSIGN_PLUS(+=)\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ASSIGN_MINUS(-=)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ASSIGN_MULTIPLY(*=)\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ASSIGN_DIVIDE(/=)\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"ASSIGN_MOD(%=)\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ASSIGN_SHIFT_LEFT(<<=)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"ASSIGN_SHIFT_RIGHT(>>=)\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"ASSIGN_SHIFT_RIGHTZ(>>>=)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ASSIGN_BIT_AND(&=)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ASSIGN_BIT_OR(|=)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ASSIGN_BIT_XOR(^=)\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"(ASSIGN_COMMA)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"projected\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@_ZN14altered_carbon2js10ACLexToken11TOKEN_NAMESE = global [258 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.126, i32 0, i32 0)], align 16
@_ZTVN14altered_carbon2js10ACLexTokenE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js10ACLexTokenE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexToken"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js10ACLexToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexToken"*)* @_ZN14altered_carbon2js10ACLexTokenD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexToken"*)* @_ZN14altered_carbon2js10ACLexTokenD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexToken"*)* @_ZNK14altered_carbon2js10ACLexToken11numberValueEv to i8*), i8* bitcast (void (%"class.std::__1::unique_ptr"*, %"class.altered_carbon::js::ACLexToken"*)* @_ZN14altered_carbon2js10ACLexToken10regexValueEv to i8*)] }, align 8
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"{Type(\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c", Pos=\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c", len=\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c", `\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"(unicode len=\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c")}\00", align 1
@_ZTVN14altered_carbon2js13ACLexPositionE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js13ACLexPositionE to i8*), i8* bitcast (void (%"struct.altered_carbon::js::ACLexPosition"*)* @_ZN14altered_carbon2js13ACLexPositionD1Ev to i8*), i8* bitcast (void (%"struct.altered_carbon::js::ACLexPosition"*)* @_ZN14altered_carbon2js13ACLexPositionD0Ev to i8*)] }, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"{Line=\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c", Col=\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c", AbsPos=\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c", LinePos=\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN14altered_carbon2js16ACLexNumberTokenE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js16ACLexNumberTokenE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumberToken"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js16ACLexNumberToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumberToken"*)* @_ZN14altered_carbon2js16ACLexNumberTokenD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumberToken"*)* @_ZN14altered_carbon2js16ACLexNumberTokenD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumberToken"*)* @_ZNK14altered_carbon2js16ACLexNumberToken11numberValueEv to i8*), i8* bitcast (void (%"class.std::__1::unique_ptr"*, %"class.altered_carbon::js::ACLexToken"*)* @_ZN14altered_carbon2js10ACLexToken10regexValueEv to i8*)] }, align 8
@.str.143 = private unnamed_addr constant [16 x i8] c"(numeric value=\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c" [Base=\00", align 1
@_ZTVN14altered_carbon2js15ACLexRegexTokenE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js15ACLexRegexTokenE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexRegexToken"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js15ACLexRegexToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexRegexToken"*)* @_ZN14altered_carbon2js15ACLexRegexTokenD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexRegexToken"*)* @_ZN14altered_carbon2js15ACLexRegexTokenD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexToken"*)* @_ZNK14altered_carbon2js10ACLexToken11numberValueEv to i8*), i8* bitcast (void (%"class.std::__1::unique_ptr"*, %"class.altered_carbon::js::ACLexRegexToken"*)* @_ZN14altered_carbon2js15ACLexRegexToken10regexValueEv to i8*)] }, align 8
@.str.145 = private unnamed_addr constant [3 x i8] c"'(\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10ACLexTokenE = constant [34 x i8] c"N14altered_carbon2js10ACLexTokenE\00"
@_ZTIN14altered_carbon2js10ACLexTokenE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACLexTokenE, i32 0, i32 0) }
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js16ACLexNumberTokenE = constant [40 x i8] c"N14altered_carbon2js16ACLexNumberTokenE\00"
@_ZTIN14altered_carbon2js16ACLexNumberTokenE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN14altered_carbon2js16ACLexNumberTokenE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js10ACLexTokenE to i8*) }
@_ZTSN14altered_carbon2js15ACLexRegexTokenE = constant [39 x i8] c"N14altered_carbon2js15ACLexRegexTokenE\00"
@_ZTIN14altered_carbon2js15ACLexRegexTokenE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN14altered_carbon2js15ACLexRegexTokenE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js10ACLexTokenE to i8*) }
@_ZTSN14altered_carbon2js13ACLexPositionE = linkonce_odr constant [37 x i8] c"N14altered_carbon2js13ACLexPositionE\00"
@_ZTIN14altered_carbon2js13ACLexPositionE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN14altered_carbon2js13ACLexPositionE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2Ev(%"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::allocator"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.std::__1::basic_string_view"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"class.std::__1::basic_string_view"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %18, align 8
  %19 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %18, align 8
  %20 = bitcast %"class.altered_carbon::js::ACLexToken"* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %19, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %19, i32 0, i32 2
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %19, i32 0, i32 3
  store %"class.std::__1::basic_string_view"* %23, %"class.std::__1::basic_string_view"** %16, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i32 0, i32 0), i8** %17, align 8
  %24 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %16, align 8
  %25 = load i8*, i8** %17, align 8
  store %"class.std::__1::basic_string_view"* %24, %"class.std::__1::basic_string_view"** %14, align 8
  store i8* %25, i8** %15, align 8
  %26 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %14, align 8
  %27 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %26, i32 0, i32 0
  %28 = load i8*, i8** %15, align 8
  store i8* %28, i8** %27, align 8
  %29 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %26, i32 0, i32 1
  %30 = load i8*, i8** %15, align 8
  %31 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %30) #5
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %19, i32 0, i32 4
  call void @_ZN14altered_carbon2js13ACLexPositionC1Ev(%"struct.altered_carbon::js::ACLexPosition"* %32)
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %19, i32 0, i32 5
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %13, align 8
  %34 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %34, %"class.std::__1::basic_string"** %12, align 8
  %35 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %36 = bitcast %"class.std::__1::basic_string"* %35 to %"class.std::__1::__basic_string_common"*
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %37, %"class.std::__1::__compressed_pair"** %11, align 8
  %38 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  store %"class.std::__1::__compressed_pair"* %38, %"class.std::__1::__compressed_pair"** %10, align 8
  %39 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %40 = bitcast %"class.std::__1::__compressed_pair"* %39 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %40, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %41 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 24, i1 false)
  %44 = bitcast %"class.std::__1::__compressed_pair"* %39 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %44, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %45 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %46 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %45 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %46, %"class.std::__1::allocator"** %7, align 8
  %47 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %7, align 8
  store %"class.std::__1::basic_string"* %35, %"class.std::__1::basic_string"** %4, align 8
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %49, %"class.std::__1::__compressed_pair"** %3, align 8
  %50 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %3, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair"* %50 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %51, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %52 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %53 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %53, i32 0, i32 0
  %55 = bitcast %union.anon* %54 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %55, i32 0, i32 0
  store [3 x i64]* %56, [3 x i64]** %5, align 8
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %60, %1
  %58 = load i32, i32* %6, align 4
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load [3 x i64]*, [3 x i64]** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %61, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %57

; <label>:67:                                     ; preds = %57
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC1Ev(%"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC2Ev(%"struct.altered_carbon::js::ACLexPosition"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1Ev(%"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2Ev(%"class.altered_carbon::js::ACLexToken"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeE(%"class.altered_carbon::js::ACLexToken"*, i32) unnamed_addr #0 align 2 {
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
  %15 = alloca %"class.std::__1::basic_string_view"*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::__1::basic_string_view"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %20 = alloca i32, align 4
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %19, align 8
  store i32 %1, i32* %20, align 4
  %21 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %19, align 8
  %22 = bitcast %"class.altered_carbon::js::ACLexToken"* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %21, i32 0, i32 1
  %24 = load i32, i32* %20, align 4
  store i32 %24, i32* %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %21, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %21, i32 0, i32 3
  store %"class.std::__1::basic_string_view"* %26, %"class.std::__1::basic_string_view"** %17, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.127, i32 0, i32 0), i8** %18, align 8
  %27 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %17, align 8
  %28 = load i8*, i8** %18, align 8
  store %"class.std::__1::basic_string_view"* %27, %"class.std::__1::basic_string_view"** %15, align 8
  store i8* %28, i8** %16, align 8
  %29 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %15, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %29, i32 0, i32 0
  %31 = load i8*, i8** %16, align 8
  store i8* %31, i8** %30, align 8
  %32 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %29, i32 0, i32 1
  %33 = load i8*, i8** %16, align 8
  %34 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %33) #5
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %21, i32 0, i32 4
  call void @_ZN14altered_carbon2js13ACLexPositionC1Ev(%"struct.altered_carbon::js::ACLexPosition"* %35)
  %36 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %21, i32 0, i32 5
  store %"class.std::__1::basic_string"* %36, %"class.std::__1::basic_string"** %14, align 8
  %37 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  store %"class.std::__1::basic_string"* %37, %"class.std::__1::basic_string"** %13, align 8
  %38 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %39 = bitcast %"class.std::__1::basic_string"* %38 to %"class.std::__1::__basic_string_common"*
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %38, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %40, %"class.std::__1::__compressed_pair"** %12, align 8
  %41 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  store %"class.std::__1::__compressed_pair"* %41, %"class.std::__1::__compressed_pair"** %11, align 8
  %42 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %43 = bitcast %"class.std::__1::__compressed_pair"* %42 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %43, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %44 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 24, i1 false)
  %47 = bitcast %"class.std::__1::__compressed_pair"* %42 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %47, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %48 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %49 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %48 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %49, %"class.std::__1::allocator"** %8, align 8
  %50 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  store %"class.std::__1::basic_string"* %38, %"class.std::__1::basic_string"** %5, align 8
  %51 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %52, %"class.std::__1::__compressed_pair"** %4, align 8
  %53 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair"* %53 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %54, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %55 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %56 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %56, i32 0, i32 0
  %58 = bitcast %union.anon* %57 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %58, i32 0, i32 0
  store [3 x i64]* %59, [3 x i64]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %63, %2
  %61 = load i32, i32* %7, align 4
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load [3 x i64]*, [3 x i64]** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %64, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %60

; <label>:70:                                     ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1ENS0_14ACLexTokenTypeE(%"class.altered_carbon::js::ACLexToken"*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeE(%"class.altered_carbon::js::ACLexToken"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32)) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %8 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca [3 x i64]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::allocator"*, align 8
  %13 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca %"class.std::__1::basic_string_view", align 8
  %20 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %24 = bitcast %"class.std::__1::basic_string_view"* %19 to { i8*, i64 }*
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %24, i32 0, i32 0
  store i8* %3, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %24, i32 0, i32 1
  store i64 %4, i64* %26, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %20, align 8
  store i32 %1, i32* %21, align 4
  store i64 %2, i64* %22, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %23, align 8
  %27 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %20, align 8
  %28 = bitcast %"class.altered_carbon::js::ACLexToken"* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %27, i32 0, i32 1
  %30 = load i32, i32* %21, align 4
  store i32 %30, i32* %29, align 8
  %31 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %27, i32 0, i32 2
  %32 = load i64, i64* %22, align 8
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %27, i32 0, i32 3
  %34 = bitcast %"class.std::__1::basic_string_view"* %33 to i8*
  %35 = bitcast %"class.std::__1::basic_string_view"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %27, i32 0, i32 4
  %37 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %23, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC1ERKS1_(%"struct.altered_carbon::js::ACLexPosition"* %36, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %37)
  %38 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %27, i32 0, i32 5
  store %"class.std::__1::basic_string"* %38, %"class.std::__1::basic_string"** %18, align 8
  %39 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  store %"class.std::__1::basic_string"* %39, %"class.std::__1::basic_string"** %17, align 8
  %40 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %41 = bitcast %"class.std::__1::basic_string"* %40 to %"class.std::__1::__basic_string_common"*
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %42, %"class.std::__1::__compressed_pair"** %16, align 8
  %43 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  store %"class.std::__1::__compressed_pair"* %43, %"class.std::__1::__compressed_pair"** %15, align 8
  %44 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %45 = bitcast %"class.std::__1::__compressed_pair"* %44 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %45, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %46 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %47 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 24, i1 false)
  %49 = bitcast %"class.std::__1::__compressed_pair"* %44 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %49, %"struct.std::__1::__compressed_pair_elem.1"** %13, align 8
  %50 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %13, align 8
  %51 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %50 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %51, %"class.std::__1::allocator"** %12, align 8
  %52 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %12, align 8
  store %"class.std::__1::basic_string"* %40, %"class.std::__1::basic_string"** %9, align 8
  %53 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %54, %"class.std::__1::__compressed_pair"** %8, align 8
  %55 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %8, align 8
  %56 = bitcast %"class.std::__1::__compressed_pair"* %55 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %56, %"struct.std::__1::__compressed_pair_elem"** %7, align 8
  %57 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %58, i32 0, i32 0
  %60 = bitcast %union.anon* %59 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %61 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %60, i32 0, i32 0
  store [3 x i64]* %61, [3 x i64]** %10, align 8
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %65, %6
  %63 = load i32, i32* %11, align 4
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load [3 x i64]*, [3 x i64]** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %66, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %62

; <label>:72:                                     ; preds = %62
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC1ERKS1_(%"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %4 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %1, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %5 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  %6 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC2ERKS1_(%"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32)) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %12 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 0
  store i8* %3, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i64, i64* %10, align 8
  %18 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  %19 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"* %15, i32 %16, i64 %17, i8* %21, i64 %23, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionERNS3_12basic_stringIwNS5_IwEENS3_9allocatorIwEEEE(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, align 8
  %11 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, align 8
  %12 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, align 8
  %13 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, align 8
  %14 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, align 8
  %15 = alloca %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.std::__1::allocator"*, align 8
  %24 = alloca %"class.std::__1::allocator"*, align 8
  %25 = alloca %"class.std::__1::allocator"*, align 8
  %26 = alloca %"struct.std::__1::integral_constant", align 1
  %27 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %32 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %33 = alloca %"class.std::__1::basic_string"*, align 8
  %34 = alloca [3 x i64]*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__1::allocator"*, align 8
  %37 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %38 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %40 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %41 = alloca %"class.std::__1::basic_string"*, align 8
  %42 = alloca %"class.std::__1::basic_string"*, align 8
  %43 = alloca %"class.std::__1::basic_string_view", align 8
  %44 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %48 = alloca %"class.std::__1::basic_string"*, align 8
  %49 = bitcast %"class.std::__1::basic_string_view"* %43 to { i8*, i64 }*
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 0
  store i8* %3, i8** %50, align 8
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %49, i32 0, i32 1
  store i64 %4, i64* %51, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %44, align 8
  store i32 %1, i32* %45, align 4
  store i64 %2, i64* %46, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %47, align 8
  store %"class.std::__1::basic_string"* %6, %"class.std::__1::basic_string"** %48, align 8
  %52 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %44, align 8
  %53 = bitcast %"class.altered_carbon::js::ACLexToken"* %52 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %53, align 8
  %54 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 1
  %55 = load i32, i32* %45, align 4
  store i32 %55, i32* %54, align 8
  %56 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 2
  %57 = load i64, i64* %46, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 3
  %59 = bitcast %"class.std::__1::basic_string_view"* %58 to i8*
  %60 = bitcast %"class.std::__1::basic_string_view"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false)
  %61 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 4
  %62 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %47, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC1ERKS1_(%"struct.altered_carbon::js::ACLexPosition"* %61, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %62)
  %63 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 5
  store %"class.std::__1::basic_string"* %63, %"class.std::__1::basic_string"** %42, align 8
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8
  store %"class.std::__1::basic_string"* %64, %"class.std::__1::basic_string"** %41, align 8
  %65 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %41, align 8
  %66 = bitcast %"class.std::__1::basic_string"* %65 to %"class.std::__1::__basic_string_common"*
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %65, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %67, %"class.std::__1::__compressed_pair"** %40, align 8
  %68 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %40, align 8
  store %"class.std::__1::__compressed_pair"* %68, %"class.std::__1::__compressed_pair"** %39, align 8
  %69 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %70 = bitcast %"class.std::__1::__compressed_pair"* %69 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %70, %"struct.std::__1::__compressed_pair_elem"** %38, align 8
  %71 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %38, align 8
  %72 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 24, i1 false)
  %74 = bitcast %"class.std::__1::__compressed_pair"* %69 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %74, %"struct.std::__1::__compressed_pair_elem.1"** %37, align 8
  %75 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %37, align 8
  %76 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %75 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %76, %"class.std::__1::allocator"** %36, align 8
  %77 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store %"class.std::__1::basic_string"* %65, %"class.std::__1::basic_string"** %33, align 8
  %78 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  %79 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %79, %"class.std::__1::__compressed_pair"** %32, align 8
  %80 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %32, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair"* %80 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %81, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %82 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %83 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %83, i32 0, i32 0
  %85 = bitcast %union.anon* %84 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %86 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %85, i32 0, i32 0
  store [3 x i64]* %86, [3 x i64]** %34, align 8
  store i32 0, i32* %35, align 4
  br label %87

; <label>:87:                                     ; preds = %90, %7
  %88 = load i32, i32* %35, align 4
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load [3 x i64]*, [3 x i64]** %34, align 8
  %92 = load i32, i32* %35, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %91, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* %35, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %35, align 4
  br label %87

; <label>:97:                                     ; preds = %87
  %98 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %52, i32 0, i32 5
  %99 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  store %"class.std::__1::basic_string"* %98, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %99, %"class.std::__1::basic_string"** %30, align 8
  %100 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %101 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %100, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %101, %"class.std::__1::__compressed_pair"** %28, align 8
  %102 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %103 = bitcast %"class.std::__1::__compressed_pair"* %102 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %103, %"struct.std::__1::__compressed_pair_elem"** %27, align 8
  %104 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %27, align 8
  %105 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %104, i32 0, i32 0
  %106 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %106, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %107, %"class.std::__1::__compressed_pair"** %9, align 8
  %108 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %109 = bitcast %"class.std::__1::__compressed_pair"* %108 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %109, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %110 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %111 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %110, i32 0, i32 0
  store %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %105, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %13, align 8
  store %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %111, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %14, align 8
  %112 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %13, align 8
  store %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %112, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %12, align 8
  %113 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %12, align 8
  %114 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %15 to i8*
  %115 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 24, i1 false)
  %116 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %14, align 8
  store %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %116, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %10, align 8
  %117 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %10, align 8
  %118 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %13, align 8
  %119 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %118 to i8*
  %120 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 24, i1 false)
  store %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %15, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %11, align 8
  %121 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %11, align 8
  %122 = load %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"*, %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"** %14, align 8
  %123 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %122 to i8*
  %124 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 24, i1 false)
  store %"class.std::__1::basic_string"* %100, %"class.std::__1::basic_string"** %18, align 8
  %125 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %126 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %125, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %126, %"class.std::__1::__compressed_pair"** %17, align 8
  %127 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %128 = bitcast %"class.std::__1::__compressed_pair"* %127 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %128, %"struct.std::__1::__compressed_pair_elem.1"** %16, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %16, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %129 to %"class.std::__1::allocator"*
  %131 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %131, %"class.std::__1::basic_string"** %21, align 8
  %132 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %133 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %133, %"class.std::__1::__compressed_pair"** %20, align 8
  %134 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %135 = bitcast %"class.std::__1::__compressed_pair"* %134 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %135, %"struct.std::__1::__compressed_pair_elem.1"** %19, align 8
  %136 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %19, align 8
  %137 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %136 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %130, %"class.std::__1::allocator"** %24, align 8
  store %"class.std::__1::allocator"* %137, %"class.std::__1::allocator"** %25, align 8
  %138 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %24, align 8
  %139 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %25, align 8
  store %"class.std::__1::allocator"* %138, %"class.std::__1::allocator"** %22, align 8
  store %"class.std::__1::allocator"* %139, %"class.std::__1::allocator"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionERNS3_12basic_stringIwNS5_IwEENS3_9allocatorIwEEEE(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %3, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  store %"class.std::__1::basic_string"* %6, %"class.std::__1::basic_string"** %13, align 8
  %17 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i64, i64* %11, align 8
  %20 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  %21 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %22 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionERNS3_12basic_stringIwNS5_IwEENS3_9allocatorIwEEEE(%"class.altered_carbon::js::ACLexToken"* %17, i32 %18, i64 %19, i8* %24, i64 %26, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %20, %"class.std::__1::basic_string"* dereferenceable(24) %21)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEPKw(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i32*) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::__1::basic_string_view", align 8
  %18 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %22 = alloca i32*, align 8
  %23 = bitcast %"class.std::__1::basic_string_view"* %17 to { i8*, i64 }*
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 0
  store i8* %3, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 1
  store i64 %4, i64* %25, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %18, align 8
  store i32 %1, i32* %19, align 4
  store i64 %2, i64* %20, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %21, align 8
  store i32* %6, i32** %22, align 8
  %26 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %18, align 8
  %27 = bitcast %"class.altered_carbon::js::ACLexToken"* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 1
  %29 = load i32, i32* %19, align 4
  store i32 %29, i32* %28, align 8
  %30 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 2
  %31 = load i64, i64* %20, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 3
  %33 = bitcast %"class.std::__1::basic_string_view"* %32 to i8*
  %34 = bitcast %"class.std::__1::basic_string_view"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 4
  %36 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %21, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC1ERKS1_(%"struct.altered_carbon::js::ACLexPosition"* %35, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %36)
  %37 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 5
  %38 = load i32*, i32** %22, align 8
  store %"class.std::__1::basic_string"* %37, %"class.std::__1::basic_string"** %15, align 8
  store i32* %38, i32** %16, align 8
  %39 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %40 = load i32*, i32** %16, align 8
  store %"class.std::__1::basic_string"* %39, %"class.std::__1::basic_string"** %13, align 8
  store i32* %40, i32** %14, align 8
  %41 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %42 = bitcast %"class.std::__1::basic_string"* %41 to %"class.std::__1::__basic_string_common"*
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %41, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %43, %"class.std::__1::__compressed_pair"** %12, align 8
  %44 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  store %"class.std::__1::__compressed_pair"* %44, %"class.std::__1::__compressed_pair"** %11, align 8
  %45 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %46 = bitcast %"class.std::__1::__compressed_pair"* %45 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %46, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %47 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 24, i1 false)
  %50 = bitcast %"class.std::__1::__compressed_pair"* %45 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %50, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %51 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %52 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %51 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %52, %"class.std::__1::allocator"** %8, align 8
  %53 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  %54 = load i32*, i32** %14, align 8
  %55 = load i32*, i32** %14, align 8
  %56 = call i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32* %55) #5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"* %41, i32* %54, i64 %56) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEPKw(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i32*) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %13 = alloca i32*, align 8
  %14 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %3, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  store i32* %6, i32** %13, align 8
  %17 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i64, i64* %11, align 8
  %20 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  %21 = load i32*, i32** %13, align 8
  %22 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEPKw(%"class.altered_carbon::js::ACLexToken"* %17, i32 %18, i64 %19, i8* %24, i64 %26, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %20, i32* %21)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEw(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i32 signext) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::allocator"*, align 8
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %15 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca %"class.std::__1::basic_string"*, align 8
  %20 = alloca %"class.std::__1::basic_string_view", align 8
  %21 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %25 = alloca i32, align 4
  %26 = bitcast %"class.std::__1::basic_string_view"* %20 to { i8*, i64 }*
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 0
  store i8* %3, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %21, align 8
  store i32 %1, i32* %22, align 4
  store i64 %2, i64* %23, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %24, align 8
  store i32 %6, i32* %25, align 4
  %29 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %21, align 8
  %30 = bitcast %"class.altered_carbon::js::ACLexToken"* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 1
  %32 = load i32, i32* %22, align 4
  store i32 %32, i32* %31, align 8
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 2
  %34 = load i64, i64* %23, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 3
  %36 = bitcast %"class.std::__1::basic_string_view"* %35 to i8*
  %37 = bitcast %"class.std::__1::basic_string_view"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 4
  %39 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %24, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC1ERKS1_(%"struct.altered_carbon::js::ACLexPosition"* %38, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %39)
  %40 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 5
  store %"class.std::__1::basic_string"* %40, %"class.std::__1::basic_string"** %19, align 8
  %41 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8
  store %"class.std::__1::basic_string"* %41, %"class.std::__1::basic_string"** %18, align 8
  %42 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %43 = bitcast %"class.std::__1::basic_string"* %42 to %"class.std::__1::__basic_string_common"*
  %44 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %42, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %44, %"class.std::__1::__compressed_pair"** %17, align 8
  %45 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  store %"class.std::__1::__compressed_pair"* %45, %"class.std::__1::__compressed_pair"** %16, align 8
  %46 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %47 = bitcast %"class.std::__1::__compressed_pair"* %46 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %47, %"struct.std::__1::__compressed_pair_elem"** %15, align 8
  %48 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %15, align 8
  %49 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 24, i1 false)
  %51 = bitcast %"class.std::__1::__compressed_pair"* %46 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %51, %"struct.std::__1::__compressed_pair_elem.1"** %14, align 8
  %52 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %14, align 8
  %53 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %52 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %53, %"class.std::__1::allocator"** %13, align 8
  %54 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %13, align 8
  store %"class.std::__1::basic_string"* %42, %"class.std::__1::basic_string"** %10, align 8
  %55 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %55, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %56, %"class.std::__1::__compressed_pair"** %9, align 8
  %57 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %58 = bitcast %"class.std::__1::__compressed_pair"* %57 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %58, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %59 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %60, i32 0, i32 0
  %62 = bitcast %union.anon* %61 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %63 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %62, i32 0, i32 0
  store [3 x i64]* %63, [3 x i64]** %11, align 8
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %67, %7
  %65 = load i32, i32* %12, align 4
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load [3 x i64]*, [3 x i64]** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %64

; <label>:74:                                     ; preds = %64
  %75 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 5
  %76 = load i32, i32* %25, align 4
  %77 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw(%"class.std::__1::basic_string"* %75, i64 1, i32 signext %76)
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw(%"class.std::__1::basic_string"*, i64, i32 signext) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACLexTokenC1ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEw(%"class.altered_carbon::js::ACLexToken"*, i32, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i32 signext) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %3, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  store i32 %6, i32* %13, align 4
  %17 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i64, i64* %11, align 8
  %20 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %12, align 8
  %21 = load i32, i32* %13, align 4
  %22 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionEw(%"class.altered_carbon::js::ACLexToken"* %17, i32 %18, i64 %19, i8* %24, i64 %26, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %20, i32 signext %21)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js10ACLexToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACLexToken"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
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
  %14 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::basic_string"*, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca %"class.std::__1::basic_string"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream"*, align 8
  %27 = alloca %"class.std::__1::basic_string_view", align 8
  %28 = alloca i64, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %25, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %26, align 8
  %29 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %25, align 8
  %30 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  %31 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0))
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %31, i32 %33)
  %35 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %36 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [258 x i8*], [258 x i8*]* @_ZN14altered_carbon2js10ACLexToken11TOKEN_NAMESE, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %35, i8* %40)
  %42 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0))
  %43 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 4
  %44 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_13ACLexPositionE(%"class.std::__1::basic_ostream"* dereferenceable(160) %42, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %43)
  %45 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0))
  %46 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %45, i64 %47)
  %49 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0))
  %50 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 3
  %51 = bitcast %"class.std::__1::basic_string_view"* %27 to i8*
  %52 = bitcast %"class.std::__1::basic_string_view"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
  %53 = bitcast %"class.std::__1::basic_string_view"* %27 to { i8*, i64 }*
  %54 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_17basic_string_viewIS4_S5_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %49, i8* %55, i64 %57)
  %59 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0))
  %60 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0))
  %61 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 5
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %24, align 8
  %62 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  store %"class.std::__1::basic_string"* %62, %"class.std::__1::basic_string"** %23, align 8
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8
  store %"class.std::__1::basic_string"* %63, %"class.std::__1::basic_string"** %22, align 8
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %65 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %64, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %65, %"class.std::__1::__compressed_pair"** %21, align 8
  %66 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair"* %66 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %67, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %68 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %69 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %69, i32 0, i32 0
  %71 = bitcast %union.anon* %70 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %71, i32 0, i32 0
  %73 = bitcast %union.anon.0* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %63, %"class.std::__1::basic_string"** %16, align 8
  %79 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %80 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %79, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %80, %"class.std::__1::__compressed_pair"** %15, align 8
  %81 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %82 = bitcast %"class.std::__1::__compressed_pair"* %81 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %82, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %83 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %14, align 8
  %84 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %84, i32 0, i32 0
  %86 = bitcast %union.anon* %85 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %87 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  br label %104

; <label>:89:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %63, %"class.std::__1::basic_string"** %19, align 8
  %90 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %19, align 8
  %91 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %90, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %91, %"class.std::__1::__compressed_pair"** %18, align 8
  %92 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %18, align 8
  %93 = bitcast %"class.std::__1::__compressed_pair"* %92 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %93, %"struct.std::__1::__compressed_pair_elem"** %17, align 8
  %94 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %17, align 8
  %95 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %95, i32 0, i32 0
  %97 = bitcast %union.anon* %96 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %98 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %97, i32 0, i32 0
  %99 = bitcast %union.anon.0* %98 to i8*
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  br label %104

; <label>:104:                                    ; preds = %78, %89
  %105 = phi i64 [ %88, %78 ], [ %103, %89 ]
  %106 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %60, i64 %105)
  %107 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %110, %104
  store i64 0, i64* %28, align 8
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i64, i64* %28, align 8
  %117 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 5
  store %"class.std::__1::basic_string"* %117, %"class.std::__1::basic_string"** %13, align 8
  %118 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %118, %"class.std::__1::basic_string"** %12, align 8
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %11, align 8
  %120 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %121 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %120, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %121, %"class.std::__1::__compressed_pair"** %10, align 8
  %122 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %123 = bitcast %"class.std::__1::__compressed_pair"* %122 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %123, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %124 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %125 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %125, i32 0, i32 0
  %127 = bitcast %union.anon* %126 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %128 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to i8*
  %130 = load i8, i8* %129, align 8
  %131 = zext i8 %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %115
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %5, align 8
  %135 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %136 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %135, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %136, %"class.std::__1::__compressed_pair"** %4, align 8
  %137 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %138 = bitcast %"class.std::__1::__compressed_pair"* %137 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %138, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %139 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %140 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %140, i32 0, i32 0
  %142 = bitcast %union.anon* %141 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %143 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  br label %160

; <label>:145:                                    ; preds = %115
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %8, align 8
  %146 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %147 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %146, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %147, %"class.std::__1::__compressed_pair"** %7, align 8
  %148 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair"* %148 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %149, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %150 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %151 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %151, i32 0, i32 0
  %153 = bitcast %union.anon* %152 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %154 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %153, i32 0, i32 0
  %155 = bitcast %union.anon.0* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  br label %160

; <label>:160:                                    ; preds = %134, %145
  %161 = phi i64 [ %144, %134 ], [ %159, %145 ]
  %162 = icmp ult i64 %116, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  %165 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.135, i32 0, i32 0))
  %166 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %29, i32 0, i32 5
  %167 = load i64, i64* %28, align 8
  %168 = call dereferenceable(4) i32* @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm(%"class.std::__1::basic_string"* %166, i64 %167)
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %165, i32 %169)
  %171 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i64, i64* %28, align 8
  %174 = add i64 %173, 1
  store i64 %174, i64* %28, align 8
  br label %115

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %110
  %177 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  %178 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0))
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
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_17basic_string_viewIS4_S5_EE(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #0 {
  %4 = alloca %"class.std::__1::basic_string_view"*, align 8
  %5 = alloca %"class.std::__1::basic_string_view"*, align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_ostream"*, align 8
  %8 = bitcast %"class.std::__1::basic_string_view"* %6 to { i8*, i64 }*
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1
  store i64 %2, i64* %10, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %7, align 8
  %11 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %7, align 8
  store %"class.std::__1::basic_string_view"* %6, %"class.std::__1::basic_string_view"** %5, align 8
  %12 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %5, align 8
  %13 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  store %"class.std::__1::basic_string_view"* %6, %"class.std::__1::basic_string_view"** %4, align 8
  %15 = load %"class.std::__1::basic_string_view"*, %"class.std::__1::basic_string_view"** %4, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %11, i8* %14, i64 %17)
  ret %"class.std::__1::basic_ostream"* %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_13ACLexPositionE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32)) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %1, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.138, i32 0, i32 0))
  %7 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %8 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %6, i32 %9)
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.139, i32 0, i32 0))
  %12 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %13 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %16 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %14, %17
  %19 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %11, i64 %18)
  %20 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.140, i32 0, i32 0))
  %21 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %22 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %20, i64 %23)
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i32 0, i32 0))
  %26 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %27 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %25, i64 %28)
  %30 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0))
  %31 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  ret %"class.std::__1::basic_ostream"* %31
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"*, i64) #1

declare dereferenceable(4) i32* @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm(%"class.std::__1::basic_string"*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC2Ev(%"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %4 = bitcast %"struct.altered_carbon::js::ACLexPosition"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js13ACLexPositionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 3
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC2ERKS1_(%"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %4 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %1, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %5 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  %6 = bitcast %"struct.altered_carbon::js::ACLexPosition"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js13ACLexPositionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 1
  %8 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %9 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 2
  %12 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %13 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 8
  %15 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 3
  %16 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %17 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC2EPKS1_(%"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %4 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %1, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %5 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  %6 = bitcast %"struct.altered_carbon::js::ACLexPosition"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js13ACLexPositionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %8 = icmp ne %"struct.altered_carbon::js::ACLexPosition"* %7, null
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %11 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %15 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 2
  store i32 %16, i32* %17, align 8
  %18 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %19 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 3
  store i64 %20, i64* %21, align 8
  br label %26

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 2
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %5, i32 0, i32 3
  store i64 0, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPositionC1EPKS1_(%"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %4 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %1, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  %5 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %3, align 8
  %6 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %4, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionC2EPKS1_(%"struct.altered_carbon::js::ACLexPosition"* %5, %"struct.altered_carbon::js::ACLexPosition"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js13ACLexPosition7newLineEv(%"struct.altered_carbon::js::ACLexPosition"*) #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %4 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.altered_carbon::js::ACLexPosition", %"struct.altered_carbon::js::ACLexPosition"* %3, i32 0, i32 3
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC2Ev(%"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %3 to %"class.altered_carbon::js::ACLexToken"*
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeE(%"class.altered_carbon::js::ACLexToken"* %4, i32 4)
  %5 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js16ACLexNumberTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %3, i32 0, i32 1
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"* %6)
  ret void
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC1Ev(%"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  call void @_ZN14altered_carbon2js16ACLexNumberTokenC2Ev(%"class.altered_carbon::js::ACLexNumberToken"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionExNS1_10NumberBaseE(%"class.altered_carbon::js::ACLexNumberToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i64, i32) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::basic_string_view", align 8
  %15 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0
  store i8* %2, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1
  store i64 %3, i64* %17, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %9, align 8
  store i64 %1, i64* %10, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  store i64 %5, i64* %12, align 8
  store i32 %6, i32* %13, align 4
  %18 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %9, align 8
  %19 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %18 to %"class.altered_carbon::js::ACLexToken"*
  %20 = load i64, i64* %10, align 8
  %21 = bitcast %"class.std::__1::basic_string_view"* %14 to i8*
  %22 = bitcast %"class.std::__1::basic_string_view"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  %24 = bitcast %"class.std::__1::basic_string_view"* %14 to { i8*, i64 }*
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"* %19, i32 4, i64 %20, i8* %26, i64 %28, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %23)
  %29 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js16ACLexNumberTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %18, i32 0, i32 1
  %31 = load i64, i64* %12, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %30, i64 %31)
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %18, i32 0, i32 2
  %33 = load i32, i32* %13, align 4
  store i32 %33, i32* %32, align 8
  ret void
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC1EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionExNS1_10NumberBaseE(%"class.altered_carbon::js::ACLexNumberToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), i64, i32) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1
  store i64 %3, i64* %16, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %9, align 8
  store i64 %1, i64* %10, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  store i64 %5, i64* %12, align 8
  store i32 %6, i32* %13, align 4
  %17 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %9, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %11, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load i32, i32* %13, align 4
  %22 = bitcast %"class.std::__1::basic_string_view"* %8 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN14altered_carbon2js16ACLexNumberTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionExNS1_10NumberBaseE(%"class.altered_carbon::js::ACLexNumberToken"* %17, i64 %18, i8* %24, i64 %26, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %19, i64 %20, i32 %21)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionEd(%"class.altered_carbon::js::ACLexNumberToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), double) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__1::basic_string_view", align 8
  %13 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  store double %5, double* %11, align 8
  %16 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %8, align 8
  %17 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %16 to %"class.altered_carbon::js::ACLexToken"*
  %18 = load i64, i64* %9, align 8
  %19 = bitcast %"class.std::__1::basic_string_view"* %12 to i8*
  %20 = bitcast %"class.std::__1::basic_string_view"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  %22 = bitcast %"class.std::__1::basic_string_view"* %12 to { i8*, i64 }*
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"* %17, i32 4, i64 %18, i8* %24, i64 %26, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %21)
  %27 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js16ACLexNumberTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %16, i32 0, i32 1
  %29 = load double, double* %11, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %28, double %29)
  %30 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %16, i32 0, i32 2
  store i32 10, i32* %30, align 8
  ret void
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js16ACLexNumberTokenC1EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionEd(%"class.altered_carbon::js::ACLexNumberToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), double) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %11 = alloca double, align 8
  %12 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 0
  store i8* %2, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  store double %5, double* %11, align 8
  %15 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  %18 = load double, double* %11, align 8
  %19 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZN14altered_carbon2js16ACLexNumberTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionEd(%"class.altered_carbon::js::ACLexNumberToken"* %15, i64 %16, i8* %21, i64 %23, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %17, double %18)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js16ACLexNumberToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACLexNumberToken"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %3, align 8
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %8 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0))
  %9 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %6 to %"class.altered_carbon::js::ACLexToken"*
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %8, i32 %11)
  %13 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %14 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %6 to %"class.altered_carbon::js::ACLexToken"*
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [258 x i8*], [258 x i8*]* @_ZN14altered_carbon2js10ACLexToken11TOKEN_NAMESE, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %13, i8* %19)
  %21 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0))
  %22 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %6 to %"class.altered_carbon::js::ACLexToken"*
  %23 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %22, i32 0, i32 4
  %24 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_13ACLexPositionE(%"class.std::__1::basic_ostream"* dereferenceable(160) %21, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %23)
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0))
  %26 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %6 to %"class.altered_carbon::js::ACLexToken"*
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %25, i64 %28)
  %30 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0))
  %31 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %6 to %"class.altered_carbon::js::ACLexToken"*
  %32 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %31, i32 0, i32 3
  %33 = bitcast %"class.std::__1::basic_string_view"* %5 to i8*
  %34 = bitcast %"class.std::__1::basic_string_view"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = bitcast %"class.std::__1::basic_string_view"* %5 to { i8*, i64 }*
  %36 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_17basic_string_viewIS4_S5_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %30, i8* %37, i64 %39)
  %41 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.133, i32 0, i32 0))
  %42 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.143, i32 0, i32 0))
  %43 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %6, i32 0, i32 1
  %44 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160) %42, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %43)
  %45 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %6, i32 0, i32 1
  %46 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber9isIntegerEv(%"class.altered_carbon::js::ACLexNumber"* %45)
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %2
  %48 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %49 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0))
  %50 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %6, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %49, i32 %51)
  %53 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.136, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %47, %2
  %55 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %56 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0))
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber9isIntegerEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js15ACLexRegexTokenC2Ev(%"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %8 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %12 = alloca %"class.std::__1::unique_ptr"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %13, align 8
  %14 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %13, align 8
  %15 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %14 to %"class.altered_carbon::js::ACLexToken"*
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeE(%"class.altered_carbon::js::ACLexToken"* %15, i32 7)
  %16 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js15ACLexRegexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %14, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %17, %"class.std::__1::unique_ptr"** %12, align 8
  %18 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %12, align 8
  store %"class.std::__1::unique_ptr"* %18, %"class.std::__1::unique_ptr"** %10, align 8
  %19 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %20 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %19, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  store %"class.std::__1::__compressed_pair.3"* %20, %"class.std::__1::__compressed_pair.3"** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %11, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  %21 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %8, align 8
  %22 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  store %"class.std::__1::__compressed_pair.3"* %21, %"class.std::__1::__compressed_pair.3"** %6, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %22, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  %23 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %6, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.3"* %23 to %"struct.std::__1::__compressed_pair_elem.4"*
  %25 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %25, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  %26 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %24, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %26, %"class.altered_carbon::js::ACLexRegex"*** %4, align 8
  %27 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %27, i32 0, i32 0
  %29 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %4, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %29, %"class.altered_carbon::js::ACLexRegex"*** %2, align 8
  %30 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %2, align 8
  %31 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %30, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %31, %"class.altered_carbon::js::ACLexRegex"** %28, align 8
  %32 = bitcast %"class.std::__1::__compressed_pair.3"* %23 to %"struct.std::__1::__compressed_pair_elem.13"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js15ACLexRegexTokenC1Ev(%"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  call void @_ZN14altered_carbon2js15ACLexRegexTokenC2Ev(%"class.altered_carbon::js::ACLexRegexToken"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js15ACLexRegexTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionENS2_10unique_ptrINS0_10ACLexRegexENS2_14default_deleteISA_EEEE(%"class.altered_carbon::js::ACLexRegexToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), %"class.std::__1::unique_ptr"*) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %8 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %9 = alloca %"class.std::__1::unique_ptr"*, align 8
  %10 = alloca %"struct.std::__1::default_delete"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %14 = alloca %"struct.std::__1::default_delete"*, align 8
  %15 = alloca %"struct.std::__1::default_delete"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %17 = alloca %"struct.std::__1::default_delete"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %20 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %21 = alloca %"struct.std::__1::default_delete"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %23 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %24 = alloca %"struct.std::__1::default_delete"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %27 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %29 = alloca %"class.std::__1::unique_ptr"*, align 8
  %30 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %31 = alloca %"class.std::__1::unique_ptr"*, align 8
  %32 = alloca %"class.std::__1::unique_ptr"*, align 8
  %33 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %34 = alloca %"class.std::__1::unique_ptr"*, align 8
  %35 = alloca %"class.std::__1::unique_ptr"*, align 8
  %36 = alloca %"class.std::__1::unique_ptr"*, align 8
  %37 = alloca %"class.std::__1::basic_string_view", align 8
  %38 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %41 = alloca %"class.std::__1::basic_string_view", align 8
  %42 = bitcast %"class.std::__1::basic_string_view"* %37 to { i8*, i64 }*
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 0
  store i8* %2, i8** %43, align 8
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 1
  store i64 %3, i64* %44, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %38, align 8
  store i64 %1, i64* %39, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %40, align 8
  %45 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %38, align 8
  %46 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %45 to %"class.altered_carbon::js::ACLexToken"*
  %47 = load i64, i64* %39, align 8
  %48 = bitcast %"class.std::__1::basic_string_view"* %41 to i8*
  %49 = bitcast %"class.std::__1::basic_string_view"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %40, align 8
  %51 = bitcast %"class.std::__1::basic_string_view"* %41 to { i8*, i64 }*
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %51, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenC2ENS0_14ACLexTokenTypeEmNSt3__117basic_string_viewIcNS3_11char_traitsIcEEEERNS0_13ACLexPositionE(%"class.altered_carbon::js::ACLexToken"* %46, i32 7, i64 %47, i8* %53, i64 %55, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %50)
  %56 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %45 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js15ACLexRegexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %56, align 8
  %57 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %45, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %5, %"class.std::__1::unique_ptr"** %36, align 8
  %58 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %36, align 8
  store %"class.std::__1::unique_ptr"* %57, %"class.std::__1::unique_ptr"** %34, align 8
  store %"class.std::__1::unique_ptr"* %58, %"class.std::__1::unique_ptr"** %35, align 8
  %59 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %34, align 8
  %60 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %35, align 8
  store %"class.std::__1::unique_ptr"* %59, %"class.std::__1::unique_ptr"** %31, align 8
  store %"class.std::__1::unique_ptr"* %60, %"class.std::__1::unique_ptr"** %32, align 8
  %61 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %31, align 8
  %62 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %61, i32 0, i32 0
  %63 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %32, align 8
  store %"class.std::__1::unique_ptr"* %63, %"class.std::__1::unique_ptr"** %29, align 8
  %64 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %29, align 8
  %65 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %64, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %65, %"class.std::__1::__compressed_pair.3"** %28, align 8
  %66 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %28, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair.3"* %66 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %67, %"struct.std::__1::__compressed_pair_elem.4"** %27, align 8
  %68 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %27, align 8
  %69 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %68, i32 0, i32 0
  %70 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %69, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %70, %"class.altered_carbon::js::ACLexRegex"** %30, align 8
  %71 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %64, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %71, %"class.std::__1::__compressed_pair.3"** %26, align 8
  %72 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %26, align 8
  %73 = bitcast %"class.std::__1::__compressed_pair.3"* %72 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %73, %"struct.std::__1::__compressed_pair_elem.4"** %25, align 8
  %74 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %25, align 8
  %75 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %74, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %75, align 8
  %76 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %30, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %76, %"class.altered_carbon::js::ACLexRegex"** %33, align 8
  %77 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %32, align 8
  store %"class.std::__1::unique_ptr"* %77, %"class.std::__1::unique_ptr"** %9, align 8
  %78 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %9, align 8
  %79 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %78, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %79, %"class.std::__1::__compressed_pair.3"** %8, align 8
  %80 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %8, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair.3"* %80 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %81, %"struct.std::__1::__compressed_pair_elem.13"** %7, align 8
  %82 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %7, align 8
  %83 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %82 to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %83, %"struct.std::__1::default_delete"** %10, align 8
  %84 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %10, align 8
  store %"class.std::__1::__compressed_pair.3"* %62, %"class.std::__1::__compressed_pair.3"** %22, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %33, %"class.altered_carbon::js::ACLexRegex"*** %23, align 8
  store %"struct.std::__1::default_delete"* %84, %"struct.std::__1::default_delete"** %24, align 8
  %85 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %22, align 8
  %86 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %23, align 8
  %87 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %24, align 8
  store %"class.std::__1::__compressed_pair.3"* %85, %"class.std::__1::__compressed_pair.3"** %19, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %86, %"class.altered_carbon::js::ACLexRegex"*** %20, align 8
  store %"struct.std::__1::default_delete"* %87, %"struct.std::__1::default_delete"** %21, align 8
  %88 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %19, align 8
  %89 = bitcast %"class.std::__1::__compressed_pair.3"* %88 to %"struct.std::__1::__compressed_pair_elem.4"*
  %90 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %20, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %90, %"class.altered_carbon::js::ACLexRegex"*** %18, align 8
  %91 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %18, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %89, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %91, %"class.altered_carbon::js::ACLexRegex"*** %13, align 8
  %92 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %12, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %92, i32 0, i32 0
  %94 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %13, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %94, %"class.altered_carbon::js::ACLexRegex"*** %11, align 8
  %95 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %11, align 8
  %96 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %95, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %96, %"class.altered_carbon::js::ACLexRegex"** %93, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.3"* %88 to %"struct.std::__1::__compressed_pair_elem.13"*
  %98 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %21, align 8
  store %"struct.std::__1::default_delete"* %98, %"struct.std::__1::default_delete"** %14, align 8
  %99 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %14, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %97, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  store %"struct.std::__1::default_delete"* %99, %"struct.std::__1::default_delete"** %17, align 8
  %100 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  %101 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %100 to %"struct.std::__1::default_delete"*
  %102 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %17, align 8
  store %"struct.std::__1::default_delete"* %102, %"struct.std::__1::default_delete"** %15, align 8
  %103 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js15ACLexRegexTokenC1EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionENS2_10unique_ptrINS0_10ACLexRegexENS2_14default_deleteISA_EEEE(%"class.altered_carbon::js::ACLexRegexToken"*, i64, i8*, i64, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32), %"class.std::__1::unique_ptr"*) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  %11 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  store i8* %2, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %4, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  %14 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %10, align 8
  %17 = bitcast %"class.std::__1::basic_string_view"* %7 to { i8*, i64 }*
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  call void @_ZN14altered_carbon2js15ACLexRegexTokenC2EmNSt3__117basic_string_viewIcNS2_11char_traitsIcEEEERNS0_13ACLexPositionENS2_10unique_ptrINS0_10ACLexRegexENS2_14default_deleteISA_EEEE(%"class.altered_carbon::js::ACLexRegexToken"* %14, i64 %15, i8* %19, i64 %21, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %16, %"class.std::__1::unique_ptr"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js15ACLexRegexToken4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACLexRegexToken"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %5 = alloca %"class.std::__1::unique_ptr"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %8 = alloca %"class.std::__1::unique_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  %10 = alloca %"class.std::__1::basic_ostream"*, align 8
  %11 = alloca %"class.std::__1::basic_string_view", align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %9, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %10, align 8
  %12 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %9, align 8
  %13 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %14 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0))
  %15 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %12 to %"class.altered_carbon::js::ACLexToken"*
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %14, i32 %17)
  %19 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %20 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %12 to %"class.altered_carbon::js::ACLexToken"*
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [258 x i8*], [258 x i8*]* @_ZN14altered_carbon2js10ACLexToken11TOKEN_NAMESE, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %19, i8* %25)
  %27 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0))
  %28 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %12 to %"class.altered_carbon::js::ACLexToken"*
  %29 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %28, i32 0, i32 4
  %30 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_13ACLexPositionE(%"class.std::__1::basic_ostream"* dereferenceable(160) %27, %"struct.altered_carbon::js::ACLexPosition"* dereferenceable(32) %29)
  %31 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0))
  %32 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %12 to %"class.altered_carbon::js::ACLexToken"*
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %31, i64 %34)
  %36 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0))
  %37 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %12 to %"class.altered_carbon::js::ACLexToken"*
  %38 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %37, i32 0, i32 3
  %39 = bitcast %"class.std::__1::basic_string_view"* %11 to i8*
  %40 = bitcast %"class.std::__1::basic_string_view"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = bitcast %"class.std::__1::basic_string_view"* %11 to { i8*, i64 }*
  %42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %41, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_NS_17basic_string_viewIS4_S5_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) %36, i8* %43, i64 %45)
  %47 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0))
  %48 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %12, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %48, %"class.std::__1::unique_ptr"** %8, align 8
  %49 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %8, align 8
  %50 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %50, %"class.std::__1::__compressed_pair.3"** %7, align 8
  %51 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %7, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair.3"* %51 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %52, %"struct.std::__1::__compressed_pair_elem.4"** %6, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %53, i32 0, i32 0
  %55 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %54, align 8
  %56 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %55, null
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %2
  %58 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %59 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %12, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %59, %"class.std::__1::unique_ptr"** %5, align 8
  %60 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %5, align 8
  %61 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %60, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %61, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %62 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %63 = bitcast %"class.std::__1::__compressed_pair.3"* %62 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %63, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %64 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %65 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %64, i32 0, i32 0
  %66 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %65, align 8
  %67 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10ACLexRegexE(%"class.std::__1::basic_ostream"* dereferenceable(160) %58, %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40) %66)
  br label %68

; <label>:68:                                     ; preds = %57, %2
  %69 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %70 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0))
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10ACLexRegexE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexRegex"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexTokenD1Ev(%"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenD2Ev(%"class.altered_carbon::js::ACLexToken"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexTokenD0Ev(%"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  call void @_ZN14altered_carbon2js10ACLexTokenD1Ev(%"class.altered_carbon::js::ACLexToken"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACLexToken"* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNK14altered_carbon2js10ACLexToken11numberValueEv(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %1, %"class.altered_carbon::js::ACLexToken"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %3, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %0, double 0.000000e+00)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexToken10regexValueEv(%"class.std::__1::unique_ptr"* noalias sret, %"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %6 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %1, %"class.altered_carbon::js::ACLexToken"** %16, align 8
  %17 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %16, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %14, align 8
  store i8* null, i8** %15, align 8
  %18 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  %19 = load i8*, i8** %15, align 8
  store %"class.std::__1::unique_ptr"* %18, %"class.std::__1::unique_ptr"** %11, align 8
  store i8* %19, i8** %12, align 8
  %20 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %21 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %20, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %13, align 8
  store %"class.std::__1::__compressed_pair.3"* %21, %"class.std::__1::__compressed_pair.3"** %9, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %13, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  %22 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %23 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %10, align 8
  store %"class.std::__1::__compressed_pair.3"* %22, %"class.std::__1::__compressed_pair.3"** %7, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %23, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  %24 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %7, align 8
  %25 = bitcast %"class.std::__1::__compressed_pair.3"* %24 to %"struct.std::__1::__compressed_pair_elem.4"*
  %26 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %26, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  %27 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %25, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %27, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  %28 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %28, i32 0, i32 0
  %30 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %5, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %30, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %31 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %3, align 8
  %32 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %31, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %32, %"class.altered_carbon::js::ACLexRegex"** %29, align 8
  %33 = bitcast %"class.std::__1::__compressed_pair.3"* %24 to %"struct.std::__1::__compressed_pair_elem.13"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js16ACLexNumberTokenD1Ev(%"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  call void @_ZN14altered_carbon2js16ACLexNumberTokenD2Ev(%"class.altered_carbon::js::ACLexNumberToken"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js16ACLexNumberTokenD0Ev(%"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  call void @_ZN14altered_carbon2js16ACLexNumberTokenD1Ev(%"class.altered_carbon::js::ACLexNumberToken"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNK14altered_carbon2js16ACLexNumberToken11numberValueEv(%"class.altered_carbon::js::ACLexNumber"* noalias sret, %"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %1, %"class.altered_carbon::js::ACLexNumberToken"** %3, align 8
  %4 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %3, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %4, i32 0, i32 1
  call void @_ZN14altered_carbon2js11ACLexNumberC1ERKS1_(%"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js15ACLexRegexTokenD1Ev(%"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  call void @_ZN14altered_carbon2js15ACLexRegexTokenD2Ev(%"class.altered_carbon::js::ACLexRegexToken"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js15ACLexRegexTokenD0Ev(%"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %2, align 8
  call void @_ZN14altered_carbon2js15ACLexRegexTokenD1Ev(%"class.altered_carbon::js::ACLexRegexToken"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js15ACLexRegexToken10regexValueEv(%"class.std::__1::unique_ptr"* noalias sret, %"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %5 = alloca %"class.std::__1::unique_ptr"*, align 8
  %6 = alloca %"struct.std::__1::default_delete"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %10 = alloca %"struct.std::__1::default_delete"*, align 8
  %11 = alloca %"struct.std::__1::default_delete"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %13 = alloca %"struct.std::__1::default_delete"*, align 8
  %14 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %16 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %17 = alloca %"struct.std::__1::default_delete"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %19 = alloca %"class.altered_carbon::js::ACLexRegex"**, align 8
  %20 = alloca %"struct.std::__1::default_delete"*, align 8
  %21 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %25 = alloca %"class.std::__1::unique_ptr"*, align 8
  %26 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %27 = alloca %"class.std::__1::unique_ptr"*, align 8
  %28 = alloca %"class.std::__1::unique_ptr"*, align 8
  %29 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %30 = alloca %"class.std::__1::unique_ptr"*, align 8
  %31 = alloca %"class.std::__1::unique_ptr"*, align 8
  %32 = alloca %"class.std::__1::unique_ptr"*, align 8
  %33 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %1, %"class.altered_carbon::js::ACLexRegexToken"** %33, align 8
  %34 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %33, align 8
  %35 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %34, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %35, %"class.std::__1::unique_ptr"** %32, align 8
  %36 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %32, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %30, align 8
  store %"class.std::__1::unique_ptr"* %36, %"class.std::__1::unique_ptr"** %31, align 8
  %37 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %30, align 8
  %38 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %31, align 8
  store %"class.std::__1::unique_ptr"* %37, %"class.std::__1::unique_ptr"** %27, align 8
  store %"class.std::__1::unique_ptr"* %38, %"class.std::__1::unique_ptr"** %28, align 8
  %39 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %27, align 8
  %40 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %39, i32 0, i32 0
  %41 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %28, align 8
  store %"class.std::__1::unique_ptr"* %41, %"class.std::__1::unique_ptr"** %25, align 8
  %42 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %25, align 8
  %43 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %42, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %43, %"class.std::__1::__compressed_pair.3"** %24, align 8
  %44 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %24, align 8
  %45 = bitcast %"class.std::__1::__compressed_pair.3"* %44 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %45, %"struct.std::__1::__compressed_pair_elem.4"** %23, align 8
  %46 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %23, align 8
  %47 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %46, i32 0, i32 0
  %48 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %47, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %48, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  %49 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %42, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %49, %"class.std::__1::__compressed_pair.3"** %22, align 8
  %50 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %22, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair.3"* %50 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %51, %"struct.std::__1::__compressed_pair_elem.4"** %21, align 8
  %52 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %21, align 8
  %53 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %52, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %53, align 8
  %54 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %54, %"class.altered_carbon::js::ACLexRegex"** %29, align 8
  %55 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %28, align 8
  store %"class.std::__1::unique_ptr"* %55, %"class.std::__1::unique_ptr"** %5, align 8
  %56 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %5, align 8
  %57 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %56, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %57, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %58 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %59 = bitcast %"class.std::__1::__compressed_pair.3"* %58 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %59, %"struct.std::__1::__compressed_pair_elem.13"** %3, align 8
  %60 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %3, align 8
  %61 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %60 to %"struct.std::__1::default_delete"*
  store %"struct.std::__1::default_delete"* %61, %"struct.std::__1::default_delete"** %6, align 8
  %62 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %6, align 8
  store %"class.std::__1::__compressed_pair.3"* %40, %"class.std::__1::__compressed_pair.3"** %18, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %29, %"class.altered_carbon::js::ACLexRegex"*** %19, align 8
  store %"struct.std::__1::default_delete"* %62, %"struct.std::__1::default_delete"** %20, align 8
  %63 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %18, align 8
  %64 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %19, align 8
  %65 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %20, align 8
  store %"class.std::__1::__compressed_pair.3"* %63, %"class.std::__1::__compressed_pair.3"** %15, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %64, %"class.altered_carbon::js::ACLexRegex"*** %16, align 8
  store %"struct.std::__1::default_delete"* %65, %"struct.std::__1::default_delete"** %17, align 8
  %66 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %15, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair.3"* %66 to %"struct.std::__1::__compressed_pair_elem.4"*
  %68 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %16, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %68, %"class.altered_carbon::js::ACLexRegex"*** %14, align 8
  %69 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %14, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %67, %"struct.std::__1::__compressed_pair_elem.4"** %8, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %69, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  %70 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %8, align 8
  %71 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %70, i32 0, i32 0
  %72 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %9, align 8
  store %"class.altered_carbon::js::ACLexRegex"** %72, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  %73 = load %"class.altered_carbon::js::ACLexRegex"**, %"class.altered_carbon::js::ACLexRegex"*** %7, align 8
  %74 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %73, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %74, %"class.altered_carbon::js::ACLexRegex"** %71, align 8
  %75 = bitcast %"class.std::__1::__compressed_pair.3"* %66 to %"struct.std::__1::__compressed_pair_elem.13"*
  %76 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %17, align 8
  store %"struct.std::__1::default_delete"* %76, %"struct.std::__1::default_delete"** %10, align 8
  %77 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %10, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %75, %"struct.std::__1::__compressed_pair_elem.13"** %12, align 8
  store %"struct.std::__1::default_delete"* %77, %"struct.std::__1::default_delete"** %13, align 8
  %78 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %12, align 8
  %79 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %78 to %"struct.std::__1::default_delete"*
  %80 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %13, align 8
  store %"struct.std::__1::default_delete"* %80, %"struct.std::__1::default_delete"** %11, align 8
  %81 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACLexPositionD1Ev(%"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionD2Ev(%"struct.altered_carbon::js::ACLexPosition"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACLexPositionD0Ev(%"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  call void @_ZN14altered_carbon2js13ACLexPositionD1Ev(%"struct.altered_carbon::js::ACLexPosition"* %3) #5
  %4 = bitcast %"struct.altered_carbon::js::ACLexPosition"* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #0 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACLexTokenD2Ev(%"class.altered_carbon::js::ACLexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexToken"*, align 8
  store %"class.altered_carbon::js::ACLexToken"* %0, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexToken"*, %"class.altered_carbon::js::ACLexToken"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexToken"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js10ACLexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %3, i32 0, i32 5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %5) #5
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACLexToken", %"class.altered_carbon::js::ACLexToken"* %3, i32 0, i32 4
  call void @_ZN14altered_carbon2js13ACLexPositionD1Ev(%"struct.altered_carbon::js::ACLexPosition"* %6) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js16ACLexNumberTokenD2Ev(%"class.altered_carbon::js::ACLexNumberToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumberToken"*, align 8
  store %"class.altered_carbon::js::ACLexNumberToken"* %0, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumberToken"*, %"class.altered_carbon::js::ACLexNumberToken"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js16ACLexNumberTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumberToken", %"class.altered_carbon::js::ACLexNumberToken"* %3, i32 0, i32 1
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #5
  %6 = bitcast %"class.altered_carbon::js::ACLexNumberToken"* %3 to %"class.altered_carbon::js::ACLexToken"*
  call void @_ZN14altered_carbon2js10ACLexTokenD2Ev(%"class.altered_carbon::js::ACLexToken"* %6) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #5
  ret void
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
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #5
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1ERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js15ACLexRegexTokenD2Ev(%"class.altered_carbon::js::ACLexRegexToken"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %6 = alloca %"struct.std::__1::default_delete"*, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACLexRegex"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACLexRegexToken"*, align 8
  store %"class.altered_carbon::js::ACLexRegexToken"* %0, %"class.altered_carbon::js::ACLexRegexToken"** %15, align 8
  %16 = load %"class.altered_carbon::js::ACLexRegexToken"*, %"class.altered_carbon::js::ACLexRegexToken"** %15, align 8
  %17 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN14altered_carbon2js15ACLexRegexTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.altered_carbon::js::ACLexRegexToken", %"class.altered_carbon::js::ACLexRegexToken"* %16, i32 0, i32 1
  store %"class.std::__1::unique_ptr"* %18, %"class.std::__1::unique_ptr"** %14, align 8
  %19 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %19, %"class.std::__1::unique_ptr"** %13, align 8
  %20 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.std::__1::unique_ptr"* %20, %"class.std::__1::unique_ptr"** %10, align 8
  store %"class.altered_carbon::js::ACLexRegex"* null, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %21 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %22 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %22, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %23 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %9, align 8
  %24 = bitcast %"class.std::__1::__compressed_pair.3"* %23 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %24, %"struct.std::__1::__compressed_pair_elem.4"** %8, align 8
  %25 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %25, i32 0, i32 0
  %27 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %26, align 8
  store %"class.altered_carbon::js::ACLexRegex"* %27, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %28 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %11, align 8
  %29 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %29, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %30 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %5, align 8
  %31 = bitcast %"class.std::__1::__compressed_pair.3"* %30 to %"struct.std::__1::__compressed_pair_elem.4"*
  store %"struct.std::__1::__compressed_pair_elem.4"* %31, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %32, i32 0, i32 0
  store %"class.altered_carbon::js::ACLexRegex"* %28, %"class.altered_carbon::js::ACLexRegex"** %33, align 8
  %34 = load %"class.altered_carbon::js::ACLexRegex"*, %"class.altered_carbon::js::ACLexRegex"** %12, align 8
  %35 = icmp ne %"class.altered_carbon::js::ACLexRegex"* %34, null
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %1
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %21, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.3"* %37, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %38 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %3, align 8
  %39 = bitcast %"class.std::__1::__compressed_pair.3"* %38 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %39, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %40 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %41 = bitcast %"struct.std::__1::__compressed_pair_elem.13"* %40 to %"struct.std::__1::default_delete"*
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
  call void %50(%"class.altered_carbon::js::ACLexRegex"* %44) #5
  br label %51

; <label>:51:                                     ; preds = %46, %36
  br label %52

; <label>:52:                                     ; preds = %1, %51
  %53 = bitcast %"class.altered_carbon::js::ACLexRegexToken"* %16 to %"class.altered_carbon::js::ACLexToken"*
  call void @_ZN14altered_carbon2js10ACLexTokenD2Ev(%"class.altered_carbon::js::ACLexToken"* %53) #5
  ret void
}

declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"*, i32*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32*) #0 align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i64 @wcslen(i32* %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @wcslen(i32*) #2

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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.5"*) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.5"*, i64, i8 signext) #1

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
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACLexPositionD2Ev(%"struct.altered_carbon::js::ACLexPosition"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.altered_carbon::js::ACLexPosition"*, align 8
  store %"struct.altered_carbon::js::ACLexPosition"* %0, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  %3 = load %"struct.altered_carbon::js::ACLexPosition"*, %"struct.altered_carbon::js::ACLexPosition"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
