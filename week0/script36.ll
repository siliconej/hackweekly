; ModuleID = 'script36.js'
source_filename = "script36.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }

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
  %ptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr13 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr14 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %ptr20 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %ptr20 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr20, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %ptr21 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %ptr21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr21, i32 0, i32 1
  store i32 1, i32* %28, align 8
  %ptr22 = alloca %"cls.acjs::JsVariant", align 8
  %29 = bitcast %"cls.acjs::JsVariant"* %ptr22 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr22, i32 0, i32 1
  store i32 1, i32* %30, align 8
  %ptr23 = alloca %"cls.acjs::JsVariant", align 8
  %31 = bitcast %"cls.acjs::JsVariant"* %ptr23 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %31, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr23, i32 0, i32 1
  store i32 1, i32* %32, align 8
  %ptr28 = alloca %"cls.acjs::JsVariant", align 8
  %33 = bitcast %"cls.acjs::JsVariant"* %ptr28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr28, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %ptr29 = alloca %"cls.acjs::JsVariant", align 8
  %35 = bitcast %"cls.acjs::JsVariant"* %ptr29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr29, i32 0, i32 1
  store i32 1, i32* %36, align 8
  %ptr30 = alloca %"cls.acjs::JsVariant", align 8
  %37 = bitcast %"cls.acjs::JsVariant"* %ptr30 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr30, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %ptr31 = alloca %"cls.acjs::JsVariant", align 8
  %39 = bitcast %"cls.acjs::JsVariant"* %ptr31 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr31, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %ptr36 = alloca %"cls.acjs::JsVariant", align 8
  %41 = bitcast %"cls.acjs::JsVariant"* %ptr36 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %41, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 1
  store i32 1, i32* %42, align 8
  %ptr37 = alloca %"cls.acjs::JsVariant", align 8
  %43 = bitcast %"cls.acjs::JsVariant"* %ptr37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 1
  store i32 1, i32* %44, align 8
  %ptr38 = alloca %"cls.acjs::JsVariant", align 8
  %45 = bitcast %"cls.acjs::JsVariant"* %ptr38 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr38, i32 0, i32 1
  store i32 1, i32* %46, align 8
  %ptr39 = alloca %"cls.acjs::JsVariant", align 8
  %47 = bitcast %"cls.acjs::JsVariant"* %ptr39 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %47, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr39, i32 0, i32 1
  store i32 1, i32* %48, align 8
  %ptr44 = alloca %"cls.acjs::JsVariant", align 8
  %49 = bitcast %"cls.acjs::JsVariant"* %ptr44 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 1
  store i32 1, i32* %50, align 8
  %ptr45 = alloca %"cls.acjs::JsVariant", align 8
  %51 = bitcast %"cls.acjs::JsVariant"* %ptr45 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 1
  store i32 1, i32* %52, align 8
  %ptr46 = alloca %"cls.acjs::JsVariant", align 8
  %53 = bitcast %"cls.acjs::JsVariant"* %ptr46 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr46, i32 0, i32 1
  store i32 1, i32* %54, align 8
  %ptr47 = alloca %"cls.acjs::JsVariant", align 8
  %55 = bitcast %"cls.acjs::JsVariant"* %ptr47 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr47, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %ptr52 = alloca %"cls.acjs::JsVariant", align 8
  %57 = bitcast %"cls.acjs::JsVariant"* %ptr52 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr52, i32 0, i32 1
  store i32 1, i32* %58, align 8
  %ptr53 = alloca %"cls.acjs::JsVariant", align 8
  %59 = bitcast %"cls.acjs::JsVariant"* %ptr53 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %59, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr53, i32 0, i32 1
  store i32 1, i32* %60, align 8
  %ptr54 = alloca %"cls.acjs::JsVariant", align 8
  %61 = bitcast %"cls.acjs::JsVariant"* %ptr54 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %61, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr54, i32 0, i32 1
  store i32 1, i32* %62, align 8
  %ptr55 = alloca %"cls.acjs::JsVariant", align 8
  %63 = bitcast %"cls.acjs::JsVariant"* %ptr55 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %63, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr55, i32 0, i32 1
  store i32 1, i32* %64, align 8
  %ptr60 = alloca %"cls.acjs::JsVariant", align 8
  %65 = bitcast %"cls.acjs::JsVariant"* %ptr60 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %65, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr60, i32 0, i32 1
  store i32 1, i32* %66, align 8
  %ptr61 = alloca %"cls.acjs::JsVariant", align 8
  %67 = bitcast %"cls.acjs::JsVariant"* %ptr61 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %67, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr61, i32 0, i32 1
  store i32 1, i32* %68, align 8
  %ptr62 = alloca %"cls.acjs::JsVariant", align 8
  %69 = bitcast %"cls.acjs::JsVariant"* %ptr62 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %69, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr62, i32 0, i32 1
  store i32 1, i32* %70, align 8
  %ptr63 = alloca %"cls.acjs::JsVariant", align 8
  %71 = bitcast %"cls.acjs::JsVariant"* %ptr63 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr63, i32 0, i32 1
  store i32 1, i32* %72, align 8
  %ptr68 = alloca %"cls.acjs::JsVariant", align 8
  %73 = bitcast %"cls.acjs::JsVariant"* %ptr68 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %73, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr68, i32 0, i32 1
  store i32 1, i32* %74, align 8
  %ptr69 = alloca %"cls.acjs::JsVariant", align 8
  %75 = bitcast %"cls.acjs::JsVariant"* %ptr69 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %75, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr69, i32 0, i32 1
  store i32 1, i32* %76, align 8
  %ptr70 = alloca %"cls.acjs::JsVariant", align 8
  %77 = bitcast %"cls.acjs::JsVariant"* %ptr70 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr70, i32 0, i32 1
  store i32 1, i32* %78, align 8
  %ptr71 = alloca %"cls.acjs::JsVariant", align 8
  %79 = bitcast %"cls.acjs::JsVariant"* %ptr71 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %79, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr71, i32 0, i32 1
  store i32 1, i32* %80, align 8
  %ptr76 = alloca %"cls.acjs::JsVariant", align 8
  %81 = bitcast %"cls.acjs::JsVariant"* %ptr76 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %81, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr76, i32 0, i32 1
  store i32 1, i32* %82, align 8
  %ptr77 = alloca %"cls.acjs::JsVariant", align 8
  %83 = bitcast %"cls.acjs::JsVariant"* %ptr77 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %83, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr77, i32 0, i32 1
  store i32 1, i32* %84, align 8
  %ptr78 = alloca %"cls.acjs::JsVariant", align 8
  %85 = bitcast %"cls.acjs::JsVariant"* %ptr78 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %85, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr78, i32 0, i32 1
  store i32 1, i32* %86, align 8
  %ptr79 = alloca %"cls.acjs::JsVariant", align 8
  %87 = bitcast %"cls.acjs::JsVariant"* %ptr79 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %87, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr79, i32 0, i32 1
  store i32 1, i32* %88, align 8
  %ptr84 = alloca %"cls.acjs::JsVariant", align 8
  %89 = bitcast %"cls.acjs::JsVariant"* %ptr84 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %89, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr84, i32 0, i32 1
  store i32 1, i32* %90, align 8
  %ptr85 = alloca %"cls.acjs::JsVariant", align 8
  %91 = bitcast %"cls.acjs::JsVariant"* %ptr85 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr85, i32 0, i32 1
  store i32 1, i32* %92, align 8
  %ptr86 = alloca %"cls.acjs::JsVariant", align 8
  %93 = bitcast %"cls.acjs::JsVariant"* %ptr86 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %93, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr86, i32 0, i32 1
  store i32 1, i32* %94, align 8
  %ptr87 = alloca %"cls.acjs::JsVariant", align 8
  %95 = bitcast %"cls.acjs::JsVariant"* %ptr87 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %95, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr87, i32 0, i32 1
  store i32 1, i32* %96, align 8
  %ptr92 = alloca %"cls.acjs::JsVariant", align 8
  %97 = bitcast %"cls.acjs::JsVariant"* %ptr92 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %97, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr92, i32 0, i32 1
  store i32 1, i32* %98, align 8
  %ptr93 = alloca %"cls.acjs::JsVariant", align 8
  %99 = bitcast %"cls.acjs::JsVariant"* %ptr93 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %99, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr93, i32 0, i32 1
  store i32 1, i32* %100, align 8
  %ptr94 = alloca %"cls.acjs::JsVariant", align 8
  %101 = bitcast %"cls.acjs::JsVariant"* %ptr94 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %101, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr94, i32 0, i32 1
  store i32 1, i32* %102, align 8
  %ptr95 = alloca %"cls.acjs::JsVariant", align 8
  %103 = bitcast %"cls.acjs::JsVariant"* %ptr95 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %103, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr95, i32 0, i32 1
  store i32 1, i32* %104, align 8
  %ptr100 = alloca %"cls.acjs::JsVariant", align 8
  %105 = bitcast %"cls.acjs::JsVariant"* %ptr100 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %105, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr100, i32 0, i32 1
  store i32 1, i32* %106, align 8
  %ptr101 = alloca %"cls.acjs::JsVariant", align 8
  %107 = bitcast %"cls.acjs::JsVariant"* %ptr101 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %107, align 8
  %108 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr101, i32 0, i32 1
  store i32 1, i32* %108, align 8
  %ptr102 = alloca %"cls.acjs::JsVariant", align 8
  %109 = bitcast %"cls.acjs::JsVariant"* %ptr102 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %109, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr102, i32 0, i32 1
  store i32 1, i32* %110, align 8
  %ptr103 = alloca %"cls.acjs::JsVariant", align 8
  %111 = bitcast %"cls.acjs::JsVariant"* %ptr103 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %111, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr103, i32 0, i32 1
  store i32 1, i32* %112, align 8
  %ptr108 = alloca %"cls.acjs::JsVariant", align 8
  %113 = bitcast %"cls.acjs::JsVariant"* %ptr108 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr108, i32 0, i32 1
  store i32 1, i32* %114, align 8
  %ptr109 = alloca %"cls.acjs::JsVariant", align 8
  %115 = bitcast %"cls.acjs::JsVariant"* %ptr109 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %115, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr109, i32 0, i32 1
  store i32 1, i32* %116, align 8
  %ptr110 = alloca %"cls.acjs::JsVariant", align 8
  %117 = bitcast %"cls.acjs::JsVariant"* %ptr110 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %117, align 8
  %118 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr110, i32 0, i32 1
  store i32 1, i32* %118, align 8
  %ptr111 = alloca %"cls.acjs::JsVariant", align 8
  %119 = bitcast %"cls.acjs::JsVariant"* %ptr111 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %119, align 8
  %120 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr111, i32 0, i32 1
  store i32 1, i32* %120, align 8
  %ptr116 = alloca %"cls.acjs::JsVariant", align 8
  %121 = bitcast %"cls.acjs::JsVariant"* %ptr116 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %121, align 8
  %122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr116, i32 0, i32 1
  store i32 1, i32* %122, align 8
  %ptr117 = alloca %"cls.acjs::JsVariant", align 8
  %123 = bitcast %"cls.acjs::JsVariant"* %ptr117 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %123, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr117, i32 0, i32 1
  store i32 1, i32* %124, align 8
  %ptr118 = alloca %"cls.acjs::JsVariant", align 8
  %125 = bitcast %"cls.acjs::JsVariant"* %ptr118 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %125, align 8
  %126 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr118, i32 0, i32 1
  store i32 1, i32* %126, align 8
  %ptr119 = alloca %"cls.acjs::JsVariant", align 8
  %127 = bitcast %"cls.acjs::JsVariant"* %ptr119 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %127, align 8
  %128 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr119, i32 0, i32 1
  store i32 1, i32* %128, align 8
  %ptr124 = alloca %"cls.acjs::JsVariant", align 8
  %129 = bitcast %"cls.acjs::JsVariant"* %ptr124 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %129, align 8
  %130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr124, i32 0, i32 1
  store i32 1, i32* %130, align 8
  %ptr125 = alloca %"cls.acjs::JsVariant", align 8
  %131 = bitcast %"cls.acjs::JsVariant"* %ptr125 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %131, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr125, i32 0, i32 1
  store i32 1, i32* %132, align 8
  %ptr126 = alloca %"cls.acjs::JsVariant", align 8
  %133 = bitcast %"cls.acjs::JsVariant"* %ptr126 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %133, align 8
  %134 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr126, i32 0, i32 1
  store i32 1, i32* %134, align 8
  %ptr127 = alloca %"cls.acjs::JsVariant", align 8
  %135 = bitcast %"cls.acjs::JsVariant"* %ptr127 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %135, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr127, i32 0, i32 1
  store i32 1, i32* %136, align 8
  %ptr132 = alloca %"cls.acjs::JsVariant", align 8
  %137 = bitcast %"cls.acjs::JsVariant"* %ptr132 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %137, align 8
  %138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr132, i32 0, i32 1
  store i32 1, i32* %138, align 8
  %ptr133 = alloca %"cls.acjs::JsVariant", align 8
  %139 = bitcast %"cls.acjs::JsVariant"* %ptr133 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %139, align 8
  %140 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr133, i32 0, i32 1
  store i32 1, i32* %140, align 8
  %ptr134 = alloca %"cls.acjs::JsVariant", align 8
  %141 = bitcast %"cls.acjs::JsVariant"* %ptr134 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %141, align 8
  %142 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr134, i32 0, i32 1
  store i32 1, i32* %142, align 8
  %ptr135 = alloca %"cls.acjs::JsVariant", align 8
  %143 = bitcast %"cls.acjs::JsVariant"* %ptr135 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %143, align 8
  %144 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr135, i32 0, i32 1
  store i32 1, i32* %144, align 8
  %ptr140 = alloca %"cls.acjs::JsVariant", align 8
  %145 = bitcast %"cls.acjs::JsVariant"* %ptr140 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %145, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr140, i32 0, i32 1
  store i32 1, i32* %146, align 8
  %ptr141 = alloca %"cls.acjs::JsVariant", align 8
  %147 = bitcast %"cls.acjs::JsVariant"* %ptr141 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %147, align 8
  %148 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr141, i32 0, i32 1
  store i32 1, i32* %148, align 8
  %ptr142 = alloca %"cls.acjs::JsVariant", align 8
  %149 = bitcast %"cls.acjs::JsVariant"* %ptr142 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %149, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr142, i32 0, i32 1
  store i32 1, i32* %150, align 8
  %ptr143 = alloca %"cls.acjs::JsVariant", align 8
  %151 = bitcast %"cls.acjs::JsVariant"* %ptr143 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %151, align 8
  %152 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr143, i32 0, i32 1
  store i32 1, i32* %152, align 8
  %ptr148 = alloca %"cls.acjs::JsVariant", align 8
  %153 = bitcast %"cls.acjs::JsVariant"* %ptr148 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %153, align 8
  %154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr148, i32 0, i32 1
  store i32 1, i32* %154, align 8
  %ptr149 = alloca %"cls.acjs::JsVariant", align 8
  %155 = bitcast %"cls.acjs::JsVariant"* %ptr149 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %155, align 8
  %156 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr149, i32 0, i32 1
  store i32 1, i32* %156, align 8
  %ptr150 = alloca %"cls.acjs::JsVariant", align 8
  %157 = bitcast %"cls.acjs::JsVariant"* %ptr150 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %157, align 8
  %158 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr150, i32 0, i32 1
  store i32 1, i32* %158, align 8
  %ptr151 = alloca %"cls.acjs::JsVariant", align 8
  %159 = bitcast %"cls.acjs::JsVariant"* %ptr151 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %159, align 8
  %160 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr151, i32 0, i32 1
  store i32 1, i32* %160, align 8
  %ptr156 = alloca %"cls.acjs::JsVariant", align 8
  %161 = bitcast %"cls.acjs::JsVariant"* %ptr156 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %161, align 8
  %162 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr156, i32 0, i32 1
  store i32 1, i32* %162, align 8
  %ptr157 = alloca %"cls.acjs::JsVariant", align 8
  %163 = bitcast %"cls.acjs::JsVariant"* %ptr157 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %163, align 8
  %164 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr157, i32 0, i32 1
  store i32 1, i32* %164, align 8
  %ptr158 = alloca %"cls.acjs::JsVariant", align 8
  %165 = bitcast %"cls.acjs::JsVariant"* %ptr158 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %165, align 8
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr158, i32 0, i32 1
  store i32 1, i32* %166, align 8
  %ptr159 = alloca %"cls.acjs::JsVariant", align 8
  %167 = bitcast %"cls.acjs::JsVariant"* %ptr159 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %167, align 8
  %168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr159, i32 0, i32 1
  store i32 1, i32* %168, align 8
  %ptr164 = alloca %"cls.acjs::JsVariant", align 8
  %169 = bitcast %"cls.acjs::JsVariant"* %ptr164 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %169, align 8
  %170 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr164, i32 0, i32 1
  store i32 1, i32* %170, align 8
  %ptr165 = alloca %"cls.acjs::JsVariant", align 8
  %171 = bitcast %"cls.acjs::JsVariant"* %ptr165 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %171, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr165, i32 0, i32 1
  store i32 1, i32* %172, align 8
  %ptr166 = alloca %"cls.acjs::JsVariant", align 8
  %173 = bitcast %"cls.acjs::JsVariant"* %ptr166 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %173, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr166, i32 0, i32 1
  store i32 1, i32* %174, align 8
  %ptr167 = alloca %"cls.acjs::JsVariant", align 8
  %175 = bitcast %"cls.acjs::JsVariant"* %ptr167 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %175, align 8
  %176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr167, i32 0, i32 1
  store i32 1, i32* %176, align 8
  %ptr172 = alloca %"cls.acjs::JsVariant", align 8
  %177 = bitcast %"cls.acjs::JsVariant"* %ptr172 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %177, align 8
  %178 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr172, i32 0, i32 1
  store i32 1, i32* %178, align 8
  %ptr173 = alloca %"cls.acjs::JsVariant", align 8
  %179 = bitcast %"cls.acjs::JsVariant"* %ptr173 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %179, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr173, i32 0, i32 1
  store i32 1, i32* %180, align 8
  %ptr174 = alloca %"cls.acjs::JsVariant", align 8
  %181 = bitcast %"cls.acjs::JsVariant"* %ptr174 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %181, align 8
  %182 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr174, i32 0, i32 1
  store i32 1, i32* %182, align 8
  %ptr175 = alloca %"cls.acjs::JsVariant", align 8
  %183 = bitcast %"cls.acjs::JsVariant"* %ptr175 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %183, align 8
  %184 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr175, i32 0, i32 1
  store i32 1, i32* %184, align 8
  %ptr180 = alloca %"cls.acjs::JsVariant", align 8
  %185 = bitcast %"cls.acjs::JsVariant"* %ptr180 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %185, align 8
  %186 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr180, i32 0, i32 1
  store i32 1, i32* %186, align 8
  %ptr181 = alloca %"cls.acjs::JsVariant", align 8
  %187 = bitcast %"cls.acjs::JsVariant"* %ptr181 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %187, align 8
  %188 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr181, i32 0, i32 1
  store i32 1, i32* %188, align 8
  %ptr182 = alloca %"cls.acjs::JsVariant", align 8
  %189 = bitcast %"cls.acjs::JsVariant"* %ptr182 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %189, align 8
  %190 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr182, i32 0, i32 1
  store i32 1, i32* %190, align 8
  %ptr183 = alloca %"cls.acjs::JsVariant", align 8
  %191 = bitcast %"cls.acjs::JsVariant"* %ptr183 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %191, align 8
  %192 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr183, i32 0, i32 1
  store i32 1, i32* %192, align 8
  %ptr188 = alloca %"cls.acjs::JsVariant", align 8
  %193 = bitcast %"cls.acjs::JsVariant"* %ptr188 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %193, align 8
  %194 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr188, i32 0, i32 1
  store i32 1, i32* %194, align 8
  %ptr189 = alloca %"cls.acjs::JsVariant", align 8
  %195 = bitcast %"cls.acjs::JsVariant"* %ptr189 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %195, align 8
  %196 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr189, i32 0, i32 1
  store i32 1, i32* %196, align 8
  %ptr190 = alloca %"cls.acjs::JsVariant", align 8
  %197 = bitcast %"cls.acjs::JsVariant"* %ptr190 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %197, align 8
  %198 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr190, i32 0, i32 1
  store i32 1, i32* %198, align 8
  %ptr191 = alloca %"cls.acjs::JsVariant", align 8
  %199 = bitcast %"cls.acjs::JsVariant"* %ptr191 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %199, align 8
  %200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr191, i32 0, i32 1
  store i32 1, i32* %200, align 8
  %ptr196 = alloca %"cls.acjs::JsVariant", align 8
  %201 = bitcast %"cls.acjs::JsVariant"* %ptr196 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %201, align 8
  %202 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr196, i32 0, i32 1
  store i32 1, i32* %202, align 8
  %ptr197 = alloca %"cls.acjs::JsVariant", align 8
  %203 = bitcast %"cls.acjs::JsVariant"* %ptr197 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %203, align 8
  %204 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr197, i32 0, i32 1
  store i32 1, i32* %204, align 8
  %ptr198 = alloca %"cls.acjs::JsVariant", align 8
  %205 = bitcast %"cls.acjs::JsVariant"* %ptr198 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %205, align 8
  %206 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr198, i32 0, i32 1
  store i32 1, i32* %206, align 8
  %ptr199 = alloca %"cls.acjs::JsVariant", align 8
  %207 = bitcast %"cls.acjs::JsVariant"* %ptr199 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %207, align 8
  %208 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr199, i32 0, i32 1
  store i32 1, i32* %208, align 8
  %ptr204 = alloca %"cls.acjs::JsVariant", align 8
  %209 = bitcast %"cls.acjs::JsVariant"* %ptr204 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %209, align 8
  %210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr204, i32 0, i32 1
  store i32 1, i32* %210, align 8
  %ptr205 = alloca %"cls.acjs::JsVariant", align 8
  %211 = bitcast %"cls.acjs::JsVariant"* %ptr205 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %211, align 8
  %212 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr205, i32 0, i32 1
  store i32 1, i32* %212, align 8
  %ptr206 = alloca %"cls.acjs::JsVariant", align 8
  %213 = bitcast %"cls.acjs::JsVariant"* %ptr206 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %213, align 8
  %214 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr206, i32 0, i32 1
  store i32 1, i32* %214, align 8
  %ptr207 = alloca %"cls.acjs::JsVariant", align 8
  %215 = bitcast %"cls.acjs::JsVariant"* %ptr207 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %215, align 8
  %216 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr207, i32 0, i32 1
  store i32 1, i32* %216, align 8
  %ptr212 = alloca %"cls.acjs::JsVariant", align 8
  %217 = bitcast %"cls.acjs::JsVariant"* %ptr212 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %217, align 8
  %218 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr212, i32 0, i32 1
  store i32 1, i32* %218, align 8
  %ptr213 = alloca %"cls.acjs::JsVariant", align 8
  %219 = bitcast %"cls.acjs::JsVariant"* %ptr213 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %219, align 8
  %220 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr213, i32 0, i32 1
  store i32 1, i32* %220, align 8
  %ptr214 = alloca %"cls.acjs::JsVariant", align 8
  %221 = bitcast %"cls.acjs::JsVariant"* %ptr214 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %221, align 8
  %222 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr214, i32 0, i32 1
  store i32 1, i32* %222, align 8
  %ptr215 = alloca %"cls.acjs::JsVariant", align 8
  %223 = bitcast %"cls.acjs::JsVariant"* %ptr215 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %223, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr215, i32 0, i32 1
  store i32 1, i32* %224, align 8
  %ptr220 = alloca %"cls.acjs::JsVariant", align 8
  %225 = bitcast %"cls.acjs::JsVariant"* %ptr220 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %225, align 8
  %226 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr220, i32 0, i32 1
  store i32 1, i32* %226, align 8
  %ptr221 = alloca %"cls.acjs::JsVariant", align 8
  %227 = bitcast %"cls.acjs::JsVariant"* %ptr221 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %227, align 8
  %228 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr221, i32 0, i32 1
  store i32 1, i32* %228, align 8
  %ptr222 = alloca %"cls.acjs::JsVariant", align 8
  %229 = bitcast %"cls.acjs::JsVariant"* %ptr222 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %229, align 8
  %230 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr222, i32 0, i32 1
  store i32 1, i32* %230, align 8
  %ptr223 = alloca %"cls.acjs::JsVariant", align 8
  %231 = bitcast %"cls.acjs::JsVariant"* %ptr223 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %231, align 8
  %232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr223, i32 0, i32 1
  store i32 1, i32* %232, align 8
  %ptr228 = alloca %"cls.acjs::JsVariant", align 8
  %233 = bitcast %"cls.acjs::JsVariant"* %ptr228 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %233, align 8
  %234 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr228, i32 0, i32 1
  store i32 1, i32* %234, align 8
  %ptr229 = alloca %"cls.acjs::JsVariant", align 8
  %235 = bitcast %"cls.acjs::JsVariant"* %ptr229 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %235, align 8
  %236 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr229, i32 0, i32 1
  store i32 1, i32* %236, align 8
  %ptr230 = alloca %"cls.acjs::JsVariant", align 8
  %237 = bitcast %"cls.acjs::JsVariant"* %ptr230 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %237, align 8
  %238 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr230, i32 0, i32 1
  store i32 1, i32* %238, align 8
  %ptr231 = alloca %"cls.acjs::JsVariant", align 8
  %239 = bitcast %"cls.acjs::JsVariant"* %ptr231 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %239, align 8
  %240 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr231, i32 0, i32 1
  store i32 1, i32* %240, align 8
  %ptr236 = alloca %"cls.acjs::JsVariant", align 8
  %241 = bitcast %"cls.acjs::JsVariant"* %ptr236 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %241, align 8
  %242 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr236, i32 0, i32 1
  store i32 1, i32* %242, align 8
  %ptr237 = alloca %"cls.acjs::JsVariant", align 8
  %243 = bitcast %"cls.acjs::JsVariant"* %ptr237 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %243, align 8
  %244 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr237, i32 0, i32 1
  store i32 1, i32* %244, align 8
  %ptr238 = alloca %"cls.acjs::JsVariant", align 8
  %245 = bitcast %"cls.acjs::JsVariant"* %ptr238 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %245, align 8
  %246 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr238, i32 0, i32 1
  store i32 1, i32* %246, align 8
  %ptr239 = alloca %"cls.acjs::JsVariant", align 8
  %247 = bitcast %"cls.acjs::JsVariant"* %ptr239 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %247, align 8
  %248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr239, i32 0, i32 1
  store i32 1, i32* %248, align 8
  %ptr244 = alloca %"cls.acjs::JsVariant", align 8
  %249 = bitcast %"cls.acjs::JsVariant"* %ptr244 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %249, align 8
  %250 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr244, i32 0, i32 1
  store i32 1, i32* %250, align 8
  %ptr245 = alloca %"cls.acjs::JsVariant", align 8
  %251 = bitcast %"cls.acjs::JsVariant"* %ptr245 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %251, align 8
  %252 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr245, i32 0, i32 1
  store i32 1, i32* %252, align 8
  %ptr246 = alloca %"cls.acjs::JsVariant", align 8
  %253 = bitcast %"cls.acjs::JsVariant"* %ptr246 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %253, align 8
  %254 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr246, i32 0, i32 1
  store i32 1, i32* %254, align 8
  %ptr247 = alloca %"cls.acjs::JsVariant", align 8
  %255 = bitcast %"cls.acjs::JsVariant"* %ptr247 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %255, align 8
  %256 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr247, i32 0, i32 1
  store i32 1, i32* %256, align 8
  %ptr252 = alloca %"cls.acjs::JsVariant", align 8
  %257 = bitcast %"cls.acjs::JsVariant"* %ptr252 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %257, align 8
  %258 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr252, i32 0, i32 1
  store i32 1, i32* %258, align 8
  %ptr253 = alloca %"cls.acjs::JsVariant", align 8
  %259 = bitcast %"cls.acjs::JsVariant"* %ptr253 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %259, align 8
  %260 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr253, i32 0, i32 1
  store i32 1, i32* %260, align 8
  %ptr254 = alloca %"cls.acjs::JsVariant", align 8
  %261 = bitcast %"cls.acjs::JsVariant"* %ptr254 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %261, align 8
  %262 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr254, i32 0, i32 1
  store i32 1, i32* %262, align 8
  %ptr255 = alloca %"cls.acjs::JsVariant", align 8
  %263 = bitcast %"cls.acjs::JsVariant"* %ptr255 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %263, align 8
  %264 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr255, i32 0, i32 1
  store i32 1, i32* %264, align 8
  %ptr260 = alloca %"cls.acjs::JsVariant", align 8
  %265 = bitcast %"cls.acjs::JsVariant"* %ptr260 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %265, align 8
  %266 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr260, i32 0, i32 1
  store i32 1, i32* %266, align 8
  %ptr261 = alloca %"cls.acjs::JsVariant", align 8
  %267 = bitcast %"cls.acjs::JsVariant"* %ptr261 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %267, align 8
  %268 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr261, i32 0, i32 1
  store i32 1, i32* %268, align 8
  %ptr262 = alloca %"cls.acjs::JsVariant", align 8
  %269 = bitcast %"cls.acjs::JsVariant"* %ptr262 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %269, align 8
  %270 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr262, i32 0, i32 1
  store i32 1, i32* %270, align 8
  %ptr263 = alloca %"cls.acjs::JsVariant", align 8
  %271 = bitcast %"cls.acjs::JsVariant"* %ptr263 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %271, align 8
  %272 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr263, i32 0, i32 1
  store i32 1, i32* %272, align 8
  %ptr268 = alloca %"cls.acjs::JsVariant", align 8
  %273 = bitcast %"cls.acjs::JsVariant"* %ptr268 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %273, align 8
  %274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr268, i32 0, i32 1
  store i32 1, i32* %274, align 8
  %ptr269 = alloca %"cls.acjs::JsVariant", align 8
  %275 = bitcast %"cls.acjs::JsVariant"* %ptr269 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %275, align 8
  %276 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr269, i32 0, i32 1
  store i32 1, i32* %276, align 8
  %ptr270 = alloca %"cls.acjs::JsVariant", align 8
  %277 = bitcast %"cls.acjs::JsVariant"* %ptr270 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %277, align 8
  %278 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr270, i32 0, i32 1
  store i32 1, i32* %278, align 8
  %ptr271 = alloca %"cls.acjs::JsVariant", align 8
  %279 = bitcast %"cls.acjs::JsVariant"* %ptr271 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %279, align 8
  %280 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr271, i32 0, i32 1
  store i32 1, i32* %280, align 8
  %ptr276 = alloca %"cls.acjs::JsVariant", align 8
  %281 = bitcast %"cls.acjs::JsVariant"* %ptr276 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %281, align 8
  %282 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr276, i32 0, i32 1
  store i32 1, i32* %282, align 8
  %ptr277 = alloca %"cls.acjs::JsVariant", align 8
  %283 = bitcast %"cls.acjs::JsVariant"* %ptr277 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %283, align 8
  %284 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr277, i32 0, i32 1
  store i32 1, i32* %284, align 8
  %ptr278 = alloca %"cls.acjs::JsVariant", align 8
  %285 = bitcast %"cls.acjs::JsVariant"* %ptr278 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %285, align 8
  %286 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr278, i32 0, i32 1
  store i32 1, i32* %286, align 8
  %ptr279 = alloca %"cls.acjs::JsVariant", align 8
  %287 = bitcast %"cls.acjs::JsVariant"* %ptr279 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %287, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr279, i32 0, i32 1
  store i32 1, i32* %288, align 8
  %ptr284 = alloca %"cls.acjs::JsVariant", align 8
  %289 = bitcast %"cls.acjs::JsVariant"* %ptr284 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %289, align 8
  %290 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr284, i32 0, i32 1
  store i32 1, i32* %290, align 8
  %ptr285 = alloca %"cls.acjs::JsVariant", align 8
  %291 = bitcast %"cls.acjs::JsVariant"* %ptr285 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %291, align 8
  %292 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr285, i32 0, i32 1
  store i32 1, i32* %292, align 8
  %ptr286 = alloca %"cls.acjs::JsVariant", align 8
  %293 = bitcast %"cls.acjs::JsVariant"* %ptr286 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %293, align 8
  %294 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr286, i32 0, i32 1
  store i32 1, i32* %294, align 8
  %ptr287 = alloca %"cls.acjs::JsVariant", align 8
  %295 = bitcast %"cls.acjs::JsVariant"* %ptr287 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %295, align 8
  %296 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr287, i32 0, i32 1
  store i32 1, i32* %296, align 8
  %ptr292 = alloca %"cls.acjs::JsVariant", align 8
  %297 = bitcast %"cls.acjs::JsVariant"* %ptr292 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %297, align 8
  %298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr292, i32 0, i32 1
  store i32 1, i32* %298, align 8
  %ptr293 = alloca %"cls.acjs::JsVariant", align 8
  %299 = bitcast %"cls.acjs::JsVariant"* %ptr293 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %299, align 8
  %300 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr293, i32 0, i32 1
  store i32 1, i32* %300, align 8
  %ptr294 = alloca %"cls.acjs::JsVariant", align 8
  %301 = bitcast %"cls.acjs::JsVariant"* %ptr294 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %301, align 8
  %302 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr294, i32 0, i32 1
  store i32 1, i32* %302, align 8
  %ptr295 = alloca %"cls.acjs::JsVariant", align 8
  %303 = bitcast %"cls.acjs::JsVariant"* %ptr295 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %303, align 8
  %304 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr295, i32 0, i32 1
  store i32 1, i32* %304, align 8
  %ptr300 = alloca %"cls.acjs::JsVariant", align 8
  %305 = bitcast %"cls.acjs::JsVariant"* %ptr300 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %305, align 8
  %306 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr300, i32 0, i32 1
  store i32 1, i32* %306, align 8
  %ptr301 = alloca %"cls.acjs::JsVariant", align 8
  %307 = bitcast %"cls.acjs::JsVariant"* %ptr301 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %307, align 8
  %308 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr301, i32 0, i32 1
  store i32 1, i32* %308, align 8
  %ptr302 = alloca %"cls.acjs::JsVariant", align 8
  %309 = bitcast %"cls.acjs::JsVariant"* %ptr302 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %309, align 8
  %310 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr302, i32 0, i32 1
  store i32 1, i32* %310, align 8
  %ptr303 = alloca %"cls.acjs::JsVariant", align 8
  %311 = bitcast %"cls.acjs::JsVariant"* %ptr303 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %311, align 8
  %312 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr303, i32 0, i32 1
  store i32 1, i32* %312, align 8
  %ptr308 = alloca %"cls.acjs::JsVariant", align 8
  %313 = bitcast %"cls.acjs::JsVariant"* %ptr308 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %313, align 8
  %314 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr308, i32 0, i32 1
  store i32 1, i32* %314, align 8
  %ptr309 = alloca %"cls.acjs::JsVariant", align 8
  %315 = bitcast %"cls.acjs::JsVariant"* %ptr309 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %315, align 8
  %316 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr309, i32 0, i32 1
  store i32 1, i32* %316, align 8
  %ptr310 = alloca %"cls.acjs::JsVariant", align 8
  %317 = bitcast %"cls.acjs::JsVariant"* %ptr310 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %317, align 8
  %318 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr310, i32 0, i32 1
  store i32 1, i32* %318, align 8
  %ptr311 = alloca %"cls.acjs::JsVariant", align 8
  %319 = bitcast %"cls.acjs::JsVariant"* %ptr311 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %319, align 8
  %320 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr311, i32 0, i32 1
  store i32 1, i32* %320, align 8
  %ptr316 = alloca %"cls.acjs::JsVariant", align 8
  %321 = bitcast %"cls.acjs::JsVariant"* %ptr316 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %321, align 8
  %322 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr316, i32 0, i32 1
  store i32 1, i32* %322, align 8
  %ptr317 = alloca %"cls.acjs::JsVariant", align 8
  %323 = bitcast %"cls.acjs::JsVariant"* %ptr317 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %323, align 8
  %324 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr317, i32 0, i32 1
  store i32 1, i32* %324, align 8
  %ptr318 = alloca %"cls.acjs::JsVariant", align 8
  %325 = bitcast %"cls.acjs::JsVariant"* %ptr318 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %325, align 8
  %326 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr318, i32 0, i32 1
  store i32 1, i32* %326, align 8
  %ptr319 = alloca %"cls.acjs::JsVariant", align 8
  %327 = bitcast %"cls.acjs::JsVariant"* %ptr319 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %327, align 8
  %328 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr319, i32 0, i32 1
  store i32 1, i32* %328, align 8
  %ptr324 = alloca %"cls.acjs::JsVariant", align 8
  %329 = bitcast %"cls.acjs::JsVariant"* %ptr324 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %329, align 8
  %330 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr324, i32 0, i32 1
  store i32 1, i32* %330, align 8
  %ptr325 = alloca %"cls.acjs::JsVariant", align 8
  %331 = bitcast %"cls.acjs::JsVariant"* %ptr325 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %331, align 8
  %332 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr325, i32 0, i32 1
  store i32 1, i32* %332, align 8
  %ptr326 = alloca %"cls.acjs::JsVariant", align 8
  %333 = bitcast %"cls.acjs::JsVariant"* %ptr326 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %333, align 8
  %334 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr326, i32 0, i32 1
  store i32 1, i32* %334, align 8
  %ptr327 = alloca %"cls.acjs::JsVariant", align 8
  %335 = bitcast %"cls.acjs::JsVariant"* %ptr327 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %335, align 8
  %336 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr327, i32 0, i32 1
  store i32 1, i32* %336, align 8
  %ptr332 = alloca %"cls.acjs::JsVariant", align 8
  %337 = bitcast %"cls.acjs::JsVariant"* %ptr332 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %337, align 8
  %338 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr332, i32 0, i32 1
  store i32 1, i32* %338, align 8
  %ptr333 = alloca %"cls.acjs::JsVariant", align 8
  %339 = bitcast %"cls.acjs::JsVariant"* %ptr333 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %339, align 8
  %340 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr333, i32 0, i32 1
  store i32 1, i32* %340, align 8
  %ptr334 = alloca %"cls.acjs::JsVariant", align 8
  %341 = bitcast %"cls.acjs::JsVariant"* %ptr334 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %341, align 8
  %342 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr334, i32 0, i32 1
  store i32 1, i32* %342, align 8
  %ptr335 = alloca %"cls.acjs::JsVariant", align 8
  %343 = bitcast %"cls.acjs::JsVariant"* %ptr335 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %343, align 8
  %344 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr335, i32 0, i32 1
  store i32 1, i32* %344, align 8
  %ptr340 = alloca %"cls.acjs::JsVariant", align 8
  %345 = bitcast %"cls.acjs::JsVariant"* %ptr340 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %345, align 8
  %346 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr340, i32 0, i32 1
  store i32 1, i32* %346, align 8
  %ptr341 = alloca %"cls.acjs::JsVariant", align 8
  %347 = bitcast %"cls.acjs::JsVariant"* %ptr341 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %347, align 8
  %348 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr341, i32 0, i32 1
  store i32 1, i32* %348, align 8
  %ptr342 = alloca %"cls.acjs::JsVariant", align 8
  %349 = bitcast %"cls.acjs::JsVariant"* %ptr342 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %349, align 8
  %350 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr342, i32 0, i32 1
  store i32 1, i32* %350, align 8
  %ptr343 = alloca %"cls.acjs::JsVariant", align 8
  %351 = bitcast %"cls.acjs::JsVariant"* %ptr343 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %351, align 8
  %352 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr343, i32 0, i32 1
  store i32 1, i32* %352, align 8
  %ptr348 = alloca %"cls.acjs::JsVariant", align 8
  %353 = bitcast %"cls.acjs::JsVariant"* %ptr348 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %353, align 8
  %354 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr348, i32 0, i32 1
  store i32 1, i32* %354, align 8
  %ptr349 = alloca %"cls.acjs::JsVariant", align 8
  %355 = bitcast %"cls.acjs::JsVariant"* %ptr349 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %355, align 8
  %356 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr349, i32 0, i32 1
  store i32 1, i32* %356, align 8
  %ptr350 = alloca %"cls.acjs::JsVariant", align 8
  %357 = bitcast %"cls.acjs::JsVariant"* %ptr350 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %357, align 8
  %358 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr350, i32 0, i32 1
  store i32 1, i32* %358, align 8
  %ptr351 = alloca %"cls.acjs::JsVariant", align 8
  %359 = bitcast %"cls.acjs::JsVariant"* %ptr351 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %359, align 8
  %360 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr351, i32 0, i32 1
  store i32 1, i32* %360, align 8
  %ptr356 = alloca %"cls.acjs::JsVariant", align 8
  %361 = bitcast %"cls.acjs::JsVariant"* %ptr356 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %361, align 8
  %362 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr356, i32 0, i32 1
  store i32 1, i32* %362, align 8
  %ptr357 = alloca %"cls.acjs::JsVariant", align 8
  %363 = bitcast %"cls.acjs::JsVariant"* %ptr357 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %363, align 8
  %364 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr357, i32 0, i32 1
  store i32 1, i32* %364, align 8
  %ptr358 = alloca %"cls.acjs::JsVariant", align 8
  %365 = bitcast %"cls.acjs::JsVariant"* %ptr358 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %365, align 8
  %366 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr358, i32 0, i32 1
  store i32 1, i32* %366, align 8
  %ptr359 = alloca %"cls.acjs::JsVariant", align 8
  %367 = bitcast %"cls.acjs::JsVariant"* %ptr359 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %367, align 8
  %368 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr359, i32 0, i32 1
  store i32 1, i32* %368, align 8
  %ptr364 = alloca %"cls.acjs::JsVariant", align 8
  %369 = bitcast %"cls.acjs::JsVariant"* %ptr364 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %369, align 8
  %370 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr364, i32 0, i32 1
  store i32 1, i32* %370, align 8
  %ptr365 = alloca %"cls.acjs::JsVariant", align 8
  %371 = bitcast %"cls.acjs::JsVariant"* %ptr365 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %371, align 8
  %372 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr365, i32 0, i32 1
  store i32 1, i32* %372, align 8
  %ptr366 = alloca %"cls.acjs::JsVariant", align 8
  %373 = bitcast %"cls.acjs::JsVariant"* %ptr366 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %373, align 8
  %374 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr366, i32 0, i32 1
  store i32 1, i32* %374, align 8
  %ptr367 = alloca %"cls.acjs::JsVariant", align 8
  %375 = bitcast %"cls.acjs::JsVariant"* %ptr367 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %375, align 8
  %376 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr367, i32 0, i32 1
  store i32 1, i32* %376, align 8
  %ptr372 = alloca %"cls.acjs::JsVariant", align 8
  %377 = bitcast %"cls.acjs::JsVariant"* %ptr372 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %377, align 8
  %378 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr372, i32 0, i32 1
  store i32 1, i32* %378, align 8
  %ptr373 = alloca %"cls.acjs::JsVariant", align 8
  %379 = bitcast %"cls.acjs::JsVariant"* %ptr373 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %379, align 8
  %380 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr373, i32 0, i32 1
  store i32 1, i32* %380, align 8
  %ptr374 = alloca %"cls.acjs::JsVariant", align 8
  %381 = bitcast %"cls.acjs::JsVariant"* %ptr374 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %381, align 8
  %382 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr374, i32 0, i32 1
  store i32 1, i32* %382, align 8
  %ptr375 = alloca %"cls.acjs::JsVariant", align 8
  %383 = bitcast %"cls.acjs::JsVariant"* %ptr375 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %383, align 8
  %384 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr375, i32 0, i32 1
  store i32 1, i32* %384, align 8
  %ptr380 = alloca %"cls.acjs::JsVariant", align 8
  %385 = bitcast %"cls.acjs::JsVariant"* %ptr380 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %385, align 8
  %386 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr380, i32 0, i32 1
  store i32 1, i32* %386, align 8
  %ptr381 = alloca %"cls.acjs::JsVariant", align 8
  %387 = bitcast %"cls.acjs::JsVariant"* %ptr381 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %387, align 8
  %388 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr381, i32 0, i32 1
  store i32 1, i32* %388, align 8
  %ptr382 = alloca %"cls.acjs::JsVariant", align 8
  %389 = bitcast %"cls.acjs::JsVariant"* %ptr382 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %389, align 8
  %390 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr382, i32 0, i32 1
  store i32 1, i32* %390, align 8
  %ptr383 = alloca %"cls.acjs::JsVariant", align 8
  %391 = bitcast %"cls.acjs::JsVariant"* %ptr383 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %391, align 8
  %392 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr383, i32 0, i32 1
  store i32 1, i32* %392, align 8
  %ptr388 = alloca %"cls.acjs::JsVariant", align 8
  %393 = bitcast %"cls.acjs::JsVariant"* %ptr388 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %393, align 8
  %394 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr388, i32 0, i32 1
  store i32 1, i32* %394, align 8
  %ptr389 = alloca %"cls.acjs::JsVariant", align 8
  %395 = bitcast %"cls.acjs::JsVariant"* %ptr389 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %395, align 8
  %396 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr389, i32 0, i32 1
  store i32 1, i32* %396, align 8
  %ptr390 = alloca %"cls.acjs::JsVariant", align 8
  %397 = bitcast %"cls.acjs::JsVariant"* %ptr390 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %397, align 8
  %398 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr390, i32 0, i32 1
  store i32 1, i32* %398, align 8
  %ptr391 = alloca %"cls.acjs::JsVariant", align 8
  %399 = bitcast %"cls.acjs::JsVariant"* %ptr391 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %399, align 8
  %400 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr391, i32 0, i32 1
  store i32 1, i32* %400, align 8
  %ptr396 = alloca %"cls.acjs::JsVariant", align 8
  %401 = bitcast %"cls.acjs::JsVariant"* %ptr396 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %401, align 8
  %402 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr396, i32 0, i32 1
  store i32 1, i32* %402, align 8
  %ptr397 = alloca %"cls.acjs::JsVariant", align 8
  %403 = bitcast %"cls.acjs::JsVariant"* %ptr397 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %403, align 8
  %404 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr397, i32 0, i32 1
  store i32 1, i32* %404, align 8
  %ptr398 = alloca %"cls.acjs::JsVariant", align 8
  %405 = bitcast %"cls.acjs::JsVariant"* %ptr398 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %405, align 8
  %406 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr398, i32 0, i32 1
  store i32 1, i32* %406, align 8
  %ptr399 = alloca %"cls.acjs::JsVariant", align 8
  %407 = bitcast %"cls.acjs::JsVariant"* %ptr399 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %407, align 8
  %408 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr399, i32 0, i32 1
  store i32 1, i32* %408, align 8
  %ptr404 = alloca %"cls.acjs::JsVariant", align 8
  %409 = bitcast %"cls.acjs::JsVariant"* %ptr404 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %409, align 8
  %410 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr404, i32 0, i32 1
  store i32 1, i32* %410, align 8
  %ptr405 = alloca %"cls.acjs::JsVariant", align 8
  %411 = bitcast %"cls.acjs::JsVariant"* %ptr405 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %411, align 8
  %412 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr405, i32 0, i32 1
  store i32 1, i32* %412, align 8
  %ptr406 = alloca %"cls.acjs::JsVariant", align 8
  %413 = bitcast %"cls.acjs::JsVariant"* %ptr406 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %413, align 8
  %414 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr406, i32 0, i32 1
  store i32 1, i32* %414, align 8
  %ptr407 = alloca %"cls.acjs::JsVariant", align 8
  %415 = bitcast %"cls.acjs::JsVariant"* %ptr407 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %415, align 8
  %416 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr407, i32 0, i32 1
  store i32 1, i32* %416, align 8
  %ptr412 = alloca %"cls.acjs::JsVariant", align 8
  %417 = bitcast %"cls.acjs::JsVariant"* %ptr412 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %417, align 8
  %418 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr412, i32 0, i32 1
  store i32 1, i32* %418, align 8
  %ptr413 = alloca %"cls.acjs::JsVariant", align 8
  %419 = bitcast %"cls.acjs::JsVariant"* %ptr413 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %419, align 8
  %420 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr413, i32 0, i32 1
  store i32 1, i32* %420, align 8
  %ptr414 = alloca %"cls.acjs::JsVariant", align 8
  %421 = bitcast %"cls.acjs::JsVariant"* %ptr414 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %421, align 8
  %422 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr414, i32 0, i32 1
  store i32 1, i32* %422, align 8
  %ptr415 = alloca %"cls.acjs::JsVariant", align 8
  %423 = bitcast %"cls.acjs::JsVariant"* %ptr415 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %423, align 8
  %424 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr415, i32 0, i32 1
  store i32 1, i32* %424, align 8
  %ptr420 = alloca %"cls.acjs::JsVariant", align 8
  %425 = bitcast %"cls.acjs::JsVariant"* %ptr420 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %425, align 8
  %426 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr420, i32 0, i32 1
  store i32 1, i32* %426, align 8
  %ptr421 = alloca %"cls.acjs::JsVariant", align 8
  %427 = bitcast %"cls.acjs::JsVariant"* %ptr421 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %427, align 8
  %428 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr421, i32 0, i32 1
  store i32 1, i32* %428, align 8
  %ptr422 = alloca %"cls.acjs::JsVariant", align 8
  %429 = bitcast %"cls.acjs::JsVariant"* %ptr422 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %429, align 8
  %430 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr422, i32 0, i32 1
  store i32 1, i32* %430, align 8
  %ptr423 = alloca %"cls.acjs::JsVariant", align 8
  %431 = bitcast %"cls.acjs::JsVariant"* %ptr423 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %431, align 8
  %432 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr423, i32 0, i32 1
  store i32 1, i32* %432, align 8
  %ptr428 = alloca %"cls.acjs::JsVariant", align 8
  %433 = bitcast %"cls.acjs::JsVariant"* %ptr428 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %433, align 8
  %434 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr428, i32 0, i32 1
  store i32 1, i32* %434, align 8
  %ptr429 = alloca %"cls.acjs::JsVariant", align 8
  %435 = bitcast %"cls.acjs::JsVariant"* %ptr429 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %435, align 8
  %436 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr429, i32 0, i32 1
  store i32 1, i32* %436, align 8
  %ptr430 = alloca %"cls.acjs::JsVariant", align 8
  %437 = bitcast %"cls.acjs::JsVariant"* %ptr430 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %437, align 8
  %438 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr430, i32 0, i32 1
  store i32 1, i32* %438, align 8
  %ptr431 = alloca %"cls.acjs::JsVariant", align 8
  %439 = bitcast %"cls.acjs::JsVariant"* %ptr431 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %439, align 8
  %440 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr431, i32 0, i32 1
  store i32 1, i32* %440, align 8
  %ptr436 = alloca %"cls.acjs::JsVariant", align 8
  %441 = bitcast %"cls.acjs::JsVariant"* %ptr436 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %441, align 8
  %442 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr436, i32 0, i32 1
  store i32 1, i32* %442, align 8
  %ptr437 = alloca %"cls.acjs::JsVariant", align 8
  %443 = bitcast %"cls.acjs::JsVariant"* %ptr437 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %443, align 8
  %444 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr437, i32 0, i32 1
  store i32 1, i32* %444, align 8
  %ptr438 = alloca %"cls.acjs::JsVariant", align 8
  %445 = bitcast %"cls.acjs::JsVariant"* %ptr438 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %445, align 8
  %446 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr438, i32 0, i32 1
  store i32 1, i32* %446, align 8
  %ptr439 = alloca %"cls.acjs::JsVariant", align 8
  %447 = bitcast %"cls.acjs::JsVariant"* %ptr439 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %447, align 8
  %448 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr439, i32 0, i32 1
  store i32 1, i32* %448, align 8
  %ptr444 = alloca %"cls.acjs::JsVariant", align 8
  %449 = bitcast %"cls.acjs::JsVariant"* %ptr444 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %449, align 8
  %450 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr444, i32 0, i32 1
  store i32 1, i32* %450, align 8
  %ptr445 = alloca %"cls.acjs::JsVariant", align 8
  %451 = bitcast %"cls.acjs::JsVariant"* %ptr445 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %451, align 8
  %452 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr445, i32 0, i32 1
  store i32 1, i32* %452, align 8
  %ptr446 = alloca %"cls.acjs::JsVariant", align 8
  %453 = bitcast %"cls.acjs::JsVariant"* %ptr446 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %453, align 8
  %454 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr446, i32 0, i32 1
  store i32 1, i32* %454, align 8
  %ptr447 = alloca %"cls.acjs::JsVariant", align 8
  %455 = bitcast %"cls.acjs::JsVariant"* %ptr447 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %455, align 8
  %456 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr447, i32 0, i32 1
  store i32 1, i32* %456, align 8
  %ptr452 = alloca %"cls.acjs::JsVariant", align 8
  %457 = bitcast %"cls.acjs::JsVariant"* %ptr452 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %457, align 8
  %458 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr452, i32 0, i32 1
  store i32 1, i32* %458, align 8
  %ptr453 = alloca %"cls.acjs::JsVariant", align 8
  %459 = bitcast %"cls.acjs::JsVariant"* %ptr453 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %459, align 8
  %460 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr453, i32 0, i32 1
  store i32 1, i32* %460, align 8
  %ptr454 = alloca %"cls.acjs::JsVariant", align 8
  %461 = bitcast %"cls.acjs::JsVariant"* %ptr454 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %461, align 8
  %462 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr454, i32 0, i32 1
  store i32 1, i32* %462, align 8
  %ptr455 = alloca %"cls.acjs::JsVariant", align 8
  %463 = bitcast %"cls.acjs::JsVariant"* %ptr455 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %463, align 8
  %464 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr455, i32 0, i32 1
  store i32 1, i32* %464, align 8
  %ptr460 = alloca %"cls.acjs::JsVariant", align 8
  %465 = bitcast %"cls.acjs::JsVariant"* %ptr460 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %465, align 8
  %466 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr460, i32 0, i32 1
  store i32 1, i32* %466, align 8
  %ptr461 = alloca %"cls.acjs::JsVariant", align 8
  %467 = bitcast %"cls.acjs::JsVariant"* %ptr461 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %467, align 8
  %468 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr461, i32 0, i32 1
  store i32 1, i32* %468, align 8
  %ptr462 = alloca %"cls.acjs::JsVariant", align 8
  %469 = bitcast %"cls.acjs::JsVariant"* %ptr462 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %469, align 8
  %470 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr462, i32 0, i32 1
  store i32 1, i32* %470, align 8
  %ptr463 = alloca %"cls.acjs::JsVariant", align 8
  %471 = bitcast %"cls.acjs::JsVariant"* %ptr463 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %471, align 8
  %472 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr463, i32 0, i32 1
  store i32 1, i32* %472, align 8
  %ptr468 = alloca %"cls.acjs::JsVariant", align 8
  %473 = bitcast %"cls.acjs::JsVariant"* %ptr468 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %473, align 8
  %474 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr468, i32 0, i32 1
  store i32 1, i32* %474, align 8
  %ptr469 = alloca %"cls.acjs::JsVariant", align 8
  %475 = bitcast %"cls.acjs::JsVariant"* %ptr469 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %475, align 8
  %476 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr469, i32 0, i32 1
  store i32 1, i32* %476, align 8
  %ptr470 = alloca %"cls.acjs::JsVariant", align 8
  %477 = bitcast %"cls.acjs::JsVariant"* %ptr470 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %477, align 8
  %478 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr470, i32 0, i32 1
  store i32 1, i32* %478, align 8
  %ptr471 = alloca %"cls.acjs::JsVariant", align 8
  %479 = bitcast %"cls.acjs::JsVariant"* %ptr471 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %479, align 8
  %480 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr471, i32 0, i32 1
  store i32 1, i32* %480, align 8
  %ptr476 = alloca %"cls.acjs::JsVariant", align 8
  %481 = bitcast %"cls.acjs::JsVariant"* %ptr476 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %481, align 8
  %482 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr476, i32 0, i32 1
  store i32 1, i32* %482, align 8
  %ptr477 = alloca %"cls.acjs::JsVariant", align 8
  %483 = bitcast %"cls.acjs::JsVariant"* %ptr477 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %483, align 8
  %484 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr477, i32 0, i32 1
  store i32 1, i32* %484, align 8
  %ptr478 = alloca %"cls.acjs::JsVariant", align 8
  %485 = bitcast %"cls.acjs::JsVariant"* %ptr478 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %485, align 8
  %486 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr478, i32 0, i32 1
  store i32 1, i32* %486, align 8
  %ptr479 = alloca %"cls.acjs::JsVariant", align 8
  %487 = bitcast %"cls.acjs::JsVariant"* %ptr479 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %487, align 8
  %488 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr479, i32 0, i32 1
  store i32 1, i32* %488, align 8
  %ptr484 = alloca %"cls.acjs::JsVariant", align 8
  %489 = bitcast %"cls.acjs::JsVariant"* %ptr484 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %489, align 8
  %490 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr484, i32 0, i32 1
  store i32 1, i32* %490, align 8
  %ptr485 = alloca %"cls.acjs::JsVariant", align 8
  %491 = bitcast %"cls.acjs::JsVariant"* %ptr485 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %491, align 8
  %492 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr485, i32 0, i32 1
  store i32 1, i32* %492, align 8
  %ptr486 = alloca %"cls.acjs::JsVariant", align 8
  %493 = bitcast %"cls.acjs::JsVariant"* %ptr486 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %493, align 8
  %494 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr486, i32 0, i32 1
  store i32 1, i32* %494, align 8
  %ptr487 = alloca %"cls.acjs::JsVariant", align 8
  %495 = bitcast %"cls.acjs::JsVariant"* %ptr487 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %495, align 8
  %496 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr487, i32 0, i32 1
  store i32 1, i32* %496, align 8
  %ptr492 = alloca %"cls.acjs::JsVariant", align 8
  %497 = bitcast %"cls.acjs::JsVariant"* %ptr492 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %497, align 8
  %498 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr492, i32 0, i32 1
  store i32 1, i32* %498, align 8
  %ptr493 = alloca %"cls.acjs::JsVariant", align 8
  %499 = bitcast %"cls.acjs::JsVariant"* %ptr493 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %499, align 8
  %500 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr493, i32 0, i32 1
  store i32 1, i32* %500, align 8
  %ptr494 = alloca %"cls.acjs::JsVariant", align 8
  %501 = bitcast %"cls.acjs::JsVariant"* %ptr494 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %501, align 8
  %502 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr494, i32 0, i32 1
  store i32 1, i32* %502, align 8
  %ptr495 = alloca %"cls.acjs::JsVariant", align 8
  %503 = bitcast %"cls.acjs::JsVariant"* %ptr495 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %503, align 8
  %504 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr495, i32 0, i32 1
  store i32 1, i32* %504, align 8
  %ptr500 = alloca %"cls.acjs::JsVariant", align 8
  %505 = bitcast %"cls.acjs::JsVariant"* %ptr500 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %505, align 8
  %506 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr500, i32 0, i32 1
  store i32 1, i32* %506, align 8
  %ptr501 = alloca %"cls.acjs::JsVariant", align 8
  %507 = bitcast %"cls.acjs::JsVariant"* %ptr501 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %507, align 8
  %508 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr501, i32 0, i32 1
  store i32 1, i32* %508, align 8
  %ptr502 = alloca %"cls.acjs::JsVariant", align 8
  %509 = bitcast %"cls.acjs::JsVariant"* %ptr502 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %509, align 8
  %510 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr502, i32 0, i32 1
  store i32 1, i32* %510, align 8
  %ptr503 = alloca %"cls.acjs::JsVariant", align 8
  %511 = bitcast %"cls.acjs::JsVariant"* %ptr503 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %511, align 8
  %512 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr503, i32 0, i32 1
  store i32 1, i32* %512, align 8
  %ptr508 = alloca %"cls.acjs::JsVariant", align 8
  %513 = bitcast %"cls.acjs::JsVariant"* %ptr508 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %513, align 8
  %514 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr508, i32 0, i32 1
  store i32 1, i32* %514, align 8
  %ptr509 = alloca %"cls.acjs::JsVariant", align 8
  %515 = bitcast %"cls.acjs::JsVariant"* %ptr509 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %515, align 8
  %516 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr509, i32 0, i32 1
  store i32 1, i32* %516, align 8
  %ptr510 = alloca %"cls.acjs::JsVariant", align 8
  %517 = bitcast %"cls.acjs::JsVariant"* %ptr510 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %517, align 8
  %518 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr510, i32 0, i32 1
  store i32 1, i32* %518, align 8
  %ptr511 = alloca %"cls.acjs::JsVariant", align 8
  %519 = bitcast %"cls.acjs::JsVariant"* %ptr511 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %519, align 8
  %520 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr511, i32 0, i32 1
  store i32 1, i32* %520, align 8
  %ptr516 = alloca %"cls.acjs::JsVariant", align 8
  %521 = bitcast %"cls.acjs::JsVariant"* %ptr516 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %521, align 8
  %522 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr516, i32 0, i32 1
  store i32 1, i32* %522, align 8
  %ptr517 = alloca %"cls.acjs::JsVariant", align 8
  %523 = bitcast %"cls.acjs::JsVariant"* %ptr517 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %523, align 8
  %524 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr517, i32 0, i32 1
  store i32 1, i32* %524, align 8
  %ptr518 = alloca %"cls.acjs::JsVariant", align 8
  %525 = bitcast %"cls.acjs::JsVariant"* %ptr518 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %525, align 8
  %526 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr518, i32 0, i32 1
  store i32 1, i32* %526, align 8
  %ptr519 = alloca %"cls.acjs::JsVariant", align 8
  %527 = bitcast %"cls.acjs::JsVariant"* %ptr519 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %527, align 8
  %528 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr519, i32 0, i32 1
  store i32 1, i32* %528, align 8
  %ptr524 = alloca %"cls.acjs::JsVariant", align 8
  %529 = bitcast %"cls.acjs::JsVariant"* %ptr524 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %529, align 8
  %530 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr524, i32 0, i32 1
  store i32 1, i32* %530, align 8
  %ptr525 = alloca %"cls.acjs::JsVariant", align 8
  %531 = bitcast %"cls.acjs::JsVariant"* %ptr525 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %531, align 8
  %532 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr525, i32 0, i32 1
  store i32 1, i32* %532, align 8
  %ptr526 = alloca %"cls.acjs::JsVariant", align 8
  %533 = bitcast %"cls.acjs::JsVariant"* %ptr526 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %533, align 8
  %534 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr526, i32 0, i32 1
  store i32 1, i32* %534, align 8
  %ptr527 = alloca %"cls.acjs::JsVariant", align 8
  %535 = bitcast %"cls.acjs::JsVariant"* %ptr527 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %535, align 8
  %536 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr527, i32 0, i32 1
  store i32 1, i32* %536, align 8
  %ptr532 = alloca %"cls.acjs::JsVariant", align 8
  %537 = bitcast %"cls.acjs::JsVariant"* %ptr532 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %537, align 8
  %538 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr532, i32 0, i32 1
  store i32 1, i32* %538, align 8
  %ptr533 = alloca %"cls.acjs::JsVariant", align 8
  %539 = bitcast %"cls.acjs::JsVariant"* %ptr533 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %539, align 8
  %540 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr533, i32 0, i32 1
  store i32 1, i32* %540, align 8
  %ptr534 = alloca %"cls.acjs::JsVariant", align 8
  %541 = bitcast %"cls.acjs::JsVariant"* %ptr534 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %541, align 8
  %542 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr534, i32 0, i32 1
  store i32 1, i32* %542, align 8
  %ptr535 = alloca %"cls.acjs::JsVariant", align 8
  %543 = bitcast %"cls.acjs::JsVariant"* %ptr535 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %543, align 8
  %544 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr535, i32 0, i32 1
  store i32 1, i32* %544, align 8
  %ptr540 = alloca %"cls.acjs::JsVariant", align 8
  %545 = bitcast %"cls.acjs::JsVariant"* %ptr540 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %545, align 8
  %546 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr540, i32 0, i32 1
  store i32 1, i32* %546, align 8
  %ptr541 = alloca %"cls.acjs::JsVariant", align 8
  %547 = bitcast %"cls.acjs::JsVariant"* %ptr541 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %547, align 8
  %548 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr541, i32 0, i32 1
  store i32 1, i32* %548, align 8
  %ptr542 = alloca %"cls.acjs::JsVariant", align 8
  %549 = bitcast %"cls.acjs::JsVariant"* %ptr542 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %549, align 8
  %550 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr542, i32 0, i32 1
  store i32 1, i32* %550, align 8
  %ptr543 = alloca %"cls.acjs::JsVariant", align 8
  %551 = bitcast %"cls.acjs::JsVariant"* %ptr543 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %551, align 8
  %552 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr543, i32 0, i32 1
  store i32 1, i32* %552, align 8
  %ptr548 = alloca %"cls.acjs::JsVariant", align 8
  %553 = bitcast %"cls.acjs::JsVariant"* %ptr548 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %553, align 8
  %554 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr548, i32 0, i32 1
  store i32 1, i32* %554, align 8
  %ptr549 = alloca %"cls.acjs::JsVariant", align 8
  %555 = bitcast %"cls.acjs::JsVariant"* %ptr549 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %555, align 8
  %556 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr549, i32 0, i32 1
  store i32 1, i32* %556, align 8
  %ptr550 = alloca %"cls.acjs::JsVariant", align 8
  %557 = bitcast %"cls.acjs::JsVariant"* %ptr550 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %557, align 8
  %558 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr550, i32 0, i32 1
  store i32 1, i32* %558, align 8
  %ptr551 = alloca %"cls.acjs::JsVariant", align 8
  %559 = bitcast %"cls.acjs::JsVariant"* %ptr551 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %559, align 8
  %560 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr551, i32 0, i32 1
  store i32 1, i32* %560, align 8
  %ptr556 = alloca %"cls.acjs::JsVariant", align 8
  %561 = bitcast %"cls.acjs::JsVariant"* %ptr556 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %561, align 8
  %562 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr556, i32 0, i32 1
  store i32 1, i32* %562, align 8
  %ptr557 = alloca %"cls.acjs::JsVariant", align 8
  %563 = bitcast %"cls.acjs::JsVariant"* %ptr557 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %563, align 8
  %564 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr557, i32 0, i32 1
  store i32 1, i32* %564, align 8
  %ptr558 = alloca %"cls.acjs::JsVariant", align 8
  %565 = bitcast %"cls.acjs::JsVariant"* %ptr558 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %565, align 8
  %566 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr558, i32 0, i32 1
  store i32 1, i32* %566, align 8
  %ptr559 = alloca %"cls.acjs::JsVariant", align 8
  %567 = bitcast %"cls.acjs::JsVariant"* %ptr559 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %567, align 8
  %568 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr559, i32 0, i32 1
  store i32 1, i32* %568, align 8
  %ptr564 = alloca %"cls.acjs::JsVariant", align 8
  %569 = bitcast %"cls.acjs::JsVariant"* %ptr564 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %569, align 8
  %570 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr564, i32 0, i32 1
  store i32 1, i32* %570, align 8
  %ptr565 = alloca %"cls.acjs::JsVariant", align 8
  %571 = bitcast %"cls.acjs::JsVariant"* %ptr565 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %571, align 8
  %572 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr565, i32 0, i32 1
  store i32 1, i32* %572, align 8
  %ptr566 = alloca %"cls.acjs::JsVariant", align 8
  %573 = bitcast %"cls.acjs::JsVariant"* %ptr566 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %573, align 8
  %574 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr566, i32 0, i32 1
  store i32 1, i32* %574, align 8
  %ptr567 = alloca %"cls.acjs::JsVariant", align 8
  %575 = bitcast %"cls.acjs::JsVariant"* %ptr567 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %575, align 8
  %576 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr567, i32 0, i32 1
  store i32 1, i32* %576, align 8
  %ptr572 = alloca %"cls.acjs::JsVariant", align 8
  %577 = bitcast %"cls.acjs::JsVariant"* %ptr572 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %577, align 8
  %578 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr572, i32 0, i32 1
  store i32 1, i32* %578, align 8
  %ptr573 = alloca %"cls.acjs::JsVariant", align 8
  %579 = bitcast %"cls.acjs::JsVariant"* %ptr573 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %579, align 8
  %580 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr573, i32 0, i32 1
  store i32 1, i32* %580, align 8
  %ptr574 = alloca %"cls.acjs::JsVariant", align 8
  %581 = bitcast %"cls.acjs::JsVariant"* %ptr574 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %581, align 8
  %582 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr574, i32 0, i32 1
  store i32 1, i32* %582, align 8
  %ptr575 = alloca %"cls.acjs::JsVariant", align 8
  %583 = bitcast %"cls.acjs::JsVariant"* %ptr575 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %583, align 8
  %584 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr575, i32 0, i32 1
  store i32 1, i32* %584, align 8
  %ptr580 = alloca %"cls.acjs::JsVariant", align 8
  %585 = bitcast %"cls.acjs::JsVariant"* %ptr580 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %585, align 8
  %586 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr580, i32 0, i32 1
  store i32 1, i32* %586, align 8
  %ptr581 = alloca %"cls.acjs::JsVariant", align 8
  %587 = bitcast %"cls.acjs::JsVariant"* %ptr581 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %587, align 8
  %588 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr581, i32 0, i32 1
  store i32 1, i32* %588, align 8
  %ptr582 = alloca %"cls.acjs::JsVariant", align 8
  %589 = bitcast %"cls.acjs::JsVariant"* %ptr582 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %589, align 8
  %590 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr582, i32 0, i32 1
  store i32 1, i32* %590, align 8
  %ptr583 = alloca %"cls.acjs::JsVariant", align 8
  %591 = bitcast %"cls.acjs::JsVariant"* %ptr583 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %591, align 8
  %592 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr583, i32 0, i32 1
  store i32 1, i32* %592, align 8
  %ptr588 = alloca %"cls.acjs::JsVariant", align 8
  %593 = bitcast %"cls.acjs::JsVariant"* %ptr588 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %593, align 8
  %594 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr588, i32 0, i32 1
  store i32 1, i32* %594, align 8
  %ptr589 = alloca %"cls.acjs::JsVariant", align 8
  %595 = bitcast %"cls.acjs::JsVariant"* %ptr589 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %595, align 8
  %596 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr589, i32 0, i32 1
  store i32 1, i32* %596, align 8
  %ptr590 = alloca %"cls.acjs::JsVariant", align 8
  %597 = bitcast %"cls.acjs::JsVariant"* %ptr590 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %597, align 8
  %598 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr590, i32 0, i32 1
  store i32 1, i32* %598, align 8
  %ptr591 = alloca %"cls.acjs::JsVariant", align 8
  %599 = bitcast %"cls.acjs::JsVariant"* %ptr591 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %599, align 8
  %600 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr591, i32 0, i32 1
  store i32 1, i32* %600, align 8
  %ptr596 = alloca %"cls.acjs::JsVariant", align 8
  %601 = bitcast %"cls.acjs::JsVariant"* %ptr596 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %601, align 8
  %602 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr596, i32 0, i32 1
  store i32 1, i32* %602, align 8
  %ptr597 = alloca %"cls.acjs::JsVariant", align 8
  %603 = bitcast %"cls.acjs::JsVariant"* %ptr597 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %603, align 8
  %604 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr597, i32 0, i32 1
  store i32 1, i32* %604, align 8
  %ptr598 = alloca %"cls.acjs::JsVariant", align 8
  %605 = bitcast %"cls.acjs::JsVariant"* %ptr598 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %605, align 8
  %606 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr598, i32 0, i32 1
  store i32 1, i32* %606, align 8
  %ptr599 = alloca %"cls.acjs::JsVariant", align 8
  %607 = bitcast %"cls.acjs::JsVariant"* %ptr599 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %607, align 8
  %608 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr599, i32 0, i32 1
  store i32 1, i32* %608, align 8
  %ptr604 = alloca %"cls.acjs::JsVariant", align 8
  %609 = bitcast %"cls.acjs::JsVariant"* %ptr604 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %609, align 8
  %610 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr604, i32 0, i32 1
  store i32 1, i32* %610, align 8
  %ptr605 = alloca %"cls.acjs::JsVariant", align 8
  %611 = bitcast %"cls.acjs::JsVariant"* %ptr605 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %611, align 8
  %612 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr605, i32 0, i32 1
  store i32 1, i32* %612, align 8
  %ptr606 = alloca %"cls.acjs::JsVariant", align 8
  %613 = bitcast %"cls.acjs::JsVariant"* %ptr606 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %613, align 8
  %614 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr606, i32 0, i32 1
  store i32 1, i32* %614, align 8
  %ptr607 = alloca %"cls.acjs::JsVariant", align 8
  %615 = bitcast %"cls.acjs::JsVariant"* %ptr607 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %615, align 8
  %616 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr607, i32 0, i32 1
  store i32 1, i32* %616, align 8
  %ptr612 = alloca %"cls.acjs::JsVariant", align 8
  %617 = bitcast %"cls.acjs::JsVariant"* %ptr612 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %617, align 8
  %618 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr612, i32 0, i32 1
  store i32 1, i32* %618, align 8
  %ptr613 = alloca %"cls.acjs::JsVariant", align 8
  %619 = bitcast %"cls.acjs::JsVariant"* %ptr613 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %619, align 8
  %620 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr613, i32 0, i32 1
  store i32 1, i32* %620, align 8
  %ptr614 = alloca %"cls.acjs::JsVariant", align 8
  %621 = bitcast %"cls.acjs::JsVariant"* %ptr614 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %621, align 8
  %622 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr614, i32 0, i32 1
  store i32 1, i32* %622, align 8
  %ptr615 = alloca %"cls.acjs::JsVariant", align 8
  %623 = bitcast %"cls.acjs::JsVariant"* %ptr615 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %623, align 8
  %624 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr615, i32 0, i32 1
  store i32 1, i32* %624, align 8
  %ptr620 = alloca %"cls.acjs::JsVariant", align 8
  %625 = bitcast %"cls.acjs::JsVariant"* %ptr620 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %625, align 8
  %626 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr620, i32 0, i32 1
  store i32 1, i32* %626, align 8
  %ptr621 = alloca %"cls.acjs::JsVariant", align 8
  %627 = bitcast %"cls.acjs::JsVariant"* %ptr621 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %627, align 8
  %628 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr621, i32 0, i32 1
  store i32 1, i32* %628, align 8
  %ptr622 = alloca %"cls.acjs::JsVariant", align 8
  %629 = bitcast %"cls.acjs::JsVariant"* %ptr622 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %629, align 8
  %630 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr622, i32 0, i32 1
  store i32 1, i32* %630, align 8
  %ptr623 = alloca %"cls.acjs::JsVariant", align 8
  %631 = bitcast %"cls.acjs::JsVariant"* %ptr623 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %631, align 8
  %632 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr623, i32 0, i32 1
  store i32 1, i32* %632, align 8
  %ptr628 = alloca %"cls.acjs::JsVariant", align 8
  %633 = bitcast %"cls.acjs::JsVariant"* %ptr628 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %633, align 8
  %634 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr628, i32 0, i32 1
  store i32 1, i32* %634, align 8
  %ptr629 = alloca %"cls.acjs::JsVariant", align 8
  %635 = bitcast %"cls.acjs::JsVariant"* %ptr629 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %635, align 8
  %636 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr629, i32 0, i32 1
  store i32 1, i32* %636, align 8
  %ptr630 = alloca %"cls.acjs::JsVariant", align 8
  %637 = bitcast %"cls.acjs::JsVariant"* %ptr630 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %637, align 8
  %638 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr630, i32 0, i32 1
  store i32 1, i32* %638, align 8
  %ptr631 = alloca %"cls.acjs::JsVariant", align 8
  %639 = bitcast %"cls.acjs::JsVariant"* %ptr631 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %639, align 8
  %640 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr631, i32 0, i32 1
  store i32 1, i32* %640, align 8
  %ptr636 = alloca %"cls.acjs::JsVariant", align 8
  %641 = bitcast %"cls.acjs::JsVariant"* %ptr636 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %641, align 8
  %642 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr636, i32 0, i32 1
  store i32 1, i32* %642, align 8
  %ptr637 = alloca %"cls.acjs::JsVariant", align 8
  %643 = bitcast %"cls.acjs::JsVariant"* %ptr637 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %643, align 8
  %644 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr637, i32 0, i32 1
  store i32 1, i32* %644, align 8
  %ptr638 = alloca %"cls.acjs::JsVariant", align 8
  %645 = bitcast %"cls.acjs::JsVariant"* %ptr638 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %645, align 8
  %646 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr638, i32 0, i32 1
  store i32 1, i32* %646, align 8
  %ptr639 = alloca %"cls.acjs::JsVariant", align 8
  %647 = bitcast %"cls.acjs::JsVariant"* %ptr639 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %647, align 8
  %648 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr639, i32 0, i32 1
  store i32 1, i32* %648, align 8
  %ptr644 = alloca %"cls.acjs::JsVariant", align 8
  %649 = bitcast %"cls.acjs::JsVariant"* %ptr644 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %649, align 8
  %650 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr644, i32 0, i32 1
  store i32 1, i32* %650, align 8
  %ptr645 = alloca %"cls.acjs::JsVariant", align 8
  %651 = bitcast %"cls.acjs::JsVariant"* %ptr645 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %651, align 8
  %652 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr645, i32 0, i32 1
  store i32 1, i32* %652, align 8
  %ptr646 = alloca %"cls.acjs::JsVariant", align 8
  %653 = bitcast %"cls.acjs::JsVariant"* %ptr646 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %653, align 8
  %654 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr646, i32 0, i32 1
  store i32 1, i32* %654, align 8
  %ptr647 = alloca %"cls.acjs::JsVariant", align 8
  %655 = bitcast %"cls.acjs::JsVariant"* %ptr647 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %655, align 8
  %656 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr647, i32 0, i32 1
  store i32 1, i32* %656, align 8
  %ptr652 = alloca %"cls.acjs::JsVariant", align 8
  %657 = bitcast %"cls.acjs::JsVariant"* %ptr652 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %657, align 8
  %658 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr652, i32 0, i32 1
  store i32 1, i32* %658, align 8
  %ptr653 = alloca %"cls.acjs::JsVariant", align 8
  %659 = bitcast %"cls.acjs::JsVariant"* %ptr653 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %659, align 8
  %660 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr653, i32 0, i32 1
  store i32 1, i32* %660, align 8
  %ptr654 = alloca %"cls.acjs::JsVariant", align 8
  %661 = bitcast %"cls.acjs::JsVariant"* %ptr654 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %661, align 8
  %662 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr654, i32 0, i32 1
  store i32 1, i32* %662, align 8
  %ptr655 = alloca %"cls.acjs::JsVariant", align 8
  %663 = bitcast %"cls.acjs::JsVariant"* %ptr655 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %663, align 8
  %664 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr655, i32 0, i32 1
  store i32 1, i32* %664, align 8
  %ptr660 = alloca %"cls.acjs::JsVariant", align 8
  %665 = bitcast %"cls.acjs::JsVariant"* %ptr660 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %665, align 8
  %666 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr660, i32 0, i32 1
  store i32 1, i32* %666, align 8
  %ptr661 = alloca %"cls.acjs::JsVariant", align 8
  %667 = bitcast %"cls.acjs::JsVariant"* %ptr661 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %667, align 8
  %668 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr661, i32 0, i32 1
  store i32 1, i32* %668, align 8
  %ptr662 = alloca %"cls.acjs::JsVariant", align 8
  %669 = bitcast %"cls.acjs::JsVariant"* %ptr662 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %669, align 8
  %670 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr662, i32 0, i32 1
  store i32 1, i32* %670, align 8
  %ptr663 = alloca %"cls.acjs::JsVariant", align 8
  %671 = bitcast %"cls.acjs::JsVariant"* %ptr663 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %671, align 8
  %672 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr663, i32 0, i32 1
  store i32 1, i32* %672, align 8
  %ptr668 = alloca %"cls.acjs::JsVariant", align 8
  %673 = bitcast %"cls.acjs::JsVariant"* %ptr668 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %673, align 8
  %674 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr668, i32 0, i32 1
  store i32 1, i32* %674, align 8
  %ptr669 = alloca %"cls.acjs::JsVariant", align 8
  %675 = bitcast %"cls.acjs::JsVariant"* %ptr669 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %675, align 8
  %676 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr669, i32 0, i32 1
  store i32 1, i32* %676, align 8
  %ptr670 = alloca %"cls.acjs::JsVariant", align 8
  %677 = bitcast %"cls.acjs::JsVariant"* %ptr670 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %677, align 8
  %678 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr670, i32 0, i32 1
  store i32 1, i32* %678, align 8
  %ptr671 = alloca %"cls.acjs::JsVariant", align 8
  %679 = bitcast %"cls.acjs::JsVariant"* %ptr671 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %679, align 8
  %680 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr671, i32 0, i32 1
  store i32 1, i32* %680, align 8
  %ptr676 = alloca %"cls.acjs::JsVariant", align 8
  %681 = bitcast %"cls.acjs::JsVariant"* %ptr676 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %681, align 8
  %682 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr676, i32 0, i32 1
  store i32 1, i32* %682, align 8
  %ptr677 = alloca %"cls.acjs::JsVariant", align 8
  %683 = bitcast %"cls.acjs::JsVariant"* %ptr677 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %683, align 8
  %684 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr677, i32 0, i32 1
  store i32 1, i32* %684, align 8
  %ptr678 = alloca %"cls.acjs::JsVariant", align 8
  %685 = bitcast %"cls.acjs::JsVariant"* %ptr678 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %685, align 8
  %686 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr678, i32 0, i32 1
  store i32 1, i32* %686, align 8
  %ptr679 = alloca %"cls.acjs::JsVariant", align 8
  %687 = bitcast %"cls.acjs::JsVariant"* %ptr679 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %687, align 8
  %688 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr679, i32 0, i32 1
  store i32 1, i32* %688, align 8
  %ptr684 = alloca %"cls.acjs::JsVariant", align 8
  %689 = bitcast %"cls.acjs::JsVariant"* %ptr684 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %689, align 8
  %690 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr684, i32 0, i32 1
  store i32 1, i32* %690, align 8
  %ptr685 = alloca %"cls.acjs::JsVariant", align 8
  %691 = bitcast %"cls.acjs::JsVariant"* %ptr685 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %691, align 8
  %692 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr685, i32 0, i32 1
  store i32 1, i32* %692, align 8
  %ptr686 = alloca %"cls.acjs::JsVariant", align 8
  %693 = bitcast %"cls.acjs::JsVariant"* %ptr686 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %693, align 8
  %694 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr686, i32 0, i32 1
  store i32 1, i32* %694, align 8
  %ptr687 = alloca %"cls.acjs::JsVariant", align 8
  %695 = bitcast %"cls.acjs::JsVariant"* %ptr687 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %695, align 8
  %696 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr687, i32 0, i32 1
  store i32 1, i32* %696, align 8
  %ptr692 = alloca %"cls.acjs::JsVariant", align 8
  %697 = bitcast %"cls.acjs::JsVariant"* %ptr692 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %697, align 8
  %698 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr692, i32 0, i32 1
  store i32 1, i32* %698, align 8
  %ptr693 = alloca %"cls.acjs::JsVariant", align 8
  %699 = bitcast %"cls.acjs::JsVariant"* %ptr693 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %699, align 8
  %700 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr693, i32 0, i32 1
  store i32 1, i32* %700, align 8
  %ptr694 = alloca %"cls.acjs::JsVariant", align 8
  %701 = bitcast %"cls.acjs::JsVariant"* %ptr694 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %701, align 8
  %702 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr694, i32 0, i32 1
  store i32 1, i32* %702, align 8
  %ptr695 = alloca %"cls.acjs::JsVariant", align 8
  %703 = bitcast %"cls.acjs::JsVariant"* %ptr695 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %703, align 8
  %704 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr695, i32 0, i32 1
  store i32 1, i32* %704, align 8
  %ptr700 = alloca %"cls.acjs::JsVariant", align 8
  %705 = bitcast %"cls.acjs::JsVariant"* %ptr700 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %705, align 8
  %706 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr700, i32 0, i32 1
  store i32 1, i32* %706, align 8
  %ptr701 = alloca %"cls.acjs::JsVariant", align 8
  %707 = bitcast %"cls.acjs::JsVariant"* %ptr701 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %707, align 8
  %708 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr701, i32 0, i32 1
  store i32 1, i32* %708, align 8
  %ptr702 = alloca %"cls.acjs::JsVariant", align 8
  %709 = bitcast %"cls.acjs::JsVariant"* %ptr702 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %709, align 8
  %710 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr702, i32 0, i32 1
  store i32 1, i32* %710, align 8
  %ptr703 = alloca %"cls.acjs::JsVariant", align 8
  %711 = bitcast %"cls.acjs::JsVariant"* %ptr703 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %711, align 8
  %712 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr703, i32 0, i32 1
  store i32 1, i32* %712, align 8
  %ptr708 = alloca %"cls.acjs::JsVariant", align 8
  %713 = bitcast %"cls.acjs::JsVariant"* %ptr708 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %713, align 8
  %714 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr708, i32 0, i32 1
  store i32 1, i32* %714, align 8
  %ptr709 = alloca %"cls.acjs::JsVariant", align 8
  %715 = bitcast %"cls.acjs::JsVariant"* %ptr709 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %715, align 8
  %716 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr709, i32 0, i32 1
  store i32 1, i32* %716, align 8
  %ptr710 = alloca %"cls.acjs::JsVariant", align 8
  %717 = bitcast %"cls.acjs::JsVariant"* %ptr710 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %717, align 8
  %718 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr710, i32 0, i32 1
  store i32 1, i32* %718, align 8
  %ptr711 = alloca %"cls.acjs::JsVariant", align 8
  %719 = bitcast %"cls.acjs::JsVariant"* %ptr711 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %719, align 8
  %720 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr711, i32 0, i32 1
  store i32 1, i32* %720, align 8
  %ptr716 = alloca %"cls.acjs::JsVariant", align 8
  %721 = bitcast %"cls.acjs::JsVariant"* %ptr716 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %721, align 8
  %722 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr716, i32 0, i32 1
  store i32 1, i32* %722, align 8
  %ptr717 = alloca %"cls.acjs::JsVariant", align 8
  %723 = bitcast %"cls.acjs::JsVariant"* %ptr717 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %723, align 8
  %724 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr717, i32 0, i32 1
  store i32 1, i32* %724, align 8
  %ptr718 = alloca %"cls.acjs::JsVariant", align 8
  %725 = bitcast %"cls.acjs::JsVariant"* %ptr718 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %725, align 8
  %726 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr718, i32 0, i32 1
  store i32 1, i32* %726, align 8
  %ptr719 = alloca %"cls.acjs::JsVariant", align 8
  %727 = bitcast %"cls.acjs::JsVariant"* %ptr719 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %727, align 8
  %728 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr719, i32 0, i32 1
  store i32 1, i32* %728, align 8
  %ptr724 = alloca %"cls.acjs::JsVariant", align 8
  %729 = bitcast %"cls.acjs::JsVariant"* %ptr724 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %729, align 8
  %730 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr724, i32 0, i32 1
  store i32 1, i32* %730, align 8
  %ptr725 = alloca %"cls.acjs::JsVariant", align 8
  %731 = bitcast %"cls.acjs::JsVariant"* %ptr725 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %731, align 8
  %732 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr725, i32 0, i32 1
  store i32 1, i32* %732, align 8
  %ptr726 = alloca %"cls.acjs::JsVariant", align 8
  %733 = bitcast %"cls.acjs::JsVariant"* %ptr726 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %733, align 8
  %734 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr726, i32 0, i32 1
  store i32 1, i32* %734, align 8
  %ptr727 = alloca %"cls.acjs::JsVariant", align 8
  %735 = bitcast %"cls.acjs::JsVariant"* %ptr727 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %735, align 8
  %736 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr727, i32 0, i32 1
  store i32 1, i32* %736, align 8
  %ptr732 = alloca %"cls.acjs::JsVariant", align 8
  %737 = bitcast %"cls.acjs::JsVariant"* %ptr732 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %737, align 8
  %738 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr732, i32 0, i32 1
  store i32 1, i32* %738, align 8
  %ptr733 = alloca %"cls.acjs::JsVariant", align 8
  %739 = bitcast %"cls.acjs::JsVariant"* %ptr733 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %739, align 8
  %740 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr733, i32 0, i32 1
  store i32 1, i32* %740, align 8
  %ptr734 = alloca %"cls.acjs::JsVariant", align 8
  %741 = bitcast %"cls.acjs::JsVariant"* %ptr734 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %741, align 8
  %742 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr734, i32 0, i32 1
  store i32 1, i32* %742, align 8
  %ptr735 = alloca %"cls.acjs::JsVariant", align 8
  %743 = bitcast %"cls.acjs::JsVariant"* %ptr735 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %743, align 8
  %744 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr735, i32 0, i32 1
  store i32 1, i32* %744, align 8
  %ptr740 = alloca %"cls.acjs::JsVariant", align 8
  %745 = bitcast %"cls.acjs::JsVariant"* %ptr740 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %745, align 8
  %746 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr740, i32 0, i32 1
  store i32 1, i32* %746, align 8
  %ptr741 = alloca %"cls.acjs::JsVariant", align 8
  %747 = bitcast %"cls.acjs::JsVariant"* %ptr741 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %747, align 8
  %748 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr741, i32 0, i32 1
  store i32 1, i32* %748, align 8
  %ptr742 = alloca %"cls.acjs::JsVariant", align 8
  %749 = bitcast %"cls.acjs::JsVariant"* %ptr742 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %749, align 8
  %750 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr742, i32 0, i32 1
  store i32 1, i32* %750, align 8
  %ptr743 = alloca %"cls.acjs::JsVariant", align 8
  %751 = bitcast %"cls.acjs::JsVariant"* %ptr743 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %751, align 8
  %752 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr743, i32 0, i32 1
  store i32 1, i32* %752, align 8
  %ptr748 = alloca %"cls.acjs::JsVariant", align 8
  %753 = bitcast %"cls.acjs::JsVariant"* %ptr748 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %753, align 8
  %754 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr748, i32 0, i32 1
  store i32 1, i32* %754, align 8
  %ptr749 = alloca %"cls.acjs::JsVariant", align 8
  %755 = bitcast %"cls.acjs::JsVariant"* %ptr749 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %755, align 8
  %756 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr749, i32 0, i32 1
  store i32 1, i32* %756, align 8
  %ptr750 = alloca %"cls.acjs::JsVariant", align 8
  %757 = bitcast %"cls.acjs::JsVariant"* %ptr750 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %757, align 8
  %758 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr750, i32 0, i32 1
  store i32 1, i32* %758, align 8
  %ptr751 = alloca %"cls.acjs::JsVariant", align 8
  %759 = bitcast %"cls.acjs::JsVariant"* %ptr751 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %759, align 8
  %760 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr751, i32 0, i32 1
  store i32 1, i32* %760, align 8
  %ptr756 = alloca %"cls.acjs::JsVariant", align 8
  %761 = bitcast %"cls.acjs::JsVariant"* %ptr756 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %761, align 8
  %762 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr756, i32 0, i32 1
  store i32 1, i32* %762, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %763 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  %764 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 2)
  %765 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr, %"cls.acjs::JsVariant"* %ptr1)
  %766 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr3, i1 zeroext %765)
  %767 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr3)
  %768 = icmp ne i1 %767, false
  br i1 %768, label %ret.lhs, label %ret.rhs

