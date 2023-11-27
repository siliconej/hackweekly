; ModuleID = 'script14.js'
source_filename = "script14.js"

%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsString" = type { %"class.altered_carbon::js::ACJsPrimitive.5" }
%"class.altered_carbon::js::ACJsPrimitive.5" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.altered_carbon::js::ACJsValue.base" = type { i32 (...)**, i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }

@.wstr = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [6 x i32] [i32 119, i32 111, i32 114, i32 108, i32 100, i32 0], align 4

define %"class.altered_carbon::js::ACJsValue"* @_Z7_scripti(i32) {
init.bb:
  %ptr = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr, align 8
  %ptr4 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr5 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr5, align 8
  %ptr6 = alloca %"class.std::__1::auto_ptr", align 8
  %autoptr7 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr7, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %newop = call i8* @_Znwm(i64 40)
  %jsobj = bitcast i8* %newop to %"class.altered_carbon::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"* %jsobj, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr, i32 0, i32 0))
  %jsvalue = bitcast %"class.altered_carbon::js::ACJsString"* %jsobj to %"class.altered_carbon::js::ACJsValue"*
  store %"class.altered_carbon::js::ACJsValue"* %jsvalue, %"class.altered_carbon::js::ACJsValue"** %autoptr, align 8
  %newop1 = call i8* @_Znwm(i64 40)
  %jsobj2 = bitcast i8* %newop1 to %"class.altered_carbon::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"* %jsobj2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.1, i32 0, i32 0))
  %jsvalue3 = bitcast %"class.altered_carbon::js::ACJsString"* %jsobj2 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.altered_carbon::js::ACJsValue"* %jsvalue3, %"class.altered_carbon::js::ACJsValue"** %autoptr5, align 8
  %op = call %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32 119, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr, %"class.std::__1::auto_ptr"* dereferenceable(8) %ptr4)
  store %"class.altered_carbon::js::ACJsValue"* %op, %"class.altered_carbon::js::ACJsValue"** %autoptr7, align 8
  %autoptr8 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %1 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %autoptr8, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr8, align 8
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
  %autoptr9 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr6, i32 0, i32 0
  %2 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %autoptr9, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr9, align 8
  %nilchk = icmp ne %"class.altered_carbon::js::ACJsValue"* %2, null
  br i1 %nilchk, label %not.nil, label %is.nil

not.nil:                                          ; preds = %exit.bb
  %jsvvtab = bitcast %"class.altered_carbon::js::ACJsValue"* %2 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab, align 8
  %funcptr = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %lookup, i64 1
  %vfunc = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %funcptr, align 8
  call void %vfunc(%"class.altered_carbon::js::ACJsValue"* %2)
  br label %is.nil

is.nil:                                           ; preds = %not.nil, %exit.bb
  %autoptr10 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr4, i32 0, i32 0
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %autoptr10, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr10, align 8
  %nilchk11 = icmp ne %"class.altered_carbon::js::ACJsValue"* %3, null
  br i1 %nilchk11, label %not.nil12, label %is.nil13

not.nil12:                                        ; preds = %is.nil
  %jsvvtab14 = bitcast %"class.altered_carbon::js::ACJsValue"* %3 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup15 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab14, align 8
  %funcptr16 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %lookup15, i64 1
  %vfunc17 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %funcptr16, align 8
  call void %vfunc17(%"class.altered_carbon::js::ACJsValue"* %3)
  br label %is.nil13

is.nil13:                                         ; preds = %not.nil12, %is.nil
  %autoptr18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %ptr, i32 0, i32 0
  %4 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %autoptr18, align 8
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %autoptr18, align 8
  %nilchk19 = icmp ne %"class.altered_carbon::js::ACJsValue"* %4, null
  br i1 %nilchk19, label %not.nil20, label %is.nil21

not.nil20:                                        ; preds = %is.nil13
  %jsvvtab22 = bitcast %"class.altered_carbon::js::ACJsValue"* %4 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %lookup23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %jsvvtab22, align 8
  %funcptr24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %lookup23, i64 1
  %vfunc25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %funcptr24, align 8
  call void %vfunc25(%"class.altered_carbon::js::ACJsValue"* %4)
  br label %is.nil21

is.nil21:                                         ; preds = %not.nil20, %is.nil13
  ret %"class.altered_carbon::js::ACJsValue"* %1
}

declare void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"*, i32*)

declare i8* @_Znwm(i64)

declare %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_(i32, %"class.std::__1::auto_ptr"* dereferenceable(8), %"class.std::__1::auto_ptr"* dereferenceable(8))
