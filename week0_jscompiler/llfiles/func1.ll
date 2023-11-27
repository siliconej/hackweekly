; ModuleID = 'temp.bc'
source_filename = "func1.cc"
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN3_js13abcHelloWorldEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"class.altered_carbon::js::JsVariant"* noalias sret, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %7 = alloca i1, align 1
  %8 = bitcast %"class.llvm::ArrayRef"* %5 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %9 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %8, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %2, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %10 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %8, i32 0, i32 1
  store i64 %3, i64* %10, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %6, align 8
  store i1 false, i1* %7, align 1
  %11 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %6, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %11)
  store i1 true, i1* %7, align 1
  %12 = load i1, i1* %7, align 1
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %0) #5
  br label %14

; <label>:14:                                     ; preds = %13, %4
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC1ERKS1_(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"* dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #2

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)*, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %6, i32 1)
  store %"class.altered_carbon::js::JsVariant"* %6, %"class.altered_carbon::js::JsVariant"** %8, align 8
  %14 = call { %"class.altered_carbon::js::JsVariant"**, i64 } @_ZN4llvm12makeArrayRefIPN14altered_carbon2js9JsVariantEEENS_8ArrayRefIT_EERKS6_(%"class.altered_carbon::js::JsVariant"** dereferenceable(8) %8)
  %15 = bitcast %"class.llvm::ArrayRef"* %7 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %16 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { %"class.altered_carbon::js::JsVariant"**, i64 } %14, 0
  store %"class.altered_carbon::js::JsVariant"** %17, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  %18 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { %"class.altered_carbon::js::JsVariant"**, i64 } %14, 1
  store i64 %19, i64* %18, align 8
  %20 = bitcast %"class.llvm::ArrayRef"* %10 to i8*
  %21 = bitcast %"class.llvm::ArrayRef"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  %22 = bitcast %"class.llvm::ArrayRef"* %10 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %23 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %22, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %25 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN3_js13abcHelloWorldEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"class.altered_carbon::js::JsVariant"* sret %9, %"class.altered_carbon::js::JsVariant"* %6, %"class.altered_carbon::js::JsVariant"** %24, i64 %26)
  store void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)* null, void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)** %11, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %2
  store void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)* @_ZN3_js13abcHelloWorldEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)** %11, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %2
  %31 = load void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)*, void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)** %11, align 8
  %32 = bitcast %"class.llvm::ArrayRef"* %13 to i8*
  %33 = bitcast %"class.llvm::ArrayRef"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
  %34 = bitcast %"class.llvm::ArrayRef"* %13 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %35 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %35, align 8
  %37 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void %31(%"class.altered_carbon::js::JsVariant"* sret %12, %"class.altered_carbon::js::JsVariant"* %9, %"class.altered_carbon::js::JsVariant"** %36, i64 %38)
  %39 = call i64 @_ZNK14altered_carbon2js9JsVariant5int_vEv(%"class.altered_carbon::js::JsVariant"* %12)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %12) #5
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %9) #5
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %6) #5
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

declare void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr { %"class.altered_carbon::js::JsVariant"**, i64 } @_ZN4llvm12makeArrayRefIPN14altered_carbon2js9JsVariantEEENS_8ArrayRefIT_EERKS6_(%"class.altered_carbon::js::JsVariant"** dereferenceable(8)) #0 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  store %"class.altered_carbon::js::JsVariant"** %0, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %4 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ERKS4_(%"class.llvm::ArrayRef"* %2, %"class.altered_carbon::js::JsVariant"** dereferenceable(8) %4)
  %5 = bitcast %"class.llvm::ArrayRef"* %2 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %6 = load { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %5, align 8
  ret { %"class.altered_carbon::js::JsVariant"**, i64 } %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNK14altered_carbon2js9JsVariant5int_vEv(%"class.altered_carbon::js::JsVariant"*) #0 align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ERKS4_(%"class.llvm::ArrayRef"*, %"class.altered_carbon::js::JsVariant"** dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef"*, align 8
  %4 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %3, align 8
  store %"class.altered_carbon::js::JsVariant"** %1, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  %5 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %3, align 8
  %6 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ERKS4_(%"class.llvm::ArrayRef"* %5, %"class.altered_carbon::js::JsVariant"** dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ERKS4_(%"class.llvm::ArrayRef"*, %"class.altered_carbon::js::JsVariant"** dereferenceable(8)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef"*, align 8
  %4 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %3, align 8
  store %"class.altered_carbon::js::JsVariant"** %1, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  %5 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %5, i32 0, i32 0
  %7 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %7, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  %8 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %5, i32 0, i32 1
  store i64 1, i64* %8, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