exit.bb:                                          ; preds = %ret.op
  %769 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %result850)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr756)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr751)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr750)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr749)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr748)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr743)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr742)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr741)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr740)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr735)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr734)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr733)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr732)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr727)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr726)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr725)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr724)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr719)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr718)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr717)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr716)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr711)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr710)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr709)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr708)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr703)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr702)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr701)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr700)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr695)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr694)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr693)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr692)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr687)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr686)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr685)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr684)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr679)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr678)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr677)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr676)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr671)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr670)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr669)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr668)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr663)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr662)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr661)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr660)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr655)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr654)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr653)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr652)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr647)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr646)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr645)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr644)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr639)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr638)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr637)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr636)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr631)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr630)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr629)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr628)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr623)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr622)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr621)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr620)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr615)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr614)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr613)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr612)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr607)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr606)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr605)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr604)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr599)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr598)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr597)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr596)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr591)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr590)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr589)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr588)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr583)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr582)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr581)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr580)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr575)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr574)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr573)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr572)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr567)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr566)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr565)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr564)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr559)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr558)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr557)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr556)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr551)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr550)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr549)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr548)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr543)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr542)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr541)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr540)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr535)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr534)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr533)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr532)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr527)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr526)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr525)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr524)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr519)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr518)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr517)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr516)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr511)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr510)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr509)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr508)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr503)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr502)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr501)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr500)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr495)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr494)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr493)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr492)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr487)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr486)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr485)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr484)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr479)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr478)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr477)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr476)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr471)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr470)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr469)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr468)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr463)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr462)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr461)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr460)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr455)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr454)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr453)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr452)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr447)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr446)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr445)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr444)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr439)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr438)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr437)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr436)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr431)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr430)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr429)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr428)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr423)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr422)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr421)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr420)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr415)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr414)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr413)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr412)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr407)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr406)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr405)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr404)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr399)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr398)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr397)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr396)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr391)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr390)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr389)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr388)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr383)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr382)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr381)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr380)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr375)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr374)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr373)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr372)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr367)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr366)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr365)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr364)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr359)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr358)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr357)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr356)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr351)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr350)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr349)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr348)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr343)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr342)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr341)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr340)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr335)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr334)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr333)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr332)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr327)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr326)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr325)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr324)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr319)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr318)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr317)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr316)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr311)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr310)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr309)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr308)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr303)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr302)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr301)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr300)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr295)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr294)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr293)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr292)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr287)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr286)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr285)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr284)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr279)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr278)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr277)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr276)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr271)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr270)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr269)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr268)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr263)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr262)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr261)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr260)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr255)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr254)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr253)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr252)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr247)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr246)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr245)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr244)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr239)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr238)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr237)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr236)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr231)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr230)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr229)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr228)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr223)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr222)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr221)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr220)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr215)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr214)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr213)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr212)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr207)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr206)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr205)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr204)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr199)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr198)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr197)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr196)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr191)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr190)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr189)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr188)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr183)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr182)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr181)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr180)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr175)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr174)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr173)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr172)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr167)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr166)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr165)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr164)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr159)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr158)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr157)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr156)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr151)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr150)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr149)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr148)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr143)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr142)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr141)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr140)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr135)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr134)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr133)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr132)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr127)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr126)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr125)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr124)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr119)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr118)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr117)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr116)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr111)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr110)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr109)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr108)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr103)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr102)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr101)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr100)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr95)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr94)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr93)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr92)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr87)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr86)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr85)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr84)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr79)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr78)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr77)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr76)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr71)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr70)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr69)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr68)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr63)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr62)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr61)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr60)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr55)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr54)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr53)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr52)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr46)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr39)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr38)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr28)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr23)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr22)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr21)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr20)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

