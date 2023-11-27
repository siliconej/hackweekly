; ModuleID = 'ref7.js'
source_filename = "ref7.js"

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

declare void @_ZN14altered_carbon2js9JsVariantpsEv(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare void @_ZN14altered_carbon2js9JsVariantngEv(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare void @_ZN14altered_carbon2js9JsVariantcoEv(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*)

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
  %ptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 0, i32* %8, align 8
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
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr10 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr10, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr11 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %ptr12 = alloca [11 x %"cls.acjs::JsVariant"*], align 16
  %ptr13 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %ptr13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %ptr14 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %ptr14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  store i32 1, i32* %28, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %29 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 1, i32* %30, align 8
  %ptr16 = alloca %"cls.acjs::JsVariant", align 8
  %31 = bitcast %"cls.acjs::JsVariant"* %ptr16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %31, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 1
  store i32 1, i32* %32, align 8
  %ptr18 = alloca %"cls.acjs::JsVariant", align 8
  %33 = bitcast %"cls.acjs::JsVariant"* %ptr18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr18, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %ptr19 = alloca %"cls.acjs::JsVariant", align 8
  %35 = bitcast %"cls.acjs::JsVariant"* %ptr19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr19, i32 0, i32 1
  store i32 1, i32* %36, align 8
  %ptr24 = alloca %"cls.acjs::JsVariant", align 8
  %37 = bitcast %"cls.acjs::JsVariant"* %ptr24 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %ptr25 = alloca %"cls.acjs::JsVariant", align 8
  %39 = bitcast %"cls.acjs::JsVariant"* %ptr25 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr25, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %ptr26 = alloca %"cls.acjs::JsVariant", align 8
  %41 = bitcast %"cls.acjs::JsVariant"* %ptr26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %41, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr26, i32 0, i32 1
  store i32 1, i32* %42, align 8
  %ptr27 = alloca %"cls.acjs::JsVariant", align 8
  %43 = bitcast %"cls.acjs::JsVariant"* %ptr27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr27, i32 0, i32 1
  store i32 1, i32* %44, align 8
  %ptr28 = alloca %"cls.acjs::JsVariant", align 8
  %45 = bitcast %"cls.acjs::JsVariant"* %ptr28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr28, i32 0, i32 1
  store i32 1, i32* %46, align 8
  %ptr29 = alloca %"cls.acjs::JsVariant", align 8
  %47 = bitcast %"cls.acjs::JsVariant"* %ptr29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %47, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr29, i32 0, i32 1
  store i32 1, i32* %48, align 8
  %ptr30 = alloca %"cls.acjs::JsVariant", align 8
  %49 = bitcast %"cls.acjs::JsVariant"* %ptr30 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr30, i32 0, i32 1
  store i32 1, i32* %50, align 8
  %ptr31 = alloca %"cls.acjs::JsVariant", align 8
  %51 = bitcast %"cls.acjs::JsVariant"* %ptr31 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr31, i32 0, i32 1
  store i32 1, i32* %52, align 8
  %ptr32 = alloca %"cls.acjs::JsVariant", align 8
  %53 = bitcast %"cls.acjs::JsVariant"* %ptr32 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr32, i32 0, i32 1
  store i32 1, i32* %54, align 8
  %ptr33 = alloca %"cls.acjs::JsVariant", align 8
  %55 = bitcast %"cls.acjs::JsVariant"* %ptr33 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr33, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %ptr34 = alloca %"cls.acjs::JsVariant", align 8
  %57 = bitcast %"cls.acjs::JsVariant"* %ptr34 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr34, i32 0, i32 1
  store i32 1, i32* %58, align 8
  %ptr35 = alloca %"cls.acjs::JsVariant", align 8
  %59 = bitcast %"cls.acjs::JsVariant"* %ptr35 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %59, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr35, i32 0, i32 1
  store i32 1, i32* %60, align 8
  %ptr36 = alloca %"cls.acjs::JsVariant", align 8
  %61 = bitcast %"cls.acjs::JsVariant"* %ptr36 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %61, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 1
  store i32 1, i32* %62, align 8
  %ptr37 = alloca %"cls.acjs::JsVariant", align 8
  %63 = bitcast %"cls.acjs::JsVariant"* %ptr37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %63, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 1
  store i32 1, i32* %64, align 8
  %ptr38 = alloca %"cls.acjs::JsVariant", align 8
  %65 = bitcast %"cls.acjs::JsVariant"* %ptr38 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %65, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr38, i32 0, i32 1
  store i32 1, i32* %66, align 8
  %ptr42 = alloca %"cls.acjs::JsVariant", align 8
  %67 = bitcast %"cls.acjs::JsVariant"* %ptr42 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %67, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr42, i32 0, i32 1
  store i32 1, i32* %68, align 8
  %ptr44 = alloca %"cls.acjs::JsVariant", align 8
  %69 = bitcast %"cls.acjs::JsVariant"* %ptr44 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %69, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 1
  store i32 1, i32* %70, align 8
  %ptr45 = alloca %"cls.acjs::JsVariant", align 8
  %71 = bitcast %"cls.acjs::JsVariant"* %ptr45 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 1
  store i32 1, i32* %72, align 8
  %ptr46 = alloca %"cls.acjs::JsVariant", align 8
  %73 = bitcast %"cls.acjs::JsVariant"* %ptr46 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %73, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr46, i32 0, i32 1
  store i32 1, i32* %74, align 8
  %ptr47 = alloca %"cls.acjs::JsVariant", align 8
  %75 = bitcast %"cls.acjs::JsVariant"* %ptr47 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %75, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr47, i32 0, i32 1
  store i32 1, i32* %76, align 8
  %ptr48 = alloca %"cls.acjs::JsVariant", align 8
  %77 = bitcast %"cls.acjs::JsVariant"* %ptr48 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr48, i32 0, i32 1
  store i32 1, i32* %78, align 8
  %ptr49 = alloca %"cls.acjs::JsVariant", align 8
  %79 = bitcast %"cls.acjs::JsVariant"* %ptr49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %79, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr49, i32 0, i32 1
  store i32 1, i32* %80, align 8
  %ptr50 = alloca %"cls.acjs::JsVariant", align 8
  %81 = bitcast %"cls.acjs::JsVariant"* %ptr50 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %81, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr50, i32 0, i32 1
  store i32 1, i32* %82, align 8
  %ptr51 = alloca %"cls.acjs::JsVariant", align 8
  %83 = bitcast %"cls.acjs::JsVariant"* %ptr51 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %83, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr51, i32 0, i32 1
  store i32 1, i32* %84, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %85 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr, double 0x7FF8000000000000)
  %86 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 6)
  %87 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr2, i64 3)
  %88 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr4, i64 1)
  %89 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 0)
  %90 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr6, double 0x7FF0000000000000)
  %91 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr5, %"cls.acjs::JsVariant"* %ptr7, %"cls.acjs::JsVariant"* %ptr6)
  %92 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr8, i64 8)
  %93 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr9, double 0x7FF0000000000000)
  %94 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr10, double 5.000000e+00)
  %95 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr11, double 0.000000e+00)
  %newalloc = call i8* @_Znam(i64 624)
  %96 = bitcast i8* %newalloc to i64*
  store i64 11, i64* %96, align 16
  %97 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %98 = bitcast i8* %97 to %"cls.acjs::JsVariant"*
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 11
  %100 = getelementptr inbounds [11 x %"cls.acjs::JsVariant"*], [11 x %"cls.acjs::JsVariant"*]* %ptr12, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %exit.bb17
  %101 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr51)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr51)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr50)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr49)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr46)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr42)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr38)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr34)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr33)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr32)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr28)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr19)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %98, %exec.bb ], [ %104, %initarr.bb ]
  %102 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %102, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %103, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %105 = icmp eq %"cls.acjs::JsVariant"* %104, %99
  br i1 %105, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 0
  %107 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %106, %"cls.acjs::JsVariant"* %ptr)
  %108 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 0
  store %"cls.acjs::JsVariant"* %106, %"cls.acjs::JsVariant"** %108, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 1
  %110 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %109, %"cls.acjs::JsVariant"* %ptr1)
  %111 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 1
  store %"cls.acjs::JsVariant"* %109, %"cls.acjs::JsVariant"** %111, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 2
  %113 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %112, %"cls.acjs::JsVariant"* %ptr2)
  %114 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 2
  store %"cls.acjs::JsVariant"* %112, %"cls.acjs::JsVariant"** %114, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 3
  %116 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %115, %"cls.acjs::JsVariant"* %ptr3)
  %117 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 3
  store %"cls.acjs::JsVariant"* %115, %"cls.acjs::JsVariant"** %117, align 8
  %118 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 4
  %119 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %118, %"cls.acjs::JsVariant"* %ptr4)
  %120 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 4
  store %"cls.acjs::JsVariant"* %118, %"cls.acjs::JsVariant"** %120, align 8
  %121 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 5
  %122 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %121, %"cls.acjs::JsVariant"* %91)
  %123 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 5
  store %"cls.acjs::JsVariant"* %121, %"cls.acjs::JsVariant"** %123, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 6
  %125 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %124, %"cls.acjs::JsVariant"* %ptr8)
  %126 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 6
  store %"cls.acjs::JsVariant"* %124, %"cls.acjs::JsVariant"** %126, align 8
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 7
  %128 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %127, %"cls.acjs::JsVariant"* %ptr9)
  %129 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 7
  store %"cls.acjs::JsVariant"* %127, %"cls.acjs::JsVariant"** %129, align 8
  %130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 8
  %131 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %130, %"cls.acjs::JsVariant"* %ptr10)
  %132 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 8
  store %"cls.acjs::JsVariant"* %130, %"cls.acjs::JsVariant"** %132, align 8
  %133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 9
  %134 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %133, %"cls.acjs::JsVariant"* %ptr11)
  %135 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 9
  store %"cls.acjs::JsVariant"* %133, %"cls.acjs::JsVariant"** %135, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %98, i64 10
  %137 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %100, i64 10
  store %"cls.acjs::JsVariant"* %136, %"cls.acjs::JsVariant"** %137, align 8
  %138 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr13, %"cls.acjs::JsVariant"** %100, i64 11)
  %139 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ptr13)
  %140 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr15, i64 0)
  %141 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr16, %"cls.acjs::JsVariant"* %ptr15)
  br label %cond.bb

