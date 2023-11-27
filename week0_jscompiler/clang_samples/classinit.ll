; ModuleID = 'classinit.bc'
source_filename = "classinit.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%class.class3 = type { i32, i32, i32 }

@vglob = external global %class.class3, align 4

; Function Attrs: noinline optnone ssp uwtable
define i32 @_Z7JSValuejjj(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.class3, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN6class3C1Ejjj(%class.class3* %7, i32 %8, i32 %9, i32 %10)
  %11 = call dereferenceable(12) %class.class3* @_ZNV6class3aSERVKS_(%class.class3* @vglob, %class.class3* dereferenceable(12) %7)
  %12 = getelementptr inbounds %class.class3, %class.class3* %7, i32 0, i32 0
  %13 = load volatile i32, i32* %12, align 4
  %14 = getelementptr inbounds %class.class3, %class.class3* %7, i32 0, i32 1
  %15 = load volatile i32, i32* %14, align 4
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds %class.class3, %class.class3* %7, i32 0, i32 2
  %18 = load volatile i32, i32* %17, align 4
  %19 = add i32 %16, %18
  ret i32 %19
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN6class3C1Ejjj(%class.class3*, i32, i32, i32) unnamed_addr #0 align 2 {
  %5 = alloca %class.class3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.class3* %0, %class.class3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.class3*, %class.class3** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @_ZN6class3C2Ejjj(%class.class3* %9, i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(12) %class.class3* @_ZNV6class3aSERVKS_(%class.class3*, %class.class3* dereferenceable(12)) #1 align 2 {
  %3 = alloca %class.class3*, align 8
  %4 = alloca %class.class3*, align 8
  store %class.class3* %0, %class.class3** %3, align 8
  store %class.class3* %1, %class.class3** %4, align 8
  %5 = load %class.class3*, %class.class3** %3, align 8
  %6 = load %class.class3*, %class.class3** %4, align 8
  %7 = getelementptr inbounds %class.class3, %class.class3* %6, i32 0, i32 0
  %8 = load volatile i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.class3, %class.class3* %5, i32 0, i32 0
  store volatile i32 %8, i32* %9, align 4
  %10 = load %class.class3*, %class.class3** %4, align 8
  %11 = getelementptr inbounds %class.class3, %class.class3* %10, i32 0, i32 1
  %12 = load volatile i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.class3, %class.class3* %5, i32 0, i32 1
  store volatile i32 %12, i32* %13, align 4
  %14 = load %class.class3*, %class.class3** %4, align 8
  %15 = getelementptr inbounds %class.class3, %class.class3* %14, i32 0, i32 2
  %16 = load volatile i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.class3, %class.class3* %5, i32 0, i32 2
  store volatile i32 %16, i32* %17, align 4
  ret %class.class3* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN6class3C2Ejjj(%class.class3*, i32, i32, i32) unnamed_addr #1 align 2 {
  %5 = alloca %class.class3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.class3* %0, %class.class3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.class3*, %class.class3** %5, align 8
  %10 = getelementptr inbounds %class.class3, %class.class3* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.class3, %class.class3* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %class.class3, %class.class3* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

attributes #0 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