ret.lhs:                                          ; preds = %exec.bb
  br label %block

ret.rhs:                                          ; preds = %exec.bb
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blocke
  %result850 = phi %"cls.acjs::JsVariant"* [ %result849, %blocke ], [ %ptr3, %ret.rhs ]
  br label %exit.bb

block:                                            ; preds = %ret.lhs
  %770 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr4, i64 3)
  %771 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 4)
  %772 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr4, %"cls.acjs::JsVariant"* %ptr5)
  %773 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr7, i1 zeroext %772)
  %774 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr7)
  %775 = icmp ne i1 %774, false
  br i1 %775, label %ret.lhs8, label %ret.rhs9

ret.lhs8:                                         ; preds = %block
  br label %block11

ret.rhs9:                                         ; preds = %block
  br label %ret.op10

ret.op10:                                         ; preds = %ret.rhs9, %block11e
  %result849 = phi %"cls.acjs::JsVariant"* [ %result848, %block11e ], [ %ptr7, %ret.rhs9 ]
  br label %blocke

block11:                                          ; preds = %ret.lhs8
  %776 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr12, i64 5)
  %777 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr13, i64 6)
  %778 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr13)
  %779 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr15, i1 zeroext %778)
  %780 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr15)
  %781 = icmp ne i1 %780, false
  br i1 %781, label %ret.lhs16, label %ret.rhs17

