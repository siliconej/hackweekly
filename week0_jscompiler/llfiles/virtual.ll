; ModuleID = 'temp.bc'
source_filename = "virtual.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%class.aa = type { %class.a }
%class.a = type { i32 (...)** }

@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [33 x i8] c"a.size() = %lu, aa.size() = %lu\0A\00", align 1
@_ZTV2aa = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2aa to i8*), i8* bitcast (void (%class.aa*)* @_ZN2aaD1Ev to i8*), i8* bitcast (void (%class.aa*)* @_ZN2aaD0Ev to i8*), i8* bitcast (i32 (%class.aa*, i32)* @_ZN2aa6xxxxxxEi to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS2aa = linkonce_odr constant [4 x i8] c"2aa\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS1a = linkonce_odr constant [3 x i8] c"1a\00"
@_ZTI1a = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1a, i32 0, i32 0) }
@_ZTI2aa = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2aa, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI1a to i8*) }
@_ZTV1a = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1a to i8*), i8* bitcast (void (%class.a*)* @_ZN1aD1Ev to i8*), i8* bitcast (void (%class.a*)* @_ZN1aD0Ev to i8*), i8* bitcast (i32 (%class.a*, i32)* @_ZN1a6xxxxxxEi to i8*)] }, align 8

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %class.aa, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN2aaC1Ev(%class.aa* %2)
  %3 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %4 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i64 8, i64 8)
  %5 = call i32 @_ZN2aa6xxxxxxEi(%class.aa* %2, i32 100)
  store i32 %5, i32* %1, align 4
  call void @_ZN2aaD1Ev(%class.aa* %2) #4
  %6 = load i32, i32* %1, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN2aaC1Ev(%class.aa*) unnamed_addr #1 align 2 {
  %2 = alloca %class.aa*, align 8
  store %class.aa* %0, %class.aa** %2, align 8
  %3 = load %class.aa*, %class.aa** %2, align 8
  call void @_ZN2aaC2Ev(%class.aa* %3)
  ret void
}

declare i32 @fprintf(%struct.__sFILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZN2aa6xxxxxxEi(%class.aa*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %class.aa*, align 8
  %4 = alloca i32, align 4
  store %class.aa* %0, %class.aa** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.aa*, %class.aa** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 11
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN2aaD1Ev(%class.aa*) unnamed_addr #1 align 2 {
  %2 = alloca %class.aa*, align 8
  store %class.aa* %0, %class.aa** %2, align 8
  %3 = load %class.aa*, %class.aa** %2, align 8
  call void @_ZN2aaD2Ev(%class.aa* %3) #4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN2aaC2Ev(%class.aa*) unnamed_addr #1 align 2 {
  %2 = alloca %class.aa*, align 8
  store %class.aa* %0, %class.aa** %2, align 8
  %3 = load %class.aa*, %class.aa** %2, align 8
  %4 = bitcast %class.aa* %3 to %class.a*
  call void @_ZN1aC2Ev(%class.a* %4)
  %5 = bitcast %class.aa* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV2aa, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aC2Ev(%class.a*) unnamed_addr #1 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  %4 = bitcast %class.a* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV1a, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN2aaD0Ev(%class.aa*) unnamed_addr #1 align 2 {
  %2 = alloca %class.aa*, align 8
  store %class.aa* %0, %class.aa** %2, align 8
  %3 = load %class.aa*, %class.aa** %2, align 8
  call void @_ZN2aaD1Ev(%class.aa* %3) #4
  %4 = bitcast %class.aa* %3 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aD1Ev(%class.a*) unnamed_addr #1 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  call void @_ZN1aD2Ev(%class.a* %3) #4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aD0Ev(%class.a*) unnamed_addr #1 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  call void @_ZN1aD1Ev(%class.a* %3) #4
  %4 = bitcast %class.a* %3 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZN1a6xxxxxxEi(%class.a*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %class.a*, align 8
  %4 = alloca i32, align 4
  store %class.a* %0, %class.a** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.a*, %class.a** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aD2Ev(%class.a*) unnamed_addr #1 align 2 {
  %2 = alloca %class.a*, align 8
  store %class.a* %0, %class.a** %2, align 8
  %3 = load %class.a*, %class.a** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN2aaD2Ev(%class.aa*) unnamed_addr #1 align 2 {
  %2 = alloca %class.aa*, align 8
  store %class.aa* %0, %class.aa** %2, align 8
  %3 = load %class.aa*, %class.aa** %2, align 8
  %4 = bitcast %class.aa* %3 to %class.a*
  call void @_ZN1aD2Ev(%class.a* %4) #4
  ret void
}

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
