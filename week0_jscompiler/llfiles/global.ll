; ModuleID = 'temp.bc'
source_filename = "global.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

@_ZN14altered_carbon2js11JSConstants9UndefinedE = external global %"class.altered_carbon::js::JsValueRef", align 8

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store %"class.std::__1::shared_ptr"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.altered_carbon::js::JsValueRef"* @_ZN14altered_carbon2js11JSConstants9UndefinedE to i8*), i64 8) to %"class.std::__1::shared_ptr"*), %"class.std::__1::shared_ptr"** %3, align 8
  %8 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %8, i32 0, i32 0
  %10 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %11 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %10)
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"*) #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
