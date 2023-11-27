; ModuleID = 'temp.bc'
source_filename = "str1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short" = type { %union.anon.0, [5 x i32] }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4
@.str.1 = private unnamed_addr constant [6 x i32] [i32 119, i32 111, i32 114, i32 108, i32 100, i32 0], align 4

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %32 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %33 = alloca %"class.std::__1::basic_string"*, align 8
  %34 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %36 = alloca %"class.std::__1::basic_string"*, align 8
  %37 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %38 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %39 = alloca %"class.std::__1::basic_string"*, align 8
  %40 = alloca %"class.std::__1::basic_string"*, align 8
  %41 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %42 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %43 = alloca %"class.std::__1::basic_string"*, align 8
  %44 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  %51 = alloca %"class.std::__1::basic_string"*, align 8
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__1::allocator"*, align 8
  %55 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %56 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %57 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %58 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %59 = alloca %"class.std::__1::basic_string"*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"class.std::__1::allocator"*, align 8
  %64 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %65 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %66 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %67 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %68 = alloca %"class.std::__1::basic_string"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::__1::basic_string"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8**, align 8
  %75 = alloca %"class.std::__1::basic_string", align 8
  %76 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, i32* %72, align 4
  store i32 %0, i32* %73, align 4
  store i8** %1, i8*** %74, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %70, align 8
  store i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.str, i32 0, i32 0), i32** %71, align 8
  %77 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  %78 = load i32*, i32** %71, align 8
  store %"class.std::__1::basic_string"* %77, %"class.std::__1::basic_string"** %68, align 8
  store i32* %78, i32** %69, align 8
  %79 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %68, align 8
  %80 = bitcast %"class.std::__1::basic_string"* %79 to %"class.std::__1::__basic_string_common"*
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %79, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %81, %"class.std::__1::__compressed_pair"** %67, align 8
  %82 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %67, align 8
  store %"class.std::__1::__compressed_pair"* %82, %"class.std::__1::__compressed_pair"** %66, align 8
  %83 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %66, align 8
  %84 = bitcast %"class.std::__1::__compressed_pair"* %83 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %84, %"struct.std::__1::__compressed_pair_elem"** %65, align 8
  %85 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %65, align 8
  %86 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 24, i1 false)
  %88 = bitcast %"class.std::__1::__compressed_pair"* %83 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %88, %"struct.std::__1::__compressed_pair_elem.1"** %64, align 8
  %89 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %64, align 8
  %90 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %89 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %90, %"class.std::__1::allocator"** %63, align 8
  %91 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %63, align 8
  %92 = load i32*, i32** %69, align 8
  %93 = load i32*, i32** %69, align 8
  %94 = call i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32* %93) #5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"* %79, i32* %92, i64 %94) #5
  store %"class.std::__1::basic_string"* %76, %"class.std::__1::basic_string"** %61, align 8
  store i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.str.1, i32 0, i32 0), i32** %62, align 8
  %95 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %96 = load i32*, i32** %62, align 8
  store %"class.std::__1::basic_string"* %95, %"class.std::__1::basic_string"** %59, align 8
  store i32* %96, i32** %60, align 8
  %97 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %59, align 8
  %98 = bitcast %"class.std::__1::basic_string"* %97 to %"class.std::__1::__basic_string_common"*
  %99 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %97, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %99, %"class.std::__1::__compressed_pair"** %58, align 8
  %100 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %58, align 8
  store %"class.std::__1::__compressed_pair"* %100, %"class.std::__1::__compressed_pair"** %57, align 8
  %101 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %57, align 8
  %102 = bitcast %"class.std::__1::__compressed_pair"* %101 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %102, %"struct.std::__1::__compressed_pair_elem"** %56, align 8
  %103 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %56, align 8
  %104 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %105, i8 0, i64 24, i1 false)
  %106 = bitcast %"class.std::__1::__compressed_pair"* %101 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %106, %"struct.std::__1::__compressed_pair_elem.1"** %55, align 8
  %107 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %55, align 8
  %108 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %107 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %108, %"class.std::__1::allocator"** %54, align 8
  %109 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %54, align 8
  %110 = load i32*, i32** %60, align 8
  %111 = load i32*, i32** %60, align 8
  %112 = call i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32* %111) #5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"* %97, i32* %110, i64 %112) #5
  %113 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"* dereferenceable(24) %76)
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %51, align 8
  store %"class.std::__1::basic_string"* %76, %"class.std::__1::basic_string"** %52, align 8
  %114 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  store %"class.std::__1::basic_string"* %114, %"class.std::__1::basic_string"** %50, align 8
  %115 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::basic_string"* %115, %"class.std::__1::basic_string"** %49, align 8
  %116 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %117 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %116, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %117, %"class.std::__1::__compressed_pair"** %48, align 8
  %118 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %119 = bitcast %"class.std::__1::__compressed_pair"* %118 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %119, %"struct.std::__1::__compressed_pair_elem"** %47, align 8
  %120 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %47, align 8
  %121 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %124 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %123, i32 0, i32 0
  %125 = bitcast %union.anon.0* %124 to i8*
  %126 = load i8, i8* %125, align 8
  %127 = zext i8 %126 to i64
  %128 = and i64 %127, 1
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %2
  store %"class.std::__1::basic_string"* %115, %"class.std::__1::basic_string"** %43, align 8
  %131 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %132 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %131, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %132, %"class.std::__1::__compressed_pair"** %42, align 8
  %133 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %134 = bitcast %"class.std::__1::__compressed_pair"* %133 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %134, %"struct.std::__1::__compressed_pair_elem"** %41, align 8
  %135 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %41, align 8
  %136 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %136, i32 0, i32 0
  %138 = bitcast %union.anon* %137 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %139 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  br label %156

