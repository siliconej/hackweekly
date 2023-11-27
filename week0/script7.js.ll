; ModuleID = 'script7.js.js'
source_filename = "script7.js.js"

%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>

define %"class.altered_carbon::js::ACJsValue"* @_Z7_scripti(i32) {
init.bb:
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %exit.bb

exit.bb:                                          ; preds = %exec.bb
}
