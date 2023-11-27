; ModuleID = 'temp.bc'
source_filename = "func2.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.altered_carbon::js::JsVariantFunc" = type { void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)*, i32* }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"struct.altered_carbon::js::JsVariantFunc", [24 x i8] }
%"class.llvm::ArrayRef" = type { %"class.altered_carbon::js::JsVariant"**, i64 }

@_ZN14altered_carbon2jsL13EMPTY_WSTRINGE = internal constant [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %"struct.altered_carbon::js::JsVariantFunc", align 8
  %6 = alloca [1 x %"class.altered_carbon::js::JsVariant"*], align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  call void @_ZN14altered_carbon2js13JsVariantFuncC1Ev(%"struct.altered_carbon::js::JsVariantFunc"* %5)
  %8 = bitcast [1 x %"class.altered_carbon::js::JsVariant"*]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm1EEERAT__KS4_(%"class.llvm::ArrayRef"* %7, [1 x %"class.altered_carbon::js::JsVariant"*]* dereferenceable(8) %6)
  %9 = bitcast %"class.llvm::ArrayRef"* %7 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %10 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %9, i32 0, i32 0
  %11 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %12 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @_ZN14altered_carbon2js13JsVariantFuncclEPNS0_9JsVariantES3_N4llvm8ArrayRefIS3_EE(%"struct.altered_carbon::js::JsVariantFunc"* %5, %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %11, i64 %13)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13JsVariantFuncC1Ev(%"struct.altered_carbon::js::JsVariantFunc"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.altered_carbon::js::JsVariantFunc"*, align 8
  store %"struct.altered_carbon::js::JsVariantFunc"* %0, %"struct.altered_carbon::js::JsVariantFunc"** %2, align 8
  %3 = load %"struct.altered_carbon::js::JsVariantFunc"*, %"struct.altered_carbon::js::JsVariantFunc"** %2, align 8
  call void @_ZN14altered_carbon2js13JsVariantFuncC2Ev(%"struct.altered_carbon::js::JsVariantFunc"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13JsVariantFuncclEPNS0_9JsVariantES3_N4llvm8ArrayRefIS3_EE(%"struct.altered_carbon::js::JsVariantFunc"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64) #1 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"struct.altered_carbon::js::JsVariantFunc"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = bitcast %"class.llvm::ArrayRef"* %6 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %12 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %11, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %3, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  %13 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %11, i32 0, i32 1
  store i64 %4, i64* %13, align 8
  store %"struct.altered_carbon::js::JsVariantFunc"* %0, %"struct.altered_carbon::js::JsVariantFunc"** %7, align 8
  store %"class.altered_carbon::js::JsVariant"* %1, %"class.altered_carbon::js::JsVariant"** %8, align 8
  store %"class.altered_carbon::js::JsVariant"* %2, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %14 = load %"struct.altered_carbon::js::JsVariantFunc"*, %"struct.altered_carbon::js::JsVariantFunc"** %7, align 8
  %15 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantFunc", %"struct.altered_carbon::js::JsVariantFunc"* %14, i32 0, i32 0
  %16 = load void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)*, void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)** %15, align 8
  %17 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %8, align 8
  %18 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %9, align 8
  %19 = bitcast %"class.llvm::ArrayRef"* %10 to i8*
  %20 = bitcast %"class.llvm::ArrayRef"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"class.llvm::ArrayRef"* %10 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %22 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %21, i32 0, i32 0
  %23 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %22, align 8
  %24 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %21, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  call void %16(%"class.altered_carbon::js::JsVariant"* %17, %"class.altered_carbon::js::JsVariant"* %18, %"class.altered_carbon::js::JsVariant"** %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm1EEERAT__KS4_(%"class.llvm::ArrayRef"*, [1 x %"class.altered_carbon::js::JsVariant"*]* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef"*, align 8
  %4 = alloca [1 x %"class.altered_carbon::js::JsVariant"*]*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %3, align 8
  store [1 x %"class.altered_carbon::js::JsVariant"*]* %1, [1 x %"class.altered_carbon::js::JsVariant"*]** %4, align 8
  %5 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %3, align 8
  %6 = load [1 x %"class.altered_carbon::js::JsVariant"*]*, [1 x %"class.altered_carbon::js::JsVariant"*]** %4, align 8
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm1EEERAT__KS4_(%"class.llvm::ArrayRef"* %5, [1 x %"class.altered_carbon::js::JsVariant"*]* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13JsVariantFuncC2Ev(%"struct.altered_carbon::js::JsVariantFunc"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.altered_carbon::js::JsVariantFunc"*, align 8
  store %"struct.altered_carbon::js::JsVariantFunc"* %0, %"struct.altered_carbon::js::JsVariantFunc"** %2, align 8
  %3 = load %"struct.altered_carbon::js::JsVariantFunc"*, %"struct.altered_carbon::js::JsVariantFunc"** %2, align 8
  call void @_ZN14altered_carbon2js13JsVariantFunc5resetEb(%"struct.altered_carbon::js::JsVariantFunc"* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13JsVariantFunc5resetEb(%"struct.altered_carbon::js::JsVariantFunc"*, i1 zeroext) #1 align 2 {
  %3 = alloca %"struct.altered_carbon::js::JsVariantFunc"*, align 8
  %4 = alloca i8, align 1
  store %"struct.altered_carbon::js::JsVariantFunc"* %0, %"struct.altered_carbon::js::JsVariantFunc"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.altered_carbon::js::JsVariantFunc"*, %"struct.altered_carbon::js::JsVariantFunc"** %3, align 8
  %7 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantFunc", %"struct.altered_carbon::js::JsVariantFunc"* %6, i32 0, i32 0
  store void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)* null, void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)** %7, align 8
  %8 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantFunc", %"struct.altered_carbon::js::JsVariantFunc"* %6, i32 0, i32 1
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @_ZN14altered_carbon2jsL13EMPTY_WSTRINGE, i32 0, i32 0), i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm1EEERAT__KS4_(%"class.llvm::ArrayRef"*, [1 x %"class.altered_carbon::js::JsVariant"*]* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef"*, align 8
  %4 = alloca [1 x %"class.altered_carbon::js::JsVariant"*]*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %3, align 8
  store [1 x %"class.altered_carbon::js::JsVariant"*]* %1, [1 x %"class.altered_carbon::js::JsVariant"*]** %4, align 8
  %5 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %5, i32 0, i32 0
  %7 = load [1 x %"class.altered_carbon::js::JsVariant"*]*, [1 x %"class.altered_carbon::js::JsVariant"*]** %4, align 8
  %8 = getelementptr inbounds [1 x %"class.altered_carbon::js::JsVariant"*], [1 x %"class.altered_carbon::js::JsVariant"*]* %7, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %8, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  %9 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %5, i32 0, i32 1
  store i64 1, i64* %9, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
