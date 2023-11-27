; ModuleID = 'script52.js'
source_filename = "script52.js"

%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.4 }
%union.anon.4 = type { double }

define void @_Z7_scriptPN14altered_carbon2js10JsValueRefE(%"class.altered_carbon::js::JsValueRef"*) {
init.bb:
  %ptr = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr)
  %ptr4 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr4)
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %newop = call i8* @_Znwm(i64 16)
  %jsobj = bitcast i8* %newop to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %jsobj, i1 zeroext true)
  %jsvalue = bitcast %"class.altered_carbon::js::ACJsBoolean"* %jsobj to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr, %"class.altered_carbon::js::ACJsValue"* %jsvalue)
  %1 = bitcast %"class.altered_carbon::js::JsValueRef"* %ptr to i8*
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = bitcast i8* %2 to %"class.std::__1::shared_ptr"*
  %sharedptr = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %3, i32 0, i32 0
  %4 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %sharedptr, align 8
  %jsvvtab = bitcast %"class.altered_carbon::js::ACJsValue"* %4 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab, align 8
  %funcptr = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %lookup, i64 21
  %vfunc = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %funcptr, align 8
  %5 = call i1 %vfunc(%"class.altered_carbon::js::ACJsValue"* %4)
  %lhs = zext i1 %5 to i8
  %6 = icmp ne i8 %lhs, 0
  br i1 %6, label %ret.rhs, label %ret.lhs

exit.bb:                                          ; preds = %ret.op
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %result)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr4)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr)
  ret void

ret.lhs:                                          ; preds = %exec.bb
  br label %ret.op

ret.rhs:                                          ; preds = %exec.bb
  %newop1 = call i8* @_Znwm(i64 40)
  %jsobj2 = bitcast i8* %newop1 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"* %jsobj2, double 3.140000e+00)
  %jsvalue3 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr4, %"class.altered_carbon::js::ACJsValue"* %jsvalue3)
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %ret.lhs
  %result = phi %"class.altered_carbon::js::JsValueRef"* [ %ptr, %ret.lhs ], [ %ptr4, %ret.rhs ]
  br label %exit.bb
}

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*)

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*)

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"*, double)

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*)
