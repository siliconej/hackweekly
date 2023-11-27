; ModuleID = 'rand3.js'
source_filename = "rand3.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"cls.acjs::JsVariantFunc", [24 x i8] }
%"cls.acjs::JsVariantFunc" = type { void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, i32* }
%"str.acjs::JsVariantIterator" = type { %"cls.acjs::RefCountedPtr", %"cls.acjs::RBTreeNode"*, i32, i32 }
%"cls.acjs::RefCountedPtr" = type { %"cls.acjs::RefCounted"* }
%"cls.acjs::RefCounted" = type { %"cls.acjs::JsVariantArray", %"str.acjs::RefCounter" }
%"cls.acjs::JsVariantArray" = type { i32 (...)**, %"cls.acjs::RBTreeNode"* }
%"str.acjs::RefCounter" = type { %"struct.std::__1::__atomic" }
%"struct.std::__1::__atomic" = type { %"struct.std::__1::__atomic_base.9" }
%"struct.std::__1::__atomic_base.9" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { i64 }
%"cls.acjs::RBTreeNode" = type { i32 (...)**, i32, i32, i32, i32, %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"*, %"struct.std::__1::__vector" }
%"struct.std::__1::__vector" = type { %"struct.std::__1::__vector_base" }
%"struct.std::__1::__vector_base" = type { %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"**, %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"struct.std::__1::__compressed_pair_elem.7" = type { %"cls.acjs::JsVariant"** }
%"cls.acjs::JsVariantNumber" = type <{ i64, double, i8, [16 x i8] }>

@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8
@_ZTVN14altered_carbon2js9JsVariantE_GEP = internal constant i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2)
@_ZN14altered_carbon2js11JsConstants9UndefinedE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants4NullE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants3NaNE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants8InfinityE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants9TypeErrorE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants16NullPointerErrorE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants3EndE = external constant %"str.acjs::JsVariantIterator"
@_ZN14altered_carbon2js11JsConstants4REndE = external constant %"str.acjs::JsVariantIterator"

declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"*)

declare void @_ZN14altered_carbon2js9JsVariantD0Ev(%"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantneERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariant4eqvtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariant4nevtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

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
  %1 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"* %ptr, i32 14)
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %2 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %3, align 8
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr9 = alloca [0 x %"cls.acjs::JsVariant"*], align 16
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr11 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr11 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr12 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr12 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr13 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr13 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr14 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr14 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr15 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr15 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr22 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr22 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr22, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr23 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr23 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr23, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr24 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr24 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr24, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr25 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr25 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %ptr26 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %vptr32 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %vptr32 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr32, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %vptr33 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %vptr33 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 1
  store i32 1, i32* %35, align 8
  %vptr34 = alloca %"cls.acjs::JsVariant", align 8
  %36 = bitcast %"cls.acjs::JsVariant"* %vptr34 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %36, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 1
  store i32 1, i32* %37, align 8
  %vptr35 = alloca %"cls.acjs::JsVariant", align 8
  %38 = bitcast %"cls.acjs::JsVariant"* %vptr35 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  store i32 1, i32* %39, align 8
  %vptr36 = alloca %"cls.acjs::JsVariant", align 8
  %40 = bitcast %"cls.acjs::JsVariant"* %vptr36 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr36, i32 0, i32 1
  store i32 1, i32* %41, align 8
  %vptr37 = alloca %"cls.acjs::JsVariant", align 8
  %42 = bitcast %"cls.acjs::JsVariant"* %vptr37 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %42, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  store i32 1, i32* %43, align 8
  %vptr38 = alloca %"cls.acjs::JsVariant", align 8
  %44 = bitcast %"cls.acjs::JsVariant"* %vptr38 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %vptr39 = alloca %"cls.acjs::JsVariant", align 8
  %46 = bitcast %"cls.acjs::JsVariant"* %vptr39 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %46, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr39, i32 0, i32 1
  store i32 1, i32* %47, align 8
  %vptr47 = alloca %"cls.acjs::JsVariant", align 8
  %48 = bitcast %"cls.acjs::JsVariant"* %vptr47 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr47, i32 0, i32 1
  store i32 1, i32* %49, align 8
  %vptr48 = alloca %"cls.acjs::JsVariant", align 8
  %50 = bitcast %"cls.acjs::JsVariant"* %vptr48 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 1
  store i32 1, i32* %51, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %53, 6
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sle i32 %56, 6
  %58 = and i1 %54, %57
  br i1 %58, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb49e
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr39)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr38)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr34)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr33)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr32)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr23)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr22)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

