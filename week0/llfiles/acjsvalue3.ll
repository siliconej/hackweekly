; ModuleID = 'temp.bc'
source_filename = "acjsvalue3.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.std::__1::auto_ptr_ref" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }

@_ZTISt9bad_alloc = external constant i8*

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main(i32, i8**) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  %11 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %12 = alloca %"class.std::__1::auto_ptr"*, align 8
  %13 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.std::__1::auto_ptr"*, align 8
  %16 = alloca %"class.std::__1::auto_ptr"*, align 8
  %17 = alloca %"class.std::__1::auto_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %20 = alloca %"class.std::__1::auto_ptr"*, align 8
  %21 = alloca %"class.std::__1::auto_ptr"*, align 8
  %22 = alloca %"class.std::__1::auto_ptr"*, align 8
  %23 = alloca %"class.std::__1::auto_ptr"*, align 8
  %24 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %25 = alloca %"class.std::__1::auto_ptr"*, align 8
  %26 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %27 = alloca %"class.std::__1::auto_ptr"*, align 8
  %28 = alloca %"class.std::__1::auto_ptr"*, align 8
  %29 = alloca %"class.std::__1::auto_ptr"*, align 8
  %30 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %31 = alloca %"class.std::__1::auto_ptr"*, align 8
  %32 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %33 = alloca %"class.std::__1::auto_ptr"*, align 8
  %34 = alloca %"class.std::__1::auto_ptr"*, align 8
  %35 = alloca %"class.std::__1::auto_ptr"*, align 8
  %36 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %37 = alloca %"class.std::__1::auto_ptr"*, align 8
  %38 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8**, align 8
  %42 = alloca %"class.std::__1::auto_ptr", align 8
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca %"class.std::__1::auto_ptr", align 8
  %46 = alloca %"class.std::__1::auto_ptr", align 8
  %47 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %48 = alloca %"class.std::__1::auto_ptr", align 8
  %49 = alloca %"class.std::bad_alloc"*, align 8
  store i32 0, i32* %39, align 4
  store i32 %0, i32* %40, align 4
  store i8** %1, i8*** %41, align 8
  %50 = invoke i8* @_Znwm(i64 40) #5
          to label %51 unwind label %173

; <label>:51:                                     ; preds = %2
  %52 = bitcast i8* %50 to %"class.altered_carbon::js::ACJsNumber"*
  invoke void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"* %52, i64 1)
          to label %53 unwind label %177

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.altered_carbon::js::ACJsNumber"* %52 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %37, align 8
  store %"class.altered_carbon::js::ACJsValue"* %54, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  %55 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %37, align 8
  %56 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8
  store %"class.std::__1::auto_ptr"* %55, %"class.std::__1::auto_ptr"** %35, align 8
  store %"class.altered_carbon::js::ACJsValue"* %56, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  %57 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %35, align 8
  %58 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %57, i32 0, i32 0
  %59 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  store %"class.altered_carbon::js::ACJsValue"* %59, %"class.altered_carbon::js::ACJsValue"** %58, align 8
  %60 = invoke i8* @_Znwm(i64 40) #5
          to label %61 unwind label %181

; <label>:61:                                     ; preds = %53
  %62 = bitcast i8* %60 to %"class.altered_carbon::js::ACJsNumber"*
  invoke void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"* %62, double 1.000000e+00)
          to label %63 unwind label %185

; <label>:63:                                     ; preds = %61
  %64 = bitcast %"class.altered_carbon::js::ACJsNumber"* %62 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %31, align 8
  store %"class.altered_carbon::js::ACJsValue"* %64, %"class.altered_carbon::js::ACJsValue"** %32, align 8
  %65 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %31, align 8
  %66 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %32, align 8
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %29, align 8
  store %"class.altered_carbon::js::ACJsValue"* %66, %"class.altered_carbon::js::ACJsValue"** %30, align 8
  %67 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %29, align 8
  %68 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %67, i32 0, i32 0
  %69 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %30, align 8
  store %"class.altered_carbon::js::ACJsValue"* %69, %"class.altered_carbon::js::ACJsValue"** %68, align 8
  %70 = invoke i8* @_Znwm(i64 16) #5
          to label %71 unwind label %189

