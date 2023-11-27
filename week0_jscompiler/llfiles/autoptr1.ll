; ModuleID = 'temp.bc'
source_filename = "autoptr1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::auto_ptr" = type { %struct.a* }
%struct.a = type { i32, double }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %struct.a*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store i32 0, i32* %10, align 4
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %14 = call i8* @_Znwm(i64 16) #4
  %15 = bitcast i8* %14 to %struct.a*
  call void @_ZN1aC1Eid(%struct.a* %15, i32 1, double 2.000000e+00)
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %8, align 8
  store %struct.a* %15, %struct.a** %9, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %17 = load %struct.a*, %struct.a** %9, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %6, align 8
  store %struct.a* %17, %struct.a** %7, align 8
  %18 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %18, i32 0, i32 0
  %20 = load %struct.a*, %struct.a** %7, align 8
  store %struct.a* %20, %struct.a** %19, align 8
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %22 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %21, i32 0, i32 0
  %23 = load %struct.a*, %struct.a** %22, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %10, align 4
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %5, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %26, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %28 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %27, i32 0, i32 0
  %29 = load %struct.a*, %struct.a** %28, align 8
  %30 = icmp eq %struct.a* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast %struct.a* %29 to i8*
  call void @_ZdlPv(i8* %32) #5
  br label %33

; <label>:33:                                     ; preds = %2, %31
  %34 = load i32, i32* %10, align 4
  ret i32 %34
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aC1Eid(%struct.a*, i32, double) unnamed_addr #2 align 2 {
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %struct.a* %0, %struct.a** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %struct.a*, %struct.a** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load double, double* %6, align 8
  call void @_ZN1aC2Eid(%struct.a* %7, i32 %8, double %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aC2Eid(%struct.a*, i32, double) unnamed_addr #2 align 2 {
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %struct.a* %0, %struct.a** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %struct.a*, %struct.a** %4, align 8
  %8 = getelementptr inbounds %struct.a, %struct.a* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
