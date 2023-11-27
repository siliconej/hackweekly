; ModuleID = 'classinit2.bc'
source_filename = "classinit2.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%class.f = type { %class.a }
%class.a = type { i32 (...)**, i32, i32 }

@_ZTV1a = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1a to i8*), i8* bitcast (i32 (%class.a*)* @_ZN1a3sumEv to i8*), i8* bitcast (i32 (%class.a*)* @_ZN1a3mulEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS1a = linkonce_odr constant [3 x i8] c"1a\00"
@_ZTI1a = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1a, i32 0, i32 0) }
@_ZTV1f = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI1f to i8*), i8* bitcast (i32 (%class.f*)* @_ZN1f3sumEv to i8*), i8* bitcast (i32 (%class.a*)* @_ZN1a3mulEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS1f = linkonce_odr constant [3 x i8] c"1f\00"
@_ZTI1f = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1f, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI1a to i8*) }

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.f, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN1fC1Ev(%class.f* %6)
  %7 = bitcast %class.f* %6 to %class.a*
  %8 = getelementptr inbounds %class.a, %class.a* %7, i32 0, i32 1
  store i32 100, i32* %8, align 8
  %9 = bitcast %class.f* %6 to %class.a*
  %10 = getelementptr inbounds %class.a, %class.a* %9, i32 0, i32 2
  store i32 200, i32* %10, align 4
  %11 = call i32 @_ZN1f3sumEv(%class.f* %6)
  %12 = bitcast %class.f* %6 to %class.a*
  %13 = call i32 @_ZN1a3mulEv(%class.a* %12)
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN1fC1Ev(%class.f*) unnamed_addr #1 align 2 {
  %2 = alloca %class.f*, align 8
  store %class.f* %0, %class.f** %2, align 8
  %3 = load %class.f*, %class.f** %2, align 8
  call void @_ZN1fC2Ev(%class.f* %3)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i32 @_ZN1f3sumEv(%class.f*) unnamed_addr #1 align 2 {
  %2 = alloca %class.f*, align 8
  store %class.f* %0, %class.f** %2, align 8
  %3 = load %class.f*, %class.f** %2, align 8
  %4 = bitcast %class.f* %3 to %class.a*
  %5 = call i32 @_ZN1a3sumEv(%class.a* %4)
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZN1a3mulEv(%class.a*) unnamed_addr #2 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  %4 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN1aC2Eii(%class.a*, i32, i32) unnamed_addr #2 align 2 {
  %4 = alloca %class.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.a* %0, %class.a** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.a*, %class.a** %4, align 8
  %8 = bitcast %class.a* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1a, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.a, %class.a* %7, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds %class.a, %class.a* %7, i32 0, i32 2
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN1aC1Eii(%class.a*, i32, i32) unnamed_addr #2 align 2 {
  %4 = alloca %class.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.a* %0, %class.a** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.a*, %class.a** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_ZN1aC2Eii(%class.a* %7, i32 %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZN1a3sumEv(%class.a*) unnamed_addr #2 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  %4 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN1fC2Ev(%class.f*) unnamed_addr #1 align 2 {
  %2 = alloca %class.f*, align 8
  store %class.f* %0, %class.f** %2, align 8
  %3 = load %class.f*, %class.f** %2, align 8
  %4 = bitcast %class.f* %3 to %class.a*
  call void @_ZN1aC2Ev(%class.a* %4)
  %5 = bitcast %class.f* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1f, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN1aC2Ev(%class.a*) unnamed_addr #2 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  %4 = bitcast %class.a* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1a, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.a, %class.a* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

attributes #0 = { noinline norecurse optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