for.bb:                                           ; preds = %cond.bb
  %142 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr18, i64 1)
  %143 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %ptr18)
  br label %cond.bb23

inc.bb:                                           ; preds = %exit.bb22
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %ptr48, %"cls.acjs::JsVariant"* %ptr16, i32 0)
  br label %cond.bb

exit.bb17:                                        ; preds = %cond.bb
  %144 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr51, %"cls.acjs::JsVariant"* %ptr14)
  br label %exit.bb

cond.bb:                                          ; preds = %initarr.bbe, %inc.bb
  %145 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr49, i64 10)
  %146 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr16, %"cls.acjs::JsVariant"* %ptr49)
  br i1 %146, label %for.bb, label %exit.bb17

for.bb20:                                         ; preds = %cond.bb23
  %147 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr25, i64 1)
  %148 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %ptr26, %"cls.acjs::JsVariant"* %ptr25)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %148)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr27, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ptr19)
  %149 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr27)
  br i1 %149, label %ret.lhs, label %ret.rhs

inc.bb21:                                         ; preds = %ret.op
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %ptr44, %"cls.acjs::JsVariant"* %ptr19, i32 0)
  br label %cond.bb23

exit.bb22:                                        ; preds = %cond.bb23
  br label %inc.bb

cond.bb23:                                        ; preds = %for.bb, %inc.bb21
  %150 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr45, i64 11)
  %151 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr45, %"cls.acjs::JsVariant"* %ptr46, %"cls.acjs::JsVariant"* %ptr16)
  %152 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %151)
  br i1 %152, label %for.bb20, label %exit.bb22

