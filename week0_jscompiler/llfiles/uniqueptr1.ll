; ModuleID = 'temp.bc'
source_filename = "uniqueptr1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %struct.a* }
%struct.a = type { i32, double }
%"struct.std::__1::default_delete" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"struct.std::__1::default_delete"*, align 8
  %8 = alloca %struct.a*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca %struct.a*, align 8
  %13 = alloca %struct.a*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.std::__1::unique_ptr"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::unique_ptr"*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8**, align 8
  %22 = alloca %"class.std::__1::unique_ptr", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store i32 0, i32* %19, align 4
  store i32 %0, i32* %20, align 4
  store i8** %1, i8*** %21, align 8
  store i32 1, i32* %23, align 4
  store double 2.000000e+00, double* %24, align 8
  call void @_ZN4llvm11make_uniqueI1aJidEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS2_10unique_ptrIS4_NS2_14default_deleteIS4_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %22, i32* dereferenceable(4) %23, double* dereferenceable(8) %24)
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %18, align 8
  %25 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %18, align 8
  %26 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %25, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %17, align 8
  %27 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %28, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %30 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %29, i32 0, i32 0
  %31 = load %struct.a*, %struct.a** %30, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %19, align 4
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %15, align 8
  %34 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %15, align 8
  store %"class.std::__1::unique_ptr"* %34, %"class.std::__1::unique_ptr"** %14, align 8
  %35 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %35, %"class.std::__1::unique_ptr"** %11, align 8
  store %struct.a* null, %struct.a** %12, align 8
  %36 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %36, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %37, %"class.std::__1::__compressed_pair"** %10, align 8
  %38 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %39 = bitcast %"class.std::__1::__compressed_pair"* %38 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %39, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %40 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %41 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %40, i32 0, i32 0
  %42 = load %struct.a*, %struct.a** %41, align 8
  store %struct.a* %42, %struct.a** %13, align 8
  %43 = load %struct.a*, %struct.a** %12, align 8
  %44 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %36, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %44, %"class.std::__1::__compressed_pair"** %6, align 8
  %45 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %46 = bitcast %"class.std::__1::__compressed_pair"* %45 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %46, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %47 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %47, i32 0, i32 0
  store %struct.a* %43, %struct.a** %48, align 8
  %49 = load %struct.a*, %struct.a** %13, align 8
  %50 = icmp ne %struct.a* %49, null
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %2
  %52 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %36, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %52, %"class.std::__1::__compressed_pair"** %4, align 8
  %53 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair"* %53 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %54, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %55 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %56 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %55 to %"struct.std::__1::default_delete"*
  %57 = load %struct.a*, %struct.a** %13, align 8
  store %"struct.std::__1::default_delete"* %56, %"struct.std::__1::default_delete"** %7, align 8
  store %struct.a* %57, %struct.a** %8, align 8
  %58 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %7, align 8
  %59 = load %struct.a*, %struct.a** %8, align 8
  %60 = icmp eq %struct.a* %59, null
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %51
  %62 = bitcast %struct.a* %59 to i8*
  call void @_ZdlPv(i8* %62) #4
  br label %63

; <label>:63:                                     ; preds = %61, %51
  br label %64

; <label>:64:                                     ; preds = %2, %63
  %65 = load i32, i32* %19, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueI1aJidEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS2_10unique_ptrIS4_NS2_14default_deleteIS4_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret, i32* dereferenceable(4), double* dereferenceable(8)) #1 {
  %4 = alloca double*, align 8
  %5 = alloca %struct.a**, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %7 = alloca %struct.a**, align 8
  %8 = alloca %struct.a**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca %struct.a**, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %struct.a**, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %struct.a*, align 8
  %15 = alloca %"class.std::__1::unique_ptr"*, align 8
  %16 = alloca %struct.a*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca double*, align 8
  store i32* %1, i32** %18, align 8
  store double* %2, double** %19, align 8
  %20 = call i8* @_Znwm(i64 16) #5
  %21 = bitcast i8* %20 to %struct.a*
  %22 = load i32*, i32** %18, align 8
  store i32* %22, i32** %17, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load double*, double** %19, align 8
  store double* %25, double** %4, align 8
  %26 = load double*, double** %4, align 8
  %27 = load double, double* %26, align 8
  call void @_ZN1aC1Eid(%struct.a* %21, i32 %24, double %27)
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %15, align 8
  store %struct.a* %21, %struct.a** %16, align 8
  %28 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %15, align 8
  %29 = load %struct.a*, %struct.a** %16, align 8
  store %"class.std::__1::unique_ptr"* %28, %"class.std::__1::unique_ptr"** %13, align 8
  store %struct.a* %29, %struct.a** %14, align 8
  %30 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  %31 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %30, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %31, %"class.std::__1::__compressed_pair"** %11, align 8
  store %struct.a** %14, %struct.a*** %12, align 8
  %32 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %33 = load %struct.a**, %struct.a*** %12, align 8
  store %"class.std::__1::__compressed_pair"* %32, %"class.std::__1::__compressed_pair"** %9, align 8
  store %struct.a** %33, %struct.a*** %10, align 8
  %34 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %35 = bitcast %"class.std::__1::__compressed_pair"* %34 to %"struct.std::__1::__compressed_pair_elem"*
  %36 = load %struct.a**, %struct.a*** %10, align 8
  store %struct.a** %36, %struct.a*** %8, align 8
  %37 = load %struct.a**, %struct.a*** %8, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %35, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  store %struct.a** %37, %struct.a*** %7, align 8
  %38 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %39 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %38, i32 0, i32 0
  %40 = load %struct.a**, %struct.a*** %7, align 8
  store %struct.a** %40, %struct.a*** %5, align 8
  %41 = load %struct.a**, %struct.a*** %5, align 8
  %42 = load %struct.a*, %struct.a** %41, align 8
  store %struct.a* %42, %struct.a** %39, align 8
  %43 = bitcast %"class.std::__1::__compressed_pair"* %34 to %"struct.std::__1::__compressed_pair_elem.0"*
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1aC1Eid(%struct.a*, i32, double) unnamed_addr #1 align 2 {
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
define linkonce_odr hidden void @_ZN1aC2Eid(%struct.a*, i32, double) unnamed_addr #1 align 2 {
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
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin nounwind }
attributes #5 = { builtin }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
