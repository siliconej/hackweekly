; ModuleID = 'for6.js'
source_filename = "for6.js"

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
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr11 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr17 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr18 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr18, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr23 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr23 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr23, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr24 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr24 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %ptr29 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %ptr29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr29, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %ptr30 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %ptr30 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr30, i32 0, i32 1
  store i32 1, i32* %28, align 8
  %ptr35 = alloca %"cls.acjs::JsVariant", align 8
  %29 = bitcast %"cls.acjs::JsVariant"* %ptr35 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr35, i32 0, i32 1
  store i32 1, i32* %30, align 8
  %ptr36 = alloca %"cls.acjs::JsVariant", align 8
  %31 = bitcast %"cls.acjs::JsVariant"* %ptr36 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %31, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 1
  store i32 1, i32* %32, align 8
  %ptr41 = alloca %"cls.acjs::JsVariant", align 8
  %33 = bitcast %"cls.acjs::JsVariant"* %ptr41 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr41, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %ptr42 = alloca %"cls.acjs::JsVariant", align 8
  %35 = bitcast %"cls.acjs::JsVariant"* %ptr42 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr42, i32 0, i32 1
  store i32 1, i32* %36, align 8
  %ptr47 = alloca %"cls.acjs::JsVariant", align 8
  %37 = bitcast %"cls.acjs::JsVariant"* %ptr47 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr47, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %ptr48 = alloca %"cls.acjs::JsVariant", align 8
  %39 = bitcast %"cls.acjs::JsVariant"* %ptr48 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr48, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %ptr49 = alloca %"cls.acjs::JsVariant", align 8
  %41 = bitcast %"cls.acjs::JsVariant"* %ptr49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %41, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr49, i32 0, i32 1
  store i32 1, i32* %42, align 8
  %ptr50 = alloca %"cls.acjs::JsVariant", align 8
  %43 = bitcast %"cls.acjs::JsVariant"* %ptr50 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr50, i32 0, i32 1
  store i32 1, i32* %44, align 8
  %ptr51 = alloca %"cls.acjs::JsVariant", align 8
  %45 = bitcast %"cls.acjs::JsVariant"* %ptr51 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr51, i32 0, i32 1
  store i32 1, i32* %46, align 8
  %ptr52 = alloca %"cls.acjs::JsVariant", align 8
  %47 = bitcast %"cls.acjs::JsVariant"* %ptr52 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %47, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr52, i32 0, i32 1
  store i32 1, i32* %48, align 8
  %ptr53 = alloca %"cls.acjs::JsVariant", align 8
  %49 = bitcast %"cls.acjs::JsVariant"* %ptr53 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr53, i32 0, i32 1
  store i32 1, i32* %50, align 8
  %ptr54 = alloca %"cls.acjs::JsVariant", align 8
  %51 = bitcast %"cls.acjs::JsVariant"* %ptr54 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr54, i32 0, i32 1
  store i32 1, i32* %52, align 8
  %ptr55 = alloca %"cls.acjs::JsVariant", align 8
  %53 = bitcast %"cls.acjs::JsVariant"* %ptr55 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr55, i32 0, i32 1
  store i32 1, i32* %54, align 8
  %ptr56 = alloca %"cls.acjs::JsVariant", align 8
  %55 = bitcast %"cls.acjs::JsVariant"* %ptr56 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr56, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %ptr57 = alloca %"cls.acjs::JsVariant", align 8
  %57 = bitcast %"cls.acjs::JsVariant"* %ptr57 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr57, i32 0, i32 1
  store i32 1, i32* %58, align 8
  %ptr58 = alloca %"cls.acjs::JsVariant", align 8
  %59 = bitcast %"cls.acjs::JsVariant"* %ptr58 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %59, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr58, i32 0, i32 1
  store i32 1, i32* %60, align 8
  %ptr59 = alloca %"cls.acjs::JsVariant", align 8
  %61 = bitcast %"cls.acjs::JsVariant"* %ptr59 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %61, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr59, i32 0, i32 1
  store i32 1, i32* %62, align 8
  %ptr60 = alloca %"cls.acjs::JsVariant", align 8
  %63 = bitcast %"cls.acjs::JsVariant"* %ptr60 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %63, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr60, i32 0, i32 1
  store i32 1, i32* %64, align 8
  %ptr61 = alloca %"cls.acjs::JsVariant", align 8
  %65 = bitcast %"cls.acjs::JsVariant"* %ptr61 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %65, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr61, i32 0, i32 1
  store i32 1, i32* %66, align 8
  %ptr62 = alloca %"cls.acjs::JsVariant", align 8
  %67 = bitcast %"cls.acjs::JsVariant"* %ptr62 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %67, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr62, i32 0, i32 1
  store i32 1, i32* %68, align 8
  %ptr63 = alloca %"cls.acjs::JsVariant", align 8
  %69 = bitcast %"cls.acjs::JsVariant"* %ptr63 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %69, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr63, i32 0, i32 1
  store i32 1, i32* %70, align 8
  %ptr64 = alloca %"cls.acjs::JsVariant", align 8
  %71 = bitcast %"cls.acjs::JsVariant"* %ptr64 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr64, i32 0, i32 1
  store i32 1, i32* %72, align 8
  %ptr65 = alloca %"cls.acjs::JsVariant", align 8
  %73 = bitcast %"cls.acjs::JsVariant"* %ptr65 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %73, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr65, i32 0, i32 1
  store i32 1, i32* %74, align 8
  %ptr66 = alloca %"cls.acjs::JsVariant", align 8
  %75 = bitcast %"cls.acjs::JsVariant"* %ptr66 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %75, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr66, i32 0, i32 1
  store i32 1, i32* %76, align 8
  %ptr67 = alloca %"cls.acjs::JsVariant", align 8
  %77 = bitcast %"cls.acjs::JsVariant"* %ptr67 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr67, i32 0, i32 1
  store i32 1, i32* %78, align 8
  %ptr68 = alloca %"cls.acjs::JsVariant", align 8
  %79 = bitcast %"cls.acjs::JsVariant"* %ptr68 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %79, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr68, i32 0, i32 1
  store i32 1, i32* %80, align 8
  %ptr69 = alloca %"cls.acjs::JsVariant", align 8
  %81 = bitcast %"cls.acjs::JsVariant"* %ptr69 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %81, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr69, i32 0, i32 1
  store i32 1, i32* %82, align 8
  %ptr70 = alloca %"cls.acjs::JsVariant", align 8
  %83 = bitcast %"cls.acjs::JsVariant"* %ptr70 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %83, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr70, i32 0, i32 1
  store i32 1, i32* %84, align 8
  %ptr71 = alloca %"cls.acjs::JsVariant", align 8
  %85 = bitcast %"cls.acjs::JsVariant"* %ptr71 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %85, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr71, i32 0, i32 1
  store i32 1, i32* %86, align 8
  %ptr72 = alloca %"cls.acjs::JsVariant", align 8
  %87 = bitcast %"cls.acjs::JsVariant"* %ptr72 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %87, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr72, i32 0, i32 1
  store i32 1, i32* %88, align 8
  %ptr73 = alloca %"cls.acjs::JsVariant", align 8
  %89 = bitcast %"cls.acjs::JsVariant"* %ptr73 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %89, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr73, i32 0, i32 1
  store i32 1, i32* %90, align 8
  %ptr74 = alloca %"cls.acjs::JsVariant", align 8
  %91 = bitcast %"cls.acjs::JsVariant"* %ptr74 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr74, i32 0, i32 1
  store i32 1, i32* %92, align 8
  %ptr75 = alloca %"cls.acjs::JsVariant", align 8
  %93 = bitcast %"cls.acjs::JsVariant"* %ptr75 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %93, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr75, i32 0, i32 1
  store i32 1, i32* %94, align 8
  %ptr76 = alloca %"cls.acjs::JsVariant", align 8
  %95 = bitcast %"cls.acjs::JsVariant"* %ptr76 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %95, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr76, i32 0, i32 1
  store i32 1, i32* %96, align 8
  %ptr77 = alloca %"cls.acjs::JsVariant", align 8
  %97 = bitcast %"cls.acjs::JsVariant"* %ptr77 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %97, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr77, i32 0, i32 1
  store i32 1, i32* %98, align 8
  %ptr78 = alloca %"cls.acjs::JsVariant", align 8
  %99 = bitcast %"cls.acjs::JsVariant"* %ptr78 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %99, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr78, i32 0, i32 1
  store i32 1, i32* %100, align 8
  %ptr79 = alloca %"cls.acjs::JsVariant", align 8
  %101 = bitcast %"cls.acjs::JsVariant"* %ptr79 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %101, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr79, i32 0, i32 1
  store i32 1, i32* %102, align 8
  %ptr80 = alloca %"cls.acjs::JsVariant", align 8
  %103 = bitcast %"cls.acjs::JsVariant"* %ptr80 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %103, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr80, i32 0, i32 1
  store i32 1, i32* %104, align 8
  %ptr81 = alloca %"cls.acjs::JsVariant", align 8
  %105 = bitcast %"cls.acjs::JsVariant"* %ptr81 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %105, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr81, i32 0, i32 1
  store i32 1, i32* %106, align 8
  %ptr82 = alloca %"cls.acjs::JsVariant", align 8
  %107 = bitcast %"cls.acjs::JsVariant"* %ptr82 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %107, align 8
  %108 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr82, i32 0, i32 1
  store i32 1, i32* %108, align 8
  %ptr83 = alloca %"cls.acjs::JsVariant", align 8
  %109 = bitcast %"cls.acjs::JsVariant"* %ptr83 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %109, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr83, i32 0, i32 1
  store i32 1, i32* %110, align 8
  %ptr84 = alloca %"cls.acjs::JsVariant", align 8
  %111 = bitcast %"cls.acjs::JsVariant"* %ptr84 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %111, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr84, i32 0, i32 1
  store i32 1, i32* %112, align 8
  %ptr85 = alloca %"cls.acjs::JsVariant", align 8
  %113 = bitcast %"cls.acjs::JsVariant"* %ptr85 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr85, i32 0, i32 1
  store i32 1, i32* %114, align 8
  %ptr86 = alloca %"cls.acjs::JsVariant", align 8
  %115 = bitcast %"cls.acjs::JsVariant"* %ptr86 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %115, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr86, i32 0, i32 1
  store i32 1, i32* %116, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %117 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 0)
  %118 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"* %ptr)
  %119 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr2, i64 0)
  %120 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr2)
  br label %cond.bb

