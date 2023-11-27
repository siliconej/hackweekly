; ModuleID = 'temp.bc'
source_filename = "makeunique1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { double* }
%"struct.std::__1::default_delete" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"struct.std::__1::default_delete"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.std::__1::unique_ptr"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::unique_ptr"*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8**, align 8
  %22 = alloca %"class.std::__1::unique_ptr", align 8
  %23 = alloca double, align 8
  store i32 0, i32* %19, align 4
  store i32 %0, i32* %20, align 4
  store i8** %1, i8*** %21, align 8
  store double 0.000000e+00, double* %23, align 8
  call void @_ZN4llvm11make_uniqueIdJdEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrIS3_NS1_14default_deleteIS3_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %22, double* dereferenceable(8) %23)
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %18, align 8
  %24 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %18, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %25, %"class.std::__1::__compressed_pair"** %17, align 8
  %26 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %27 = bitcast %"class.std::__1::__compressed_pair"* %26 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %27, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %28 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %28, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = load double, double* %30, align 8
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %19, align 4
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %15, align 8
  %33 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %15, align 8
  store %"class.std::__1::unique_ptr"* %33, %"class.std::__1::unique_ptr"** %14, align 8
  %34 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %34, %"class.std::__1::unique_ptr"** %11, align 8
  store double* null, double** %12, align 8
  %35 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %36 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %35, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %36, %"class.std::__1::__compressed_pair"** %10, align 8
  %37 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %38 = bitcast %"class.std::__1::__compressed_pair"* %37 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %38, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %39 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %39, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  store double* %41, double** %13, align 8
  %42 = load double*, double** %12, align 8
  %43 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %35, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %43, %"class.std::__1::__compressed_pair"** %6, align 8
  %44 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %45 = bitcast %"class.std::__1::__compressed_pair"* %44 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %45, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %46 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %47 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %46, i32 0, i32 0
  store double* %42, double** %47, align 8
  %48 = load double*, double** %13, align 8
  %49 = icmp ne double* %48, null
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %2
  %51 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %35, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %51, %"class.std::__1::__compressed_pair"** %4, align 8
  %52 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair"* %52 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %53, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %54 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %55 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %54 to %"struct.std::__1::default_delete"*
  %56 = load double*, double** %13, align 8
  store %"struct.std::__1::default_delete"* %55, %"struct.std::__1::default_delete"** %7, align 8
  store double* %56, double** %8, align 8
  %57 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %7, align 8
  %58 = load double*, double** %8, align 8
  %59 = icmp eq double* %58, null
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %50
  %61 = bitcast double* %58 to i8*
  call void @_ZdlPv(i8* %61) #4
  br label %62

; <label>:62:                                     ; preds = %60, %50
  br label %63

; <label>:63:                                     ; preds = %2, %62
  %64 = load i32, i32* %19, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIdJdEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrIS3_NS1_14default_deleteIS3_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret, double* dereferenceable(8)) #1 {
  %3 = alloca double**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca double**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca double**, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store double* %1, double** %16, align 8
  %17 = call i8* @_Znwm(i64 8) #5
  %18 = bitcast i8* %17 to double*
  %19 = load double*, double** %16, align 8
  store double* %19, double** %15, align 8
  %20 = load double*, double** %15, align 8
  %21 = load double, double* %20, align 8
  store double %21, double* %18, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %13, align 8
  store double* %18, double** %14, align 8
  %22 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  %23 = load double*, double** %14, align 8
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %11, align 8
  store double* %23, double** %12, align 8
  %24 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %25, %"class.std::__1::__compressed_pair"** %9, align 8
  store double** %12, double*** %10, align 8
  %26 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %27 = load double**, double*** %10, align 8
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %7, align 8
  store double** %27, double*** %8, align 8
  %28 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair"* %28 to %"struct.std::__1::__compressed_pair_elem"*
  %30 = load double**, double*** %8, align 8
  store double** %30, double*** %6, align 8
  %31 = load double**, double*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %29, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  store double** %31, double*** %5, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %32, i32 0, i32 0
  %34 = load double**, double*** %5, align 8
  store double** %34, double*** %3, align 8
  %35 = load double**, double*** %3, align 8
  %36 = load double*, double** %35, align 8
  store double* %36, double** %33, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair"* %28 to %"struct.std::__1::__compressed_pair_elem.0"*
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

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
