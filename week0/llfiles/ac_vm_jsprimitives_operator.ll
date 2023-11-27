; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberpLERKNSt3__110unique_ptrINS0_9ACJsValueENS2_14default_deleteIS4_EEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::unique_ptr.17"* dereferenceable(8)) unnamed_addr #0 align 2 !dbg !5599 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.19"** %3, metadata !5600, metadata !DIExpression()), !dbg !5603
  %4 = alloca %"class.std::__1::__compressed_pair.18"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.18"** %4, metadata !5611, metadata !DIExpression()), !dbg !5613
  %5 = alloca %"class.std::__1::unique_ptr.17"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr.17"** %5, metadata !5614, metadata !DIExpression()), !dbg !5616
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__1::__compressed_pair_elem.19"** %6, metadata !5600, metadata !DIExpression()), !dbg !5617
  %7 = alloca %"class.std::__1::__compressed_pair.18"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::__compressed_pair.18"** %7, metadata !5611, metadata !DIExpression()), !dbg !5622
  %8 = alloca %"class.std::__1::unique_ptr.17"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr.17"** %8, metadata !5623, metadata !DIExpression()), !dbg !5624
  %9 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %10 = alloca %"class.std::__1::unique_ptr.17"*, align 8
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %9, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %9, metadata !5625, metadata !DIExpression()), !dbg !5626
  store %"class.std::__1::unique_ptr.17"* %1, %"class.std::__1::unique_ptr.17"** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::unique_ptr.17"** %10, metadata !5627, metadata !DIExpression()), !dbg !5628
  %12 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %9, align 8
  %13 = load %"class.std::__1::unique_ptr.17"*, %"class.std::__1::unique_ptr.17"** %10, align 8, !dbg !5629
  store %"class.std::__1::unique_ptr.17"* %13, %"class.std::__1::unique_ptr.17"** %8, align 8
  %14 = load %"class.std::__1::unique_ptr.17"*, %"class.std::__1::unique_ptr.17"** %8, align 8
  %15 = getelementptr inbounds %"class.std::__1::unique_ptr.17", %"class.std::__1::unique_ptr.17"* %14, i32 0, i32 0, !dbg !5630
  store %"class.std::__1::__compressed_pair.18"* %15, %"class.std::__1::__compressed_pair.18"** %7, align 8
  %16 = load %"class.std::__1::__compressed_pair.18"*, %"class.std::__1::__compressed_pair.18"** %7, align 8
  %17 = bitcast %"class.std::__1::__compressed_pair.18"* %16 to %"struct.std::__1::__compressed_pair_elem.19"*, !dbg !5631
  store %"struct.std::__1::__compressed_pair_elem.19"* %17, %"struct.std::__1::__compressed_pair_elem.19"** %6, align 8
  %18 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %6, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.19", %"struct.std::__1::__compressed_pair_elem.19"* %18, i32 0, i32 0, !dbg !5632
  %20 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %19, align 8, !dbg !5633
  %21 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %20), !dbg !5629
  br i1 %21, label %22, label %38, !dbg !5628

; <label>:22:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !5634, metadata !DIExpression()), !dbg !5635
  %23 = load %"class.std::__1::unique_ptr.17"*, %"class.std::__1::unique_ptr.17"** %10, align 8, !dbg !5635
  store %"class.std::__1::unique_ptr.17"* %23, %"class.std::__1::unique_ptr.17"** %5, align 8
  %24 = load %"class.std::__1::unique_ptr.17"*, %"class.std::__1::unique_ptr.17"** %5, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr.17", %"class.std::__1::unique_ptr.17"* %24, i32 0, i32 0, !dbg !5636
  store %"class.std::__1::__compressed_pair.18"* %25, %"class.std::__1::__compressed_pair.18"** %4, align 8
  %26 = load %"class.std::__1::__compressed_pair.18"*, %"class.std::__1::__compressed_pair.18"** %4, align 8
  %27 = bitcast %"class.std::__1::__compressed_pair.18"* %26 to %"struct.std::__1::__compressed_pair_elem.19"*, !dbg !5637
  store %"struct.std::__1::__compressed_pair_elem.19"* %27, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %28 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.19", %"struct.std::__1::__compressed_pair_elem.19"* %28, i32 0, i32 0, !dbg !5638
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !5639
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !5635
  store %"class.altered_carbon::js::ACJsNumber"* %31, %"class.altered_carbon::js::ACJsNumber"** %11, align 8, !dbg !5635
  %32 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8, !dbg !5635
  %33 = bitcast %"class.altered_carbon::js::ACJsNumber"* %32 to %"class.altered_carbon::js::ACJsPrimitive.15"*, !dbg !5635
  %34 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.15", %"class.altered_carbon::js::ACJsPrimitive.15"* %33, i32 0, i32 1, !dbg !5635
  %35 = bitcast %"class.altered_carbon::js::ACJsNumber"* %12 to %"class.altered_carbon::js::ACJsPrimitive.15"*, !dbg !5635
  %36 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive.15", %"class.altered_carbon::js::ACJsPrimitive.15"* %35, i32 0, i32 1, !dbg !5635
  %37 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberpLERKS1_(%"class.altered_carbon::js::ACLexNumber"* %36, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %34), !dbg !5635
  br label %38, !dbg !5635

; <label>:38:                                     ; preds = %22, %2
  %39 = bitcast %"class.altered_carbon::js::ACJsNumber"* %12 to %"class.altered_carbon::js::ACJsValue"*, !dbg !5628
  ret %"class.altered_carbon::js::ACJsValue"* %39, !dbg !5628
}