copy.bb:                                          ; preds = %exec.bb
  switch i32 %56, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 0)
  %61 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 6
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 6
  %67 = and i1 %63, %66
  br i1 %67, label %copy.bb3, label %fallback.bb4

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %68 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %ptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %56, i32* %52, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %70 = bitcast %union.anon.6* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %73 = bitcast %union.anon.6* %72 to i8**
  store i8* %71, i8** %73, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %56, i32* %52, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %56, i32* %52, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %75 = bitcast %union.anon.6* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to i8*
  store i8 %76, i8* %78, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %56, i32* %52, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %80 = bitcast %union.anon.6* %79 to %"cls.acjs::JsVariantNumber"*
  %81 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 2
  %86 = load i8, i8* %85, align 8
  %87 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %88 = bitcast %union.anon.6* %87 to %"cls.acjs::JsVariantNumber"*
  %89 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 0
  store i64 %82, i64* %89, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 1
  store double %84, double* %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 2
  store i8 %86, i8* %91, align 8
  br label %copy.bbe

copy.bb3:                                         ; preds = %copy.bbe
  switch i32 %65, label %fallback.bb4 [
    i32 -2, label %caseerr.bb5
    i32 0, label %casenul_unf.bb6
    i32 1, label %casenul_unf.bb6
    i32 6, label %casebln.bb7
    i32 2, label %casenum.bb8
  ]

copy.bb3e:                                        ; preds = %fallback.bb4, %casenum.bb8, %casebln.bb7, %casenul_unf.bb6, %caseerr.bb5
  br label %cond.bb

fallback.bb4:                                     ; preds = %copy.bb3, %copy.bbe
  %92 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr1)
  br label %copy.bb3e

caseerr.bb5:                                      ; preds = %copy.bb3
  store i32 %65, i32* %61, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %94 = bitcast %union.anon.6* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %97 = bitcast %union.anon.6* %96 to i8**
  store i8* %95, i8** %97, align 8
  br label %copy.bb3e

casenul_unf.bb6:                                  ; preds = %copy.bb3, %copy.bb3
  store i32 %65, i32* %61, align 8
  br label %copy.bb3e

casebln.bb7:                                      ; preds = %copy.bb3
  store i32 %65, i32* %61, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %99 = bitcast %union.anon.6* %98 to i8*
  %100 = load i8, i8* %99, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to i8*
  store i8 %100, i8* %102, align 1
  br label %copy.bb3e

casenum.bb8:                                      ; preds = %copy.bb3
  store i32 %65, i32* %61, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %104 = bitcast %union.anon.6* %103 to %"cls.acjs::JsVariantNumber"*
  %105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 2
  %110 = load i8, i8* %109, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %112 = bitcast %union.anon.6* %111 to %"cls.acjs::JsVariantNumber"*
  %113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 0
  store i64 %106, i64* %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 1
  store double %108, double* %114, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 2
  store i8 %110, i8* %115, align 8
  br label %copy.bb3e

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %116 = getelementptr inbounds [0 x %"cls.acjs::JsVariant"*], [0 x %"cls.acjs::JsVariant"*]* %ptr9, i32 0, i32 0
  call void @_ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %116, i64 0)
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 13
  %120 = icmp eq i32 %118, 11
  %121 = or i1 %119, %120
  %122 = icmp eq i32 %118, 14
  %123 = icmp eq i32 %118, 12
  %124 = or i1 %122, %123
  %125 = or i1 %121, %124
  br i1 %125, label %ixaccess.bb, label %ixonly.bb

lpinc.bb:                                         ; preds = %copy.bb41e
  %126 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %vptr2)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sle i32 %128, 6
  %130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp sle i32 %131, 6
  %133 = and i1 %129, %132
  br i1 %133, label %copy.bb49, label %fallback.bb50

cond.bb:                                          ; preds = %copy.bb3e, %lpinc.bb
  %134 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr47, i64 1000)
  %135 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr47)
  br i1 %135, label %lpalloc.bb, label %lpexit.bb