; <label>:141:                                    ; preds = %2
  store %"class.std::__1::basic_string"* %115, %"class.std::__1::basic_string"** %46, align 8
  %142 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %143 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %142, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %143, %"class.std::__1::__compressed_pair"** %45, align 8
  %144 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %145 = bitcast %"class.std::__1::__compressed_pair"* %144 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %145, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %146 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %147 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %147, i32 0, i32 0
  %149 = bitcast %union.anon* %148 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %150 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %149, i32 0, i32 0
  %151 = bitcast %union.anon.0* %150 to i8*
  %152 = load i8, i8* %151, align 8
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 1
  %155 = sext i32 %154 to i64
  br label %156

; <label>:156:                                    ; preds = %141, %130
  %157 = phi i64 [ %140, %130 ], [ %155, %141 ]
  store i64 %157, i64* %53, align 8
  %158 = load i64, i64* %53, align 8
  %159 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  store %"class.std::__1::basic_string"* %159, %"class.std::__1::basic_string"** %40, align 8
  %160 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  store %"class.std::__1::basic_string"* %160, %"class.std::__1::basic_string"** %39, align 8
  %161 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 8
  %162 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %161, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %162, %"class.std::__1::__compressed_pair"** %38, align 8
  %163 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %38, align 8
  %164 = bitcast %"class.std::__1::__compressed_pair"* %163 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %164, %"struct.std::__1::__compressed_pair_elem"** %37, align 8
  %165 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %37, align 8
  %166 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %166, i32 0, i32 0
  %168 = bitcast %union.anon* %167 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %169 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %168, i32 0, i32 0
  %170 = bitcast %union.anon.0* %169 to i8*
  %171 = load i8, i8* %170, align 8
  %172 = zext i8 %171 to i64
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %156
  store %"class.std::__1::basic_string"* %160, %"class.std::__1::basic_string"** %33, align 8
  %176 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %176, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %177, %"class.std::__1::__compressed_pair"** %32, align 8
  %178 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %32, align 8
  %179 = bitcast %"class.std::__1::__compressed_pair"* %178 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %179, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %180 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %181 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %181, i32 0, i32 0
  %183 = bitcast %union.anon* %182 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %184 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  br label %201

; <label>:186:                                    ; preds = %156
  store %"class.std::__1::basic_string"* %160, %"class.std::__1::basic_string"** %36, align 8
  %187 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %188 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %187, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %188, %"class.std::__1::__compressed_pair"** %35, align 8
  %189 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  %190 = bitcast %"class.std::__1::__compressed_pair"* %189 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %190, %"struct.std::__1::__compressed_pair_elem"** %34, align 8
  %191 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %34, align 8
  %192 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %192, i32 0, i32 0
  %194 = bitcast %union.anon* %193 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %195 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %194, i32 0, i32 0
  %196 = bitcast %union.anon.0* %195 to i8*
  %197 = load i8, i8* %196, align 8
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 1
  %200 = sext i32 %199 to i64
  br label %201

; <label>:201:                                    ; preds = %186, %175
  %202 = phi i64 [ %185, %175 ], [ %200, %186 ]
  %203 = icmp eq i64 %158, %202
  br i1 %203, label %204, label %296