; <label>:71:                                     ; preds = %63
  %72 = bitcast i8* %70 to %"class.altered_carbon::js::ACJsBoolean"*
  invoke void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %72, i1 zeroext true)
          to label %73 unwind label %193

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %72 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %48, %"class.std::__1::auto_ptr"** %25, align 8
  store %"class.altered_carbon::js::ACJsValue"* %74, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  %75 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %25, align 8
  %76 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %26, align 8
  store %"class.std::__1::auto_ptr"* %75, %"class.std::__1::auto_ptr"** %23, align 8
  store %"class.altered_carbon::js::ACJsValue"* %76, %"class.altered_carbon::js::ACJsValue"** %24, align 8
  %77 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %23, align 8
  %78 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %77, i32 0, i32 0
  %79 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %24, align 8
  store %"class.altered_carbon::js::ACJsValue"* %79, %"class.altered_carbon::js::ACJsValue"** %78, align 8
  store %"class.std::__1::auto_ptr"* %48, %"class.std::__1::auto_ptr"** %20, align 8
  %80 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %20, align 8
  store %"class.std::__1::auto_ptr"* %80, %"class.std::__1::auto_ptr"** %17, align 8
  %81 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %17, align 8
  %82 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %81, i32 0, i32 0
  %83 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  store %"class.altered_carbon::js::ACJsValue"* %83, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %84 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %81, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %84, align 8
  %85 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %86 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %19, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %85, %"class.altered_carbon::js::ACJsValue"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %19, i32 0, i32 0
  %88 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %47, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %88, %"class.altered_carbon::js::ACJsValue"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %47, i32 0, i32 0
  %91 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %13, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %91, %"class.altered_carbon::js::ACJsValue"** %92, align 8
  store %"class.std::__1::auto_ptr"* %46, %"class.std::__1::auto_ptr"** %14, align 8
  %93 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  %94 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %13, i32 0, i32 0
  %95 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %11, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %95, %"class.altered_carbon::js::ACJsValue"** %96, align 8
  store %"class.std::__1::auto_ptr"* %93, %"class.std::__1::auto_ptr"** %12, align 8
  %97 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %12, align 8
  %98 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %11, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %99, align 8
  store %"class.altered_carbon::js::ACJsValue"* %100, %"class.altered_carbon::js::ACJsValue"** %98, align 8
  store %"class.std::__1::auto_ptr"* %48, %"class.std::__1::auto_ptr"** %8, align 8
  %101 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.std::__1::auto_ptr"* %101, %"class.std::__1::auto_ptr"** %7, align 8
  %102 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %103 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %102, i32 0, i32 0
  %104 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %103, align 8
  %105 = icmp eq %"class.altered_carbon::js::ACJsValue"* %104, null
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %73
  %107 = bitcast %"class.altered_carbon::js::ACJsValue"* %104 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %108 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %107, align 8
  %109 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %108, i64 1
  %110 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %109, align 8
  call void %110(%"class.altered_carbon::js::ACJsValue"* %104) #6
  br label %111

; <label>:111:                                    ; preds = %73, %106
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %6, align 8
  %112 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %113 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %112, i32 0, i32 0
  %114 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %113, align 8
  %115 = bitcast %"class.altered_carbon::js::ACJsValue"* %114 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)***
  %116 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*** %115, align 8
  %117 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)** %116, i64 4
  %118 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)** %117, align 8
  %119 = invoke dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %118(%"class.altered_carbon::js::ACJsValue"* %114, %"class.std::__1::auto_ptr"* dereferenceable(8) %45)
          to label %120 unwind label %197

