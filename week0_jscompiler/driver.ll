; ModuleID = 'temp.bc'
source_filename = "driver.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"struct.altered_carbon::js::JsVariantFunc", [24 x i8] }
%"struct.altered_carbon::js::JsVariantFunc" = type { void (%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"**, i64)*, i32* }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@__stdoutp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant", align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %6, i32 -1)
  call void @_Z7_scriptPN14altered_carbon2js9JsVariantE(%"class.altered_carbon::js::JsVariant"* %6)
  call void @_ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariant"* %6, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE)
  %7 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %8 = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %6) #3
  %9 = load i32, i32* %3, align 4
  ret i32 %9
}

declare void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #1

declare void @_Z7_scriptPN14altered_carbon2js9JsVariantE(%"class.altered_carbon::js::JsVariant"*) #1

declare void @_ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariant"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #1

declare i32 @fprintf(%struct.__sFILE*, i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #2

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
