; ModuleID = 'script34.js'
source_filename = "script34.js"

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
  %ptr28 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr28)
  %ptr33 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  %ptr37 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr37)
  %ptr41 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr41)
  %ptr42 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr42)
  %ptr56 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr56)
  %ptr61 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr61)
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
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr5, i32 111, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr4)
  %1 = bitcast %"class.altered_carbon::js::JsValueRef"* %ptr5 to i8*
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
  call void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"* %0, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %result63)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr61)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr56)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr42)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr41)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr37)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr33)
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %ptr28)
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
  %newop34 = call i8* @_Znwm(i64 40)
  %jsobj35 = bitcast i8* %newop34 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj35, i64 5)
  %jsvalue36 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj35 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr37, %"class.altered_carbon::js::ACJsValue"* %jsvalue36)
  %newop38 = call i8* @_Znwm(i64 40)
  %jsobj39 = bitcast i8* %newop38 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj39, i64 6)
  %jsvalue40 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj39 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr41, %"class.altered_carbon::js::ACJsValue"* %jsvalue40)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr42, i32 111, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr37, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr41)
  %7 = bitcast %"class.altered_carbon::js::JsValueRef"* %ptr42 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.std::__1::shared_ptr"*
  %sharedptr43 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %9, i32 0, i32 0
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %sharedptr43, align 8
  %jsvvtab44 = bitcast %"class.altered_carbon::js::ACJsValue"* %10 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup45 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab44, align 8
  %funcptr46 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %lookup45, i64 21
  %vfunc47 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %funcptr46, align 8
  %11 = call i1 %vfunc47(%"class.altered_carbon::js::ACJsValue"* %10)
  %lhs48 = zext i1 %11 to i8
  %12 = icmp ne i8 %lhs48, 0
  br i1 %12, label %ret.lhs49, label %ret.rhs50

ret.op:                                           ; preds = %ret.op51, %secte
  %result63 = phi %"class.altered_carbon::js::JsValueRef"* [ %result, %secte ], [ %result62, %ret.op51 ]
  br label %exit.bb

sect:                                             ; preds = %ret.lhs
  %newop6 = call i8* @_Znwm(i64 40)
  %jsobj7 = bitcast i8* %newop6 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj7, i64 4)
  %jsvalue8 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj7 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr9, %"class.altered_carbon::js::ACJsValue"* %jsvalue8)
  %newop10 = call i8* @_Znwm(i64 40)
  %jsobj11 = bitcast i8* %newop10 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj11, i64 3)
  %jsvalue12 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj11 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr13, %"class.altered_carbon::js::ACJsValue"* %jsvalue12)
  call void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"* %ptr14, i32 110, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr9, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %ptr13)
  %13 = bitcast %"class.altered_carbon::js::JsValueRef"* %ptr14 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.std::__1::shared_ptr"*
  %sharedptr15 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %15, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %sharedptr15, align 8
  %jsvvtab16 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup17 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab16, align 8
  %funcptr18 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %lookup17, i64 21
  %vfunc19 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %funcptr18, align 8
  %17 = call i1 %vfunc19(%"class.altered_carbon::js::ACJsValue"* %16)
  %lhs20 = zext i1 %17 to i8
  %18 = icmp ne i8 %lhs20, 0
  br i1 %18, label %ret.lhs21, label %ret.rhs22

ret.lhs21:                                        ; preds = %sect
  br label %sect24

ret.rhs22:                                        ; preds = %sect
  br label %sect29

ret.op23:                                         ; preds = %sect29e, %sect24e
  %result = phi %"class.altered_carbon::js::JsValueRef"* [ %ptr28, %sect24e ], [ %ptr33, %sect29e ]
  br label %secte

sect24:                                           ; preds = %ret.lhs21
  %newop25 = call i8* @_Znwm(i64 40)
  %jsobj26 = bitcast i8* %newop25 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj26, i64 1)
  %jsvalue27 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj26 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr28, %"class.altered_carbon::js::ACJsValue"* %jsvalue27)
  br label %sect24e

sect24e:                                          ; preds = %sect24
  br label %ret.op23

sect29:                                           ; preds = %ret.rhs22
  %newop30 = call i8* @_Znwm(i64 40)
  %jsobj31 = bitcast i8* %newop30 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj31, i64 2)
  %jsvalue32 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj31 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr33, %"class.altered_carbon::js::ACJsValue"* %jsvalue32)
  br label %sect29e

sect29e:                                          ; preds = %sect29
  br label %ret.op23

secte:                                            ; preds = %ret.op23
  br label %ret.op

ret.lhs49:                                        ; preds = %ret.rhs
  br label %sect52

ret.rhs50:                                        ; preds = %ret.rhs
  br label %sect57

ret.op51:                                         ; preds = %sect57e, %sect52e
  %result62 = phi %"class.altered_carbon::js::JsValueRef"* [ %ptr56, %sect52e ], [ %ptr61, %sect57e ]
  br label %ret.op

sect52:                                           ; preds = %ret.lhs49
  %newop53 = call i8* @_Znwm(i64 40)
  %jsobj54 = bitcast i8* %newop53 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj54, i64 3)
  %jsvalue55 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj54 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr56, %"class.altered_carbon::js::ACJsValue"* %jsvalue55)
  br label %sect52e

sect52e:                                          ; preds = %sect52
  br label %ret.op51

sect57:                                           ; preds = %ret.rhs50
  %newop58 = call i8* @_Znwm(i64 40)
  %jsobj59 = bitcast i8* %newop58 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %jsobj59, i64 4)
  %jsvalue60 = bitcast %"class.altered_carbon::js::ACJsNumber"* %jsobj59 to %"class.altered_carbon::js::ACJsValue"*
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %ptr61, %"class.altered_carbon::js::ACJsValue"* %jsvalue60)
  br label %sect57e

sect57e:                                          ; preds = %sect57
  br label %ret.op51
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*)

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*)

declare void @_ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_(%"class.altered_carbon::js::JsValueRef"*, i32, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24), %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefC1ERKS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24))

declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*)