ixaccess.bb:                                      ; preds = %for.bb
  %136 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr11, i64 2)
  %137 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr12, %"cls.acjs::JsVariant"* %vptr11)
  %138 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %137)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %for.bb
  %139 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr14, i64 2)
  %140 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr15, %"cls.acjs::JsVariant"* %vptr14)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %140)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %138, %ixaccess.bb ], [ %vptr13, %ixonly.bb ]
  %141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp sle i32 %142, 6
  %144 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp sle i32 %145, 6
  %147 = and i1 %143, %146
  br i1 %147, label %copy.bb16, label %fallback.bb17

copy.bb16:                                        ; preds = %ixexit.bb
  switch i32 %145, label %fallback.bb17 [
    i32 -2, label %caseerr.bb18
    i32 0, label %casenul_unf.bb19
    i32 1, label %casenul_unf.bb19
    i32 6, label %casebln.bb20
    i32 2, label %casenum.bb21
  ]

copy.bb16e:                                       ; preds = %fallback.bb17, %casenum.bb21, %casebln.bb20, %casenul_unf.bb19, %caseerr.bb18
  %148 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr22, i64 2)
  %149 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr23, %"cls.acjs::JsVariant"* %vptr22)
  %150 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 12
  %153 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %149, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 2
  %156 = and i1 %152, %155
  br i1 %156, label %optix.bb, label %callix.bb

fallback.bb17:                                    ; preds = %copy.bb16, %ixexit.bb
  %157 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %vptr10)
  br label %copy.bb16e

caseerr.bb18:                                     ; preds = %copy.bb16
  store i32 %145, i32* %141, align 8
  %158 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %159 = bitcast %union.anon.6* %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %162 = bitcast %union.anon.6* %161 to i8**
  store i8* %160, i8** %162, align 8
  br label %copy.bb16e

casenul_unf.bb19:                                 ; preds = %copy.bb16, %copy.bb16
  store i32 %145, i32* %141, align 8
  br label %copy.bb16e

casebln.bb20:                                     ; preds = %copy.bb16
  store i32 %145, i32* %141, align 8
  %163 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %164 = bitcast %union.anon.6* %163 to i8*
  %165 = load i8, i8* %164, align 8
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %167 = bitcast %union.anon.6* %166 to i8*
  store i8 %165, i8* %167, align 1
  br label %copy.bb16e

casenum.bb21:                                     ; preds = %copy.bb16
  store i32 %145, i32* %141, align 8
  %168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %169 = bitcast %union.anon.6* %168 to %"cls.acjs::JsVariantNumber"*
  %170 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 2
  %175 = load i8, i8* %174, align 8
  %176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %177 = bitcast %union.anon.6* %176 to %"cls.acjs::JsVariantNumber"*
  %178 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 0
  store i64 %171, i64* %178, align 8
  %179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 1
  store double %173, double* %179, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 2
  store i8 %175, i8* %180, align 8
  br label %copy.bb16e

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %253, %inarray.bb ], [ %237, %null.bb ], [ %vptr24, %callix.bb ]
  %181 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr25, double 2.000000e+00)
  %182 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr26, i32 0, i32 0
  %183 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %182, i64 0
  store %"cls.acjs::JsVariant"* %ixphi, %"cls.acjs::JsVariant"** %183, align 8
  %184 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %182, i64 1
  store %"cls.acjs::JsVariant"* %vptr25, %"cls.acjs::JsVariant"** %184, align 8
  call void @_ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %182, i64 2)
  %185 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, 13
  %188 = icmp eq i32 %186, 11
  %189 = or i1 %187, %188
  %190 = icmp eq i32 %186, 14
  %191 = icmp eq i32 %186, 12
  %192 = or i1 %190, %191
  %193 = or i1 %189, %192
  br i1 %193, label %ixaccess.bb28, label %ixonly.bb29

