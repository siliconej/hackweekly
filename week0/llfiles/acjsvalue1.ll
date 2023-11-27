; ModuleID = 'temp.bc'
source_filename = "acjsvalue1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.std::__1::auto_ptr_ref" = type { %"class.altered_carbon::js::ACJsValue"* }
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACJsBoolean" = type { %"class.altered_carbon::js::ACJsPrimitive.base", [3 x i8] }
%"class.altered_carbon::js::ACJsPrimitive.base" = type { %"class.altered_carbon::js::ACJsValue.base", i8 }

@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  %6 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  %8 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  %10 = alloca %"class.std::__1::auto_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %12 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %13 = alloca %"class.std::__1::auto_ptr"*, align 8
  %14 = alloca %"class.std::__1::auto_ptr"*, align 8
  %15 = alloca %"class.std::__1::auto_ptr"*, align 8
  %16 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %17 = alloca %"class.std::__1::auto_ptr"*, align 8
  %18 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %19 = alloca %"class.std::__1::auto_ptr"*, align 8
  %20 = alloca %"class.std::__1::auto_ptr"*, align 8
  %21 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %22 = alloca %"class.std::__1::auto_ptr"*, align 8
  %23 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %24 = alloca %"class.std::__1::auto_ptr"*, align 8
  %25 = alloca %"class.std::__1::auto_ptr"*, align 8
  %26 = alloca %"class.std::__1::auto_ptr"*, align 8
  %27 = alloca %"class.std::__1::auto_ptr"*, align 8
  %28 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %29 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %30 = alloca %"class.std::__1::auto_ptr"*, align 8
  %31 = alloca %"class.std::__1::auto_ptr"*, align 8
  %32 = alloca %"class.std::__1::auto_ptr"*, align 8
  %33 = alloca %"class.std::__1::auto_ptr"*, align 8
  %34 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %35 = alloca %"class.std::__1::auto_ptr"*, align 8
  %36 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %37 = alloca %"class.std::__1::auto_ptr"*, align 8
  %38 = alloca %"class.std::__1::auto_ptr"*, align 8
  %39 = alloca %"class.std::__1::auto_ptr"*, align 8
  %40 = alloca %"class.std::__1::auto_ptr"*, align 8
  %41 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %42 = alloca %"class.std::__1::auto_ptr"*, align 8
  %43 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %44 = alloca %"class.std::__1::auto_ptr"*, align 8
  %45 = alloca %"class.std::__1::auto_ptr"*, align 8
  %46 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %47 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %48 = alloca %"class.std::__1::auto_ptr"*, align 8
  %49 = alloca %"class.std::__1::auto_ptr"*, align 8
  %50 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %51 = alloca %"class.std::__1::auto_ptr"*, align 8
  %52 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8**, align 8
  %56 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %57 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %58 = alloca i8, align 1
  %59 = alloca %"class.std::__1::auto_ptr", align 8
  %60 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %61 = alloca %"class.std::__1::auto_ptr", align 8
  %62 = alloca %"class.std::__1::auto_ptr", align 8
  %63 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %64 = alloca %"class.std::__1::auto_ptr", align 8
  %65 = alloca %"class.std::__1::auto_ptr", align 8
  %66 = alloca %"struct.std::__1::auto_ptr_ref", align 8
  %67 = alloca %"class.std::__1::auto_ptr", align 8
  store i32 0, i32* %53, align 4
  store i32 %0, i32* %54, align 4
  store i8** %1, i8*** %55, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %56, i64 1)
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %57, double 1.000000e+00)
  store i8 1, i8* %58, align 1
  %68 = call i8* @_Znwm(i64 40) #5
  %69 = bitcast i8* %68 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %69, %"class.altered_carbon::js::ACLexNumber"* %56)
  %70 = bitcast %"class.altered_carbon::js::ACJsNumber"* %69 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %61, %"class.std::__1::auto_ptr"** %51, align 8
  store %"class.altered_carbon::js::ACJsValue"* %70, %"class.altered_carbon::js::ACJsValue"** %52, align 8
  %71 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %51, align 8
  %72 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %52, align 8
  store %"class.std::__1::auto_ptr"* %71, %"class.std::__1::auto_ptr"** %49, align 8
  store %"class.altered_carbon::js::ACJsValue"* %72, %"class.altered_carbon::js::ACJsValue"** %50, align 8
  %73 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %49, align 8
  %74 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %73, i32 0, i32 0
  %75 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %50, align 8
  store %"class.altered_carbon::js::ACJsValue"* %75, %"class.altered_carbon::js::ACJsValue"** %74, align 8
  store %"class.std::__1::auto_ptr"* %61, %"class.std::__1::auto_ptr"** %48, align 8
  %76 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %48, align 8
  store %"class.std::__1::auto_ptr"* %76, %"class.std::__1::auto_ptr"** %45, align 8
  %77 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %45, align 8
  %78 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %77, i32 0, i32 0
  %79 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %78, align 8
  store %"class.altered_carbon::js::ACJsValue"* %79, %"class.altered_carbon::js::ACJsValue"** %46, align 8
  %80 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %77, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %80, align 8
  %81 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %46, align 8
  %82 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %47, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %81, %"class.altered_carbon::js::ACJsValue"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %47, i32 0, i32 0
  %84 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %60, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %84, %"class.altered_carbon::js::ACJsValue"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %60, i32 0, i32 0
  %87 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %43, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %87, %"class.altered_carbon::js::ACJsValue"** %88, align 8
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %44, align 8
  %89 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %44, align 8
  %90 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %43, i32 0, i32 0
  %91 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %41, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %91, %"class.altered_carbon::js::ACJsValue"** %92, align 8
  store %"class.std::__1::auto_ptr"* %89, %"class.std::__1::auto_ptr"** %42, align 8
  %93 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %42, align 8
  %94 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %41, i32 0, i32 0
  %96 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %95, align 8
  store %"class.altered_carbon::js::ACJsValue"* %96, %"class.altered_carbon::js::ACJsValue"** %94, align 8
  store %"class.std::__1::auto_ptr"* %61, %"class.std::__1::auto_ptr"** %38, align 8
  %97 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %38, align 8
  store %"class.std::__1::auto_ptr"* %97, %"class.std::__1::auto_ptr"** %37, align 8
  %98 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %37, align 8
  %99 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %98, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %99, align 8
  %101 = icmp eq %"class.altered_carbon::js::ACJsValue"* %100, null
  br i1 %101, label %107, label %102

