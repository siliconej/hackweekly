; ModuleID = 'temp.bc'
source_filename = "string1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw" = type { [3 x i64] }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short" = type { %union.anon.0, [5 x i32] }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::basic_string"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %10 = alloca %"class.std::__1::basic_string"*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca [3 x i64]*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::allocator"*, align 8
  %22 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8**, align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, i32* %28, align 4
  store i32 %0, i32* %29, align 4
  store i8** %1, i8*** %30, align 8
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %27, align 8
  %32 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %26, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %34 = bitcast %"class.std::__1::basic_string"* %33 to %"class.std::__1::__basic_string_common"*
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %35, %"class.std::__1::__compressed_pair"** %25, align 8
  %36 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  store %"class.std::__1::__compressed_pair"* %36, %"class.std::__1::__compressed_pair"** %24, align 8
  %37 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %38 = bitcast %"class.std::__1::__compressed_pair"* %37 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %38, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %39 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 24, i1 false)
  %42 = bitcast %"class.std::__1::__compressed_pair"* %37 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %42, %"struct.std::__1::__compressed_pair_elem.1"** %22, align 8
  %43 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %22, align 8
  %44 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %43 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %44, %"class.std::__1::allocator"** %21, align 8
  %45 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %18, align 8
  %46 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %46, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %47, %"class.std::__1::__compressed_pair"** %17, align 8
  %48 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %49 = bitcast %"class.std::__1::__compressed_pair"* %48 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %49, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %50 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %51 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %51, i32 0, i32 0
  %53 = bitcast %union.anon* %52 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"*
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__raw"* %53, i32 0, i32 0
  store [3 x i64]* %54, [3 x i64]** %19, align 8
  store i32 0, i32* %20, align 4
  br label %55

; <label>:55:                                     ; preds = %58, %2
  %56 = load i32, i32* %20, align 4
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load [3 x i64]*, [3 x i64]** %19, align 8
  %60 = load i32, i32* %20, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %59, i64 0, i64 %61
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* %20, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %20, align 4
  br label %55

; <label>:65:                                     ; preds = %55
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %3, align 8
  store i32* getelementptr inbounds ([1 x i32], [1 x i32]* @.str, i32 0, i32 0), i32** %4, align 8
  %66 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 8
  %67 = load i32*, i32** %4, align 8
  %68 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"* %66, i32* %67) #4
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %15, align 8
  %69 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %69, %"class.std::__1::basic_string"** %14, align 8
  %70 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %13, align 8
  %71 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %71, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %72, %"class.std::__1::__compressed_pair"** %12, align 8
  %73 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  %74 = bitcast %"class.std::__1::__compressed_pair"* %73 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %74, %"struct.std::__1::__compressed_pair_elem"** %11, align 8
  %75 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %11, align 8
  %76 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %76, i32 0, i32 0
  %78 = bitcast %union.anon* %77 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %79 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %78, i32 0, i32 0
  %80 = bitcast %union.anon.0* %79 to i8*
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %65
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %7, align 8
  %86 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %86, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %87, %"class.std::__1::__compressed_pair"** %6, align 8
  %88 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %6, align 8
  %89 = bitcast %"class.std::__1::__compressed_pair"* %88 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %89, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %90 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %5, align 8
  %91 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %91, i32 0, i32 0
  %93 = bitcast %union.anon* %92 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %94 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  br label %111

; <label>:96:                                     ; preds = %65
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %10, align 8
  %97 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 8
  %98 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %97, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %98, %"class.std::__1::__compressed_pair"** %9, align 8
  %99 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %9, align 8
  %100 = bitcast %"class.std::__1::__compressed_pair"* %99 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %100, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %101 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %8, align 8
  %102 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %105 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %104, i32 0, i32 0
  %106 = bitcast %union.anon.0* %105 to i8*
  %107 = load i8, i8* %106, align 8
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = sext i32 %109 to i64
  br label %111

; <label>:111:                                    ; preds = %85, %96
  %112 = phi i64 [ %95, %85 ], [ %110, %96 ]
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %28, align 4
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %31) #4
  %114 = load i32, i32* %28, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(%"class.std::__1::basic_string"*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
