; ModuleID = 'dowhilemake.js'
source_filename = "dowhilemake.js"

%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

define void @_Z7_scriptPN14altered_carbon2js10JsValueRefE(%"class.altered_carbon::js::JsValueRef"*) {
init.bb:
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
  ret void
}
