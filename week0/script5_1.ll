; ModuleID = 'script5_1.js'
source_filename = "script5_1.js"

%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }

define %"class.altered_carbon::js::ACJsValue"* @_Z7_scripti(i32) {
entry:
  %newop = call i8* @_Znwm(i64 40)
  %jsnumber = bitcast i8* %newop to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsnumber, i64 0)
  %jsvalue = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsnumber to %"class.altered_carbon::js::ACJsValue"*
  %ptr = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %jsvalue, %"class.altered_carbon::js::ACJsValue"** %autoptr, align 8
  %newop1 = call i8* @_Znwm(i64 16)
  %jsnumber2 = bitcast i8* %newop1 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %jsnumber2, i1 true)
  %jsvalue3 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %jsnumber2 to %"class.altered_carbon::js::ACJsValue"*
  %ptr4 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr5 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %jsvalue3, %"class.altered_carbon::js::ACJsValue"** %autoptr5, align 8
  %op = call %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 101, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr4)
  %ptr6 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr7 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %op, %"class.altered_carbon::js::ACJsValue"** %autoptr7, align 8
  %autoptr8 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %1 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %autoptr8, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr8, align 8
  ret %"class.altered_carbon::js::ACJsValue"* %1
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1)

declare %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8))
