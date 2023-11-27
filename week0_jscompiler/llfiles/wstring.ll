; ModuleID = 'temp.bc'
source_filename = "wstring.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%class.A = type { i32 (...)**, %union.anon }
%union.anon = type { %"class.std::__1::basic_string" }

@.str = private unnamed_addr constant [12 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 119, i32 111, i32 114, i32 108, i32 100, i32 0], align 4
@_ZTV1A = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*), i8* bitcast (void (%class.A*)* @_ZN1AD1Ev to i8*), i8* bitcast (void (%class.A*)* @_ZN1AD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS1A = linkonce_odr constant [3 x i8] c"1A\00"
@_ZTI1A = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1A, i32 0, i32 0) }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %class.A, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  call void @_ZN1AC1Ev(%class.A* %8)
  %9 = getelementptr inbounds %class.A, %class.A* %8, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to %"class.std::__1::basic_string"*
  store %"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.str, i32 0, i32 0), i32** %4, align 8
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %11, i32* %12) #5
  %14 = getelementptr inbounds %class.A, %class.A* %8, i32 0, i32 1
  %15 = bitcast %union.anon* %14 to %"class.std::__1::basic_string"*
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %15) #5
  %16 = getelementptr inbounds %class.A, %class.A* %8, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to i32*
  store i32 4, i32* %17, align 8
  %18 = getelementptr inbounds %class.A, %class.A* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to double*
  store double 1.000000e+01, double* %19, align 8
  store i32 0, i32* %5, align 4
  call void @_ZN1AD1Ev(%class.A* %8) #5
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1AC1Ev(%class.A*) unnamed_addr #1 align 2 {
  %2 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %2, align 8
  %3 = load %class.A*, %class.A** %2, align 8
  call void @_ZN1AC2Ev(%class.A* %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1AD1Ev(%class.A*) unnamed_addr #1 align 2 {
  %2 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %2, align 8
  %3 = load %class.A*, %class.A** %2, align 8
  call void @_ZN1AD2Ev(%class.A* %3) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1AC2Ev(%class.A*) unnamed_addr #1 align 2 {
  %2 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %2, align 8
  %3 = load %class.A*, %class.A** %2, align 8
  %4 = bitcast %class.A* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1AD0Ev(%class.A*) unnamed_addr #1 align 2 {
  %2 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %2, align 8
  %3 = load %class.A*, %class.A** %2, align 8
  call void @_ZN1AD1Ev(%class.A* %3) #5
  %4 = bitcast %class.A* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN1AD2Ev(%class.A*) unnamed_addr #1 align 2 {
  %2 = alloca %class.A*, align 8
  store %class.A* %0, %class.A** %2, align 8
  %3 = load %class.A*, %class.A** %2, align 8
  %4 = bitcast %class.A* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"*, i32*) #4

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