; <label>:102:                                    ; preds = %2
  %103 = bitcast %"class.altered_carbon::js::ACJsValue"* %100 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %104 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %103, align 8
  %105 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %104, i64 1
  %106 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %105, align 8
  call void %106(%"class.altered_carbon::js::ACJsValue"* %100) #6
  br label %107

; <label>:107:                                    ; preds = %2, %102
  %108 = call i8* @_Znwm(i64 40) #5
  %109 = bitcast i8* %108 to %"class.altered_carbon::js::ACJsNumber"*
  call void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %109, %"class.altered_carbon::js::ACLexNumber"* %57)
  %110 = bitcast %"class.altered_carbon::js::ACJsNumber"* %109 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %64, %"class.std::__1::auto_ptr"** %35, align 8
  store %"class.altered_carbon::js::ACJsValue"* %110, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  %111 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %35, align 8
  %112 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %36, align 8
  store %"class.std::__1::auto_ptr"* %111, %"class.std::__1::auto_ptr"** %33, align 8
  store %"class.altered_carbon::js::ACJsValue"* %112, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  %113 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %33, align 8
  %114 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %113, i32 0, i32 0
  %115 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %34, align 8
  store %"class.altered_carbon::js::ACJsValue"* %115, %"class.altered_carbon::js::ACJsValue"** %114, align 8
  store %"class.std::__1::auto_ptr"* %64, %"class.std::__1::auto_ptr"** %30, align 8
  %116 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %30, align 8
  store %"class.std::__1::auto_ptr"* %116, %"class.std::__1::auto_ptr"** %27, align 8
  %117 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %27, align 8
  %118 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %117, i32 0, i32 0
  %119 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %118, align 8
  store %"class.altered_carbon::js::ACJsValue"* %119, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  %120 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %117, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %120, align 8
  %121 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %28, align 8
  %122 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %29, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %121, %"class.altered_carbon::js::ACJsValue"** %122, align 8
  %123 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %29, i32 0, i32 0
  %124 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %63, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %124, %"class.altered_carbon::js::ACJsValue"** %125, align 8
  %126 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %63, i32 0, i32 0
  %127 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %23, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %127, %"class.altered_carbon::js::ACJsValue"** %128, align 8
  store %"class.std::__1::auto_ptr"* %62, %"class.std::__1::auto_ptr"** %24, align 8
  %129 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %24, align 8
  %130 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %23, i32 0, i32 0
  %131 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %21, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %131, %"class.altered_carbon::js::ACJsValue"** %132, align 8
  store %"class.std::__1::auto_ptr"* %129, %"class.std::__1::auto_ptr"** %22, align 8
  %133 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %22, align 8
  %134 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %21, i32 0, i32 0
  %136 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %135, align 8
  store %"class.altered_carbon::js::ACJsValue"* %136, %"class.altered_carbon::js::ACJsValue"** %134, align 8
  store %"class.std::__1::auto_ptr"* %64, %"class.std::__1::auto_ptr"** %20, align 8
  %137 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %20, align 8
  store %"class.std::__1::auto_ptr"* %137, %"class.std::__1::auto_ptr"** %19, align 8
  %138 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %19, align 8
  %139 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %138, i32 0, i32 0
  %140 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %139, align 8
  %141 = icmp eq %"class.altered_carbon::js::ACJsValue"* %140, null
  br i1 %141, label %147, label %142