; <label>:120:                                    ; preds = %111
  %121 = bitcast %"class.altered_carbon::js::ACJsValue"* %119 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %122 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %121, align 8
  %123 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %122, i64 14
  %124 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %123, align 8
  %125 = invoke zeroext i1 %124(%"class.altered_carbon::js::ACJsValue"* %119)
          to label %126 unwind label %197

; <label>:126:                                    ; preds = %120
  br i1 %125, label %137, label %127

; <label>:127:                                    ; preds = %126
  store %"class.std::__1::auto_ptr"* %46, %"class.std::__1::auto_ptr"** %3, align 8
  %128 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %129 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %128, i32 0, i32 0
  %130 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %129, align 8
  %131 = bitcast %"class.altered_carbon::js::ACJsValue"* %130 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %132 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %131, align 8
  %133 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %132, i64 14
  %134 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %133, align 8
  %135 = invoke zeroext i1 %134(%"class.altered_carbon::js::ACJsValue"* %130)
          to label %136 unwind label %197

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %126
  %138 = phi i1 [ true, %126 ], [ %135, %136 ]
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %39, align 4
  store %"class.std::__1::auto_ptr"* %46, %"class.std::__1::auto_ptr"** %5, align 8
  %140 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %140, %"class.std::__1::auto_ptr"** %4, align 8
  %141 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %142 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %141, i32 0, i32 0
  %143 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %142, align 8
  %144 = icmp eq %"class.altered_carbon::js::ACJsValue"* %143, null
  br i1 %144, label %150, label %145

; <label>:145:                                    ; preds = %137
  %146 = bitcast %"class.altered_carbon::js::ACJsValue"* %143 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %147 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %146, align 8
  %148 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %147, i64 1
  %149 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %148, align 8
  call void %149(%"class.altered_carbon::js::ACJsValue"* %143) #6
  br label %150

; <label>:150:                                    ; preds = %137, %145
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %10, align 8
  %151 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  store %"class.std::__1::auto_ptr"* %151, %"class.std::__1::auto_ptr"** %9, align 8
  %152 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %153 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %152, i32 0, i32 0
  %154 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %153, align 8
  %155 = icmp eq %"class.altered_carbon::js::ACJsValue"* %154, null
  br i1 %155, label %161, label %156

; <label>:156:                                    ; preds = %150
  %157 = bitcast %"class.altered_carbon::js::ACJsValue"* %154 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %158 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %157, align 8
  %159 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %158, i64 1
  %160 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %159, align 8
  call void %160(%"class.altered_carbon::js::ACJsValue"* %154) #6
  br label %161

; <label>:161:                                    ; preds = %150, %156
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %16, align 8
  %162 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %16, align 8
  store %"class.std::__1::auto_ptr"* %162, %"class.std::__1::auto_ptr"** %15, align 8
  %163 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %15, align 8
  %164 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %163, i32 0, i32 0
  %165 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %164, align 8
  %166 = icmp eq %"class.altered_carbon::js::ACJsValue"* %165, null
  br i1 %166, label %172, label %167

; <label>:167:                                    ; preds = %161
  %168 = bitcast %"class.altered_carbon::js::ACJsValue"* %165 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %169 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %168, align 8
  %170 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %169, i64 1
  %171 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %170, align 8
  call void %171(%"class.altered_carbon::js::ACJsValue"* %165) #6
  br label %172

; <label>:172:                                    ; preds = %161, %167
  br label %244

; <label>:173:                                    ; preds = %2
  %174 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %43, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %44, align 4
  br label %236

; <label>:177:                                    ; preds = %51
  %178 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %43, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %44, align 4
  call void @_ZdlPv(i8* %50) #7
  br label %236

; <label>:181:                                    ; preds = %53
  %182 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %43, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %44, align 4
  br label %224

; <label>:185:                                    ; preds = %61
  %186 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %43, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %44, align 4
  call void @_ZdlPv(i8* %60) #7
  br label %224

; <label>:189:                                    ; preds = %63
  %190 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %43, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %44, align 4
  br label %212