; <label>:204:                                    ; preds = %201
  %205 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %16, align 8
  %206 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %206, %"class.std::__1::basic_string"** %15, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %14, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %208, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %209, %"class.std::__1::__compressed_pair"** %13, align 8
  %210 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %211 = bitcast %"class.std::__1::__compressed_pair"* %210 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %211, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  %212 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  %213 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %216 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %215, i32 0, i32 0
  %217 = bitcast %union.anon.0* %216 to i8*
  %218 = load i8, i8* %217, align 8
  %219 = zext i8 %218 to i64
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %204
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %6, align 8
  %223 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %224 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %223, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %224, %"class.std::__1::__compressed_pair"** %5, align 8
  %225 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %226 = bitcast %"class.std::__1::__compressed_pair"* %225 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %226, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %227 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %228 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %228, i32 0, i32 0
  %230 = bitcast %union.anon* %229 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %231 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %230, i32 0, i32 2
  %232 = load i32*, i32** %231, align 8
  br label %246

; <label>:233:                                    ; preds = %204
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %11, align 8
  %234 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %235 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %234, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %235, %"class.std::__1::__compressed_pair"** %10, align 8
  %236 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %237 = bitcast %"class.std::__1::__compressed_pair"* %236 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %237, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %238 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %239 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %239, i32 0, i32 0
  %241 = bitcast %union.anon* %240 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %242 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %241, i32 0, i32 1
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 0
  store i32* %243, i32** %8, align 8
  %244 = load i32*, i32** %8, align 8
  store i32* %244, i32** %7, align 8
  %245 = load i32*, i32** %7, align 8
  br label %246

; <label>:246:                                    ; preds = %233, %222
  %247 = phi i32* [ %232, %222 ], [ %245, %233 ]
  store i32* %247, i32** %3, align 8
  %248 = load i32*, i32** %3, align 8
  %249 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  store %"class.std::__1::basic_string"* %249, %"class.std::__1::basic_string"** %30, align 8
  %250 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %250, %"class.std::__1::basic_string"** %29, align 8
  %251 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %251, %"class.std::__1::basic_string"** %28, align 8
  %252 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %253 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %252, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %253, %"class.std::__1::__compressed_pair"** %27, align 8
  %254 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %255 = bitcast %"class.std::__1::__compressed_pair"* %254 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %255, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %256 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %257 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %257, i32 0, i32 0
  %259 = bitcast %union.anon* %258 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %260 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to i8*
  %262 = load i8, i8* %261, align 8
  %263 = zext i8 %262 to i64
  %264 = and i64 %263, 1
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %246
  store %"class.std::__1::basic_string"* %251, %"class.std::__1::basic_string"** %20, align 8
  %267 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %268 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %267, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %268, %"class.std::__1::__compressed_pair"** %19, align 8
  %269 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %270 = bitcast %"class.std::__1::__compressed_pair"* %269 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %270, %"struct.std::__1::__compressed_pair_elem"** %18, align 8
  %271 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %18, align 8
  %272 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %272, i32 0, i32 0
  %274 = bitcast %union.anon* %273 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"*
  %275 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long"* %274, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8
  br label %290

; <label>:277:                                    ; preds = %246
  store %"class.std::__1::basic_string"* %251, %"class.std::__1::basic_string"** %25, align 8
  %278 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %279 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %278, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %279, %"class.std::__1::__compressed_pair"** %24, align 8
  %280 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %281 = bitcast %"class.std::__1::__compressed_pair"* %280 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %281, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %282 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %283 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep"* %283, i32 0, i32 0
  %285 = bitcast %union.anon* %284 to %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"*
  %286 = getelementptr inbounds %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short", %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__short"* %285, i32 0, i32 1
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 0
  store i32* %287, i32** %22, align 8
  %288 = load i32*, i32** %22, align 8
  store i32* %288, i32** %21, align 8
  %289 = load i32*, i32** %21, align 8
  br label %290

; <label>:290:                                    ; preds = %277, %266
  %291 = phi i32* [ %276, %266 ], [ %289, %277 ]
  store i32* %291, i32** %17, align 8
  %292 = load i32*, i32** %17, align 8
  %293 = load i64, i64* %53, align 8
  %294 = call i32 @_ZNSt3__111char_traitsIwE7compareEPKwS3_m(i32* %248, i32* %292, i64 %293) #5
  %295 = icmp eq i32 %294, 0
  br label %296

; <label>:296:                                    ; preds = %201, %290
  %297 = phi i1 [ false, %201 ], [ %295, %290 ]
  %298 = zext i1 %297 to i32
  store i32 %298, i32* %72, align 4
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %76) #5
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"* %75) #5
  %299 = load i32, i32* %72, align 4
  ret i32 %299
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(%"class.std::__1::basic_string"*, i32*, i64) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIwE6lengthEPKw(i32*) #3 align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i64 @wcslen(i32* %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @wcslen(i32*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIwE7compareEPKwS3_m(i32*, i32*, i64) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @wmemcmp(i32* %12, i32* %13, i64 %14) #5
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @wmemcmp(i32*, i32*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
