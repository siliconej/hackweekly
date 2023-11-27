; ModuleID = 'temp.bc'
source_filename = "acjsvalue5.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"struct.std::__1::auto_ptr_ref" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }
%"class.altered_carbon::js::ACJsString" = type { %"class.altered_carbon::js::ACJsPrimitive.1" }
%"class.altered_carbon::js::ACJsPrimitive.1" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.2 }
%union.anon.2 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }

@.str = private unnamed_addr constant [12 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 119, i32 111, i32 114, i32 108, i32 100, i32 0], align 4

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %9 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr"*, align 8
  %12 = alloca %"class.std::__1::auto_ptr"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %16 = alloca %"class.std::__1::auto_ptr"*, align 8
  %17 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %18 = alloca %"class.std::__1::auto_ptr"*, align 8
  %19 = alloca %"class.std::__1::auto_ptr"*, align 8
  %20 = alloca %"class.std::__1::auto_ptr"*, align 8
  %21 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %22 = alloca %"class.std::__1::auto_ptr"*, align 8
  %23 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %24 = alloca %"class.std::__1::auto_ptr"*, align 8
  %25 = alloca %"class.std::__1::auto_ptr"*, align 8
  %26 = alloca %"class.std::__1::auto_ptr"*, align 8
  %27 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %28 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %29 = alloca %"class.std::__1::auto_ptr"*, align 8
  %30 = alloca %"class.std::__1::auto_ptr"*, align 8
  %31 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %32 = alloca %"class.std::__1::auto_ptr"*, align 8
  %33 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %34 = alloca %"class.std::__1::auto_ptr"*, align 8
  %35 = alloca %"class.std::__1::auto_ptr"*, align 8
  %36 = alloca %"class.std::__1::auto_ptr"*, align 8
  %37 = alloca %"class.std::__1::auto_ptr"*, align 8
  %38 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %39 = alloca %"class.std::__1::auto_ptr"*, align 8
  %40 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %41 = alloca %"class.std::__1::auto_ptr"*, align 8
  %42 = alloca %"class.std::__1::auto_ptr"*, align 8
  %43 = alloca %"class.std::__1::auto_ptr"*, align 8
  %44 = alloca %"class.std::__1::auto_ptr"*, align 8
  %45 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %46 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %47 = alloca %"class.std::__1::auto_ptr"*, align 8
  %48 = alloca %"class.std::__1::auto_ptr"*, align 8
  %49 = alloca %"class.std::__1::auto_ptr"*, align 8
  %50 = alloca %"class.std::__1::auto_ptr"*, align 8
  %51 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %52 = alloca %"class.std::__1::auto_ptr"*, align 8
  %53 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8**, align 8
  %57 = alloca %"class.std::__1::auto_ptr", align 8
  %58 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %59 = alloca %"class.std::__1::auto_ptr", align 8
  %60 = alloca %"class.std::__1::auto_ptr", align 8
  %61 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %62 = alloca %"class.std::__1::auto_ptr", align 8
  %63 = alloca %"class.std::__1::auto_ptr", align 8
  %64 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %65 = alloca %"class.std::__1::auto_ptr", align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i32
  store i32 0, i32* %54, align 4
  store i32 %0, i32* %55, align 4
  store i8** %1, i8*** %56, align 8
  %70 = call i8* @_Znwm(i64 40) #3
  %71 = bitcast i8* %70 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %71, i64 1)
  %72 = bitcast %"class.altered_carbon::js::ACJsNumber"* %71 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %52, align 8
  store %"class.altered_carbon::js::ACJsValue"* %72, %"class.altered_carbon::js::ACJsValue"** %53, align 8
  %73 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %52, align 8
  %74 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %53, align 8
  store %"class.std::__1::auto_ptr"* %73, %"class.std::__1::auto_ptr"** %50, align 8
  store %"class.altered_carbon::js::ACJsValue"* %74, %"class.altered_carbon::js::ACJsValue"** %51, align 8
  %75 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %50, align 8
  %76 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %75, i32 0, i32 0
  %77 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %51, align 8
  store %"class.altered_carbon::js::ACJsValue"* %77, %"class.altered_carbon::js::ACJsValue"** %76, align 8
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %47, align 8
  %78 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %47, align 8
  store %"class.std::__1::auto_ptr"* %78, %"class.std::__1::auto_ptr"** %44, align 8
  %79 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %44, align 8
  %80 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %79, i32 0, i32 0
  %81 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %80, align 8
  store %"class.altered_carbon::js::ACJsValue"* %81, %"class.altered_carbon::js::ACJsValue"** %45, align 8
  %82 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %79, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  %83 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %45, align 8
  %84 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %46, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %83, %"class.altered_carbon::js::ACJsValue"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %46, i32 0, i32 0
  %86 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %58, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %86, %"class.altered_carbon::js::ACJsValue"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %58, i32 0, i32 0
  %89 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %40, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %89, %"class.altered_carbon::js::ACJsValue"** %90, align 8
  store %"class.std::__1::auto_ptr"* %57, %"class.std::__1::auto_ptr"** %41, align 8
  %91 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %41, align 8
  %92 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %40, i32 0, i32 0
  %93 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %38, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %93, %"class.altered_carbon::js::ACJsValue"** %94, align 8
  store %"class.std::__1::auto_ptr"* %91, %"class.std::__1::auto_ptr"** %39, align 8
  %95 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %39, align 8
  %96 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %38, i32 0, i32 0
  %98 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %97, align 8
  store %"class.altered_carbon::js::ACJsValue"* %98, %"class.altered_carbon::js::ACJsValue"** %96, align 8
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %35, align 8
  %99 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %35, align 8
  store %"class.std::__1::auto_ptr"* %99, %"class.std::__1::auto_ptr"** %34, align 8
  %100 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %34, align 8
  %101 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %100, i32 0, i32 0
  %102 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %101, align 8
  %103 = icmp eq %"class.altered_carbon::js::ACJsValue"* %102, null
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %2
  %105 = bitcast %"class.altered_carbon::js::ACJsValue"* %102 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %106 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %105, align 8
  %107 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %106, i64 1
  %108 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %107, align 8
  call void %108(%"class.altered_carbon::js::ACJsValue"* %102) #4
  br label %109