optix.bb:                                         ; preds = %copy.bb16e
  %194 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %149, i32 0, i32 2
  %195 = bitcast %union.anon.6* %194 to %"cls.acjs::JsVariantNumber"*
  %196 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %199 = bitcast %union.anon.6* %198 to %"cls.acjs::RefCountedPtr"*
  %200 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %199, i32 0, i32 0
  %201 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %200, align 8
  %202 = bitcast %"cls.acjs::RefCounted"* %201 to %"cls.acjs::JsVariantArray"*
  %203 = trunc i64 %197 to i32
  %204 = alloca %"cls.acjs::RBTreeNode"*
  %205 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %202, i32 0, i32 1
  %206 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  store %"cls.acjs::RBTreeNode"* %206, %"cls.acjs::RBTreeNode"** %204, align 8
  %207 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %208 = icmp ne %"cls.acjs::RBTreeNode"* %207, null
  br i1 %208, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %copy.bb16e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr24, %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %149)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %209 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %210 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %203, %211
  br i1 %212, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %213 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %214 = icmp ne %"cls.acjs::RBTreeNode"* %213, null
  br i1 %214, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %215 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %216 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %215, i32 0, i32 7
  %217 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %216, align 8
  %218 = icmp ne %"cls.acjs::RBTreeNode"* %217, null
  br i1 %218, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %219 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %220 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = icmp slt i32 %203, %221
  br i1 %222, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %217, %"cls.acjs::RBTreeNode"** %204, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %223 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %204, align 8
  %224 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %223, i32 0, i32 6
  %225 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %224, align 8
  %226 = icmp ne %"cls.acjs::RBTreeNode"* %225, null
  br i1 %226, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %225, %"cls.acjs::RBTreeNode"** %204, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %227 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %213, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %213, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp sge i64 %197, %229
  %234 = icmp sle i64 %197, %232
  %235 = and i1 %233, %234
  br i1 %235, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %236 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %236, align 8
  %237 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %236, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %238 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %213, i32 0, i32 8
  %239 = bitcast %"struct.std::__1::__vector"* %238 to %"struct.std::__1::__vector_base"*
  %240 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %239, i32 0, i32 0
  %241 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %240, align 8
  %242 = ptrtoint %"cls.acjs::JsVariant"** %241 to i64
  %243 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %239, i32 0, i32 1
  %244 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %243, align 8
  %245 = ptrtoint %"cls.acjs::JsVariant"** %244 to i64
  %246 = sub i64 %197, %229
  %247 = sub i64 %245, %242
  %248 = sdiv exact i64 %247, 8
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %250 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %239, i32 0, i32 0
  %251 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %250, align 8
  %252 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %251, i64 %246
  %253 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %252, align 8
  br label %endix.bb

ixaccess.bb28:                                    ; preds = %endix.bb
  %254 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr31, i64 2)
  %255 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr32, %"cls.acjs::JsVariant"* %vptr31)
  %256 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr33, i64 1)
  %257 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %255, %"cls.acjs::JsVariant"* %vptr34, %"cls.acjs::JsVariant"* %vptr33)
  %258 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %257)
  br label %ixexit.bb30

ixonly.bb29:                                      ; preds = %endix.bb
  %259 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr36, i64 2)
  %260 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr37, %"cls.acjs::JsVariant"* %vptr36)
  %261 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr38, i64 1)
  %262 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %260, %"cls.acjs::JsVariant"* %vptr39, %"cls.acjs::JsVariant"* %vptr38)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr35, %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %262)
  br label %ixexit.bb30

ixexit.bb30:                                      ; preds = %ixonly.bb29, %ixaccess.bb28
  %subscript40 = phi %"cls.acjs::JsVariant"* [ %258, %ixaccess.bb28 ], [ %vptr35, %ixonly.bb29 ]
  %263 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript40, i32 0, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = icmp sle i32 %264, 6
  %266 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  %267 = load i32, i32* %266, align 8
  %268 = icmp sle i32 %267, 6
  %269 = and i1 %265, %268
  br i1 %269, label %copy.bb41, label %fallback.bb42

copy.bb41:                                        ; preds = %ixexit.bb30
  switch i32 %267, label %fallback.bb42 [
    i32 -2, label %caseerr.bb43
    i32 0, label %casenul_unf.bb44
    i32 1, label %casenul_unf.bb44
    i32 6, label %casebln.bb45
    i32 2, label %casenum.bb46
  ]

copy.bb41e:                                       ; preds = %fallback.bb42, %casenum.bb46, %casebln.bb45, %casenul_unf.bb44, %caseerr.bb43
  br label %lpinc.bb

fallback.bb42:                                    ; preds = %copy.bb41, %ixexit.bb30
  %270 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript40, %"cls.acjs::JsVariant"* %vptr27)
  br label %copy.bb41e

