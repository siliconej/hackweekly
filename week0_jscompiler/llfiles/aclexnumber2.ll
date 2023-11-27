; ModuleID = 'temp.bc'
source_filename = "aclexnumber2.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACLexNumber"* }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }

@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %15 = alloca %"class.std::__1::auto_ptr", align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %14, double 1.000000e+00)
  %17 = call i8* @_Znwm(i64 24) #5
  %18 = bitcast i8* %17 to %"class.altered_carbon::js::ACLexNumber"*
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %18, double 1.000000e+00)
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %18, %"class.altered_carbon::js::ACLexNumber"** %10, align 8
  %19 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %20 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %10, align 8
  store %"class.std::__1::auto_ptr"* %19, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %20, %"class.altered_carbon::js::ACLexNumber"** %8, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %22 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %8, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %23, %"class.altered_carbon::js::ACLexNumber"** %22, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  %24 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %25 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %24, i32 0, i32 0
  %26 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %25, align 8
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %14, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %26)
  %28 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %27)
  %29 = fptosi double %28 to i64
  store i64 %29, i64* %16, align 8
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %3, align 8
  %30 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %31 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %30, i32 0, i32 0
  %32 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %31, align 8
  %33 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %14, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %32)
  %34 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %33)
  %35 = load i64, i64* %16, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %16, align 8
  %37 = load i64, i64* %16, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %11, align 4
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %5, align 8
  %39 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %39, %"class.std::__1::auto_ptr"** %4, align 8
  %40 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %41 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %40, i32 0, i32 0
  %42 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %41, align 8
  %43 = icmp eq %"class.altered_carbon::js::ACLexNumber"* %42, null
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %2
  %45 = bitcast %"class.altered_carbon::js::ACLexNumber"* %42 to void (%"class.altered_carbon::js::ACLexNumber"*)***
  %46 = load void (%"class.altered_carbon::js::ACLexNumber"*)**, void (%"class.altered_carbon::js::ACLexNumber"*)*** %45, align 8
  %47 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexNumber"*)*, void (%"class.altered_carbon::js::ACLexNumber"*)** %46, i64 1
  %48 = load void (%"class.altered_carbon::js::ACLexNumber"*)*, void (%"class.altered_carbon::js::ACLexNumber"*)** %47, align 8
  call void %48(%"class.altered_carbon::js::ACLexNumber"* %42) #6
  br label %49

; <label>:49:                                     ; preds = %2, %44
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %14) #6
  %50 = load i32, i32* %11, align 4
  ret i32 %50
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"*) #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sitofp i64 %10 to double
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to double*
  %15 = load double, double* %14, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %7
  %17 = phi double [ %11, %7 ], [ %15, %12 ]
  ret double %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"*) #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %16

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to double*
  %14 = load double, double* %13, align 8
  %15 = fptosi double %14 to i64
  br label %16

; <label>:16:                                     ; preds = %11, %7
  %17 = phi i64 [ %10, %7 ], [ %15, %11 ]
  ret i64 %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD0Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