; <label>:109:                                    ; preds = %2, %104
  %110 = call i8* @_Znwm(i64 16) #3
  %111 = bitcast i8* %110 to %"class.altered_carbon::js::ACJsBoolean"*
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %111, i1 zeroext true)
  %112 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %111 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %62, %"class.std::__1::auto_ptr"** %32, align 8
  store %"class.altered_carbon::js::ACJsValue"* %112, %"class.altered_carbon::js::ACJsValue"** %33, align 8
  %113 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %32, align 8
  %114 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %33, align 8
  store %"class.std::__1::auto_ptr"* %113, %"class.std::__1::auto_ptr"** %30, align 8
  store %"class.altered_carbon::js::ACJsValue"* %114, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  %115 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %30, align 8
  %116 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %115, i32 0, i32 0
  %117 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %31, align 8
  store %"class.altered_carbon::js::ACJsValue"* %117, %"class.altered_carbon::js::ACJsValue"** %116, align 8
  store %"class.std::__1::auto_ptr"* %62, %"class.std::__1::auto_ptr"** %29, align 8
  %118 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %29, align 8
  store %"class.std::__1::auto_ptr"* %118, %"class.std::__1::auto_ptr"** %26, align 8
  %119 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %26, align 8
  %120 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %119, i32 0, i32 0
  %121 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %120, align 8
  store %"class.altered_carbon::js::ACJsValue"* %121, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %122 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %119, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %122, align 8
  %123 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8
  %124 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %28, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %123, %"class.altered_carbon::js::ACJsValue"** %124, align 8
  %125 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %28, i32 0, i32 0
  %126 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %61, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %126, %"class.altered_carbon::js::ACJsValue"** %127, align 8
  %128 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %61, i32 0, i32 0
  %129 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %23, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %129, %"class.altered_carbon::js::ACJsValue"** %130, align 8
  store %"class.std::__1::auto_ptr"* %60, %"class.std::__1::auto_ptr"** %24, align 8
  %131 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %24, align 8
  %132 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %23, i32 0, i32 0
  %133 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %21, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %133, %"class.altered_carbon::js::ACJsValue"** %134, align 8
  store %"class.std::__1::auto_ptr"* %131, %"class.std::__1::auto_ptr"** %22, align 8
  %135 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %22, align 8
  %136 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %21, i32 0, i32 0
  %138 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %137, align 8
  store %"class.altered_carbon::js::ACJsValue"* %138, %"class.altered_carbon::js::ACJsValue"** %136, align 8
  store %"class.std::__1::auto_ptr"* %62, %"class.std::__1::auto_ptr"** %19, align 8
  %139 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %19, align 8
  store %"class.std::__1::auto_ptr"* %139, %"class.std::__1::auto_ptr"** %18, align 8
  %140 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %18, align 8
  %141 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %140, i32 0, i32 0
  %142 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %141, align 8
  %143 = icmp eq %"class.altered_carbon::js::ACJsValue"* %142, null
  br i1 %143, label %149, label %144