exit.bb:                                          ; preds = %exit.bb4
  %121 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr86)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr86)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr85)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr84)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr83)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr82)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr81)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr80)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr79)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr78)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr77)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr76)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr75)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr74)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr73)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr72)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr71)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr70)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr69)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr68)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr67)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr65)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr64)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr63)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr62)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr61)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr60)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr59)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr58)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr57)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr56)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr55)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr54)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr53)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr52)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr51)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr50)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr49)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr42)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr41)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr23)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

for.bb:                                           ; preds = %cond.bb
  %122 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 0)
  %123 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr5)
  br label %cond.bb10

inc.bb:                                           ; preds = %exit.bb9
  %124 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr82, i64 1)
  %125 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr82)
  br label %cond.bb

exit.bb4:                                         ; preds = %cond.bb
  %126 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr86, %"cls.acjs::JsVariant"* %ptr1)
  br label %exit.bb

cond.bb:                                          ; preds = %exec.bb, %inc.bb
  %127 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr83, i64 10)
  %128 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr83)
  %129 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr85, i1 zeroext %128)
  %130 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr85)
  br i1 %130, label %for.bb, label %exit.bb4

for.bb7:                                          ; preds = %cond.bb10
  %131 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr11, i64 0)
  %132 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr11)
  br label %cond.bb16

