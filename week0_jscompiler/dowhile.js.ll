; ModuleID = 'dowhile.js.js'
source_filename = "dowhile.js.js"

%"cls.acjs::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"cls.acjs::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"cls.acjs::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

define void @_Z7_scriptPN14altered_carbon2js10JsValueRefE(%"cls.acjs::JsValueRef"*) {
init.bb:
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
  ret void
}
