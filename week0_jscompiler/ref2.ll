; ModuleID = 'ref2.js'
source_filename = "ref2.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"class.llvm::ArrayRef" = type { %"cls.acjs::JsVariant"**, i64 }

@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8

declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"*)

declare void @_ZN14altered_carbon2js9JsVariantD0Ev(%"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantneERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVarianteqvtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantnevtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantleERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantgeERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3rszEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"*)

declare void @_ZN14altered_carbon2js9JsVariantmmEi(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantmmEv(%"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantmIERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantmLERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantdVERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantrMERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantlSERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantrSERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariant4arszERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaNERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantoRERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVarianteOERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

define void @_Z7_scriptPN14altered_carbon2js9JsVariantE(%"cls.acjs::JsVariant"*) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %1 = bitcast %"cls.acjs::JsVariant"* %ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %2 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  store i32 1, i32* %2, align 8
  %ptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %ptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %ptr2 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr8 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %ptr14 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr16 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %ptr22 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr22 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr22, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr23 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr23 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr23, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr24 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr24 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr25 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr25 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr25, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr26 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr26, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr27 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr27, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %ptr28 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %ptr28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr28, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %ptr29 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %ptr29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr29, i32 0, i32 1
  store i32 1, i32* %28, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %29 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 2)
  %newalloc = call i8* @_Znam(i64 120)
  %31 = bitcast i8* %newalloc to i64*
  store i64 2, i64* %31, align 16
  %32 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %33 = bitcast i8* %32 to %"cls.acjs::JsVariant"*
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 2
  %35 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr2, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %initarr.bb17e
  %36 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr28)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr23)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr22)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %33, %exec.bb ], [ %39, %initarr.bb ]
  %37 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %40 = icmp eq %"cls.acjs::JsVariant"* %39, %34
  br i1 %40, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 0
  %42 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"* %ptr)
  %43 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %35, i64 0
  store %"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 1
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %44, %"cls.acjs::JsVariant"* %ptr1)
  %46 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %35, i64 1
  store %"cls.acjs::JsVariant"* %44, %"cls.acjs::JsVariant"** %46, align 8
  %ptr3 = alloca %"class.llvm::ArrayRef", align 8
  %arrptr = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr3, i32 0, i32 0
  %cntptr = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr3, i32 0, i32 1
  store %"cls.acjs::JsVariant"** %35, %"cls.acjs::JsVariant"*** %arrptr, align 8
  store i64 2, i64* %cntptr
  %47 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr4, %"class.llvm::ArrayRef"* %ptr3)
  %48 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 3)
  %49 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr6, i64 4)
  %newalloc7 = call i8* @_Znam(i64 120)
  %50 = bitcast i8* %newalloc7 to i64*
  store i64 2, i64* %50, align 16
  %51 = getelementptr inbounds i8, i8* %newalloc7, i64 8
  %52 = bitcast i8* %51 to %"cls.acjs::JsVariant"*
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 2
  %54 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr8, i32 0, i32 0
  br label %initarr.bb9

initarr.bb9:                                      ; preds = %initarr.bb9, %initarr.bbe
  %iter10 = phi %"cls.acjs::JsVariant"* [ %52, %initarr.bbe ], [ %57, %initarr.bb9 ]
  %55 = bitcast %"cls.acjs::JsVariant"* %iter10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter10, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter10, i64 1
  %58 = icmp eq %"cls.acjs::JsVariant"* %57, %53
  br i1 %58, label %initarr.bb9e, label %initarr.bb9

initarr.bb9e:                                     ; preds = %initarr.bb9
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 0
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %59, %"cls.acjs::JsVariant"* %ptr5)
  %61 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %54, i64 0
  store %"cls.acjs::JsVariant"* %59, %"cls.acjs::JsVariant"** %61, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 1
  %63 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %62, %"cls.acjs::JsVariant"* %ptr6)
  %64 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %54, i64 1
  store %"cls.acjs::JsVariant"* %62, %"cls.acjs::JsVariant"** %64, align 8
  %ptr11 = alloca %"class.llvm::ArrayRef", align 8
  %arrptr12 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr11, i32 0, i32 0
  %cntptr13 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr11, i32 0, i32 1
  store %"cls.acjs::JsVariant"** %54, %"cls.acjs::JsVariant"*** %arrptr12, align 8
  store i64 2, i64* %cntptr13
  %65 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr14, %"class.llvm::ArrayRef"* %ptr11)
  %newalloc15 = call i8* @_Znam(i64 120)
  %66 = bitcast i8* %newalloc15 to i64*
  store i64 2, i64* %66, align 16
  %67 = getelementptr inbounds i8, i8* %newalloc15, i64 8
  %68 = bitcast i8* %67 to %"cls.acjs::JsVariant"*
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 2
  %70 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr16, i32 0, i32 0
  br label %initarr.bb17

initarr.bb17:                                     ; preds = %initarr.bb17, %initarr.bb9e
  %iter18 = phi %"cls.acjs::JsVariant"* [ %68, %initarr.bb9e ], [ %73, %initarr.bb17 ]
  %71 = bitcast %"cls.acjs::JsVariant"* %iter18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter18, i32 0, i32 1
  store i32 1, i32* %72, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter18, i64 1
  %74 = icmp eq %"cls.acjs::JsVariant"* %73, %69
  br i1 %74, label %initarr.bb17e, label %initarr.bb17

initarr.bb17e:                                    ; preds = %initarr.bb17
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 0
  %76 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %75, %"cls.acjs::JsVariant"* %ptr4)
  %77 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %70, i64 0
  store %"cls.acjs::JsVariant"* %75, %"cls.acjs::JsVariant"** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 1
  %79 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %78, %"cls.acjs::JsVariant"* %ptr14)
  %80 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %70, i64 1
  store %"cls.acjs::JsVariant"* %78, %"cls.acjs::JsVariant"** %80, align 8
  %ptr19 = alloca %"class.llvm::ArrayRef", align 8
  %arrptr20 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr19, i32 0, i32 0
  %cntptr21 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %ptr19, i32 0, i32 1
  store %"cls.acjs::JsVariant"** %70, %"cls.acjs::JsVariant"*** %arrptr20, align 8
  store i64 2, i64* %cntptr21
  %81 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr22, %"class.llvm::ArrayRef"* %ptr19)
  %82 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr23, %"cls.acjs::JsVariant"* %ptr22)
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr23, i32 0)
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %ptr25, %"cls.acjs::JsVariant"* %ptr24, i32 0)
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %ptr26, %"cls.acjs::JsVariant"* %ptr23, i32 1)
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %ptr27, %"cls.acjs::JsVariant"* %ptr26, i32 1)
  %83 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr25, %"cls.acjs::JsVariant"* %ptr28, %"cls.acjs::JsVariant"* %ptr27)
  %84 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr29, %"cls.acjs::JsVariant"* %83)
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"class.llvm::ArrayRef"*)

declare void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)