inc.bb8:                                          ; preds = %exit.bb15
  %133 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr78, i64 1)
  %134 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr78)
  br label %cond.bb10

exit.bb9:                                         ; preds = %cond.bb10
  br label %inc.bb

cond.bb10:                                        ; preds = %for.bb, %inc.bb8
  %135 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr79, i64 10)
  %136 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr79)
  %137 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr81, i1 zeroext %136)
  %138 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr81)
  br i1 %138, label %for.bb7, label %exit.bb9

for.bb13:                                         ; preds = %cond.bb16
  %139 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr17, i64 0)
  %140 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr18, %"cls.acjs::JsVariant"* %ptr17)
  br label %cond.bb22

inc.bb14:                                         ; preds = %exit.bb21
  %141 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr74, i64 1)
  %142 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr74)
  br label %cond.bb16

exit.bb15:                                        ; preds = %cond.bb16
  br label %inc.bb8

cond.bb16:                                        ; preds = %for.bb7, %inc.bb14
  %143 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr75, i64 10)
  %144 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr75)
  %145 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr77, i1 zeroext %144)
  %146 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr77)
  br i1 %146, label %for.bb13, label %exit.bb15

for.bb19:                                         ; preds = %cond.bb22
  %147 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr23, i64 0)
  %148 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr23)
  br label %cond.bb28

inc.bb20:                                         ; preds = %exit.bb27
  %149 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr70, i64 1)
  %150 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr18, %"cls.acjs::JsVariant"* %ptr70)
  br label %cond.bb22

