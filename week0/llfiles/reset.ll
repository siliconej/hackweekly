; ModuleID = 'temp.bc'
source_filename = "reset.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }

@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::shared_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::shared_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %17 = alloca %"class.std::__1::auto_ptr", align 8
  %18 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %19 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  store i32 0, i32* %13, align 4
  store i32 %0, i32* %14, align 4
  store i8** %1, i8*** %15, align 8
  %20 = call i8* @_Znwm(i64 40) #4
  %21 = bitcast i8* %20 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %21, i64 1)
  %22 = bitcast %"class.altered_carbon::js::ACJsNumber"* %21 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %11, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %11, align 8
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.std::__1::auto_ptr"* %23, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %24, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %26 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %25, i32 0, i32 0
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %27, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %7, align 8
  %28 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %28, i32 0, i32 0
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %29, align 8
  store %"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %31 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %28, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %16, %"class.altered_carbon::js::ACJsValue"* %32)
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %5, align 8
  %33 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %33, %"class.std::__1::auto_ptr"** %4, align 8
  %34 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %35 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %35, align 8
  %37 = icmp eq %"class.altered_carbon::js::ACJsValue"* %36, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %2
  %39 = bitcast %"class.altered_carbon::js::ACJsValue"* %36 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %40 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %39, align 8
  %41 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %40, i64 1
  %42 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %41, align 8
  call void %42(%"class.altered_carbon::js::ACJsValue"* %36) #5
  br label %43

; <label>:43:                                     ; preds = %2, %38
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %18)
  call void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"* %19)
  call void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"* %18, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %16)
  %44 = bitcast %"class.altered_carbon::js::JsValueRef"* %18 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %46, %"class.std::__1::shared_ptr"** %3, align 8
  %47 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %3, align 8
  %48 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %47, i32 0, i32 0
  %49 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %48, align 8
  %50 = bitcast %"class.altered_carbon::js::ACJsValue"* %49 to void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)***
  %51 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)**, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*** %50, align 8
  %52 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %51, i64 2
  %53 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %52, align 8
  call void %53(%"class.altered_carbon::js::ACJsValue"* %49, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE)
  call void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"* %19, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %18)
  %54 = bitcast %"class.altered_carbon::js::JsValueRef"* %19 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %56, %"class.std::__1::shared_ptr"** %6, align 8
  %57 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %6, align 8
  %58 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %57, i32 0, i32 0
  %59 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %58, align 8
  %60 = bitcast %"class.altered_carbon::js::ACJsValue"* %59 to void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)***
  %61 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)**, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*** %60, align 8
  %62 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %61, i64 2
  %63 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %62, align 8
  call void %63(%"class.altered_carbon::js::ACJsValue"* %59, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE)
  call void @_ZN14altered_carbon2js10JsValueRef5resetEPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %19, %"class.altered_carbon::js::ACJsValue"* null)
  store i32 0, i32* %13, align 4
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %19) #5
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %18) #5
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %16) #5
  %64 = load i32, i32* %13, align 4
  ret i32 %64
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #2

declare void @_ZN14altered_carbon2js10JsValueRef5resetEPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) #2

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"*) unnamed_addr #3

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