; <label>:144:                                    ; preds = %109
  %145 = bitcast %"class.altered_carbon::js::ACJsValue"* %142 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %146 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %145, align 8
  %147 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %146, i64 1
  %148 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %147, align 8
  call void %148(%"class.altered_carbon::js::ACJsValue"* %142) #4
  br label %149

; <label>:149:                                    ; preds = %109, %144
  %150 = call i8* @_Znwm(i64 40) #3
  %151 = bitcast i8* %150 to %"class.altered_carbon::js::ACJsString"*
  call void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"* %151, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.str, i32 0, i32 0))
  %152 = bitcast %"class.altered_carbon::js::ACJsString"* %151 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %16, align 8
  store %"class.altered_carbon::js::ACJsValue"* %152, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  %153 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %16, align 8
  %154 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %17, align 8
  store %"class.std::__1::auto_ptr"* %153, %"class.std::__1::auto_ptr"** %14, align 8
  store %"class.altered_carbon::js::ACJsValue"* %154, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  %155 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  %156 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %155, i32 0, i32 0
  %157 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %15, align 8
  store %"class.altered_carbon::js::ACJsValue"* %157, %"class.altered_carbon::js::ACJsValue"** %156, align 8
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %10, align 8
  %158 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %158, %"class.std::__1::auto_ptr"** %7, align 8
  %159 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %160 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %159, i32 0, i32 0
  %161 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %160, align 8
  store %"class.altered_carbon::js::ACJsValue"* %161, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %162 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %159, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %162, align 8
  %163 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %164 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %9, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %163, %"class.altered_carbon::js::ACJsValue"** %164, align 8
  %165 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %9, i32 0, i32 0
  %166 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %165, align 8
  %167 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %64, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %166, %"class.altered_carbon::js::ACJsValue"** %167, align 8
  %168 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %64, i32 0, i32 0
  %169 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %5, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %169, %"class.altered_carbon::js::ACJsValue"** %170, align 8
  store %"class.std::__1::auto_ptr"* %63, %"class.std::__1::auto_ptr"** %6, align 8
  %171 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %172 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %5, i32 0, i32 0
  %173 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %3, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %173, %"class.altered_carbon::js::ACJsValue"** %174, align 8
  store %"class.std::__1::auto_ptr"* %171, %"class.std::__1::auto_ptr"** %4, align 8
  %175 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %176 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %3, i32 0, i32 0
  %178 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %177, align 8
  store %"class.altered_carbon::js::ACJsValue"* %178, %"class.altered_carbon::js::ACJsValue"** %176, align 8
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %12, align 8
  %179 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %12, align 8
  store %"class.std::__1::auto_ptr"* %179, %"class.std::__1::auto_ptr"** %11, align 8
  %180 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %11, align 8
  %181 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %180, i32 0, i32 0
  %182 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %181, align 8
  %183 = icmp eq %"class.altered_carbon::js::ACJsValue"* %182, null
  br i1 %183, label %189, label %184

; <label>:184:                                    ; preds = %149
  %185 = bitcast %"class.altered_carbon::js::ACJsValue"* %182 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %186 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %185, align 8
  %187 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %186, i64 1
  %188 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %187, align 8
  call void %188(%"class.altered_carbon::js::ACJsValue"* %182) #4
  br label %189