; <label>:142:                                    ; preds = %107
  %143 = bitcast %"class.altered_carbon::js::ACJsValue"* %140 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %144 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %143, align 8
  %145 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %144, i64 1
  %146 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %145, align 8
  call void %146(%"class.altered_carbon::js::ACJsValue"* %140) #6
  br label %147

; <label>:147:                                    ; preds = %107, %142
  %148 = call i8* @_Znwm(i64 16) #5
  %149 = bitcast i8* %148 to %"class.altered_carbon::js::ACJsBoolean"*
  %150 = load i8, i8* %58, align 1
  %151 = trunc i8 %150 to i1
  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %149, i1 zeroext %151)
  %152 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %149 to %"class.altered_carbon::js::ACJsValue"*
  store %"class.std::__1::auto_ptr"* %67, %"class.std::__1::auto_ptr"** %17, align 8
  store %"class.altered_carbon::js::ACJsValue"* %152, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %153 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %17, align 8
  %154 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  store %"class.std::__1::auto_ptr"* %153, %"class.std::__1::auto_ptr"** %15, align 8
  store %"class.altered_carbon::js::ACJsValue"* %154, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  %155 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %15, align 8
  %156 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %155, i32 0, i32 0
  %157 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  store %"class.altered_carbon::js::ACJsValue"* %157, %"class.altered_carbon::js::ACJsValue"** %156, align 8
  store %"class.std::__1::auto_ptr"* %67, %"class.std::__1::auto_ptr"** %13, align 8
  %158 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %13, align 8
  store %"class.std::__1::auto_ptr"* %158, %"class.std::__1::auto_ptr"** %10, align 8
  %159 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %10, align 8
  %160 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %159, i32 0, i32 0
  %161 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %160, align 8
  store %"class.altered_carbon::js::ACJsValue"* %161, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %162 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %159, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %162, align 8
  %163 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %11, align 8
  %164 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %12, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %163, %"class.altered_carbon::js::ACJsValue"** %164, align 8
  %165 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %12, i32 0, i32 0
  %166 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %165, align 8
  %167 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %66, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %166, %"class.altered_carbon::js::ACJsValue"** %167, align 8
  %168 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %66, i32 0, i32 0
  %169 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %8, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %169, %"class.altered_carbon::js::ACJsValue"** %170, align 8
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %9, align 8
  %171 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %172 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %8, i32 0, i32 0
  %173 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %6, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* %173, %"class.altered_carbon::js::ACJsValue"** %174, align 8
  store %"class.std::__1::auto_ptr"* %171, %"class.std::__1::auto_ptr"** %7, align 8
  %175 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %176 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::__1::auto_ptr_ref", %"struct.std::__1::auto_ptr_ref"* %6, i32 0, i32 0
  %178 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %177, align 8
  store %"class.altered_carbon::js::ACJsValue"* %178, %"class.altered_carbon::js::ACJsValue"** %176, align 8
  store %"class.std::__1::auto_ptr"* %67, %"class.std::__1::auto_ptr"** %4, align 8
  %179 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  store %"class.std::__1::auto_ptr"* %179, %"class.std::__1::auto_ptr"** %3, align 8
  %180 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %181 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %180, i32 0, i32 0
  %182 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %181, align 8
  %183 = icmp eq %"class.altered_carbon::js::ACJsValue"* %182, null
  br i1 %183, label %189, label %184

; <label>:184:                                    ; preds = %147
  %185 = bitcast %"class.altered_carbon::js::ACJsValue"* %182 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %186 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %185, align 8
  %187 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %186, i64 1
  %188 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %187, align 8
  call void %188(%"class.altered_carbon::js::ACJsValue"* %182) #6
  br label %189