ret.lhs16:                                        ; preds = %block11
  br label %block19

ret.rhs17:                                        ; preds = %block11
  br label %ret.op18

ret.op18:                                         ; preds = %ret.rhs17, %block19e
  %result848 = phi %"cls.acjs::JsVariant"* [ %result847, %block19e ], [ %ptr15, %ret.rhs17 ]
  br label %block11e

block19:                                          ; preds = %ret.lhs16
  %782 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr20, i64 7)
  %783 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr21, i64 8)
  %784 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr20, %"cls.acjs::JsVariant"* %ptr21)
  %785 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr23, i1 zeroext %784)
  %786 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr23)
  %787 = icmp ne i1 %786, false
  br i1 %787, label %ret.lhs24, label %ret.rhs25

ret.lhs24:                                        ; preds = %block19
  br label %block27

ret.rhs25:                                        ; preds = %block19
  br label %ret.op26

ret.op26:                                         ; preds = %ret.rhs25, %block27e
  %result847 = phi %"cls.acjs::JsVariant"* [ %result846, %block27e ], [ %ptr23, %ret.rhs25 ]
  br label %block19e

block27:                                          ; preds = %ret.lhs24
  %788 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr28, i64 9)
  %789 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr29, i64 10)
  %790 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr28, %"cls.acjs::JsVariant"* %ptr29)
  %791 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr31, i1 zeroext %790)
  %792 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr31)
  %793 = icmp ne i1 %792, false
  br i1 %793, label %ret.lhs32, label %ret.rhs33

