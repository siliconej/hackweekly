; ModuleID = 'temp.bc'
source_filename = "../ac_js_constants.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@_ZN14altered_carbon2js13ACJsConstants19OPERATOR_PRECEDENCEE = constant [23 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], align 16, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"!===\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZN14altered_carbon2js13ACJsConstants9OPERATORSE = global [23 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)], align 16, !dbg !24
@.str.23 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c">>>=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN14altered_carbon2js7ASSIGNSE = global [13 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16, !dbg !27
@.str.36 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@_ZN14altered_carbon2js13ACJsConstants14RESERVED_WORDSE = global [58 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0)], align 16, !dbg !32

!llvm.dbg.cu = !{!37}
!llvm.module.flags = !{!40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "OPERATOR_PRECEDENCE", linkageName: "_ZN14altered_carbon2js13ACJsConstants19OPERATOR_PRECEDENCEE", scope: !2, file: !4, line: 6, type: !5, isLocal: false, isDefinition: true, declaration: !10)
!2 = !DINamespace(name: "js", scope: !3)
!3 = !DINamespace(name: "altered_carbon", scope: null)
!4 = !DIFile(filename: "../ac_js_constants.cc", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!5 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 736, elements: !8)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9}
!9 = !DISubrange(count: 23)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "OPERATOR_PRECEDENCE", scope: !12, file: !11, line: 9, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember)
!11 = !DIFile(filename: "../ac_js_constants.h", directory: "/Users/ejiang/Projects/lls/ac/llfiles")
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ACJsConstants", scope: !2, file: !11, line: 7, size: 8, elements: !13, identifier: "_ZTSN14altered_carbon2js13ACJsConstantsE")
!13 = !{!10, !14, !21, !22}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "OPERATORS", scope: !12, file: !11, line: 10, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, elements: !19)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{!20}
!20 = !DISubrange(count: -1)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ASSIGNS", scope: !12, file: !11, line: 11, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "RESERVED_WORDS", scope: !12, file: !11, line: 12, baseType: !15, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, elements: !19)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "OPERATORS", linkageName: "_ZN14altered_carbon2js13ACJsConstants9OPERATORSE", scope: !2, file: !4, line: 32, type: !26, isLocal: false, isDefinition: true, declaration: !14)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1472, elements: !8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "ASSIGNS", linkageName: "_ZN14altered_carbon2js7ASSIGNSE", scope: !2, file: !4, line: 37, type: !29, isLocal: false, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 832, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 13)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "RESERVED_WORDS", linkageName: "_ZN14altered_carbon2js13ACJsConstants14RESERVED_WORDSE", scope: !2, file: !4, line: 41, type: !34, isLocal: false, isDefinition: true, declaration: !22)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 3712, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 58)
!37 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !4, producer: "Apple LLVM version 9.1.0 (clang-902.0.39.2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !38, globals: !39)
!38 = !{}
!39 = !{!0, !24, !27, !32}
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 7, !"PIC Level", i32 2}
!44 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
