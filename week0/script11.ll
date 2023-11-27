; ModuleID = 'script11.js'
source_filename = "script11.js"

%"class.ac::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::auto_ptr" = type { %"class.ac::js::ACJsValue"* }
%"class.ac::js::ACJsNumber" = type { %"class.ac::js::ACJsPrimitive" }
%"class.ac::js::ACJsPrimitive" = type { %"class.ac::js::ACJsValue.base", %"class.ac::js::ACLexNumber" }
%"class.ac::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.ac::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.2 }
%union.anon.2 = type { double }
%"class.ac::js::ACJsBoolean" = type { %"class.ac::js::ACJsPrimitive.base", [3 x i8] }
%"class.ac::js::ACJsPrimitive.base" = type { %"class.ac::js::ACJsValue.base", i8 }
%"class.ac::js::ACJsString" = type { %"class.ac::js::ACJsPrimitive.3" }
%"class.ac::js::ACJsPrimitive.3" = type { %"class.ac::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.0" }
%"struct.std::__1::__compressed_pair_elem.0" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }

@.wstr = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [6 x i32] [i32 119, i32 111, i32 114, i32 108, i32 100, i32 0], align 4

define %"class.ac::js::ACJsValue"* @_Z7_scripti(i32) {
init.bb:
  %ptr = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr, align 8
  %ptr4 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr5 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr5, align 8
  %ptr6 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr7 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr7, align 8
  %ptr11 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr11, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr12, align 8
  %ptr14 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr15 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr14, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr15, align 8
  %ptr19 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr20 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr19, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr20, align 8
  %ptr22 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr22, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr23, align 8
  %ptr27 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr28 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr27, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr28, align 8
  %ptr30 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr31 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr30, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr31, align 8
  %ptr32 = alloca %"class.std::__1::auto_ptr"*, align 8
  %ptr37 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr37, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr38, align 8
  %ptr39 = alloca %"class.std::__1::auto_ptr"*, align 8
  %ptr52 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr53 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr52, i32 0, i32 0
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr53, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %newop = call i8* @_Znwm(i64 40)
  %jsobj = bitcast i8* %newop to %"class.ac::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"* %jsobj, i64 3)
  %jsvalue = bitcast %"class.ac::js::ACJsNumber"* %jsobj to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue, %"class.ac::js::ACJsValue"** %autoptr, align 8
  %newop1 = call i8* @_Znwm(i64 40)
  %jsobj2 = bitcast i8* %newop1 to %"class.ac::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"* %jsobj2, i64 4)
  %jsvalue3 = bitcast %"class.ac::js::ACJsNumber"* %jsobj2 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue3, %"class.ac::js::ACJsValue"** %autoptr5, align 8
  %op = call %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr4)
  store %"class.ac::js::ACJsValue"* %op, %"class.ac::js::ACJsValue"** %autoptr7, align 8
  %newop8 = call i8* @_Znwm(i64 40)
  %jsobj9 = bitcast i8* %newop8 to %"class.ac::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"* %jsobj9, i64 5)
  %jsvalue10 = bitcast %"class.ac::js::ACJsNumber"* %jsobj9 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue10, %"class.ac::js::ACJsValue"** %autoptr12, align 8
  %op13 = call %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr6, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr11)
  store %"class.ac::js::ACJsValue"* %op13, %"class.ac::js::ACJsValue"** %autoptr15, align 8
  %newop16 = call i8* @_Znwm(i64 16)
  %jsobj17 = bitcast i8* %newop16 to %"class.ac::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.ac::js::ACJsBoolean"* %jsobj17, i1 zeroext true)
  %jsvalue18 = bitcast %"class.ac::js::ACJsBoolean"* %jsobj17 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue18, %"class.ac::js::ACJsValue"** %autoptr20, align 8
  %op21 = call %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr14, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr19)
  store %"class.ac::js::ACJsValue"* %op21, %"class.ac::js::ACJsValue"** %autoptr23, align 8
  %newop24 = call i8* @_Znwm(i64 16)
  %jsobj25 = bitcast i8* %newop24 to %"class.ac::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.ac::js::ACJsBoolean"* %jsobj25, i1 zeroext false)
  %jsvalue26 = bitcast %"class.ac::js::ACJsBoolean"* %jsobj25 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue26, %"class.ac::js::ACJsValue"** %autoptr28, align 8
  %op29 = call %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr22, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr27)
  store %"class.ac::js::ACJsValue"* %op29, %"class.ac::js::ACJsValue"** %autoptr31, align 8
  %autoptr33 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr30, i32 0, i32 0
  %1 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr33, align 8
  %jsvvtab = bitcast %"class.ac::js::ACJsValue"* %1 to i1 (%"class.ac::js::ACJsValue"*)***
  %lookup = load i1 (%"class.ac::js::ACJsValue"*)**, i1 (%"class.ac::js::ACJsValue"*)*** %jsvvtab, align 8
  %funcptr = getelementptr inbounds i1 (%"class.ac::js::ACJsValue"*)*, i1 (%"class.ac::js::ACJsValue"*)** %lookup, i64 15
  %vfunc = load i1 (%"class.ac::js::ACJsValue"*)*, i1 (%"class.ac::js::ACJsValue"*)** %funcptr, align 8
  %2 = call i1 %vfunc(%"class.ac::js::ACJsValue"* %1)
  %lhs = zext i1 %2 to i8
  %3 = icmp ne i8 %lhs, 0
  br i1 %3, label %ret.rhs, label %ret.lhs