ret.lhs32:                                        ; preds = %block27
  br label %block35

ret.rhs33:                                        ; preds = %block27
  br label %ret.op34

ret.op34:                                         ; preds = %ret.rhs33, %block35e
  %result846 = phi %"cls.acjs::JsVariant"* [ %result845, %block35e ], [ %ptr31, %ret.rhs33 ]
  br label %block27e

block35:                                          ; preds = %ret.lhs32
  %794 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr36, i64 1)
  %795 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr37, i64 2)
  %796 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr36, %"cls.acjs::JsVariant"* %ptr37)
  %797 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr39, i1 zeroext %796)
  %798 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr39)
  %799 = icmp ne i1 %798, false
  br i1 %799, label %ret.lhs40, label %ret.rhs41

ret.lhs40:                                        ; preds = %block35
  br label %block43

ret.rhs41:                                        ; preds = %block35
  br label %ret.op42

ret.op42:                                         ; preds = %ret.rhs41, %block43e
  %result845 = phi %"cls.acjs::JsVariant"* [ %result844, %block43e ], [ %ptr39, %ret.rhs41 ]
  br label %block35e

block43:                                          ; preds = %ret.lhs40
  %800 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr44, i64 3)
  %801 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr45, i64 4)
  %802 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr44, %"cls.acjs::JsVariant"* %ptr45)
  %803 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr47, i1 zeroext %802)
  %804 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr47)
  %805 = icmp ne i1 %804, false
  br i1 %805, label %ret.lhs48, label %ret.rhs49

ret.lhs48:                                        ; preds = %block43
  br label %block51

ret.rhs49:                                        ; preds = %block43
  br label %ret.op50

ret.op50:                                         ; preds = %ret.rhs49, %block51e
  %result844 = phi %"cls.acjs::JsVariant"* [ %result843, %block51e ], [ %ptr47, %ret.rhs49 ]
  br label %block43e

block51:                                          ; preds = %ret.lhs48
  %806 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr52, i64 5)
  %807 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr53, i64 6)
  %808 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr52, %"cls.acjs::JsVariant"* %ptr53)
  %809 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr55, i1 zeroext %808)
  %810 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr55)
  %811 = icmp ne i1 %810, false
  br i1 %811, label %ret.lhs56, label %ret.rhs57

ret.lhs56:                                        ; preds = %block51
  br label %block59

ret.rhs57:                                        ; preds = %block51
  br label %ret.op58

ret.op58:                                         ; preds = %ret.rhs57, %block59e
  %result843 = phi %"cls.acjs::JsVariant"* [ %result842, %block59e ], [ %ptr55, %ret.rhs57 ]
  br label %block51e

block59:                                          ; preds = %ret.lhs56
  %812 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr60, i64 7)
  %813 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr61, i64 8)
  %814 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr60, %"cls.acjs::JsVariant"* %ptr61)
  %815 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr63, i1 zeroext %814)
  %816 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr63)
  %817 = icmp ne i1 %816, false
  br i1 %817, label %ret.lhs64, label %ret.rhs65

ret.lhs64:                                        ; preds = %block59
  br label %block67

ret.rhs65:                                        ; preds = %block59
  br label %ret.op66

ret.op66:                                         ; preds = %ret.rhs65, %block67e
  %result842 = phi %"cls.acjs::JsVariant"* [ %result841, %block67e ], [ %ptr63, %ret.rhs65 ]
  br label %block59e

block67:                                          ; preds = %ret.lhs64
  %818 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr68, i64 9)
  %819 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr69, i64 10)
  %820 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr68, %"cls.acjs::JsVariant"* %ptr69)
  %821 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr71, i1 zeroext %820)
  %822 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr71)
  %823 = icmp ne i1 %822, false
  br i1 %823, label %ret.lhs72, label %ret.rhs73

ret.lhs72:                                        ; preds = %block67
  br label %block75

ret.rhs73:                                        ; preds = %block67
  br label %ret.op74

ret.op74:                                         ; preds = %ret.rhs73, %block75e
  %result841 = phi %"cls.acjs::JsVariant"* [ %result840, %block75e ], [ %ptr71, %ret.rhs73 ]
  br label %block67e

block75:                                          ; preds = %ret.lhs72
  %824 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr76, i64 1)
  %825 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr77, i64 2)
  %826 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr76, %"cls.acjs::JsVariant"* %ptr77)
  %827 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr79, i1 zeroext %826)
  %828 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr79)
  %829 = icmp ne i1 %828, false
  br i1 %829, label %ret.lhs80, label %ret.rhs81

ret.lhs80:                                        ; preds = %block75
  br label %block83

ret.rhs81:                                        ; preds = %block75
  br label %ret.op82

ret.op82:                                         ; preds = %ret.rhs81, %block83e
  %result840 = phi %"cls.acjs::JsVariant"* [ %result839, %block83e ], [ %ptr79, %ret.rhs81 ]
  br label %block75e

block83:                                          ; preds = %ret.lhs80
  %830 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr84, i64 3)
  %831 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr85, i64 4)
  %832 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr84, %"cls.acjs::JsVariant"* %ptr85)
  %833 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr87, i1 zeroext %832)
  %834 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr87)
  %835 = icmp ne i1 %834, false
  br i1 %835, label %ret.lhs88, label %ret.rhs89

ret.lhs88:                                        ; preds = %block83
  br label %block91

ret.rhs89:                                        ; preds = %block83
  br label %ret.op90

ret.op90:                                         ; preds = %ret.rhs89, %block91e
  %result839 = phi %"cls.acjs::JsVariant"* [ %result838, %block91e ], [ %ptr87, %ret.rhs89 ]
  br label %block83e

block91:                                          ; preds = %ret.lhs88
  %836 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr92, i64 5)
  %837 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr93, i64 6)
  %838 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr92, %"cls.acjs::JsVariant"* %ptr93)
  %839 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr95, i1 zeroext %838)
  %840 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr95)
  %841 = icmp ne i1 %840, false
  br i1 %841, label %ret.lhs96, label %ret.rhs97

ret.lhs96:                                        ; preds = %block91
  br label %block99

ret.rhs97:                                        ; preds = %block91
  br label %ret.op98

ret.op98:                                         ; preds = %ret.rhs97, %block99e
  %result838 = phi %"cls.acjs::JsVariant"* [ %result837, %block99e ], [ %ptr95, %ret.rhs97 ]
  br label %block91e

block99:                                          ; preds = %ret.lhs96
  %842 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr100, i64 7)
  %843 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr101, i64 8)
  %844 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr100, %"cls.acjs::JsVariant"* %ptr101)
  %845 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr103, i1 zeroext %844)
  %846 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr103)
  %847 = icmp ne i1 %846, false
  br i1 %847, label %ret.lhs104, label %ret.rhs105

ret.lhs104:                                       ; preds = %block99
  br label %block107

ret.rhs105:                                       ; preds = %block99
  br label %ret.op106

ret.op106:                                        ; preds = %ret.rhs105, %block107e
  %result837 = phi %"cls.acjs::JsVariant"* [ %result836, %block107e ], [ %ptr103, %ret.rhs105 ]
  br label %block99e

block107:                                         ; preds = %ret.lhs104
  %848 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr108, i64 9)
  %849 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr109, i64 10)
  %850 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr108, %"cls.acjs::JsVariant"* %ptr109)
  %851 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr111, i1 zeroext %850)
  %852 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr111)
  %853 = icmp ne i1 %852, false
  br i1 %853, label %ret.lhs112, label %ret.rhs113

ret.lhs112:                                       ; preds = %block107
  br label %block115

ret.rhs113:                                       ; preds = %block107
  br label %ret.op114

ret.op114:                                        ; preds = %ret.rhs113, %block115e
  %result836 = phi %"cls.acjs::JsVariant"* [ %result835, %block115e ], [ %ptr111, %ret.rhs113 ]
  br label %block107e

block115:                                         ; preds = %ret.lhs112
  %854 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr116, i64 1)
  %855 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr117, i64 2)
  %856 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr116, %"cls.acjs::JsVariant"* %ptr117)
  %857 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr119, i1 zeroext %856)
  %858 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr119)
  %859 = icmp ne i1 %858, false
  br i1 %859, label %ret.lhs120, label %ret.rhs121

ret.lhs120:                                       ; preds = %block115
  br label %block123

ret.rhs121:                                       ; preds = %block115
  br label %ret.op122

ret.op122:                                        ; preds = %ret.rhs121, %block123e
  %result835 = phi %"cls.acjs::JsVariant"* [ %result834, %block123e ], [ %ptr119, %ret.rhs121 ]
  br label %block115e

block123:                                         ; preds = %ret.lhs120
  %860 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr124, i64 3)
  %861 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr125, i64 4)
  %862 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr124, %"cls.acjs::JsVariant"* %ptr125)
  %863 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr127, i1 zeroext %862)
  %864 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr127)
  %865 = icmp ne i1 %864, false
  br i1 %865, label %ret.lhs128, label %ret.rhs129

ret.lhs128:                                       ; preds = %block123
  br label %block131

ret.rhs129:                                       ; preds = %block123
  br label %ret.op130

ret.op130:                                        ; preds = %ret.rhs129, %block131e
  %result834 = phi %"cls.acjs::JsVariant"* [ %result833, %block131e ], [ %ptr127, %ret.rhs129 ]
  br label %block123e

block131:                                         ; preds = %ret.lhs128
  %866 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr132, i64 5)
  %867 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr133, i64 6)
  %868 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr132, %"cls.acjs::JsVariant"* %ptr133)
  %869 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr135, i1 zeroext %868)
  %870 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr135)
  %871 = icmp ne i1 %870, false
  br i1 %871, label %ret.lhs136, label %ret.rhs137

ret.lhs136:                                       ; preds = %block131
  br label %block139

ret.rhs137:                                       ; preds = %block131
  br label %ret.op138

