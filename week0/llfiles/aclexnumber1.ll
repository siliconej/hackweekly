; ModuleID = 'temp.bc'
source_filename = "aclexnumber1.cc"
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
  %7 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %14 = alloca %"class.std::__1::auto_ptr", align 8
  store i32 0, i32* %10, align 4
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %13, i64 1)
  %15 = call i8* @_Znwm(i64 24) #5
  %16 = bitcast i8* %15 to %"class.altered_carbon::js::ACLexNumber"*
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %16, i64 1)
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"** %9, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %18 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %9, align 8
  store %"class.std::__1::auto_ptr"* %17, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %18, %"class.altered_carbon::js::ACLexNumber"** %7, align 8
  %19 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %20 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %19, i32 0, i32 0
  %21 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %7, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %21, %"class.altered_carbon::js::ACLexNumber"** %20, align 8
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %5, align 8
  %22 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %22, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %23, align 8
  %25 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %13, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24)
  %26 = call i64 @_ZNK14altered_carbon2js11ACLexNumber6getIntEv(%"class.altered_carbon::js::ACLexNumber"* %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %4, align 8
  %28 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.std::__1::auto_ptr"* %28, %"class.std::__1::auto_ptr"** %3, align 8
  %29 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %30 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %29, i32 0, i32 0
  %31 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %30, align 8
  %32 = icmp eq %"class.altered_carbon::js::ACLexNumber"* %31, null
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast %"class.altered_carbon::js::ACLexNumber"* %31 to void (%"class.altered_carbon::js::ACLexNumber"*)***
  %35 = load void (%"class.altered_carbon::js::ACLexNumber"*)**, void (%"class.altered_carbon::js::ACLexNumber"*)*** %34, align 8
  %36 = getelementptr inbounds void (%"class.altered_carbon::js::ACLexNumber"*)*, void (%"class.altered_carbon::js::ACLexNumber"*)** %35, i64 1
  %37 = load void (%"class.altered_carbon::js::ACLexNumber"*)*, void (%"class.altered_carbon::js::ACLexNumber"*)** %36, align 8
  call void %37(%"class.altered_carbon::js::ACLexNumber"* %31) #6
  br label %38

; <label>:38:                                     ; preds = %2, %33
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %13) #6
  %39 = load i32, i32* %10, align 4
  ret i32 %39
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #1

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