caseerr.bb43:                                     ; preds = %copy.bb41
  store i32 %267, i32* %263, align 8
  %271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %272 = bitcast %union.anon.6* %271 to i8**
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript40, i32 0, i32 2
  %275 = bitcast %union.anon.6* %274 to i8**
  store i8* %273, i8** %275, align 8
  br label %copy.bb41e

casenul_unf.bb44:                                 ; preds = %copy.bb41, %copy.bb41
  store i32 %267, i32* %263, align 8
  br label %copy.bb41e

casebln.bb45:                                     ; preds = %copy.bb41
  store i32 %267, i32* %263, align 8
  %276 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %277 = bitcast %union.anon.6* %276 to i8*
  %278 = load i8, i8* %277, align 8
  %279 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript40, i32 0, i32 2
  %280 = bitcast %union.anon.6* %279 to i8*
  store i8 %278, i8* %280, align 1
  br label %copy.bb41e

casenum.bb46:                                     ; preds = %copy.bb41
  store i32 %267, i32* %263, align 8
  %281 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %282 = bitcast %union.anon.6* %281 to %"cls.acjs::JsVariantNumber"*
  %283 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %282, i32 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %282, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %282, i32 0, i32 2
  %288 = load i8, i8* %287, align 8
  %289 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript40, i32 0, i32 2
  %290 = bitcast %union.anon.6* %289 to %"cls.acjs::JsVariantNumber"*
  %291 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %290, i32 0, i32 0
  store i64 %284, i64* %291, align 8
  %292 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %290, i32 0, i32 1
  store double %286, double* %292, align 8
  %293 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %290, i32 0, i32 2
  store i8 %288, i8* %293, align 8
  br label %copy.bb41e

copy.bb49:                                        ; preds = %lpexit.bb
  switch i32 %131, label %fallback.bb50 [
    i32 -2, label %caseerr.bb51
    i32 0, label %casenul_unf.bb52
    i32 1, label %casenul_unf.bb52
    i32 6, label %casebln.bb53
    i32 2, label %casenum.bb54
  ]

copy.bb49e:                                       ; preds = %fallback.bb50, %casenum.bb54, %casebln.bb53, %casenul_unf.bb52, %caseerr.bb51
  br label %exit.bb

fallback.bb50:                                    ; preds = %copy.bb49, %lpexit.bb
  %294 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr48, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bb49e

caseerr.bb51:                                     ; preds = %copy.bb49
  store i32 %131, i32* %127, align 8
  %295 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %296 = bitcast %union.anon.6* %295 to i8**
  %297 = load i8*, i8** %296, align 8
  %298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 2
  %299 = bitcast %union.anon.6* %298 to i8**
  store i8* %297, i8** %299, align 8
  br label %copy.bb49e

casenul_unf.bb52:                                 ; preds = %copy.bb49, %copy.bb49
  store i32 %131, i32* %127, align 8
  br label %copy.bb49e

casebln.bb53:                                     ; preds = %copy.bb49
  store i32 %131, i32* %127, align 8
  %300 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %301 = bitcast %union.anon.6* %300 to i8*
  %302 = load i8, i8* %301, align 8
  %303 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 2
  %304 = bitcast %union.anon.6* %303 to i8*
  store i8 %302, i8* %304, align 1
  br label %copy.bb49e

casenum.bb54:                                     ; preds = %copy.bb49
  store i32 %131, i32* %127, align 8
  %305 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %306 = bitcast %union.anon.6* %305 to %"cls.acjs::JsVariantNumber"*
  %307 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %306, i32 0, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %306, i32 0, i32 1
  %310 = load double, double* %309, align 8
  %311 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %306, i32 0, i32 2
  %312 = load i8, i8* %311, align 8
  %313 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 2
  %314 = bitcast %union.anon.6* %313 to %"cls.acjs::JsVariantNumber"*
  %315 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %314, i32 0, i32 0
  store i64 %308, i64* %315, align 8
  %316 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %314, i32 0, i32 1
  store double %310, double* %316, align 8
  %317 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %314, i32 0, i32 2
  store i8 %312, i8* %317, align 8
  br label %copy.bb49e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare void @_ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"*, double)

declare void @_ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)
