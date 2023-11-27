; ModuleID = 'temp.bc'
source_filename = "perf2_test.cc"
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

@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %7 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant", align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant", align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"* %6, i32 1)
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* %7, double 1.000000e+07)
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* %8, double 1.000000e-01)
  call void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"* %9, double 0.000000e+00)
  %10 = call dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"class.altered_carbon::js::JsVariant"* %6, double 0.000000e+00)
  br label %11

; <label>:11:                                     ; preds = %15, %2
  %12 = call zeroext i1 @_ZNK14altered_carbon2js9JsVariantleERKS1_(%"class.altered_carbon::js::JsVariant"* %6, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %7)
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"class.altered_carbon::js::JsVariant"* %9, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %6)
  br label %15

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"class.altered_carbon::js::JsVariant"* %6, %"class.altered_carbon::js::JsVariant"* dereferenceable(56) %8)
  br label %11

; <label>:17:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %9) #4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %8) #4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %7) #4
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %6) #4
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare void @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #1

declare void @_ZN14altered_carbon2js9JsVariantC1Ed(%"class.altered_carbon::js::JsVariant"*, double) unnamed_addr #1

declare dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"class.altered_carbon::js::JsVariant"*, double) #1

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantleERKS1_(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"* dereferenceable(56)) #1

declare dereferenceable(56) %"class.altered_carbon::js::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"* dereferenceable(56)) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  call void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"* %3) #4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::JsVariant"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9JsVariantD0Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  store %"class.altered_carbon::js::JsVariant"* %0, %"class.altered_carbon::js::JsVariant"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %2, align 8
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"class.altered_carbon::js::JsVariant"* %3) #4
  %4 = bitcast %"class.altered_carbon::js::JsVariant"* %3 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