ret.op138:                                        ; preds = %ret.rhs137, %block139e
  %result833 = phi %"cls.acjs::JsVariant"* [ %result832, %block139e ], [ %ptr135, %ret.rhs137 ]
  br label %block131e

block139:                                         ; preds = %ret.lhs136
  %872 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr140, i64 7)
  %873 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr141, i64 8)
  %874 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr140, %"cls.acjs::JsVariant"* %ptr141)
  %875 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr143, i1 zeroext %874)
  %876 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr143)
  %877 = icmp ne i1 %876, false
  br i1 %877, label %ret.lhs144, label %ret.rhs145

ret.lhs144:                                       ; preds = %block139
  br label %block147

ret.rhs145:                                       ; preds = %block139
  br label %ret.op146

ret.op146:                                        ; preds = %ret.rhs145, %block147e
  %result832 = phi %"cls.acjs::JsVariant"* [ %result831, %block147e ], [ %ptr143, %ret.rhs145 ]
  br label %block139e

block147:                                         ; preds = %ret.lhs144
  %878 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr148, i64 9)
  %879 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr149, i64 10)
  %880 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr148, %"cls.acjs::JsVariant"* %ptr149)
  %881 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr151, i1 zeroext %880)
  %882 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr151)
  %883 = icmp ne i1 %882, false
  br i1 %883, label %ret.lhs152, label %ret.rhs153

ret.lhs152:                                       ; preds = %block147
  br label %block155

ret.rhs153:                                       ; preds = %block147
  br label %ret.op154

ret.op154:                                        ; preds = %ret.rhs153, %block155e
  %result831 = phi %"cls.acjs::JsVariant"* [ %result830, %block155e ], [ %ptr151, %ret.rhs153 ]
  br label %block147e

block155:                                         ; preds = %ret.lhs152
  %884 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr156, i64 1)
  %885 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr157, i64 2)
  %886 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr156, %"cls.acjs::JsVariant"* %ptr157)
  %887 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr159, i1 zeroext %886)
  %888 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr159)
  %889 = icmp ne i1 %888, false
  br i1 %889, label %ret.lhs160, label %ret.rhs161

ret.lhs160:                                       ; preds = %block155
  br label %block163

ret.rhs161:                                       ; preds = %block155
  br label %ret.op162

ret.op162:                                        ; preds = %ret.rhs161, %block163e
  %result830 = phi %"cls.acjs::JsVariant"* [ %result829, %block163e ], [ %ptr159, %ret.rhs161 ]
  br label %block155e

block163:                                         ; preds = %ret.lhs160
  %890 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr164, i64 3)
  %891 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr165, i64 4)
  %892 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr164, %"cls.acjs::JsVariant"* %ptr165)
  %893 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr167, i1 zeroext %892)
  %894 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr167)
  %895 = icmp ne i1 %894, false
  br i1 %895, label %ret.lhs168, label %ret.rhs169

ret.lhs168:                                       ; preds = %block163
  br label %block171

ret.rhs169:                                       ; preds = %block163
  br label %ret.op170

ret.op170:                                        ; preds = %ret.rhs169, %block171e
  %result829 = phi %"cls.acjs::JsVariant"* [ %result828, %block171e ], [ %ptr167, %ret.rhs169 ]
  br label %block163e

block171:                                         ; preds = %ret.lhs168
  %896 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr172, i64 5)
  %897 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr173, i64 6)
  %898 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr172, %"cls.acjs::JsVariant"* %ptr173)
  %899 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr175, i1 zeroext %898)
  %900 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr175)
  %901 = icmp ne i1 %900, false
  br i1 %901, label %ret.lhs176, label %ret.rhs177

ret.lhs176:                                       ; preds = %block171
  br label %block179

ret.rhs177:                                       ; preds = %block171
  br label %ret.op178

ret.op178:                                        ; preds = %ret.rhs177, %block179e
  %result828 = phi %"cls.acjs::JsVariant"* [ %result827, %block179e ], [ %ptr175, %ret.rhs177 ]
  br label %block171e

block179:                                         ; preds = %ret.lhs176
  %902 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr180, i64 7)
  %903 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr181, i64 8)
  %904 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr180, %"cls.acjs::JsVariant"* %ptr181)
  %905 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr183, i1 zeroext %904)
  %906 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr183)
  %907 = icmp ne i1 %906, false
  br i1 %907, label %ret.lhs184, label %ret.rhs185

ret.lhs184:                                       ; preds = %block179
  br label %block187

ret.rhs185:                                       ; preds = %block179
  br label %ret.op186

ret.op186:                                        ; preds = %ret.rhs185, %block187e
  %result827 = phi %"cls.acjs::JsVariant"* [ %result826, %block187e ], [ %ptr183, %ret.rhs185 ]
  br label %block179e

block187:                                         ; preds = %ret.lhs184
  %908 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr188, i64 9)
  %909 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr189, i64 10)
  %910 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr188, %"cls.acjs::JsVariant"* %ptr189)
  %911 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr191, i1 zeroext %910)
  %912 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr191)
  %913 = icmp ne i1 %912, false
  br i1 %913, label %ret.lhs192, label %ret.rhs193

ret.lhs192:                                       ; preds = %block187
  br label %block195

ret.rhs193:                                       ; preds = %block187
  br label %ret.op194

ret.op194:                                        ; preds = %ret.rhs193, %block195e
  %result826 = phi %"cls.acjs::JsVariant"* [ %result825, %block195e ], [ %ptr191, %ret.rhs193 ]
  br label %block187e

block195:                                         ; preds = %ret.lhs192
  %914 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr196, i64 1)
  %915 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr197, i64 2)
  %916 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr196, %"cls.acjs::JsVariant"* %ptr197)
  %917 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr199, i1 zeroext %916)
  %918 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr199)
  %919 = icmp ne i1 %918, false
  br i1 %919, label %ret.lhs200, label %ret.rhs201

ret.lhs200:                                       ; preds = %block195
  br label %block203

ret.rhs201:                                       ; preds = %block195
  br label %ret.op202

ret.op202:                                        ; preds = %ret.rhs201, %block203e
  %result825 = phi %"cls.acjs::JsVariant"* [ %result824, %block203e ], [ %ptr199, %ret.rhs201 ]
  br label %block195e

block203:                                         ; preds = %ret.lhs200
  %920 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr204, i64 3)
  %921 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr205, i64 4)
  %922 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr204, %"cls.acjs::JsVariant"* %ptr205)
  %923 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr207, i1 zeroext %922)
  %924 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr207)
  %925 = icmp ne i1 %924, false
  br i1 %925, label %ret.lhs208, label %ret.rhs209

ret.lhs208:                                       ; preds = %block203
  br label %block211

ret.rhs209:                                       ; preds = %block203
  br label %ret.op210

ret.op210:                                        ; preds = %ret.rhs209, %block211e
  %result824 = phi %"cls.acjs::JsVariant"* [ %result823, %block211e ], [ %ptr207, %ret.rhs209 ]
  br label %block203e

block211:                                         ; preds = %ret.lhs208
  %926 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr212, i64 5)
  %927 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr213, i64 6)
  %928 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr212, %"cls.acjs::JsVariant"* %ptr213)
  %929 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr215, i1 zeroext %928)
  %930 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr215)
  %931 = icmp ne i1 %930, false
  br i1 %931, label %ret.lhs216, label %ret.rhs217

ret.lhs216:                                       ; preds = %block211
  br label %block219

ret.rhs217:                                       ; preds = %block211
  br label %ret.op218

ret.op218:                                        ; preds = %ret.rhs217, %block219e
  %result823 = phi %"cls.acjs::JsVariant"* [ %result822, %block219e ], [ %ptr215, %ret.rhs217 ]
  br label %block211e

block219:                                         ; preds = %ret.lhs216
  %932 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr220, i64 7)
  %933 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr221, i64 8)
  %934 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr220, %"cls.acjs::JsVariant"* %ptr221)
  %935 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr223, i1 zeroext %934)
  %936 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr223)
  %937 = icmp ne i1 %936, false
  br i1 %937, label %ret.lhs224, label %ret.rhs225

ret.lhs224:                                       ; preds = %block219
  br label %block227

ret.rhs225:                                       ; preds = %block219
  br label %ret.op226

ret.op226:                                        ; preds = %ret.rhs225, %block227e
  %result822 = phi %"cls.acjs::JsVariant"* [ %result821, %block227e ], [ %ptr223, %ret.rhs225 ]
  br label %block219e

block227:                                         ; preds = %ret.lhs224
  %938 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr228, i64 9)
  %939 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr229, i64 10)
  %940 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr228, %"cls.acjs::JsVariant"* %ptr229)
  %941 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr231, i1 zeroext %940)
  %942 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr231)
  %943 = icmp ne i1 %942, false
  br i1 %943, label %ret.lhs232, label %ret.rhs233

ret.lhs232:                                       ; preds = %block227
  br label %block235

ret.rhs233:                                       ; preds = %block227
  br label %ret.op234

ret.op234:                                        ; preds = %ret.rhs233, %block235e
  %result821 = phi %"cls.acjs::JsVariant"* [ %result820, %block235e ], [ %ptr231, %ret.rhs233 ]
  br label %block227e

block235:                                         ; preds = %ret.lhs232
  %944 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr236, i64 1)
  %945 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr237, i64 2)
  %946 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr236, %"cls.acjs::JsVariant"* %ptr237)
  %947 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr239, i1 zeroext %946)
  %948 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr239)
  %949 = icmp ne i1 %948, false
  br i1 %949, label %ret.lhs240, label %ret.rhs241

ret.lhs240:                                       ; preds = %block235
  br label %block243

ret.rhs241:                                       ; preds = %block235
  br label %ret.op242

ret.op242:                                        ; preds = %ret.rhs241, %block243e
  %result820 = phi %"cls.acjs::JsVariant"* [ %result819, %block243e ], [ %ptr239, %ret.rhs241 ]
  br label %block235e

block243:                                         ; preds = %ret.lhs240
  %950 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr244, i64 3)
  %951 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr245, i64 4)
  %952 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr244, %"cls.acjs::JsVariant"* %ptr245)
  %953 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr247, i1 zeroext %952)
  %954 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr247)
  %955 = icmp ne i1 %954, false
  br i1 %955, label %ret.lhs248, label %ret.rhs249

ret.lhs248:                                       ; preds = %block243
  br label %block251

ret.rhs249:                                       ; preds = %block243
  br label %ret.op250

ret.op250:                                        ; preds = %ret.rhs249, %block251e
  %result819 = phi %"cls.acjs::JsVariant"* [ %result818, %block251e ], [ %ptr247, %ret.rhs249 ]
  br label %block243e

block251:                                         ; preds = %ret.lhs248
  %956 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr252, i64 5)
  %957 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr253, i64 6)
  %958 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr252, %"cls.acjs::JsVariant"* %ptr253)
  %959 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr255, i1 zeroext %958)
  %960 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr255)
  %961 = icmp ne i1 %960, false
  br i1 %961, label %ret.lhs256, label %ret.rhs257

ret.lhs256:                                       ; preds = %block251
  br label %block259

ret.rhs257:                                       ; preds = %block251
  br label %ret.op258

ret.op258:                                        ; preds = %ret.rhs257, %block259e
  %result818 = phi %"cls.acjs::JsVariant"* [ %result817, %block259e ], [ %ptr255, %ret.rhs257 ]
  br label %block251e

block259:                                         ; preds = %ret.lhs256
  %962 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr260, i64 7)
  %963 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr261, i64 8)
  %964 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr260, %"cls.acjs::JsVariant"* %ptr261)
  %965 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr263, i1 zeroext %964)
  %966 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr263)
  %967 = icmp ne i1 %966, false
  br i1 %967, label %ret.lhs264, label %ret.rhs265

ret.lhs264:                                       ; preds = %block259
  br label %block267

ret.rhs265:                                       ; preds = %block259
  br label %ret.op266

ret.op266:                                        ; preds = %ret.rhs265, %block267e
  %result817 = phi %"cls.acjs::JsVariant"* [ %result816, %block267e ], [ %ptr263, %ret.rhs265 ]
  br label %block259e

block267:                                         ; preds = %ret.lhs264
  %968 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr268, i64 9)
  %969 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr269, i64 10)
  %970 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr268, %"cls.acjs::JsVariant"* %ptr269)
  %971 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr271, i1 zeroext %970)
  %972 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr271)
  %973 = icmp ne i1 %972, false
  br i1 %973, label %ret.lhs272, label %ret.rhs273

ret.lhs272:                                       ; preds = %block267
  br label %block275

ret.rhs273:                                       ; preds = %block267
  br label %ret.op274

ret.op274:                                        ; preds = %ret.rhs273, %block275e
  %result816 = phi %"cls.acjs::JsVariant"* [ %result815, %block275e ], [ %ptr271, %ret.rhs273 ]
  br label %block267e

block275:                                         ; preds = %ret.lhs272
  %974 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr276, i64 1)
  %975 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr277, i64 2)
  %976 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr276, %"cls.acjs::JsVariant"* %ptr277)
  %977 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr279, i1 zeroext %976)
  %978 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr279)
  %979 = icmp ne i1 %978, false
  br i1 %979, label %ret.lhs280, label %ret.rhs281

ret.lhs280:                                       ; preds = %block275
  br label %block283

ret.rhs281:                                       ; preds = %block275
  br label %ret.op282

ret.op282:                                        ; preds = %ret.rhs281, %block283e
  %result815 = phi %"cls.acjs::JsVariant"* [ %result814, %block283e ], [ %ptr279, %ret.rhs281 ]
  br label %block275e

block283:                                         ; preds = %ret.lhs280
  %980 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr284, i64 3)
  %981 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr285, i64 4)
  %982 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr284, %"cls.acjs::JsVariant"* %ptr285)
  %983 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr287, i1 zeroext %982)
  %984 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr287)
  %985 = icmp ne i1 %984, false
  br i1 %985, label %ret.lhs288, label %ret.rhs289

ret.lhs288:                                       ; preds = %block283
  br label %block291

ret.rhs289:                                       ; preds = %block283
  br label %ret.op290

ret.op290:                                        ; preds = %ret.rhs289, %block291e
  %result814 = phi %"cls.acjs::JsVariant"* [ %result813, %block291e ], [ %ptr287, %ret.rhs289 ]
  br label %block283e

block291:                                         ; preds = %ret.lhs288
  %986 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr292, i64 5)
  %987 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr293, i64 6)
  %988 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr292, %"cls.acjs::JsVariant"* %ptr293)
  %989 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr295, i1 zeroext %988)
  %990 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr295)
  %991 = icmp ne i1 %990, false
  br i1 %991, label %ret.lhs296, label %ret.rhs297

ret.lhs296:                                       ; preds = %block291
  br label %block299

ret.rhs297:                                       ; preds = %block291
  br label %ret.op298

ret.op298:                                        ; preds = %ret.rhs297, %block299e
  %result813 = phi %"cls.acjs::JsVariant"* [ %result812, %block299e ], [ %ptr295, %ret.rhs297 ]
  br label %block291e

block299:                                         ; preds = %ret.lhs296
  %992 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr300, i64 7)
  %993 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr301, i64 8)
  %994 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr300, %"cls.acjs::JsVariant"* %ptr301)
  %995 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr303, i1 zeroext %994)
  %996 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr303)
  %997 = icmp ne i1 %996, false
  br i1 %997, label %ret.lhs304, label %ret.rhs305

ret.lhs304:                                       ; preds = %block299
  br label %block307

ret.rhs305:                                       ; preds = %block299
  br label %ret.op306

ret.op306:                                        ; preds = %ret.rhs305, %block307e
  %result812 = phi %"cls.acjs::JsVariant"* [ %result811, %block307e ], [ %ptr303, %ret.rhs305 ]
  br label %block299e

block307:                                         ; preds = %ret.lhs304
  %998 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr308, i64 9)
  %999 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr309, i64 10)
  %1000 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr308, %"cls.acjs::JsVariant"* %ptr309)
  %1001 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr311, i1 zeroext %1000)
  %1002 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr311)
  %1003 = icmp ne i1 %1002, false
  br i1 %1003, label %ret.lhs312, label %ret.rhs313

ret.lhs312:                                       ; preds = %block307
  br label %block315

ret.rhs313:                                       ; preds = %block307
  br label %ret.op314

ret.op314:                                        ; preds = %ret.rhs313, %block315e
  %result811 = phi %"cls.acjs::JsVariant"* [ %result810, %block315e ], [ %ptr311, %ret.rhs313 ]
  br label %block307e

block315:                                         ; preds = %ret.lhs312
  %1004 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr316, i64 1)
  %1005 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr317, i64 2)
  %1006 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr316, %"cls.acjs::JsVariant"* %ptr317)
  %1007 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr319, i1 zeroext %1006)
  %1008 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr319)
  %1009 = icmp ne i1 %1008, false
  br i1 %1009, label %ret.lhs320, label %ret.rhs321

ret.lhs320:                                       ; preds = %block315
  br label %block323

ret.rhs321:                                       ; preds = %block315
  br label %ret.op322

ret.op322:                                        ; preds = %ret.rhs321, %block323e
  %result810 = phi %"cls.acjs::JsVariant"* [ %result809, %block323e ], [ %ptr319, %ret.rhs321 ]
  br label %block315e

block323:                                         ; preds = %ret.lhs320
  %1010 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr324, i64 3)
  %1011 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr325, i64 4)
  %1012 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr324, %"cls.acjs::JsVariant"* %ptr325)
  %1013 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr327, i1 zeroext %1012)
  %1014 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr327)
  %1015 = icmp ne i1 %1014, false
  br i1 %1015, label %ret.lhs328, label %ret.rhs329

ret.lhs328:                                       ; preds = %block323
  br label %block331

ret.rhs329:                                       ; preds = %block323
  br label %ret.op330

ret.op330:                                        ; preds = %ret.rhs329, %block331e
  %result809 = phi %"cls.acjs::JsVariant"* [ %result808, %block331e ], [ %ptr327, %ret.rhs329 ]
  br label %block323e

block331:                                         ; preds = %ret.lhs328
  %1016 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr332, i64 5)
  %1017 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr333, i64 6)
  %1018 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr332, %"cls.acjs::JsVariant"* %ptr333)
  %1019 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr335, i1 zeroext %1018)
  %1020 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr335)
  %1021 = icmp ne i1 %1020, false
  br i1 %1021, label %ret.lhs336, label %ret.rhs337

ret.lhs336:                                       ; preds = %block331
  br label %block339

ret.rhs337:                                       ; preds = %block331
  br label %ret.op338

ret.op338:                                        ; preds = %ret.rhs337, %block339e
  %result808 = phi %"cls.acjs::JsVariant"* [ %result807, %block339e ], [ %ptr335, %ret.rhs337 ]
  br label %block331e

block339:                                         ; preds = %ret.lhs336
  %1022 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr340, i64 7)
  %1023 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr341, i64 8)
  %1024 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr340, %"cls.acjs::JsVariant"* %ptr341)
  %1025 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr343, i1 zeroext %1024)
  %1026 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr343)
  %1027 = icmp ne i1 %1026, false
  br i1 %1027, label %ret.lhs344, label %ret.rhs345

ret.lhs344:                                       ; preds = %block339
  br label %block347

ret.rhs345:                                       ; preds = %block339
  br label %ret.op346

ret.op346:                                        ; preds = %ret.rhs345, %block347e
  %result807 = phi %"cls.acjs::JsVariant"* [ %result806, %block347e ], [ %ptr343, %ret.rhs345 ]
  br label %block339e

block347:                                         ; preds = %ret.lhs344
  %1028 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr348, i64 9)
  %1029 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr349, i64 10)
  %1030 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr348, %"cls.acjs::JsVariant"* %ptr349)
  %1031 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr351, i1 zeroext %1030)
  %1032 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr351)
  %1033 = icmp ne i1 %1032, false
  br i1 %1033, label %ret.lhs352, label %ret.rhs353

ret.lhs352:                                       ; preds = %block347
  br label %block355

ret.rhs353:                                       ; preds = %block347
  br label %ret.op354

ret.op354:                                        ; preds = %ret.rhs353, %block355e
  %result806 = phi %"cls.acjs::JsVariant"* [ %result805, %block355e ], [ %ptr351, %ret.rhs353 ]
  br label %block347e

block355:                                         ; preds = %ret.lhs352
  %1034 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr356, i64 1)
  %1035 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr357, i64 2)
  %1036 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr356, %"cls.acjs::JsVariant"* %ptr357)
  %1037 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr359, i1 zeroext %1036)
  %1038 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr359)
  %1039 = icmp ne i1 %1038, false
  br i1 %1039, label %ret.lhs360, label %ret.rhs361

ret.lhs360:                                       ; preds = %block355
  br label %block363

ret.rhs361:                                       ; preds = %block355
  br label %ret.op362

ret.op362:                                        ; preds = %ret.rhs361, %block363e
  %result805 = phi %"cls.acjs::JsVariant"* [ %result804, %block363e ], [ %ptr359, %ret.rhs361 ]
  br label %block355e

block363:                                         ; preds = %ret.lhs360
  %1040 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr364, i64 3)
  %1041 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr365, i64 4)
  %1042 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr364, %"cls.acjs::JsVariant"* %ptr365)
  %1043 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr367, i1 zeroext %1042)
  %1044 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr367)
  %1045 = icmp ne i1 %1044, false
  br i1 %1045, label %ret.lhs368, label %ret.rhs369

ret.lhs368:                                       ; preds = %block363
  br label %block371

ret.rhs369:                                       ; preds = %block363
  br label %ret.op370

ret.op370:                                        ; preds = %ret.rhs369, %block371e
  %result804 = phi %"cls.acjs::JsVariant"* [ %result803, %block371e ], [ %ptr367, %ret.rhs369 ]
  br label %block363e