exit.bb21:                                        ; preds = %cond.bb22
  br label %inc.bb14

cond.bb22:                                        ; preds = %for.bb13, %inc.bb20
  %151 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr71, i64 10)
  %152 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr18, %"cls.acjs::JsVariant"* %ptr71)
  %153 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr73, i1 zeroext %152)
  %154 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr73)
  br i1 %154, label %for.bb19, label %exit.bb21

for.bb25:                                         ; preds = %cond.bb28
  %155 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr29, i64 0)
  %156 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr30, %"cls.acjs::JsVariant"* %ptr29)
  br label %cond.bb34

inc.bb26:                                         ; preds = %exit.bb33
  %157 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr66, i64 1)
  %158 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr66)
  br label %cond.bb28

exit.bb27:                                        ; preds = %cond.bb28
  br label %inc.bb20

cond.bb28:                                        ; preds = %for.bb19, %inc.bb26
  %159 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr67, i64 10)
  %160 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr67)
  %161 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr69, i1 zeroext %160)
  %162 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr69)
  br i1 %162, label %for.bb25, label %exit.bb27

for.bb31:                                         ; preds = %cond.bb34
  %163 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr35, i64 0)
  %164 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr36, %"cls.acjs::JsVariant"* %ptr35)
  br label %cond.bb40

inc.bb32:                                         ; preds = %exit.bb39
  %165 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr62, i64 1)
  %166 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr30, %"cls.acjs::JsVariant"* %ptr62)
  br label %cond.bb34

exit.bb33:                                        ; preds = %cond.bb34
  br label %inc.bb26

cond.bb34:                                        ; preds = %for.bb25, %inc.bb32
  %167 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr63, i64 10)
  %168 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr30, %"cls.acjs::JsVariant"* %ptr63)
  %169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr65, i1 zeroext %168)
  %170 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr65)
  br i1 %170, label %for.bb31, label %exit.bb33

for.bb37:                                         ; preds = %cond.bb40
  %171 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr41, i64 0)
  %172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr42, %"cls.acjs::JsVariant"* %ptr41)
  br label %cond.bb46

inc.bb38:                                         ; preds = %exit.bb45
  %173 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr58, i64 1)
  %174 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr36, %"cls.acjs::JsVariant"* %ptr58)
  br label %cond.bb40

exit.bb39:                                        ; preds = %cond.bb40
  br label %inc.bb32

cond.bb40:                                        ; preds = %for.bb31, %inc.bb38
  %175 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr59, i64 10)
  %176 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr36, %"cls.acjs::JsVariant"* %ptr59)
  %177 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr61, i1 zeroext %176)
  %178 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr61)
  br i1 %178, label %for.bb37, label %exit.bb39

for.bb43:                                         ; preds = %cond.bb46
  %179 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr47, %"cls.acjs::JsVariant"* %ptr6)
  %180 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %179, %"cls.acjs::JsVariant"* %ptr48, %"cls.acjs::JsVariant"* %ptr12)
  %181 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %180, %"cls.acjs::JsVariant"* %ptr49, %"cls.acjs::JsVariant"* %ptr18)
  %182 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %181, %"cls.acjs::JsVariant"* %ptr50, %"cls.acjs::JsVariant"* %ptr24)
  %183 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %182, %"cls.acjs::JsVariant"* %ptr51, %"cls.acjs::JsVariant"* %ptr30)
  %184 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %183, %"cls.acjs::JsVariant"* %ptr52, %"cls.acjs::JsVariant"* %ptr36)
  %185 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %184, %"cls.acjs::JsVariant"* %ptr53, %"cls.acjs::JsVariant"* %ptr42)
  %186 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"* %185)
  br label %inc.bb44

inc.bb44:                                         ; preds = %for.bb43
  %187 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr54, i64 1)
  %188 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %ptr42, %"cls.acjs::JsVariant"* %ptr54)
  br label %cond.bb46

exit.bb45:                                        ; preds = %cond.bb46
  br label %inc.bb38

cond.bb46:                                        ; preds = %for.bb37, %inc.bb44
  %189 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr55, i64 10)
  %190 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr42, %"cls.acjs::JsVariant"* %ptr55)
  %191 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"* %ptr57, i1 zeroext %190)
  %192 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr57)
  br i1 %192, label %for.bb43, label %exit.bb45
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1Eb(%"cls.acjs::JsVariant"*, i1)

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"*)
