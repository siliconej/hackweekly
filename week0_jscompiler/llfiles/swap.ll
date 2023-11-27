; ModuleID = 'temp.bc'
source_filename = "swap.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::shared_ptr" = type { %"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::__shared_weak_count"* }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.altered_carbon::js::JsValueRef" = type { i32 (...)**, %"class.std::__1::shared_ptr" }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }

@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr"*, align 8
  %12 = alloca %"class.std::__1::auto_ptr"*, align 8
  %13 = alloca %"class.std::__1::shared_ptr"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %16 = alloca %"class.std::__1::auto_ptr"*, align 8
  %17 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %18 = alloca %"class.std::__1::auto_ptr"*, align 8
  %19 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8**, align 8
  %23 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %24 = alloca %"class.std::__1::auto_ptr", align 8
  %25 = alloca %"class.altered_carbon::js::JsValueRef", align 8
  %26 = alloca %"class.std::__1::auto_ptr", align 8
  store i32 0, i32* %20, align 4
  store i32 %0, i32* %21, align 4
  store i8** %1, i8*** %22, align 8
  %27 = call i8* @_Znwm(i64 40) #4
  %28 = bitcast i8* %27 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %28, i64 1)
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %28 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %18, align 8
  store %"class.altered_carbon::js::ACJsValue"* %29, %"class.altered_carbon::js::ACJsValue"** %19, align 8
  %30 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %18, align 8
  %31 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %19, align 8
  store %"class.std::__1::auto_ptr"* %30, %"class.std::__1::auto_ptr"** %16, align 8
  store %"class.altered_carbon::js::ACJsValue"* %31, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %32 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %16, align 8
  %33 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %32, i32 0, i32 0
  %34 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %34, %"class.altered_carbon::js::ACJsValue"** %33, align 8
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %14, align 8
  %35 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  %36 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %35, i32 0, i32 0
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  store %"class.altered_carbon::js::ACJsValue"* %37, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %35, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %23, %"class.altered_carbon::js::ACJsValue"* %39)
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %10, align 8
  %40 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %40, %"class.std::__1::auto_ptr"** %9, align 8
  %41 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %42 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %41, i32 0, i32 0
  %43 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %42, align 8
  %44 = icmp eq %"class.altered_carbon::js::ACJsValue"* %43, null
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %2
  %46 = bitcast %"class.altered_carbon::js::ACJsValue"* %43 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %47 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %46, align 8
  %48 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %47, i64 1
  %49 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %48, align 8
  call void %49(%"class.altered_carbon::js::ACJsValue"* %43) #5
  br label %50

; <label>:50:                                     ; preds = %2, %45
  %51 = call i8* @_Znwm(i64 40) #4
  %52 = bitcast i8* %51 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %52, i64 2)
  %53 = bitcast %"class.altered_carbon::js::ACJsNumber"* %52 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %53, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %54 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %55 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  store %"class.std::__1::auto_ptr"* %54, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.altered_carbon::js::ACJsValue"* %55, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  %56 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %57 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %56, i32 0, i32 0
  %58 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %58, %"class.altered_carbon::js::ACJsValue"** %57, align 8
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %3, align 8
  %59 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %60 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %59, i32 0, i32 0
  %61 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %60, align 8
  store %"class.altered_carbon::js::ACJsValue"* %61, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  %62 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %59, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %62, align 8
  %63 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"* %25, %"class.altered_carbon::js::ACJsValue"* %63)
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %12, align 8
  %64 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %12, align 8
  store %"class.std::__1::auto_ptr"* %64, %"class.std::__1::auto_ptr"** %11, align 8
  %65 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %11, align 8
  %66 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %65, i32 0, i32 0
  %67 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %66, align 8
  %68 = icmp eq %"class.altered_carbon::js::ACJsValue"* %67, null
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %50
  %70 = bitcast %"class.altered_carbon::js::ACJsValue"* %67 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %71 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %70, align 8
  %72 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %71, i64 1
  %73 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %72, align 8
  call void %73(%"class.altered_carbon::js::ACJsValue"* %67) #5
  br label %74

; <label>:74:                                     ; preds = %50, %69
  call void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"* %23, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24) %25)
  %75 = bitcast %"class.altered_carbon::js::JsValueRef"* %23 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to %"class.std::__1::shared_ptr"*
  store %"class.std::__1::shared_ptr"* %77, %"class.std::__1::shared_ptr"** %13, align 8
  %78 = load %"class.std::__1::shared_ptr"*, %"class.std::__1::shared_ptr"** %13, align 8
  %79 = getelementptr inbounds %"class.std::__1::shared_ptr", %"class.std::__1::shared_ptr"* %78, i32 0, i32 0
  %80 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %79, align 8
  %81 = bitcast %"class.altered_carbon::js::ACJsValue"* %80 to void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)***
  %82 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)**, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*** %81, align 8
  %83 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %82, i64 2
  %84 = load void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)*, void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)** %83, align 8
  call void %84(%"class.altered_carbon::js::ACJsValue"* %80, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE)
  store i32 0, i32* %20, align 4
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %25) #5
  call void @_ZN14altered_carbon2js10JsValueRefD1Ev(%"class.altered_carbon::js::JsValueRef"* %23) #5
  %85 = load i32, i32* %20, align 4
  ret i32 %85
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::ACJsValue"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js10JsValueRef4swapERS1_(%"class.altered_carbon::js::JsValueRef"*, %"class.altered_carbon::js::JsValueRef"* dereferenceable(24)) #2

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