; <label>:189:                                    ; preds = %147, %184
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %5, align 8
  %190 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %191 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %190, i32 0, i32 0
  %192 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %191, align 8
  %193 = bitcast %"class.altered_carbon::js::ACJsValue"* %192 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)***
  %194 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*** %193, align 8
  %195 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)** %194, i64 4
  %196 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::auto_ptr"*)** %195, align 8
  %197 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %196(%"class.altered_carbon::js::ACJsValue"* %192, %"class.std::__1::auto_ptr"* dereferenceable(8) %62)
  %198 = bitcast %"class.altered_carbon::js::ACJsValue"* %197 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %199 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %198, align 8
  %200 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %199, i64 14
  %201 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %200, align 8
  %202 = call zeroext i1 %201(%"class.altered_carbon::js::ACJsValue"* %197)
  br i1 %202, label %212, label %203

; <label>:203:                                    ; preds = %189
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %14, align 8
  %204 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %14, align 8
  %205 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %204, i32 0, i32 0
  %206 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %205, align 8
  %207 = bitcast %"class.altered_carbon::js::ACJsValue"* %206 to i1 (%"class.altered_carbon::js::ACJsValue"*)***
  %208 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %207, align 8
  %209 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %208, i64 14
  %210 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %209, align 8
  %211 = call zeroext i1 %210(%"class.altered_carbon::js::ACJsValue"* %206)
  br label %212

; <label>:212:                                    ; preds = %203, %189
  %213 = phi i1 [ true, %189 ], [ %211, %203 ]
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %53, align 4
  store %"class.std::__1::auto_ptr"* %65, %"class.std::__1::auto_ptr"** %26, align 8
  %215 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %26, align 8
  store %"class.std::__1::auto_ptr"* %215, %"class.std::__1::auto_ptr"** %25, align 8
  %216 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %25, align 8
  %217 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %216, i32 0, i32 0
  %218 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %217, align 8
  %219 = icmp eq %"class.altered_carbon::js::ACJsValue"* %218, null
  br i1 %219, label %225, label %220

; <label>:220:                                    ; preds = %212
  %221 = bitcast %"class.altered_carbon::js::ACJsValue"* %218 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %222 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %221, align 8
  %223 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %222, i64 1
  %224 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %223, align 8
  call void %224(%"class.altered_carbon::js::ACJsValue"* %218) #6
  br label %225

; <label>:225:                                    ; preds = %212, %220
  store %"class.std::__1::auto_ptr"* %62, %"class.std::__1::auto_ptr"** %32, align 8
  %226 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %32, align 8
  store %"class.std::__1::auto_ptr"* %226, %"class.std::__1::auto_ptr"** %31, align 8
  %227 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %31, align 8
  %228 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %227, i32 0, i32 0
  %229 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %228, align 8
  %230 = icmp eq %"class.altered_carbon::js::ACJsValue"* %229, null
  br i1 %230, label %236, label %231

; <label>:231:                                    ; preds = %225
  %232 = bitcast %"class.altered_carbon::js::ACJsValue"* %229 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %233 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %232, align 8
  %234 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %233, i64 1
  %235 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %234, align 8
  call void %235(%"class.altered_carbon::js::ACJsValue"* %229) #6
  br label %236

; <label>:236:                                    ; preds = %225, %231
  store %"class.std::__1::auto_ptr"* %59, %"class.std::__1::auto_ptr"** %40, align 8
  %237 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %40, align 8
  store %"class.std::__1::auto_ptr"* %237, %"class.std::__1::auto_ptr"** %39, align 8
  %238 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %39, align 8
  %239 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %238, i32 0, i32 0
  %240 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %239, align 8
  %241 = icmp eq %"class.altered_carbon::js::ACJsValue"* %240, null
  br i1 %241, label %247, label %242

; <label>:242:                                    ; preds = %236
  %243 = bitcast %"class.altered_carbon::js::ACJsValue"* %240 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %244 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %243, align 8
  %245 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %244, i64 1
  %246 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %245, align 8
  call void %246(%"class.altered_carbon::js::ACJsValue"* %240) #6
  br label %247

; <label>:247:                                    ; preds = %236, %242
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %57) #6
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %56) #6
  %248 = load i32, i32* %53, align 4
  ret i32 %248
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #1

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #1

declare void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD0Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #6
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
