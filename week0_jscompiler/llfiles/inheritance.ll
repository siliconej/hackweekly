; ModuleID = 'temp.bc'
source_filename = "inheritance.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%class.World = type { %class.Hello.base, i32 }
%class.Hello.base = type <{ i32 (...)**, i32 }>
%class.Hello = type <{ i32 (...)**, i32, [4 x i8] }>

@_ZTV5World = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5World to i8*), i8* bitcast (void (%class.World*)* @_ZN5WorldD1Ev to i8*), i8* bitcast (void (%class.World*)* @_ZN5WorldD0Ev to i8*), i8* bitcast (i32 (%class.World*)* @_ZNK5World4readEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5World = linkonce_odr constant [7 x i8] c"5World\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS5Hello = linkonce_odr constant [7 x i8] c"5Hello\00"
@_ZTI5Hello = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Hello, i32 0, i32 0) }
@_ZTI5World = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5World, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI5Hello to i8*) }
@_ZTV5Hello = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5Hello to i8*), i8* bitcast (void (%class.Hello*)* @_ZN5HelloD1Ev to i8*), i8* bitcast (void (%class.Hello*)* @_ZN5HelloD0Ev to i8*), i8* bitcast (i32 (%class.Hello*)* @_ZNK5Hello4readEv to i8*)] }, align 8

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.World, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN5WorldC1Ev(%class.World* %6)
  %7 = call i32 @_ZNK5World4readEv(%class.World* %6)
  store i32 %7, i32* %3, align 4
  call void @_ZN5WorldD1Ev(%class.World* %6) #3
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5WorldC1Ev(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  call void @_ZN5WorldC2Ev(%class.World* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNK5World4readEv(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  %4 = getelementptr inbounds %class.World, %class.World* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5WorldD1Ev(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  call void @_ZN5WorldD2Ev(%class.World* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5WorldC2Ev(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  %4 = bitcast %class.World* %3 to %class.Hello*
  call void @_ZN5HelloC2Ev(%class.Hello* %4)
  %5 = bitcast %class.World* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5World, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.World, %class.World* %3, i32 0, i32 1
  store i32 2, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5HelloC2Ev(%class.Hello*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Hello*, align 8
  store %class.Hello* %0, %class.Hello** %2, align 8
  %3 = load %class.Hello*, %class.Hello** %2, align 8
  %4 = bitcast %class.Hello* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Hello, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Hello, %class.Hello* %3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5WorldD0Ev(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  call void @_ZN5WorldD1Ev(%class.World* %3) #3
  %4 = bitcast %class.World* %3 to i8*
  call void @_ZdlPv(i8* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5HelloD1Ev(%class.Hello*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Hello*, align 8
  store %class.Hello* %0, %class.Hello** %2, align 8
  %3 = load %class.Hello*, %class.Hello** %2, align 8
  call void @_ZN5HelloD2Ev(%class.Hello* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5HelloD0Ev(%class.Hello*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Hello*, align 8
  store %class.Hello* %0, %class.Hello** %2, align 8
  %3 = load %class.Hello*, %class.Hello** %2, align 8
  call void @_ZN5HelloD1Ev(%class.Hello* %3) #3
  %4 = bitcast %class.Hello* %3 to i8*
  call void @_ZdlPv(i8* %4) #4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNK5Hello4readEv(%class.Hello*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Hello*, align 8
  store %class.Hello* %0, %class.Hello** %2, align 8
  %3 = load %class.Hello*, %class.Hello** %2, align 8
  %4 = getelementptr inbounds %class.Hello, %class.Hello* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5HelloD2Ev(%class.Hello*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Hello*, align 8
  store %class.Hello* %0, %class.Hello** %2, align 8
  %3 = load %class.Hello*, %class.Hello** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN5WorldD2Ev(%class.World*) unnamed_addr #1 align 2 {
  %2 = alloca %class.World*, align 8
  store %class.World* %0, %class.World** %2, align 8
  %3 = load %class.World*, %class.World** %2, align 8
  %4 = bitcast %class.World* %3 to %class.Hello*
  call void @_ZN5HelloD2Ev(%class.Hello* %4) #3
  ret void
}

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
