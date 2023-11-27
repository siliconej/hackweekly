; ModuleID = 'script35.js'
source_filename = "script35.js"

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
  %ptr29 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr29)
  %ptr33 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  %ptr34 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr34)
  %ptr38 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr38)
  %ptr42 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr42)
  %ptr43 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr43)
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
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr5, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr4)
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
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr14, i32 119, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr9, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr13)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr15, i32 111, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr5, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr14)
  %1 = bitcast %"class.altered_carbon::js::JsValueRef"* %ptr15 to i8*
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
  br i1 %6, label %ret.lhs, label %ret.rhs

exit.bb:                                          ; preds = %ret.op
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %result)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr43)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr42)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr38)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr34)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr29)
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

ret.lhs:                                          ; preds = %exec.bb
  br label %sect

ret.rhs:                                          ; preds = %exec.bb
  br label %sect25

ret.op:                                           ; preds = %sect25e, %secte
  %result = phi %"class.altered_carbon::js::JsValueRef"* [ %ptr24, %secte ], [ %ptr43, %sect25e ]
  br label %exit.bb

sect:                                             ; preds = %ret.lhs
  %newop16 = call i8* @_Znwm(i64 40)
  %jsobj17 = bitcast i8* %newop16 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj17, i64 5)
  %jsvalue18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj17 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr19, %"class.altered_carbon::js::ACJsValue"* %jsvalue18)
  %newop20 = call i8* @_Znwm(i64 40)
  %jsobj21 = bitcast i8* %newop20 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj21, i64 10)
  %jsvalue22 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj21 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr23, %"class.altered_carbon::js::ACJsValue"* %jsvalue22)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr24, i32 121, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr19, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr23)
  br label %secte

secte:                                            ; preds = %sect
  br label %ret.op

sect25:                                           ; preds = %ret.rhs
  %newop26 = call i8* @_Znwm(i64 40)
  %jsobj27 = bitcast i8* %newop26 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj27, i64 20)
  %jsvalue28 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj27 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr29, %"class.altered_carbon::js::ACJsValue"* %jsvalue28)
  %newop30 = call i8* @_Znwm(i64 40)
  %jsobj31 = bitcast i8* %newop30 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj31, i64 30)
  %jsvalue32 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj31 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr33, %"class.altered_carbon::js::ACJsValue"* %jsvalue32)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr34, i32 121, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr29, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr33)
  %newop35 = call i8* @_Znwm(i64 40)
  %jsobj36 = bitcast i8* %newop35 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj36, i64 30)
  %jsvalue37 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj36 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr38, %"class.altered_carbon::js::ACJsValue"* %jsvalue37)
  %newop39 = call i8* @_Znwm(i64 40)
  %jsobj40 = bitcast i8* %newop39 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj40, i64 40)
  %jsvalue41 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj40 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr42, %"class.altered_carbon::js::ACJsValue"* %jsvalue41)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr43, i32 121, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr38, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr42)
  br label %sect25e

sect25e:                                          ; preds = %sect25
  br label %ret.op
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*)

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*)

declare void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"*, i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*)