ret.lhs:                                          ; preds = %for.bb20
  br label %block

ret.rhs:                                          ; preds = %for.bb20
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blocke
  br label %inc.bb21

block:                                            ; preds = %ret.lhs
  %153 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr30, i64 1)
  %154 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %ptr31, %"cls.acjs::JsVariant"* %ptr30)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr29, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %154)
  %155 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr32, %"cls.acjs::JsVariant"* %ptr29)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr33, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ptr19)
  %156 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 11
  %159 = icmp eq i32 %157, 12
  %160 = or i1 %158, %159
  br i1 %160, label %ixaccess.bb, label %ixonly.bb

ixaccess.bb:                                      ; preds = %block
  %161 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr34, i64 1)
  %162 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %ptr35, %"cls.acjs::JsVariant"* %ptr34)
  %163 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %162)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %block
  %164 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr37, i64 1)
  %165 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %ptr38, %"cls.acjs::JsVariant"* %ptr37)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr36, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %165)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %163, %ixaccess.bb ], [ %ptr36, %ixonly.bb ]
  %166 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %ptr33)
  %167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 11
  %170 = icmp eq i32 %168, 12
  %171 = or i1 %169, %170
  br i1 %171, label %ixaccess.bb39, label %ixonly.bb40

ixaccess.bb39:                                    ; preds = %ixexit.bb
  %172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ptr19)
  br label %ixexit.bb41

ixonly.bb40:                                      ; preds = %ixexit.bb
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %ptr42, %"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ptr19)
  br label %ixexit.bb41

ixexit.bb41:                                      ; preds = %ixonly.bb40, %ixaccess.bb39
  %subscript43 = phi %"cls.acjs::JsVariant"* [ %172, %ixaccess.bb39 ], [ %ptr42, %ixonly.bb40 ]
  %173 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript43, %"cls.acjs::JsVariant"* %ptr32)
  br label %blocke

blocke:                                           ; preds = %ixexit.bb41
  br label %ret.op
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"*, double)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)
