; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 !dbg !3004 {

  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8

  %6 = alloca %"class.altered_carbon::js::ACJsBoolean", align 8
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8

  //
  // %0: argc
  // %1: argv
  //

  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4

  //
  //  %6: ACJsBoolean address
  //  %7: ACJsValue* address
  //

  <<< call void @llvm.dbg.declare(metadata i32* %4, metadata !3007, metadata !DIExpression()), !dbg !3008 >>>
  store i8** %1, i8*** %5, align 8

  <<< call void @llvm.dbg.declare(metadata i8*** %5, metadata !3009, metadata !DIExpression()), !dbg !3010 >>>
  <<< call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsBoolean"* %6, metadata !3011, metadata !DIExpression()), !dbg !3052 >>>

  // Constructor

  call void @_ZN14altered_carbon2js11ACJsBooleanC1Eb(%"class.altered_carbon::js::ACJsBoolean"* %6, i1 zeroext true), !dbg !3052

  <<< call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %7, metadata !3053, metadata !DIExpression()), !dbg !3054 >>>

  // static_cast<ACJsValue*>(&b) => ACJsValue*
  %8 = bitcast %"class.altered_carbon::js::ACJsBoolean"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3055

  //
  // %8: store %8 => %7
  //

  store %"class.altered_carbon::js::ACJsValue"* %8, %"class.altered_carbon::js::ACJsValue"** %7, align 8, !dbg !3054
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8, !dbg !3056

  %10 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3057
  %11 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %10, align 8, !dbg !3057 
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %11, i64 15, !dbg !3057
  %13 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %12, align 8, !dbg !3057

  // ->toNumber()

  %14 = call %"class.altered_carbon::js::ACJsValue"* %13(%"class.altered_carbon::js::ACJsValue"* %9), !dbg !3057
  %15 = bitcast %"class.altered_carbon::js::ACJsValue"* %14 to i1 (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3058 
  %16 = load i1 (%"class.altered_carbon::js::ACJsValue"*)**, i1 (%"class.altered_carbon::js::ACJsValue"*)*** %15, align 8, !dbg !3058 
  %17 = getelementptr inbounds i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %16, i64 14, !dbg !3058
  %18 = load i1 (%"class.altered_carbon::js::ACJsValue"*)*, i1 (%"class.altered_carbon::js::ACJsValue"*)** %17, align 8, !dbg !3058

  // ->toBoolean()

  %19 = call zeroext i1 %18(%"class.altered_carbon::js::ACJsValue"* %14), !dbg !3058
  %20 = zext i1 %19 to i32, !dbg !3056
  store i32 %20, i32* %3, align 4, !dbg !3059

  // Destructor
  call void @_ZN14altered_carbon2js11ACJsBooleanD1Ev(%"class.altered_carbon::js::ACJsBoolean"* %6) #4, !dbg !3060
  %21 = load i32, i32* %3, align 4, !dbg !3060
  ret i32 %21, !dbg !3060
}