block371:                                         ; preds = %ret.lhs368
  %1046 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr372, i64 5)
  %1047 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr373, i64 6)
  %1048 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr372, %"cls.acjs::JsVariant"* %ptr373)
  %1049 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr375, i1 zeroext %1048)
  %1050 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr375)
  %1051 = icmp ne i1 %1050, false
  br i1 %1051, label %ret.lhs376, label %ret.rhs377

ret.lhs376:                                       ; preds = %block371
  br label %block379

ret.rhs377:                                       ; preds = %block371
  br label %ret.op378

ret.op378:                                        ; preds = %ret.rhs377, %block379e
  %result803 = phi %"cls.acjs::JsVariant"* [ %result802, %block379e ], [ %ptr375, %ret.rhs377 ]
  br label %block371e

block379:                                         ; preds = %ret.lhs376
  %1052 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr380, i64 7)
  %1053 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr381, i64 8)
  %1054 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr380, %"cls.acjs::JsVariant"* %ptr381)
  %1055 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr383, i1 zeroext %1054)
  %1056 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr383)
  %1057 = icmp ne i1 %1056, false
  br i1 %1057, label %ret.lhs384, label %ret.rhs385

ret.lhs384:                                       ; preds = %block379
  br label %block387

ret.rhs385:                                       ; preds = %block379
  br label %ret.op386

ret.op386:                                        ; preds = %ret.rhs385, %block387e
  %result802 = phi %"cls.acjs::JsVariant"* [ %result801, %block387e ], [ %ptr383, %ret.rhs385 ]
  br label %block379e

block387:                                         ; preds = %ret.lhs384
  %1058 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr388, i64 9)
  %1059 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr389, i64 10)
  %1060 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr388, %"cls.acjs::JsVariant"* %ptr389)
  %1061 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr391, i1 zeroext %1060)
  %1062 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr391)
  %1063 = icmp ne i1 %1062, false
  br i1 %1063, label %ret.lhs392, label %ret.rhs393

ret.lhs392:                                       ; preds = %block387
  br label %block395

ret.rhs393:                                       ; preds = %block387
  br label %ret.op394

ret.op394:                                        ; preds = %ret.rhs393, %block395e
  %result801 = phi %"cls.acjs::JsVariant"* [ %result800, %block395e ], [ %ptr391, %ret.rhs393 ]
  br label %block387e

block395:                                         ; preds = %ret.lhs392
  %1064 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr396, i64 1)
  %1065 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr397, i64 2)
  %1066 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr396, %"cls.acjs::JsVariant"* %ptr397)
  %1067 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr399, i1 zeroext %1066)
  %1068 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr399)
  %1069 = icmp ne i1 %1068, false
  br i1 %1069, label %ret.lhs400, label %ret.rhs401

ret.lhs400:                                       ; preds = %block395
  br label %block403

ret.rhs401:                                       ; preds = %block395
  br label %ret.op402

ret.op402:                                        ; preds = %ret.rhs401, %block403e
  %result800 = phi %"cls.acjs::JsVariant"* [ %result799, %block403e ], [ %ptr399, %ret.rhs401 ]
  br label %block395e

block403:                                         ; preds = %ret.lhs400
  %1070 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr404, i64 3)
  %1071 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr405, i64 4)
  %1072 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr404, %"cls.acjs::JsVariant"* %ptr405)
  %1073 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr407, i1 zeroext %1072)
  %1074 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr407)
  %1075 = icmp ne i1 %1074, false
  br i1 %1075, label %ret.lhs408, label %ret.rhs409

ret.lhs408:                                       ; preds = %block403
  br label %block411

ret.rhs409:                                       ; preds = %block403
  br label %ret.op410

ret.op410:                                        ; preds = %ret.rhs409, %block411e
  %result799 = phi %"cls.acjs::JsVariant"* [ %result798, %block411e ], [ %ptr407, %ret.rhs409 ]
  br label %block403e

block411:                                         ; preds = %ret.lhs408
  %1076 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr412, i64 5)
  %1077 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr413, i64 6)
  %1078 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr412, %"cls.acjs::JsVariant"* %ptr413)
  %1079 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr415, i1 zeroext %1078)
  %1080 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr415)
  %1081 = icmp ne i1 %1080, false
  br i1 %1081, label %ret.lhs416, label %ret.rhs417

ret.lhs416:                                       ; preds = %block411
  br label %block419

ret.rhs417:                                       ; preds = %block411
  br label %ret.op418

ret.op418:                                        ; preds = %ret.rhs417, %block419e
  %result798 = phi %"cls.acjs::JsVariant"* [ %result797, %block419e ], [ %ptr415, %ret.rhs417 ]
  br label %block411e

block419:                                         ; preds = %ret.lhs416
  %1082 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr420, i64 7)
  %1083 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr421, i64 8)
  %1084 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr420, %"cls.acjs::JsVariant"* %ptr421)
  %1085 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr423, i1 zeroext %1084)
  %1086 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr423)
  %1087 = icmp ne i1 %1086, false
  br i1 %1087, label %ret.lhs424, label %ret.rhs425

ret.lhs424:                                       ; preds = %block419
  br label %block427

ret.rhs425:                                       ; preds = %block419
  br label %ret.op426

ret.op426:                                        ; preds = %ret.rhs425, %block427e
  %result797 = phi %"cls.acjs::JsVariant"* [ %result796, %block427e ], [ %ptr423, %ret.rhs425 ]
  br label %block419e

block427:                                         ; preds = %ret.lhs424
  %1088 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr428, i64 9)
  %1089 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr429, i64 10)
  %1090 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr428, %"cls.acjs::JsVariant"* %ptr429)
  %1091 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr431, i1 zeroext %1090)
  %1092 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr431)
  %1093 = icmp ne i1 %1092, false
  br i1 %1093, label %ret.lhs432, label %ret.rhs433

ret.lhs432:                                       ; preds = %block427
  br label %block435

ret.rhs433:                                       ; preds = %block427
  br label %ret.op434

ret.op434:                                        ; preds = %ret.rhs433, %block435e
  %result796 = phi %"cls.acjs::JsVariant"* [ %result795, %block435e ], [ %ptr431, %ret.rhs433 ]
  br label %block427e

block435:                                         ; preds = %ret.lhs432
  %1094 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr436, i64 1)
  %1095 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr437, i64 2)
  %1096 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr436, %"cls.acjs::JsVariant"* %ptr437)
  %1097 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr439, i1 zeroext %1096)
  %1098 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr439)
  %1099 = icmp ne i1 %1098, false
  br i1 %1099, label %ret.lhs440, label %ret.rhs441

ret.lhs440:                                       ; preds = %block435
  br label %block443

ret.rhs441:                                       ; preds = %block435
  br label %ret.op442

ret.op442:                                        ; preds = %ret.rhs441, %block443e
  %result795 = phi %"cls.acjs::JsVariant"* [ %result794, %block443e ], [ %ptr439, %ret.rhs441 ]
  br label %block435e

block443:                                         ; preds = %ret.lhs440
  %1100 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr444, i64 3)
  %1101 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr445, i64 4)
  %1102 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr444, %"cls.acjs::JsVariant"* %ptr445)
  %1103 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr447, i1 zeroext %1102)
  %1104 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr447)
  %1105 = icmp ne i1 %1104, false
  br i1 %1105, label %ret.lhs448, label %ret.rhs449

ret.lhs448:                                       ; preds = %block443
  br label %block451

ret.rhs449:                                       ; preds = %block443
  br label %ret.op450

ret.op450:                                        ; preds = %ret.rhs449, %block451e
  %result794 = phi %"cls.acjs::JsVariant"* [ %result793, %block451e ], [ %ptr447, %ret.rhs449 ]
  br label %block443e

block451:                                         ; preds = %ret.lhs448
  %1106 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr452, i64 5)
  %1107 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr453, i64 6)
  %1108 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr452, %"cls.acjs::JsVariant"* %ptr453)
  %1109 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr455, i1 zeroext %1108)
  %1110 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr455)
  %1111 = icmp ne i1 %1110, false
  br i1 %1111, label %ret.lhs456, label %ret.rhs457

ret.lhs456:                                       ; preds = %block451
  br label %block459

ret.rhs457:                                       ; preds = %block451
  br label %ret.op458

ret.op458:                                        ; preds = %ret.rhs457, %block459e
  %result793 = phi %"cls.acjs::JsVariant"* [ %result792, %block459e ], [ %ptr455, %ret.rhs457 ]
  br label %block451e

block459:                                         ; preds = %ret.lhs456
  %1112 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr460, i64 7)
  %1113 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr461, i64 8)
  %1114 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr460, %"cls.acjs::JsVariant"* %ptr461)
  %1115 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr463, i1 zeroext %1114)
  %1116 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr463)
  %1117 = icmp ne i1 %1116, false
  br i1 %1117, label %ret.lhs464, label %ret.rhs465

ret.lhs464:                                       ; preds = %block459
  br label %block467

ret.rhs465:                                       ; preds = %block459
  br label %ret.op466

ret.op466:                                        ; preds = %ret.rhs465, %block467e
  %result792 = phi %"cls.acjs::JsVariant"* [ %result791, %block467e ], [ %ptr463, %ret.rhs465 ]
  br label %block459e

block467:                                         ; preds = %ret.lhs464
  %1118 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr468, i64 9)
  %1119 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr469, i64 10)
  %1120 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr468, %"cls.acjs::JsVariant"* %ptr469)
  %1121 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr471, i1 zeroext %1120)
  %1122 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr471)
  %1123 = icmp ne i1 %1122, false
  br i1 %1123, label %ret.lhs472, label %ret.rhs473

ret.lhs472:                                       ; preds = %block467
  br label %block475

ret.rhs473:                                       ; preds = %block467
  br label %ret.op474

ret.op474:                                        ; preds = %ret.rhs473, %block475e
  %result791 = phi %"cls.acjs::JsVariant"* [ %result790, %block475e ], [ %ptr471, %ret.rhs473 ]
  br label %block467e

block475:                                         ; preds = %ret.lhs472
  %1124 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr476, i64 1)
  %1125 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr477, i64 2)
  %1126 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr476, %"cls.acjs::JsVariant"* %ptr477)
  %1127 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr479, i1 zeroext %1126)
  %1128 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr479)
  %1129 = icmp ne i1 %1128, false
  br i1 %1129, label %ret.lhs480, label %ret.rhs481

ret.lhs480:                                       ; preds = %block475
  br label %block483

ret.rhs481:                                       ; preds = %block475
  br label %ret.op482

ret.op482:                                        ; preds = %ret.rhs481, %block483e
  %result790 = phi %"cls.acjs::JsVariant"* [ %result789, %block483e ], [ %ptr479, %ret.rhs481 ]
  br label %block475e

block483:                                         ; preds = %ret.lhs480
  %1130 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr484, i64 3)
  %1131 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr485, i64 4)
  %1132 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr484, %"cls.acjs::JsVariant"* %ptr485)
  %1133 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr487, i1 zeroext %1132)
  %1134 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr487)
  %1135 = icmp ne i1 %1134, false
  br i1 %1135, label %ret.lhs488, label %ret.rhs489

ret.lhs488:                                       ; preds = %block483
  br label %block491

ret.rhs489:                                       ; preds = %block483
  br label %ret.op490

ret.op490:                                        ; preds = %ret.rhs489, %block491e
  %result789 = phi %"cls.acjs::JsVariant"* [ %result788, %block491e ], [ %ptr487, %ret.rhs489 ]
  br label %block483e

block491:                                         ; preds = %ret.lhs488
  %1136 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr492, i64 5)
  %1137 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr493, i64 6)
  %1138 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr492, %"cls.acjs::JsVariant"* %ptr493)
  %1139 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr495, i1 zeroext %1138)
  %1140 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr495)
  %1141 = icmp ne i1 %1140, false
  br i1 %1141, label %ret.lhs496, label %ret.rhs497

ret.lhs496:                                       ; preds = %block491
  br label %block499

ret.rhs497:                                       ; preds = %block491
  br label %ret.op498

ret.op498:                                        ; preds = %ret.rhs497, %block499e
  %result788 = phi %"cls.acjs::JsVariant"* [ %result787, %block499e ], [ %ptr495, %ret.rhs497 ]
  br label %block491e

block499:                                         ; preds = %ret.lhs496
  %1142 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr500, i64 7)
  %1143 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr501, i64 8)
  %1144 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr500, %"cls.acjs::JsVariant"* %ptr501)
  %1145 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr503, i1 zeroext %1144)
  %1146 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr503)
  %1147 = icmp ne i1 %1146, false
  br i1 %1147, label %ret.lhs504, label %ret.rhs505

ret.lhs504:                                       ; preds = %block499
  br label %block507

ret.rhs505:                                       ; preds = %block499
  br label %ret.op506

ret.op506:                                        ; preds = %ret.rhs505, %block507e
  %result787 = phi %"cls.acjs::JsVariant"* [ %result786, %block507e ], [ %ptr503, %ret.rhs505 ]
  br label %block499e

block507:                                         ; preds = %ret.lhs504
  %1148 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr508, i64 9)
  %1149 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr509, i64 10)
  %1150 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr508, %"cls.acjs::JsVariant"* %ptr509)
  %1151 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr511, i1 zeroext %1150)
  %1152 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr511)
  %1153 = icmp ne i1 %1152, false
  br i1 %1153, label %ret.lhs512, label %ret.rhs513

ret.lhs512:                                       ; preds = %block507
  br label %block515

ret.rhs513:                                       ; preds = %block507
  br label %ret.op514

ret.op514:                                        ; preds = %ret.rhs513, %block515e
  %result786 = phi %"cls.acjs::JsVariant"* [ %result785, %block515e ], [ %ptr511, %ret.rhs513 ]
  br label %block507e

block515:                                         ; preds = %ret.lhs512
  %1154 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr516, i64 1)
  %1155 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr517, i64 2)
  %1156 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr516, %"cls.acjs::JsVariant"* %ptr517)
  %1157 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr519, i1 zeroext %1156)
  %1158 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr519)
  %1159 = icmp ne i1 %1158, false
  br i1 %1159, label %ret.lhs520, label %ret.rhs521

ret.lhs520:                                       ; preds = %block515
  br label %block523

ret.rhs521:                                       ; preds = %block515
  br label %ret.op522

ret.op522:                                        ; preds = %ret.rhs521, %block523e
  %result785 = phi %"cls.acjs::JsVariant"* [ %result784, %block523e ], [ %ptr519, %ret.rhs521 ]
  br label %block515e

block523:                                         ; preds = %ret.lhs520
  %1160 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr524, i64 3)
  %1161 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr525, i64 4)
  %1162 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr524, %"cls.acjs::JsVariant"* %ptr525)
  %1163 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr527, i1 zeroext %1162)
  %1164 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr527)
  %1165 = icmp ne i1 %1164, false
  br i1 %1165, label %ret.lhs528, label %ret.rhs529

ret.lhs528:                                       ; preds = %block523
  br label %block531

ret.rhs529:                                       ; preds = %block523
  br label %ret.op530

ret.op530:                                        ; preds = %ret.rhs529, %block531e
  %result784 = phi %"cls.acjs::JsVariant"* [ %result783, %block531e ], [ %ptr527, %ret.rhs529 ]
  br label %block523e

block531:                                         ; preds = %ret.lhs528
  %1166 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr532, i64 5)
  %1167 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr533, i64 6)
  %1168 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr532, %"cls.acjs::JsVariant"* %ptr533)
  %1169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr535, i1 zeroext %1168)
  %1170 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr535)
  %1171 = icmp ne i1 %1170, false
  br i1 %1171, label %ret.lhs536, label %ret.rhs537

ret.lhs536:                                       ; preds = %block531
  br label %block539

ret.rhs537:                                       ; preds = %block531
  br label %ret.op538

ret.op538:                                        ; preds = %ret.rhs537, %block539e
  %result783 = phi %"cls.acjs::JsVariant"* [ %result782, %block539e ], [ %ptr535, %ret.rhs537 ]
  br label %block531e

block539:                                         ; preds = %ret.lhs536
  %1172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr540, i64 7)
  %1173 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr541, i64 8)
  %1174 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr540, %"cls.acjs::JsVariant"* %ptr541)
  %1175 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr543, i1 zeroext %1174)
  %1176 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr543)
  %1177 = icmp ne i1 %1176, false
  br i1 %1177, label %ret.lhs544, label %ret.rhs545

ret.lhs544:                                       ; preds = %block539
  br label %block547

ret.rhs545:                                       ; preds = %block539
  br label %ret.op546

ret.op546:                                        ; preds = %ret.rhs545, %block547e
  %result782 = phi %"cls.acjs::JsVariant"* [ %result781, %block547e ], [ %ptr543, %ret.rhs545 ]
  br label %block539e

block547:                                         ; preds = %ret.lhs544
  %1178 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr548, i64 9)
  %1179 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr549, i64 10)
  %1180 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr548, %"cls.acjs::JsVariant"* %ptr549)
  %1181 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr551, i1 zeroext %1180)
  %1182 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr551)
  %1183 = icmp ne i1 %1182, false
  br i1 %1183, label %ret.lhs552, label %ret.rhs553

ret.lhs552:                                       ; preds = %block547
  br label %block555

ret.rhs553:                                       ; preds = %block547
  br label %ret.op554

ret.op554:                                        ; preds = %ret.rhs553, %block555e
  %result781 = phi %"cls.acjs::JsVariant"* [ %result780, %block555e ], [ %ptr551, %ret.rhs553 ]
  br label %block547e

block555:                                         ; preds = %ret.lhs552
  %1184 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr556, i64 1)
  %1185 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr557, i64 2)
  %1186 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr556, %"cls.acjs::JsVariant"* %ptr557)
  %1187 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr559, i1 zeroext %1186)
  %1188 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr559)
  %1189 = icmp ne i1 %1188, false
  br i1 %1189, label %ret.lhs560, label %ret.rhs561

ret.lhs560:                                       ; preds = %block555
  br label %block563

ret.rhs561:                                       ; preds = %block555
  br label %ret.op562

ret.op562:                                        ; preds = %ret.rhs561, %block563e
  %result780 = phi %"cls.acjs::JsVariant"* [ %result779, %block563e ], [ %ptr559, %ret.rhs561 ]
  br label %block555e

block563:                                         ; preds = %ret.lhs560
  %1190 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr564, i64 3)
  %1191 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr565, i64 4)
  %1192 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr564, %"cls.acjs::JsVariant"* %ptr565)
  %1193 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr567, i1 zeroext %1192)
  %1194 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr567)
  %1195 = icmp ne i1 %1194, false
  br i1 %1195, label %ret.lhs568, label %ret.rhs569

ret.lhs568:                                       ; preds = %block563
  br label %block571

ret.rhs569:                                       ; preds = %block563
  br label %ret.op570

ret.op570:                                        ; preds = %ret.rhs569, %block571e
  %result779 = phi %"cls.acjs::JsVariant"* [ %result778, %block571e ], [ %ptr567, %ret.rhs569 ]
  br label %block563e

block571:                                         ; preds = %ret.lhs568
  %1196 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr572, i64 5)
  %1197 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr573, i64 6)
  %1198 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr572, %"cls.acjs::JsVariant"* %ptr573)
  %1199 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr575, i1 zeroext %1198)
  %1200 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr575)
  %1201 = icmp ne i1 %1200, false
  br i1 %1201, label %ret.lhs576, label %ret.rhs577

ret.lhs576:                                       ; preds = %block571
  br label %block579

ret.rhs577:                                       ; preds = %block571
  br label %ret.op578

ret.op578:                                        ; preds = %ret.rhs577, %block579e
  %result778 = phi %"cls.acjs::JsVariant"* [ %result777, %block579e ], [ %ptr575, %ret.rhs577 ]
  br label %block571e

block579:                                         ; preds = %ret.lhs576
  %1202 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr580, i64 7)
  %1203 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr581, i64 8)
  %1204 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr580, %"cls.acjs::JsVariant"* %ptr581)
  %1205 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr583, i1 zeroext %1204)
  %1206 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr583)
  %1207 = icmp ne i1 %1206, false
  br i1 %1207, label %ret.lhs584, label %ret.rhs585

ret.lhs584:                                       ; preds = %block579
  br label %block587

ret.rhs585:                                       ; preds = %block579
  br label %ret.op586

ret.op586:                                        ; preds = %ret.rhs585, %block587e
  %result777 = phi %"cls.acjs::JsVariant"* [ %result776, %block587e ], [ %ptr583, %ret.rhs585 ]
  br label %block579e

block587:                                         ; preds = %ret.lhs584
  %1208 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr588, i64 9)
  %1209 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr589, i64 10)
  %1210 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr588, %"cls.acjs::JsVariant"* %ptr589)
  %1211 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr591, i1 zeroext %1210)
  %1212 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr591)
  %1213 = icmp ne i1 %1212, false
  br i1 %1213, label %ret.lhs592, label %ret.rhs593

ret.lhs592:                                       ; preds = %block587
  br label %block595

ret.rhs593:                                       ; preds = %block587
  br label %ret.op594

ret.op594:                                        ; preds = %ret.rhs593, %block595e
  %result776 = phi %"cls.acjs::JsVariant"* [ %result775, %block595e ], [ %ptr591, %ret.rhs593 ]
  br label %block587e

block595:                                         ; preds = %ret.lhs592
  %1214 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr596, i64 1)
  %1215 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr597, i64 2)
  %1216 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr596, %"cls.acjs::JsVariant"* %ptr597)
  %1217 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr599, i1 zeroext %1216)
  %1218 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr599)
  %1219 = icmp ne i1 %1218, false
  br i1 %1219, label %ret.lhs600, label %ret.rhs601

