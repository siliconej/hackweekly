; ModuleID = 'temp.bc'
source_filename = "acjsvalue4.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"struct.std::__1::auto_ptr_ref" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>

@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [12 x i8] c"size = %lu\0A\00", align 1

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.std::__1::auto_ptr"*, align 8
  %16 = alloca %"class.std::__1::auto_ptr"*, align 8
  %17 = alloca %"class.std::__1::auto_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"class.std::__1::auto_ptr"*, align 8
  %20 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8**, align 8
  %24 = alloca %"class.std::__1::auto_ptr", align 8
  %25 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %26 = alloca %"class.std::__1::auto_ptr", align 8
  %27 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store i32 0, i32* %21, align 4
  store i32 %0, i32* %22, align 4
  store i8** %1, i8*** %23, align 8
  %28 = call i8* @_Znwm(i64 16) #3
  %29 = bitcast i8* %28 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %29, i1 zeroext true)
  %30 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %29 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %19, align 8
  store %"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"** %20, align 8
  %31 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %19, align 8
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %20, align 8
  store %"class.std::__1::auto_ptr"* %31, %"class.std::__1::auto_ptr"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %32, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %33 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %17, align 8
  %34 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %33, i32 0, i32 0
  %35 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.altered_carbon::js::ACJsValue"* %35, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %14, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %11, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %11, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  store %"class.altered_carbon::js::ACJsValue"* %39, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %40 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %40, align 8
  %41 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %42 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %13, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %41, %"class.altered_carbon::js::ACJsValue"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %13, i32 0, i32 0
  %44 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %25, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %44, %"class.altered_carbon::js::ACJsValue"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %25, i32 0, i32 0
  %47 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %5, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %47, %"class.altered_carbon::js::ACJsValue"** %48, align 8
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %6, align 8
  %49 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %50 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %5, i32 0, i32 0
  %51 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %3, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %51, %"class.altered_carbon::js::ACJsValue"** %52, align 8
  store %"class.std::__1::auto_ptr"* %49, %"class.std::__1::auto_ptr"** %4, align 8
  %53 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %54 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %3, i32 0, i32 0
  %56 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %55, align 8
  store %"class.altered_carbon::js::ACJsValue"* %56, %"class.altered_carbon::js::ACJsValue"** %54, align 8
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %8, align 8
  %57 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.std::__1::auto_ptr"* %57, %"class.std::__1::auto_ptr"** %7, align 8
  %58 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %59 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %58, i32 0, i32 0
  %60 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %59, align 8
  %61 = icmp eq %"class.altered_carbon::js::ACJsValue"* %60, null
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %2
  %63 = bitcast %"class.altered_carbon::js::ACJsValue"* %60 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %64 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %63, align 8
  %65 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %64, i64 1
  %66 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %65, align 8
  call void %66(%"class.altered_carbon::js::ACJsValue"* %60) #4
  br label %67

; <label>:67:                                     ; preds = %2, %62
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %9, align 8
  %68 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %69 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %68, i32 0, i32 0
  %70 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %69, align 8
  store %"class.altered_carbon::js::ACJsValue"* %70, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %71 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %68, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %71, align 8
  %72 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %72, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %73 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %74 = icmp ne %"class.altered_carbon::js::ACJsValue"* %73, null
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %67
  %76 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %77 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64 8)
  br label %78

; <label>:78:                                     ; preds = %75, %67
  store i32 0, i32* %21, align 4
  store %"class.std::__1::auto_ptr"* %24, %"class.std::__1::auto_ptr"** %16, align 8
  %79 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %16, align 8
  store %"class.std::__1::auto_ptr"* %79, %"class.std::__1::auto_ptr"** %15, align 8
  %80 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %15, align 8
  %81 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %80, i32 0, i32 0
  %82 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %81, align 8
  %83 = icmp eq %"class.altered_carbon::js::ACJsValue"* %82, null
  br i1 %83, label %89, label %84

; <label>:84:                                     ; preds = %78
  %85 = bitcast %"class.altered_carbon::js::ACJsValue"* %82 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %86 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %85, align 8
  %87 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %86, i64 1
  %88 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %87, align 8
  call void %88(%"class.altered_carbon::js::ACJsValue"* %82) #4
  br label %89

; <label>:89:                                     ; preds = %78, %84
  %90 = load i32, i32* %21, align 4
  ret i32 %90
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

declare i32 @fprintf(%struct.__sFILE*, i8*, ...) #2

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
