; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13makeJsBooleanEb(i1 zeroext) #0 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::auto_ptr", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %6, align 1
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %7, i32 1, i8* %6)
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %4, align 8
  %9 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %9, i32 0, i32 0
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  store %"class.altered_carbon::js::ACJsValue"* %11, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %9, i32 0, i32 0
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  store %"class.std::__1::auto_ptr"* %7, %"class.std::__1::auto_ptr"** %3, align 8
  %14 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %14, %"class.std::__1::auto_ptr"** %2, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %16 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %15, i32 0, i32 0
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %16, align 8
  %18 = icmp eq %"class.altered_carbon::js::ACJsValue"* %17, null
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %1
  %20 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to void (%"class.altered_carbon::js::ACJsValue"*)***
  %21 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %20, align 8
  %22 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %21, i64 1
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %22, align 8
  call void %23(%"class.altered_carbon::js::ACJsValue"* %17) #7
  br label %24

; <label>:24:                                     ; preds = %1, %19
  ret %"class.altered_carbon::js::ACJsValue"* %13
}