; <label>:193:                                    ; preds = %71
  %194 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %43, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %44, align 4
  call void @_ZdlPv(i8* %70) #7
  br label %212

; <label>:197:                                    ; preds = %127, %120, %111
  %198 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %43, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %44, align 4
  store %"class.std::__1::auto_ptr"* %46, %"class.std::__1::auto_ptr"** %22, align 8
  %201 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %22, align 8
  store %"class.std::__1::auto_ptr"* %201, %"class.std::__1::auto_ptr"** %21, align 8
  %202 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %21, align 8
  %203 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %202, i32 0, i32 0
  %204 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %203, align 8
  %205 = icmp eq %"class.altered_carbon::js::ACJsValue"* %204, null
  br i1 %205, label %211, label %206

; <label>:206:                                    ; preds = %197
  %207 = bitcast %"class.altered_carbon::js::ACJsValue"* %204 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %208 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %207, align 8
  %209 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %208, i64 1
  %210 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %209, align 8
  call void %210(%"class.altered_carbon::js::ACJsValue"* %204) #6
  br label %211

; <label>:211:                                    ; preds = %197, %206
  br label %212

; <label>:212:                                    ; preds = %211, %193, %189
  store %"class.std::__1::auto_ptr"* %45, %"class.std::__1::auto_ptr"** %28, align 8
  %213 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %28, align 8
  store %"class.std::__1::auto_ptr"* %213, %"class.std::__1::auto_ptr"** %27, align 8
  %214 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %27, align 8
  %215 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %214, i32 0, i32 0
  %216 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %215, align 8
  %217 = icmp eq %"class.altered_carbon::js::ACJsValue"* %216, null
  br i1 %217, label %223, label %218

; <label>:218:                                    ; preds = %212
  %219 = bitcast %"class.altered_carbon::js::ACJsValue"* %216 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %220 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %219, align 8
  %221 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %220, i64 1
  %222 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %221, align 8
  call void %222(%"class.altered_carbon::js::ACJsValue"* %216) #6
  br label %223

; <label>:223:                                    ; preds = %212, %218
  br label %224

; <label>:224:                                    ; preds = %223, %185, %181
  store %"class.std::__1::auto_ptr"* %42, %"class.std::__1::auto_ptr"** %34, align 8
  %225 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %34, align 8
  store %"class.std::__1::auto_ptr"* %225, %"class.std::__1::auto_ptr"** %33, align 8
  %226 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %33, align 8
  %227 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %226, i32 0, i32 0
  %228 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %227, align 8
  %229 = icmp eq %"class.altered_carbon::js::ACJsValue"* %228, null
  br i1 %229, label %235, label %230

; <label>:230:                                    ; preds = %224
  %231 = bitcast %"class.altered_carbon::js::ACJsValue"* %228 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %232 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %231, align 8
  %233 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %232, i64 1
  %234 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %233, align 8
  call void %234(%"class.altered_carbon::js::ACJsValue"* %228) #6
  br label %235

; <label>:235:                                    ; preds = %224, %230
  br label %236

; <label>:236:                                    ; preds = %235, %177, %173
  %237 = load i32, i32* %44, align 4
  %238 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #6
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %236
  %241 = load i8*, i8** %43, align 8
  %242 = call i8* @__cxa_begin_catch(i8* %241) #6
  %243 = bitcast i8* %242 to %"class.std::bad_alloc"*
  store %"class.std::bad_alloc"* %243, %"class.std::bad_alloc"** %49, align 8
  store i32 -1, i32* %39, align 4
  call void @__cxa_end_catch()
  br label %244

; <label>:244:                                    ; preds = %172, %240
  %245 = load i32, i32* %39, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %236
  %247 = load i8*, i8** %43, align 8
  %248 = load i32, i32* %44, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

declare void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #2

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare i8* @__cxa_begin_catch(i8*)

declare void @__cxa_end_catch()

attributes #0 = { noinline norecurse optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { builtin }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