; <label>:189:                                    ; preds = %149, %184
  store %"class.std::__1::auto_ptr"* %57, %"class.std::__1::auto_ptr"** %13, align 8
  %190 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %13, align 8
  %191 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %190, i32 0, i32 0
  %192 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %191, align 8
  %193 = bitcast %"class.altered_carbon::js::ACJsValue"* %192 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %194 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %193, align 8
  %195 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %194, i64 15
  %196 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %195, align 8
  %197 = call zeroext i1 %196(%"class.altered_carbon::js::ACJsValue"* %192)
  %198 = zext i1 %197 to i8
  store i8 %198, i8* %66, align 1
  store %"class.std::__1::auto_ptr"* %60, %"class.std::__1::auto_ptr"** %20, align 8
  %199 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %20, align 8
  %200 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %199, i32 0, i32 0
  %201 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %200, align 8
  %202 = bitcast %"class.altered_carbon::js::ACJsValue"* %201 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %203 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %202, align 8
  %204 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %203, i64 15
  %205 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %204, align 8
  %206 = call zeroext i1 %205(%"class.altered_carbon::js::ACJsValue"* %201)
  %207 = zext i1 %206 to i8
  store i8 %207, i8* %67, align 1
  store %"class.std::__1::auto_ptr"* %63, %"class.std::__1::auto_ptr"** %25, align 8
  %208 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %25, align 8
  %209 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %208, i32 0, i32 0
  %210 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %209, align 8
  %211 = bitcast %"class.altered_carbon::js::ACJsValue"* %210 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %212 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %211, align 8
  %213 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %212, i64 15
  %214 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %213, align 8
  %215 = call zeroext i1 %214(%"class.altered_carbon::js::ACJsValue"* %210)
  %216 = zext i1 %215 to i8
  store i8 %216, i8* %68, align 1
  %217 = load i8, i8* %66, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %189
  %220 = load i8, i8* %67, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %219
  %223 = load i8, i8* %68, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 1, i32* %54, align 4
  store i32 1, i32* %69, align 4
  br label %227

; <label>:226:                                    ; preds = %222, %219, %189
  store i32 0, i32* %54, align 4
  store i32 1, i32* %69, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %225
  store %"class.std::__1::auto_ptr"* %63, %"class.std::__1::auto_ptr"** %37, align 8
  %228 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %37, align 8
  store %"class.std::__1::auto_ptr"* %228, %"class.std::__1::auto_ptr"** %36, align 8
  %229 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %36, align 8
  %230 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %229, i32 0, i32 0
  %231 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %230, align 8
  %232 = icmp eq %"class.altered_carbon::js::ACJsValue"* %231, null
  br i1 %232, label %238, label %233

; <label>:233:                                    ; preds = %227
  %234 = bitcast %"class.altered_carbon::js::ACJsValue"* %231 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %235 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %234, align 8
  %236 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %235, i64 1
  %237 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %236, align 8
  call void %237(%"class.altered_carbon::js::ACJsValue"* %231) #4
  br label %238

; <label>:238:                                    ; preds = %227, %233
  store %"class.std::__1::auto_ptr"* %60, %"class.std::__1::auto_ptr"** %43, align 8
  %239 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %43, align 8
  store %"class.std::__1::auto_ptr"* %239, %"class.std::__1::auto_ptr"** %42, align 8
  %240 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %42, align 8
  %241 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %240, i32 0, i32 0
  %242 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %241, align 8
  %243 = icmp eq %"class.altered_carbon::js::ACJsValue"* %242, null
  br i1 %243, label %249, label %244

; <label>:244:                                    ; preds = %238
  %245 = bitcast %"class.altered_carbon::js::ACJsValue"* %242 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %246 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %245, align 8
  %247 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %246, i64 1
  %248 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %247, align 8
  call void %248(%"class.altered_carbon::js::ACJsValue"* %242) #4
  br label %249

; <label>:249:                                    ; preds = %238, %244
  store %"class.std::__1::auto_ptr"* %57, %"class.std::__1::auto_ptr"** %49, align 8
  %250 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %49, align 8
  store %"class.std::__1::auto_ptr"* %250, %"class.std::__1::auto_ptr"** %48, align 8
  %251 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %48, align 8
  %252 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %251, i32 0, i32 0
  %253 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %252, align 8
  %254 = icmp eq %"class.altered_carbon::js::ACJsValue"* %253, null
  br i1 %254, label %260, label %255

; <label>:255:                                    ; preds = %249
  %256 = bitcast %"class.altered_carbon::js::ACJsValue"* %253 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %257 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %256, align 8
  %258 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %257, i64 1
  %259 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %258, align 8
  call void %259(%"class.altered_carbon::js::ACJsValue"* %253) #4
  br label %260

; <label>:260:                                    ; preds = %249, %255
  %261 = load i32, i32* %54, align 4
  ret i32 %261
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #2

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

declare void @_ZN14altered_carbon2js10ACJsStringC1EPKw(%"class.altered_carbon::js::ACJsString"*, i32*) unnamed_addr #2

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
