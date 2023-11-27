; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9makeJsIntEx(i64) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %8 = alloca %"class.std::__1::auto_ptr", align 8
  store i64 %0, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %7, i64 %9)
  %10 = bitcast %"class.altered_carbon::js::ACLexNumber"* %7 to i8*
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %8, i32 2, i8* %10)
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  store %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %14, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8
  %20 = icmp eq %"class.altered_carbon::js::ACJsValue"* %19, null
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %19 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %22, align 8
  %24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, i64 1
  %25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %24, align 8
  call void %25(%"class.altered_carbon::js::ACJsValue"* %19) #7
  br label %26

; <label>:26:                                     ; preds = %1, %21
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %7) #7
  ret %"class.altered_carbon::js::ACJsValue"* %15
}

