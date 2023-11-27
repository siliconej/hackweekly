; ModuleID = 'temp.bc'
source_filename = "jsvariantnode.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.llvm::ArrayRef" = type { %"class.altered_carbon::js::JsVariant"**, i64 }
%"struct.altered_carbon::js::JsVariantNumber" = type <{ i64, double, i8, [7 x i8] }>

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %8 = alloca [4 x %"class.altered_carbon::js::JsVariant"*], align 16
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant", align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  %11 = call i8* @_Znam(i64 232) #6
  %12 = bitcast i8* %11 to i64*
  store i64 4, i64* %12, align 16
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::JsVariant"*
  %15 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %14, i64 4
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi %"class.altered_carbon::js::JsVariant"* [ %14, %2 ], [ %18, %16 ]
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %17, i32 1)
  %18 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %17, i64 1
  %19 = icmp eq %"class.altered_carbon::js::JsVariant"* %18, %15
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16
  store %"class.altered_carbon::js::JsVariant"* %14, %"class.altered_carbon::js::JsVariant"** %7, align 8
  %21 = getelementptr inbounds [4 x %"class.altered_carbon::js::JsVariant"*], [4 x %"class.altered_carbon::js::JsVariant"*]* %8, i64 0, i64 0
  %22 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %7, align 8
  store %"class.altered_carbon::js::JsVariant"* %22, %"class.altered_carbon::js::JsVariant"** %21, align 8
  %23 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %21, i64 1
  %24 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %7, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %24, i64 1
  store %"class.altered_carbon::js::JsVariant"* %25, %"class.altered_carbon::js::JsVariant"** %23, align 8
  %26 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %23, i64 1
  %27 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %7, align 8
  %28 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %27, i64 2
  store %"class.altered_carbon::js::JsVariant"* %28, %"class.altered_carbon::js::JsVariant"** %26, align 8
  %29 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %26, i64 1
  %30 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %7, align 8
  %31 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %30, i64 3
  store %"class.altered_carbon::js::JsVariant"* %31, %"class.altered_carbon::js::JsVariant"** %29, align 8
  %32 = getelementptr inbounds [4 x %"class.altered_carbon::js::JsVariant"*], [4 x %"class.altered_carbon::js::JsVariant"*]* %8, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1EPKS4_m(%"class.llvm::ArrayRef"* %9, %"class.altered_carbon::js::JsVariant"** %32, i64 4)
  call void @_ZN14altered_carbon2js9JsVariantC1ERN4llvm8ArrayRefIPS1_EE(%"class.altered_carbon::js::JsVariant"* %10, %"class.llvm::ArrayRef"* dereferenceable(16) %9)
  %33 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %7, align 8
  %34 = icmp eq %"class.altered_carbon::js::JsVariant"* %33, null
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %20
  %36 = bitcast %"class.altered_carbon::js::JsVariant"* %33 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 -8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %33, i64 %39
  %41 = icmp eq %"class.altered_carbon::js::JsVariant"* %33, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %42, %35
  %43 = phi %"class.altered_carbon::js::JsVariant"* [ %40, %35 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %43, i64 -1
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %44) #7
  %45 = icmp eq %"class.altered_carbon::js::JsVariant"* %44, %33
  br i1 %45, label %46, label %42

; <label>:46:                                     ; preds = %42, %35
  call void @_ZdaPv(i8* %37) #8
  br label %47

; <label>:47:                                     ; preds = %46, %20
  %48 = getelementptr inbounds [4 x %"class.altered_carbon::js::JsVariant"*], [4 x %"class.altered_carbon::js::JsVariant"*]* %8, i64 0, i64 1
  %49 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %48, align 8
  %50 = call i64 @_ZNK14altered_carbon2js9JsVariant5int_vEv(%"class.altered_carbon::js::JsVariant"* %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %10) #7
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

declare void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1EPKS4_m(%"class.llvm::ArrayRef"*, %"class.altered_carbon::js::JsVariant"**, i64) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %6 = alloca i64, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %1, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %4, align 8
  %8 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2EPKS4_m(%"class.llvm::ArrayRef"* %7, %"class.altered_carbon::js::JsVariant"** %8, i64 %9)
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC1ERN4llvm8ArrayRefIPS1_EE(%"class.altered_carbon::js::JsVariant"*, %"class.llvm::ArrayRef"* dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNK14altered_carbon2js9JsVariant5int_vEv(%"class.altered_carbon::js::JsVariant"*) #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::JsVariant", %"class.altered_carbon::js::JsVariant"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to %"struct.altered_carbon::js::JsVariantNumber"*
  %6 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantNumber", %"struct.altered_carbon::js::JsVariantNumber"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2EPKS4_m(%"class.llvm::ArrayRef"*, %"class.altered_carbon::js::JsVariant"**, i64) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::ArrayRef"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %6 = alloca i64, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %1, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %4, align 8
  %8 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  store %"class.altered_carbon::js::JsVariant"** %9, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %10 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