exit.bb:                                          ; preds = %ret.op48
  %autoptr56 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr52, i32 0, i32 0
  %4 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr56, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr56, align 8
  %nilchk = icmp ne %"class.ac::js::ACJsValue"* %4, null
  br i1 %nilchk, label %not.nil, label %is.nil

ret.lhs:                                          ; preds = %exec.bb
  store %"class.std::__1::auto_ptr"* %ptr30, %"class.std::__1::auto_ptr"** %ptr32, align 8
  %5 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %ptr32, align 8
  br label %ret.op

ret.rhs:                                          ; preds = %exec.bb
  %newop34 = call i8* @_Znwm(i64 40)
  %jsobj35 = bitcast i8* %newop34 to %"class.ac::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.ac::js::ACJsString"* %jsobj35, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr, i32 0, i32 0))
  %jsvalue36 = bitcast %"class.ac::js::ACJsString"* %jsobj35 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue36, %"class.ac::js::ACJsValue"** %autoptr38, align 8
  store %"class.std::__1::auto_ptr"* %ptr37, %"class.std::__1::auto_ptr"** %ptr32, align 8
  %6 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %ptr32, align 8
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %ret.lhs
  %result = phi %"class.std::__1::auto_ptr"* [ %5, %ret.lhs ], [ %6, %ret.rhs ]
  %autoptr40 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %result, i32 0, i32 0
  %7 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr40, align 8
  %jsvvtab41 = bitcast %"class.ac::js::ACJsValue"* %7 to i1 (%"class.ac::js::ACJsValue"*)***
  %lookup42 = load i1 (%"class.ac::js::ACJsValue"*)**, i1 (%"class.ac::js::ACJsValue"*)*** %jsvvtab41, align 8
  %funcptr43 = getelementptr inbounds i1 (%"class.ac::js::ACJsValue"*)*, i1 (%"class.ac::js::ACJsValue"*)** %lookup42, i64 15
  %vfunc44 = load i1 (%"class.ac::js::ACJsValue"*)*, i1 (%"class.ac::js::ACJsValue"*)** %funcptr43, align 8
  %8 = call i1 %vfunc44(%"class.ac::js::ACJsValue"* %7)
  %lhs45 = zext i1 %8 to i8
  %9 = icmp ne i8 %lhs45, 0
  br i1 %9, label %ret.rhs47, label %ret.lhs46

ret.lhs46:                                        ; preds = %ret.op
  store %"class.std::__1::auto_ptr"* %result, %"class.std::__1::auto_ptr"** %ptr39, align 8
  %10 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %ptr39, align 8
  br label %ret.op48

ret.rhs47:                                        ; preds = %ret.op
  %newop49 = call i8* @_Znwm(i64 40)
  %jsobj50 = bitcast i8* %newop49 to %"class.ac::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.ac::js::ACJsString"* %jsobj50, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.1, i32 0, i32 0))
  %jsvalue51 = bitcast %"class.ac::js::ACJsString"* %jsobj50 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue51, %"class.ac::js::ACJsValue"** %autoptr53, align 8
  store %"class.std::__1::auto_ptr"* %ptr52, %"class.std::__1::auto_ptr"** %ptr39, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %ptr39, align 8
  br label %ret.op48