ret.lhs600:                                       ; preds = %block595
  br label %block603

ret.rhs601:                                       ; preds = %block595
  br label %ret.op602

ret.op602:                                        ; preds = %ret.rhs601, %block603e
  %result775 = phi %"cls.acjs::JsVariant"* [ %result774, %block603e ], [ %ptr599, %ret.rhs601 ]
  br label %block595e

block603:                                         ; preds = %ret.lhs600
  %1220 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr604, i64 3)
  %1221 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr605, i64 4)
  %1222 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr604, %"cls.acjs::JsVariant"* %ptr605)
  %1223 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr607, i1 zeroext %1222)
  %1224 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr607)
  %1225 = icmp ne i1 %1224, false
  br i1 %1225, label %ret.lhs608, label %ret.rhs609

ret.lhs608:                                       ; preds = %block603
  br label %block611

ret.rhs609:                                       ; preds = %block603
  br label %ret.op610

ret.op610:                                        ; preds = %ret.rhs609, %block611e
  %result774 = phi %"cls.acjs::JsVariant"* [ %result773, %block611e ], [ %ptr607, %ret.rhs609 ]
  br label %block603e

block611:                                         ; preds = %ret.lhs608
  %1226 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr612, i64 5)
  %1227 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr613, i64 6)
  %1228 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr612, %"cls.acjs::JsVariant"* %ptr613)
  %1229 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr615, i1 zeroext %1228)
  %1230 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr615)
  %1231 = icmp ne i1 %1230, false
  br i1 %1231, label %ret.lhs616, label %ret.rhs617

ret.lhs616:                                       ; preds = %block611
  br label %block619

ret.rhs617:                                       ; preds = %block611
  br label %ret.op618

ret.op618:                                        ; preds = %ret.rhs617, %block619e
  %result773 = phi %"cls.acjs::JsVariant"* [ %result772, %block619e ], [ %ptr615, %ret.rhs617 ]
  br label %block611e

block619:                                         ; preds = %ret.lhs616
  %1232 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr620, i64 7)
  %1233 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr621, i64 8)
  %1234 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr620, %"cls.acjs::JsVariant"* %ptr621)
  %1235 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr623, i1 zeroext %1234)
  %1236 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr623)
  %1237 = icmp ne i1 %1236, false
  br i1 %1237, label %ret.lhs624, label %ret.rhs625

ret.lhs624:                                       ; preds = %block619
  br label %block627

ret.rhs625:                                       ; preds = %block619
  br label %ret.op626

ret.op626:                                        ; preds = %ret.rhs625, %block627e
  %result772 = phi %"cls.acjs::JsVariant"* [ %result771, %block627e ], [ %ptr623, %ret.rhs625 ]
  br label %block619e

block627:                                         ; preds = %ret.lhs624
  %1238 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr628, i64 9)
  %1239 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr629, i64 10)
  %1240 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr628, %"cls.acjs::JsVariant"* %ptr629)
  %1241 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr631, i1 zeroext %1240)
  %1242 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr631)
  %1243 = icmp ne i1 %1242, false
  br i1 %1243, label %ret.lhs632, label %ret.rhs633

ret.lhs632:                                       ; preds = %block627
  br label %block635

ret.rhs633:                                       ; preds = %block627
  br label %ret.op634

ret.op634:                                        ; preds = %ret.rhs633, %block635e
  %result771 = phi %"cls.acjs::JsVariant"* [ %result770, %block635e ], [ %ptr631, %ret.rhs633 ]
  br label %block627e

block635:                                         ; preds = %ret.lhs632
  %1244 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr636, i64 1)
  %1245 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr637, i64 2)
  %1246 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr636, %"cls.acjs::JsVariant"* %ptr637)
  %1247 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr639, i1 zeroext %1246)
  %1248 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr639)
  %1249 = icmp ne i1 %1248, false
  br i1 %1249, label %ret.lhs640, label %ret.rhs641

ret.lhs640:                                       ; preds = %block635
  br label %block643

ret.rhs641:                                       ; preds = %block635
  br label %ret.op642

ret.op642:                                        ; preds = %ret.rhs641, %block643e
  %result770 = phi %"cls.acjs::JsVariant"* [ %result769, %block643e ], [ %ptr639, %ret.rhs641 ]
  br label %block635e

block643:                                         ; preds = %ret.lhs640
  %1250 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr644, i64 3)
  %1251 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr645, i64 4)
  %1252 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr644, %"cls.acjs::JsVariant"* %ptr645)
  %1253 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr647, i1 zeroext %1252)
  %1254 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr647)
  %1255 = icmp ne i1 %1254, false
  br i1 %1255, label %ret.lhs648, label %ret.rhs649

ret.lhs648:                                       ; preds = %block643
  br label %block651

ret.rhs649:                                       ; preds = %block643
  br label %ret.op650

ret.op650:                                        ; preds = %ret.rhs649, %block651e
  %result769 = phi %"cls.acjs::JsVariant"* [ %result768, %block651e ], [ %ptr647, %ret.rhs649 ]
  br label %block643e

block651:                                         ; preds = %ret.lhs648
  %1256 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr652, i64 5)
  %1257 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr653, i64 6)
  %1258 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr652, %"cls.acjs::JsVariant"* %ptr653)
  %1259 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr655, i1 zeroext %1258)
  %1260 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr655)
  %1261 = icmp ne i1 %1260, false
  br i1 %1261, label %ret.lhs656, label %ret.rhs657

ret.lhs656:                                       ; preds = %block651
  br label %block659

ret.rhs657:                                       ; preds = %block651
  br label %ret.op658

ret.op658:                                        ; preds = %ret.rhs657, %block659e
  %result768 = phi %"cls.acjs::JsVariant"* [ %result767, %block659e ], [ %ptr655, %ret.rhs657 ]
  br label %block651e

block659:                                         ; preds = %ret.lhs656
  %1262 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr660, i64 7)
  %1263 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr661, i64 8)
  %1264 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr660, %"cls.acjs::JsVariant"* %ptr661)
  %1265 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr663, i1 zeroext %1264)
  %1266 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr663)
  %1267 = icmp ne i1 %1266, false
  br i1 %1267, label %ret.lhs664, label %ret.rhs665

ret.lhs664:                                       ; preds = %block659
  br label %block667

ret.rhs665:                                       ; preds = %block659
  br label %ret.op666

ret.op666:                                        ; preds = %ret.rhs665, %block667e
  %result767 = phi %"cls.acjs::JsVariant"* [ %result766, %block667e ], [ %ptr663, %ret.rhs665 ]
  br label %block659e

block667:                                         ; preds = %ret.lhs664
  %1268 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr668, i64 9)
  %1269 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr669, i64 10)
  %1270 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr668, %"cls.acjs::JsVariant"* %ptr669)
  %1271 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr671, i1 zeroext %1270)
  %1272 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr671)
  %1273 = icmp ne i1 %1272, false
  br i1 %1273, label %ret.lhs672, label %ret.rhs673

ret.lhs672:                                       ; preds = %block667
  br label %block675

ret.rhs673:                                       ; preds = %block667
  br label %ret.op674

ret.op674:                                        ; preds = %ret.rhs673, %block675e
  %result766 = phi %"cls.acjs::JsVariant"* [ %result765, %block675e ], [ %ptr671, %ret.rhs673 ]
  br label %block667e

block675:                                         ; preds = %ret.lhs672
  %1274 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr676, i64 1)
  %1275 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr677, i64 2)
  %1276 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr676, %"cls.acjs::JsVariant"* %ptr677)
  %1277 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr679, i1 zeroext %1276)
  %1278 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr679)
  %1279 = icmp ne i1 %1278, false
  br i1 %1279, label %ret.lhs680, label %ret.rhs681

ret.lhs680:                                       ; preds = %block675
  br label %block683

ret.rhs681:                                       ; preds = %block675
  br label %ret.op682

ret.op682:                                        ; preds = %ret.rhs681, %block683e
  %result765 = phi %"cls.acjs::JsVariant"* [ %result764, %block683e ], [ %ptr679, %ret.rhs681 ]
  br label %block675e

block683:                                         ; preds = %ret.lhs680
  %1280 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr684, i64 3)
  %1281 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr685, i64 4)
  %1282 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr684, %"cls.acjs::JsVariant"* %ptr685)
  %1283 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr687, i1 zeroext %1282)
  %1284 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr687)
  %1285 = icmp ne i1 %1284, false
  br i1 %1285, label %ret.lhs688, label %ret.rhs689

ret.lhs688:                                       ; preds = %block683
  br label %block691

ret.rhs689:                                       ; preds = %block683
  br label %ret.op690

ret.op690:                                        ; preds = %ret.rhs689, %block691e
  %result764 = phi %"cls.acjs::JsVariant"* [ %result763, %block691e ], [ %ptr687, %ret.rhs689 ]
  br label %block683e

block691:                                         ; preds = %ret.lhs688
  %1286 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr692, i64 5)
  %1287 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr693, i64 6)
  %1288 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr692, %"cls.acjs::JsVariant"* %ptr693)
  %1289 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr695, i1 zeroext %1288)
  %1290 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr695)
  %1291 = icmp ne i1 %1290, false
  br i1 %1291, label %ret.lhs696, label %ret.rhs697

ret.lhs696:                                       ; preds = %block691
  br label %block699

ret.rhs697:                                       ; preds = %block691
  br label %ret.op698

ret.op698:                                        ; preds = %ret.rhs697, %block699e
  %result763 = phi %"cls.acjs::JsVariant"* [ %result762, %block699e ], [ %ptr695, %ret.rhs697 ]
  br label %block691e

block699:                                         ; preds = %ret.lhs696
  %1292 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr700, i64 7)
  %1293 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr701, i64 8)
  %1294 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr700, %"cls.acjs::JsVariant"* %ptr701)
  %1295 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr703, i1 zeroext %1294)
  %1296 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr703)
  %1297 = icmp ne i1 %1296, false
  br i1 %1297, label %ret.lhs704, label %ret.rhs705

ret.lhs704:                                       ; preds = %block699
  br label %block707

ret.rhs705:                                       ; preds = %block699
  br label %ret.op706

ret.op706:                                        ; preds = %ret.rhs705, %block707e
  %result762 = phi %"cls.acjs::JsVariant"* [ %result761, %block707e ], [ %ptr703, %ret.rhs705 ]
  br label %block699e

block707:                                         ; preds = %ret.lhs704
  %1298 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr708, i64 9)
  %1299 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr709, i64 10)
  %1300 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr708, %"cls.acjs::JsVariant"* %ptr709)
  %1301 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr711, i1 zeroext %1300)
  %1302 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr711)
  %1303 = icmp ne i1 %1302, false
  br i1 %1303, label %ret.lhs712, label %ret.rhs713

ret.lhs712:                                       ; preds = %block707
  br label %block715

ret.rhs713:                                       ; preds = %block707
  br label %ret.op714

ret.op714:                                        ; preds = %ret.rhs713, %block715e
  %result761 = phi %"cls.acjs::JsVariant"* [ %result760, %block715e ], [ %ptr711, %ret.rhs713 ]
  br label %block707e

block715:                                         ; preds = %ret.lhs712
  %1304 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr716, i64 1)
  %1305 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr717, i64 2)
  %1306 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr716, %"cls.acjs::JsVariant"* %ptr717)
  %1307 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr719, i1 zeroext %1306)
  %1308 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr719)
  %1309 = icmp ne i1 %1308, false
  br i1 %1309, label %ret.lhs720, label %ret.rhs721

ret.lhs720:                                       ; preds = %block715
  br label %block723

ret.rhs721:                                       ; preds = %block715
  br label %ret.op722

ret.op722:                                        ; preds = %ret.rhs721, %block723e
  %result760 = phi %"cls.acjs::JsVariant"* [ %result759, %block723e ], [ %ptr719, %ret.rhs721 ]
  br label %block715e

block723:                                         ; preds = %ret.lhs720
  %1310 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr724, i64 3)
  %1311 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr725, i64 4)
  %1312 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr724, %"cls.acjs::JsVariant"* %ptr725)
  %1313 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr727, i1 zeroext %1312)
  %1314 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr727)
  %1315 = icmp ne i1 %1314, false
  br i1 %1315, label %ret.lhs728, label %ret.rhs729

ret.lhs728:                                       ; preds = %block723
  br label %block731

ret.rhs729:                                       ; preds = %block723
  br label %ret.op730

ret.op730:                                        ; preds = %ret.rhs729, %block731e
  %result759 = phi %"cls.acjs::JsVariant"* [ %result758, %block731e ], [ %ptr727, %ret.rhs729 ]
  br label %block723e

block731:                                         ; preds = %ret.lhs728
  %1316 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr732, i64 5)
  %1317 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr733, i64 6)
  %1318 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr732, %"cls.acjs::JsVariant"* %ptr733)
  %1319 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr735, i1 zeroext %1318)
  %1320 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr735)
  %1321 = icmp ne i1 %1320, false
  br i1 %1321, label %ret.lhs736, label %ret.rhs737

ret.lhs736:                                       ; preds = %block731
  br label %block739

ret.rhs737:                                       ; preds = %block731
  br label %ret.op738

ret.op738:                                        ; preds = %ret.rhs737, %block739e
  %result758 = phi %"cls.acjs::JsVariant"* [ %result757, %block739e ], [ %ptr735, %ret.rhs737 ]
  br label %block731e

block739:                                         ; preds = %ret.lhs736
  %1322 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr740, i64 7)
  %1323 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr741, i64 8)
  %1324 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr740, %"cls.acjs::JsVariant"* %ptr741)
  %1325 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr743, i1 zeroext %1324)
  %1326 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr743)
  %1327 = icmp ne i1 %1326, false
  br i1 %1327, label %ret.lhs744, label %ret.rhs745

ret.lhs744:                                       ; preds = %block739
  br label %block747

ret.rhs745:                                       ; preds = %block739
  br label %ret.op746

ret.op746:                                        ; preds = %ret.rhs745, %block747e
  %result757 = phi %"cls.acjs::JsVariant"* [ %result, %block747e ], [ %ptr743, %ret.rhs745 ]
  br label %block739e

block747:                                         ; preds = %ret.lhs744
  %1328 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr748, i64 9)
  %1329 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr749, i64 10)
  %1330 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr748, %"cls.acjs::JsVariant"* %ptr749)
  %1331 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr751, i1 zeroext %1330)
  %1332 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr751)
  %1333 = icmp ne i1 %1332, false
  br i1 %1333, label %ret.lhs752, label %ret.rhs753

ret.lhs752:                                       ; preds = %block747
  br label %block755

ret.rhs753:                                       ; preds = %block747
  br label %ret.op754

ret.op754:                                        ; preds = %ret.rhs753, %block755e
  %result = phi %"cls.acjs::JsVariant"* [ %ptr756, %block755e ], [ %ptr751, %ret.rhs753 ]
  br label %block747e

block755:                                         ; preds = %ret.lhs752
  %1334 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr756, double 3.140000e+00)
  br label %block755e

block755e:                                        ; preds = %block755
  br label %ret.op754

block747e:                                        ; preds = %ret.op754
  br label %ret.op746

block739e:                                        ; preds = %ret.op746
  br label %ret.op738

block731e:                                        ; preds = %ret.op738
  br label %ret.op730

block723e:                                        ; preds = %ret.op730
  br label %ret.op722

block715e:                                        ; preds = %ret.op722
  br label %ret.op714

block707e:                                        ; preds = %ret.op714
  br label %ret.op706

block699e:                                        ; preds = %ret.op706
  br label %ret.op698

block691e:                                        ; preds = %ret.op698
  br label %ret.op690

block683e:                                        ; preds = %ret.op690
  br label %ret.op682

block675e:                                        ; preds = %ret.op682
  br label %ret.op674

block667e:                                        ; preds = %ret.op674
  br label %ret.op666

block659e:                                        ; preds = %ret.op666
  br label %ret.op658

block651e:                                        ; preds = %ret.op658
  br label %ret.op650

block643e:                                        ; preds = %ret.op650
  br label %ret.op642

block635e:                                        ; preds = %ret.op642
  br label %ret.op634

block627e:                                        ; preds = %ret.op634
  br label %ret.op626

block619e:                                        ; preds = %ret.op626
  br label %ret.op618

block611e:                                        ; preds = %ret.op618
  br label %ret.op610

block603e:                                        ; preds = %ret.op610
  br label %ret.op602

block595e:                                        ; preds = %ret.op602
  br label %ret.op594

block587e:                                        ; preds = %ret.op594
  br label %ret.op586

block579e:                                        ; preds = %ret.op586
  br label %ret.op578

block571e:                                        ; preds = %ret.op578
  br label %ret.op570

block563e:                                        ; preds = %ret.op570
  br label %ret.op562

block555e:                                        ; preds = %ret.op562
  br label %ret.op554

block547e:                                        ; preds = %ret.op554
  br label %ret.op546

block539e:                                        ; preds = %ret.op546
  br label %ret.op538

block531e:                                        ; preds = %ret.op538
  br label %ret.op530

block523e:                                        ; preds = %ret.op530
  br label %ret.op522

block515e:                                        ; preds = %ret.op522
  br label %ret.op514

block507e:                                        ; preds = %ret.op514
  br label %ret.op506

block499e:                                        ; preds = %ret.op506
  br label %ret.op498

block491e:                                        ; preds = %ret.op498
  br label %ret.op490

block483e:                                        ; preds = %ret.op490
  br label %ret.op482

block475e:                                        ; preds = %ret.op482
  br label %ret.op474

block467e:                                        ; preds = %ret.op474
  br label %ret.op466

block459e:                                        ; preds = %ret.op466
  br label %ret.op458

block451e:                                        ; preds = %ret.op458
  br label %ret.op450

block443e:                                        ; preds = %ret.op450
  br label %ret.op442

block435e:                                        ; preds = %ret.op442
  br label %ret.op434

block427e:                                        ; preds = %ret.op434
  br label %ret.op426

block419e:                                        ; preds = %ret.op426
  br label %ret.op418

block411e:                                        ; preds = %ret.op418
  br label %ret.op410

block403e:                                        ; preds = %ret.op410
  br label %ret.op402

block395e:                                        ; preds = %ret.op402
  br label %ret.op394

block387e:                                        ; preds = %ret.op394
  br label %ret.op386

block379e:                                        ; preds = %ret.op386
  br label %ret.op378

block371e:                                        ; preds = %ret.op378
  br label %ret.op370

block363e:                                        ; preds = %ret.op370
  br label %ret.op362

block355e:                                        ; preds = %ret.op362
  br label %ret.op354

block347e:                                        ; preds = %ret.op354
  br label %ret.op346

block339e:                                        ; preds = %ret.op346
  br label %ret.op338

block331e:                                        ; preds = %ret.op338
  br label %ret.op330

block323e:                                        ; preds = %ret.op330
  br label %ret.op322

block315e:                                        ; preds = %ret.op322
  br label %ret.op314

block307e:                                        ; preds = %ret.op314
  br label %ret.op306

block299e:                                        ; preds = %ret.op306
  br label %ret.op298

block291e:                                        ; preds = %ret.op298
  br label %ret.op290

block283e:                                        ; preds = %ret.op290
  br label %ret.op282

block275e:                                        ; preds = %ret.op282
  br label %ret.op274

block267e:                                        ; preds = %ret.op274
  br label %ret.op266

block259e:                                        ; preds = %ret.op266
  br label %ret.op258

block251e:                                        ; preds = %ret.op258
  br label %ret.op250

block243e:                                        ; preds = %ret.op250
  br label %ret.op242

block235e:                                        ; preds = %ret.op242
  br label %ret.op234

block227e:                                        ; preds = %ret.op234
  br label %ret.op226

block219e:                                        ; preds = %ret.op226
  br label %ret.op218

block211e:                                        ; preds = %ret.op218
  br label %ret.op210

block203e:                                        ; preds = %ret.op210
  br label %ret.op202

block195e:                                        ; preds = %ret.op202
  br label %ret.op194

block187e:                                        ; preds = %ret.op194
  br label %ret.op186

block179e:                                        ; preds = %ret.op186
  br label %ret.op178

block171e:                                        ; preds = %ret.op178
  br label %ret.op170

block163e:                                        ; preds = %ret.op170
  br label %ret.op162

block155e:                                        ; preds = %ret.op162
  br label %ret.op154

block147e:                                        ; preds = %ret.op154
  br label %ret.op146

block139e:                                        ; preds = %ret.op146
  br label %ret.op138

block131e:                                        ; preds = %ret.op138
  br label %ret.op130

block123e:                                        ; preds = %ret.op130
  br label %ret.op122

block115e:                                        ; preds = %ret.op122
  br label %ret.op114

block107e:                                        ; preds = %ret.op114
  br label %ret.op106

block99e:                                         ; preds = %ret.op106
  br label %ret.op98

block91e:                                         ; preds = %ret.op98
  br label %ret.op90

block83e:                                         ; preds = %ret.op90
  br label %ret.op82

block75e:                                         ; preds = %ret.op82
  br label %ret.op74

block67e:                                         ; preds = %ret.op74
  br label %ret.op66

block59e:                                         ; preds = %ret.op66
  br label %ret.op58

block51e:                                         ; preds = %ret.op58
  br label %ret.op50

block43e:                                         ; preds = %ret.op50
  br label %ret.op42

block35e:                                         ; preds = %ret.op42
  br label %ret.op34

block27e:                                         ; preds = %ret.op34
  br label %ret.op26

block19e:                                         ; preds = %ret.op26
  br label %ret.op18

block11e:                                         ; preds = %ret.op18
  br label %ret.op10

blocke:                                           ; preds = %ret.op10
  br label %ret.op
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"*, i1)

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"*)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"*, double)
