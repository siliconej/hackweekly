; ModuleID = 'arith.js'
source_filename = "arith.js"

%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.4 }
%union.anon.4 = type { double }

define void @_Z7_scriptPN14altered_carbon2js10JsValueRefE(%"class.altered_carbon::js::JsValueRef"*) {
init.bb:
  %ptr = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr)
  %ptr4 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr4)
  %ptr5 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr5)
  %ptr9 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr9)
  %ptr13 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr13)
  %ptr14 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr14)
  %ptr15 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr15)
  %ptr19 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr19)
  %ptr23 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr23)
  %ptr24 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr24)
  %ptr25 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr25)
  %ptr29 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr29)
  %ptr33 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  %ptr34 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr34)
  %ptr35 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr35)
  %ptr36 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr36)
  %ptr37 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr37)
  %ptr38 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr38)
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %newop = call i8* @_Znwm(i64 40)
  %jsobj = bitcast i8* %newop to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj, i64 1)
  %jsvalue = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr, %"class.altered_carbon::js::ACJsValue"* %jsvalue)
  %newop1 = call i8* @_Znwm(i64 40)
  %jsobj2 = bitcast i8* %newop1 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj2, i64 2)
  %jsvalue3 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj2 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr4, %"class.altered_carbon::js::ACJsValue"* %jsvalue3)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr5, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr4)
  %newop6 = call i8* @_Znwm(i64 40)
  %jsobj7 = bitcast i8* %newop6 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj7, i64 3)
  %jsvalue8 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj7 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr9, %"class.altered_carbon::js::ACJsValue"* %jsvalue8)
  %newop10 = call i8* @_Znwm(i64 40)
  %jsobj11 = bitcast i8* %newop10 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj11, i64 4)
  %jsvalue12 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj11 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr13, %"class.altered_carbon::js::ACJsValue"* %jsvalue12)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr14, i32 120, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr9, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr13)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr15, i32 121, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr14, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr5)
  %newop16 = call i8* @_Znwm(i64 40)
  %jsobj17 = bitcast i8* %newop16 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj17, i64 5)
  %jsvalue18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj17 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr19, %"class.altered_carbon::js::ACJsValue"* %jsvalue18)
  %newop20 = call i8* @_Znwm(i64 40)
  %jsobj21 = bitcast i8* %newop20 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj21, i64 6)
  %jsvalue22 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj21 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr23, %"class.altered_carbon::js::ACJsValue"* %jsvalue22)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr24, i32 121, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr19, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr23)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr25, i32 120, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr24, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr15)
  %newop26 = call i8* @_Znwm(i64 40)
  %jsobj27 = bitcast i8* %newop26 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj27, i64 7)
  %jsvalue28 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj27 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr29, %"class.altered_carbon::js::ACJsValue"* %jsvalue28)
  %newop30 = call i8* @_Znwm(i64 40)
  %jsobj31 = bitcast i8* %newop30 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj31, i64 8)
  %jsvalue32 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj31 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr33, %"class.altered_carbon::js::ACJsValue"* %jsvalue32)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr34, i32 122, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr29, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr33)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr35, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr34, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr25)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr36, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr5, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr15)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr37, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr36, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr25)
  call void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"* %ptr38, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr37, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr35)
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr38)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr38)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr37)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr36)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr35)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr34)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr29)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr25)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr24)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr23)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr19)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr15)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr14)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr13)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr9)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr5)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr4)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr)
  ret void
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*)

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*)

declare void @_ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_(%"class.altered_carbon::js::JsValueRef"*, i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*)