ret.op48:                                         ; preds = %ret.rhs47, %ret.lhs46
  %result54 = phi %"class.std::__1::auto_ptr"* [ %10, %ret.lhs46 ], [ %11, %ret.rhs47 ]
  %autoptr55 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %result54, i32 0, i32 0
  %12 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr55, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr55, align 8
  br label %exit.bb

not.nil:                                          ; preds = %exit.bb
  %jsvvtab57 = bitcast %"class.ac::js::ACJsValue"* %4 to void (%"class.ac::js::ACJsValue"*)***
  %lookup58 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab57, align 8
  %funcptr59 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup58, i64 1
  %vfunc60 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr59, align 8
  call void %vfunc60(%"class.ac::js::ACJsValue"* %4)
  br label %is.nil

is.nil:                                           ; preds = %not.nil, %exit.bb
  %autoptr61 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr37, i32 0, i32 0
  %13 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr61, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr61, align 8
  %nilchk62 = icmp ne %"class.ac::js::ACJsValue"* %13, null
  br i1 %nilchk62, label %not.nil63, label %is.nil64

not.nil63:                                        ; preds = %is.nil
  %jsvvtab65 = bitcast %"class.ac::js::ACJsValue"* %13 to void (%"class.ac::js::ACJsValue"*)***
  %lookup66 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab65, align 8
  %funcptr67 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup66, i64 1
  %vfunc68 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr67, align 8
  call void %vfunc68(%"class.ac::js::ACJsValue"* %13)
  br label %is.nil64

is.nil64:                                         ; preds = %not.nil63, %is.nil
  %autoptr69 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr30, i32 0, i32 0
  %14 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr69, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr69, align 8
  %nilchk70 = icmp ne %"class.ac::js::ACJsValue"* %14, null
  br i1 %nilchk70, label %not.nil71, label %is.nil72

not.nil71:                                        ; preds = %is.nil64
  %jsvvtab73 = bitcast %"class.ac::js::ACJsValue"* %14 to void (%"class.ac::js::ACJsValue"*)***
  %lookup74 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab73, align 8
  %funcptr75 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup74, i64 1
  %vfunc76 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr75, align 8
  call void %vfunc76(%"class.ac::js::ACJsValue"* %14)
  br label %is.nil72

is.nil72:                                         ; preds = %not.nil71, %is.nil64
  %autoptr77 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr27, i32 0, i32 0
  %15 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr77, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr77, align 8
  %nilchk78 = icmp ne %"class.ac::js::ACJsValue"* %15, null
  br i1 %nilchk78, label %not.nil79, label %is.nil80

not.nil79:                                        ; preds = %is.nil72
  %jsvvtab81 = bitcast %"class.ac::js::ACJsValue"* %15 to void (%"class.ac::js::ACJsValue"*)***
  %lookup82 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab81, align 8
  %funcptr83 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup82, i64 1
  %vfunc84 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr83, align 8
  call void %vfunc84(%"class.ac::js::ACJsValue"* %15)
  br label %is.nil80

is.nil80:                                         ; preds = %not.nil79, %is.nil72
  %autoptr85 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr22, i32 0, i32 0
  %16 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr85, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr85, align 8
  %nilchk86 = icmp ne %"class.ac::js::ACJsValue"* %16, null
  br i1 %nilchk86, label %not.nil87, label %is.nil88

not.nil87:                                        ; preds = %is.nil80
  %jsvvtab89 = bitcast %"class.ac::js::ACJsValue"* %16 to void (%"class.ac::js::ACJsValue"*)***
  %lookup90 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab89, align 8
  %funcptr91 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup90, i64 1
  %vfunc92 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr91, align 8
  call void %vfunc92(%"class.ac::js::ACJsValue"* %16)
  br label %is.nil88

is.nil88:                                         ; preds = %not.nil87, %is.nil80
  %autoptr93 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr19, i32 0, i32 0
  %17 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr93, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr93, align 8
  %nilchk94 = icmp ne %"class.ac::js::ACJsValue"* %17, null
  br i1 %nilchk94, label %not.nil95, label %is.nil96

