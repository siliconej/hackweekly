; ModuleID = 'nan1.js'
source_filename = "nan1.js"

%"class.ac::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::auto_ptr" = type { %"class.ac::js::ACJsValue"* }
%"class.ac::js::ACJsNumber" = type { %"class.ac::js::ACJsPrimitive" }
%"class.ac::js::ACJsPrimitive" = type { %"class.ac::js::ACJsValue.base", %"class.ac::js::ACLexNumber" }
%"class.ac::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.ac::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon.2 }
%union.anon.2 = type { double }

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
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %newop = call i8* @_Znwm(i64 40)
  %jsobj = bitcast i8* %newop to %"class.ac::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"* %jsobj, i64 1)
  %jsvalue = bitcast %"class.ac::js::ACJsNumber"* %jsobj to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue, %"class.ac::js::ACJsValue"** %autoptr, align 8
  %newop1 = call i8* @_Znwm(i64 40)
  %jsobj2 = bitcast i8* %newop1 to %"class.ac::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.ac::js::ACJsNumber"* %jsobj2, double 0x7FF8000000000000)
  %jsvalue3 = bitcast %"class.ac::js::ACJsNumber"* %jsobj2 to %"class.ac::js::ACJsValue"*
  store %"class.ac::js::ACJsValue"* %jsvalue3, %"class.ac::js::ACJsValue"** %autoptr5, align 8
  %op = call %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr4)
  store %"class.ac::js::ACJsValue"* %op, %"class.ac::js::ACJsValue"** %autoptr7, align 8
  %autoptr8 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %1 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr8, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr8, align 8
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
  %autoptr9 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %2 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr9, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr9, align 8
  %nilchk = icmp ne %"class.ac::js::ACJsValue"* %2, null
  br i1 %nilchk, label %not.nil, label %is.nil

not.nil:                                          ; preds = %exit.bb
  %jsvvtab = bitcast %"class.ac::js::ACJsValue"* %2 to void (%"class.ac::js::ACJsValue"*)***
  %lookup = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab, align 8
  %funcptr = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup, i64 1
  %vfunc = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr, align 8
  call void %vfunc(%"class.ac::js::ACJsValue"* %2)
  br label %is.nil

is.nil:                                           ; preds = %not.nil, %exit.bb
  %autoptr10 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  %3 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr10, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr10, align 8
  %nilchk11 = icmp ne %"class.ac::js::ACJsValue"* %3, null
  br i1 %nilchk11, label %not.nil12, label %is.nil13

not.nil12:                                        ; preds = %is.nil
  %jsvvtab14 = bitcast %"class.ac::js::ACJsValue"* %3 to void (%"class.ac::js::ACJsValue"*)***
  %lookup15 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab14, align 8
  %funcptr16 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup15, i64 1
  %vfunc17 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr16, align 8
  call void %vfunc17(%"class.ac::js::ACJsValue"* %3)
  br label %is.nil13

is.nil13:                                         ; preds = %not.nil12, %is.nil
  %autoptr18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  %4 = load %"class.ac::js::ACJsValue"*, %"class.ac::js::ACJsValue"** %autoptr18, align 8
  store %"class.ac::js::ACJsValue"* null, %"class.ac::js::ACJsValue"** %autoptr18, align 8
  %nilchk19 = icmp ne %"class.ac::js::ACJsValue"* %4, null
  br i1 %nilchk19, label %not.nil20, label %is.nil21

not.nil20:                                        ; preds = %is.nil13
  %jsvvtab22 = bitcast %"class.ac::js::ACJsValue"* %4 to void (%"class.ac::js::ACJsValue"*)***
  %lookup23 = load void (%"class.ac::js::ACJsValue"*)**, void (%"class.ac::js::ACJsValue"*)*** %jsvvtab22, align 8
  %funcptr24 = getelementptr inbounds void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %lookup23, i64 1
  %vfunc25 = load void (%"class.ac::js::ACJsValue"*)*, void (%"class.ac::js::ACJsValue"*)** %funcptr24, align 8
  call void %vfunc25(%"class.ac::js::ACJsValue"* %4)
  br label %is.nil21

is.nil21:                                         ; preds = %not.nil20, %is.nil13
  ret %"class.ac::js::ACJsValue"* %1
}

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.ac::js::ACJsNumber"*, i64)

declare i8* @_Znwm(i64)

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.ac::js::ACJsNumber"*, double)

declare %"class.ac::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8))