not.nil95:                                        ; preds = %is.nil88
  %jsvvtab97 = bitcast %"class.ac::js::ACJsValue"* %17 to void (%"class.ac::js::ACJsValue"*)***
  %lookup98 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab97, align 8
  %funcptr99 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup98, i64 1
  %vfunc100 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr99, align 8
  call void %vfunc100(%"class.ac::js::ACJsValue"* %17)
  br label %is.nil96

is.nil96:                                         ; preds = %not.nil95, %is.nil88
  %autoptr101 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr14, i32 0, i32 0
  %18 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr101, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr101, align 8
  %nilchk102 = icmp ne %"class.ac::js::ACJsValue"* %18, null
  br i1 %nilchk102, label %not.nil103, label %is.nil104

not.nil103:                                       ; preds = %is.nil96
  %jsvvtab105 = bitcast %"class.ac::js::ACJsValue"* %18 to void (%"class.ac::js::ACJsValue"*)***
  %lookup106 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab105, align 8
  %funcptr107 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup106, i64 1
  %vfunc108 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr107, align 8
  call void %vfunc108(%"class.ac::js::ACJsValue"* %18)
  br label %is.nil104

is.nil104:                                        ; preds = %not.nil103, %is.nil96
  %autoptr109 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr11, i32 0, i32 0
  %19 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr109, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr109, align 8
  %nilchk110 = icmp ne %"class.ac::js::ACJsValue"* %19, null
  br i1 %nilchk110, label %not.nil111, label %is.nil112

not.nil111:                                       ; preds = %is.nil104
  %jsvvtab113 = bitcast %"class.ac::js::ACJsValue"* %19 to void (%"class.ac::js::ACJsValue"*)***
  %lookup114 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab113, align 8
  %funcptr115 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup114, i64 1
  %vfunc116 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr115, align 8
  call void %vfunc116(%"class.ac::js::ACJsValue"* %19)
  br label %is.nil112

is.nil112:                                        ; preds = %not.nil111, %is.nil104
  %autoptr117 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %20 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr117, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr117, align 8
  %nilchk118 = icmp ne %"class.ac::js::ACJsValue"* %20, null
  br i1 %nilchk118, label %not.nil119, label %is.nil120

not.nil119:                                       ; preds = %is.nil112
  %jsvvtab121 = bitcast %"class.ac::js::ACJsValue"* %20 to void (%"class.ac::js::ACJsValue"*)***
  %lookup122 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab121, align 8
  %funcptr123 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup122, i64 1
  %vfunc124 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr123, align 8
  call void %vfunc124(%"class.ac::js::ACJsValue"* %20)
  br label %is.nil120

is.nil120:                                        ; preds = %not.nil119, %is.nil112
  %autoptr125 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  %21 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr125, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr125, align 8
  %nilchk126 = icmp ne %"class.ac::js::ACJsValue"* %21, null
  br i1 %nilchk126, label %not.nil127, label %is.nil128

not.nil127:                                       ; preds = %is.nil120
  %jsvvtab129 = bitcast %"class.ac::js::ACJsValue"* %21 to void (%"class.ac::js::ACJsValue"*)***
  %lookup130 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab129, align 8
  %funcptr131 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup130, i64 1
  %vfunc132 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr131, align 8
  call void %vfunc132(%"class.ac::js::ACJsValue"* %21)
  br label %is.nil128

is.nil128:                                        ; preds = %not.nil127, %is.nil120
  %autoptr133 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  %22 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr133, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr133, align 8
  %nilchk134 = icmp ne %"class.ac::js::ACJsValue"* %22, null
  br i1 %nilchk134, label %not.nil135, label %is.nil136

not.nil135:                                       ; preds = %is.nil128
  %jsvvtab137 = bitcast %"class.ac::js::ACJsValue"* %22 to void (%"class.ac::js::ACJsValue"*)***
  %lookup138 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab137, align 8
  %funcptr139 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup138, i64 1
  %vfunc140 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr139, align 8
  call void %vfunc140(%"class.ac::js::ACJsValue"* %22)
  br label %is.nil136

is.nil136:                                        ; preds = %not.nil135, %is.nil128
  ret %"class.ac::js::ACJsValue"* %12
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8))

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.ac::js::ACJsBoolean"*, i1 zeroext)

declare void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.ac::js::ACJsString"*, i32*)
