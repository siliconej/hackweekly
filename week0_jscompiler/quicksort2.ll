; ModuleID = 'quicksort2.js'
source_filename = "quicksort2.js"

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
@.wstr = private unnamed_addr constant [10 x i32] [i32 113, i32 117, i32 105, i32 99, i32 107, i32 83, i32 111, i32 114, i32 116, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [10 x i32] [i32 112, i32 97, i32 114, i32 116, i32 105, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.wstr.2 = private unnamed_addr constant [5 x i32] [i32 115, i32 119, i32 97, i32 112, i32 0], align 4

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
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %1 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %1, align 8
  %2 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 15, i32* %2, align 8
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 15, i32* %4, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 15, i32* %6, align 8
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %7 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"* %ptr, i32 14)
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr12 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr12 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr13 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr13 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr14 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr14 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %ptr15 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %ptr30 = alloca [0 x %"cls.acjs::JsVariant"*], align 16
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %vptr32 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr32 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr32, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %vptr39 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %vptr39 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr39, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %vptr40 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %vptr40 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr40, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %vptr41 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %vptr41 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 1
  store i32 1, i32* %35, align 8
  %vptr42 = alloca %"cls.acjs::JsVariant", align 8
  %36 = bitcast %"cls.acjs::JsVariant"* %vptr42 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %36, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 1
  store i32 1, i32* %37, align 8
  %ptr43 = alloca [4 x %"cls.acjs::JsVariant"*], align 16
  %vptr44 = alloca %"cls.acjs::JsVariant", align 8
  %38 = bitcast %"cls.acjs::JsVariant"* %vptr44 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 1
  store i32 1, i32* %39, align 8
  %vptr45 = alloca %"cls.acjs::JsVariant", align 8
  %40 = bitcast %"cls.acjs::JsVariant"* %vptr45 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr45, i32 0, i32 1
  store i32 1, i32* %41, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %43 = bitcast %union.anon.6* %42 to %"cls.acjs::JsVariantFunc"*
  %44 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %43, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %43, i32 0, i32 1
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr, i32 0, i32 0), i32** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %47 = bitcast %union.anon.6* %46 to %"cls.acjs::JsVariantFunc"*
  %48 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %47, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %47, i32 0, i32 1
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.1, i32 0, i32 0), i32** %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %51 = bitcast %union.anon.6* %50 to %"cls.acjs::JsVariantFunc"*
  %52 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %51, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %52, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %51, i32 0, i32 1
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.wstr.2, i32 0, i32 0), i32** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sle i32 %55, 6
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 6
  %60 = and i1 %56, %59
  br i1 %60, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %lpexit.bb
  %61 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr42)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr41)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr40)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr39)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr32)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

copy.bb:                                          ; preds = %exec.bb
  switch i32 %58, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %62 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 0)
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp sle i32 %64, 6
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sle i32 %67, 6
  %69 = and i1 %65, %68
  br i1 %69, label %copy.bb6, label %fallback.bb7

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %70 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %ptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %58, i32* %54, align 8
  %71 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %72 = bitcast %union.anon.6* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %75 = bitcast %union.anon.6* %74 to i8**
  store i8* %73, i8** %75, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %58, i32* %54, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %58, i32* %54, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %77 = bitcast %union.anon.6* %76 to i8*
  %78 = load i8, i8* %77, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %80 = bitcast %union.anon.6* %79 to i8*
  store i8 %78, i8* %80, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %58, i32* %54, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %82 = bitcast %union.anon.6* %81 to %"cls.acjs::JsVariantNumber"*
  %83 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %82, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %90 = bitcast %union.anon.6* %89 to %"cls.acjs::JsVariantNumber"*
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %90, i32 0, i32 0
  store i64 %84, i64* %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %90, i32 0, i32 1
  store double %86, double* %92, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %90, i32 0, i32 2
  store i8 %88, i8* %93, align 8
  br label %copy.bbe

copy.bb6:                                         ; preds = %copy.bbe
  switch i32 %67, label %fallback.bb7 [
    i32 -2, label %caseerr.bb8
    i32 0, label %casenul_unf.bb9
    i32 1, label %casenul_unf.bb9
    i32 6, label %casebln.bb10
    i32 2, label %casenum.bb11
  ]

copy.bb6e:                                        ; preds = %fallback.bb7, %casenum.bb11, %casebln.bb10, %casenul_unf.bb9, %caseerr.bb8
  br label %cond.bb

fallback.bb7:                                     ; preds = %copy.bb6, %copy.bbe
  %94 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr4)
  br label %copy.bb6e

caseerr.bb8:                                      ; preds = %copy.bb6
  store i32 %67, i32* %63, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %96 = bitcast %union.anon.6* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %99 = bitcast %union.anon.6* %98 to i8**
  store i8* %97, i8** %99, align 8
  br label %copy.bb6e

casenul_unf.bb9:                                  ; preds = %copy.bb6, %copy.bb6
  store i32 %67, i32* %63, align 8
  br label %copy.bb6e

casebln.bb10:                                     ; preds = %copy.bb6
  store i32 %67, i32* %63, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %101 = bitcast %union.anon.6* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %104 = bitcast %union.anon.6* %103 to i8*
  store i8 %102, i8* %104, align 1
  br label %copy.bb6e

casenum.bb11:                                     ; preds = %copy.bb6
  store i32 %67, i32* %63, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %106 = bitcast %union.anon.6* %105 to %"cls.acjs::JsVariantNumber"*
  %107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %114 = bitcast %union.anon.6* %113 to %"cls.acjs::JsVariantNumber"*
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 0
  store i64 %108, i64* %115, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 1
  store double %110, double* %116, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 2
  store i8 %112, i8* %117, align 8
  br label %copy.bb6e

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %118 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr12, i64 10000)
  %119 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"* %vptr12)
  %120 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr14, i64 0)
  %121 = call i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"* %119, %"cls.acjs::JsVariant"* %vptr14)
  br i1 %121, label %ret.lhs, label %ret.rhs

lpinc.bb:                                         ; preds = %lpexit.bb28
  %122 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %vptr5)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  br label %exit.bb

cond.bb:                                          ; preds = %copy.bb6e, %lpinc.bb
  %123 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr45, i64 10000000)
  %124 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr45)
  br i1 %124, label %lpalloc.bb, label %lpexit.bb

ret.lhs:                                          ; preds = %for.bb
  %125 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr15, i32 0, i32 0
  %126 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %125, i64 0
  store %"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"** %126, align 8
  call void @_ZN3_js3logEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr16, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %125, i64 1)
  br label %ret.op

ret.rhs:                                          ; preds = %for.bb
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %ret.lhs
  %127 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr17, i64 0)
  %128 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp sle i32 %129, 6
  %131 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp sle i32 %132, 6
  %134 = and i1 %130, %133
  br i1 %134, label %copy.bb19, label %fallback.bb20

copy.bb19:                                        ; preds = %ret.op
  switch i32 %132, label %fallback.bb20 [
    i32 -2, label %caseerr.bb21
    i32 0, label %casenul_unf.bb22
    i32 1, label %casenul_unf.bb22
    i32 6, label %casebln.bb23
    i32 2, label %casenum.bb24
  ]

copy.bb19e:                                       ; preds = %fallback.bb20, %casenum.bb24, %casebln.bb23, %casenul_unf.bb22, %caseerr.bb21
  br label %cond.bb29

fallback.bb20:                                    ; preds = %copy.bb19, %ret.op
  %135 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr17)
  br label %copy.bb19e

caseerr.bb21:                                     ; preds = %copy.bb19
  store i32 %132, i32* %128, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %137 = bitcast %union.anon.6* %136 to i8**
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %140 = bitcast %union.anon.6* %139 to i8**
  store i8* %138, i8** %140, align 8
  br label %copy.bb19e

casenul_unf.bb22:                                 ; preds = %copy.bb19, %copy.bb19
  store i32 %132, i32* %128, align 8
  br label %copy.bb19e

casebln.bb23:                                     ; preds = %copy.bb19
  store i32 %132, i32* %128, align 8
  %141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %142 = bitcast %union.anon.6* %141 to i8*
  %143 = load i8, i8* %142, align 8
  %144 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %145 = bitcast %union.anon.6* %144 to i8*
  store i8 %143, i8* %145, align 1
  br label %copy.bb19e

casenum.bb24:                                     ; preds = %copy.bb19
  store i32 %132, i32* %128, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %147 = bitcast %union.anon.6* %146 to %"cls.acjs::JsVariantNumber"*
  %148 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 2
  %153 = load i8, i8* %152, align 8
  %154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %155 = bitcast %union.anon.6* %154 to %"cls.acjs::JsVariantNumber"*
  %156 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %155, i32 0, i32 0
  store i64 %149, i64* %156, align 8
  %157 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %155, i32 0, i32 1
  store double %151, double* %157, align 8
  %158 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %155, i32 0, i32 2
  store i8 %153, i8* %158, align 8
  br label %copy.bb19e

lpalloc.bb25:                                     ; preds = %cond.bb29
  br label %for.bb26

for.bb26:                                         ; preds = %lpalloc.bb25
  %159 = getelementptr inbounds [0 x %"cls.acjs::JsVariant"*], [0 x %"cls.acjs::JsVariant"*]* %ptr30, i32 0, i32 0
  call void @_ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %159, i64 0)
  %160 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 13
  %163 = icmp eq i32 %161, 11
  %164 = or i1 %162, %163
  %165 = icmp eq i32 %161, 14
  %166 = icmp eq i32 %161, 12
  %167 = or i1 %165, %166
  %168 = or i1 %164, %167
  br i1 %168, label %ixaccess.bb, label %ixonly.bb

lpinc.bb27:                                       ; preds = %copy.bb33e
  %169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %vptr18)
  br label %cond.bb29

lpexit.bb28:                                      ; preds = %cond.bb29
  %170 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr40, i64 0)
  %171 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr41, i64 99)
  %172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr42, i64 100)
  %173 = getelementptr inbounds [4 x %"cls.acjs::JsVariant"*], [4 x %"cls.acjs::JsVariant"*]* %ptr43, i32 0, i32 0
  %174 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %173, i64 0
  store %"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"** %174, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %173, i64 1
  store %"cls.acjs::JsVariant"* %vptr40, %"cls.acjs::JsVariant"** %175, align 8
  %176 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %173, i64 2
  store %"cls.acjs::JsVariant"* %vptr41, %"cls.acjs::JsVariant"** %176, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %173, i64 3
  store %"cls.acjs::JsVariant"* %vptr42, %"cls.acjs::JsVariant"** %177, align 8
  call void @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr44, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %173, i64 4)
  br label %lpinc.bb

cond.bb29:                                        ; preds = %copy.bb19e, %lpinc.bb27
  %178 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr39, i64 100)
  %179 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr39)
  br i1 %179, label %lpalloc.bb25, label %lpexit.bb28

ixaccess.bb:                                      ; preds = %for.bb26
  %180 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr18)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %for.bb26
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr32, %"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr18)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %180, %ixaccess.bb ], [ %vptr32, %ixonly.bb ]
  %181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp sle i32 %182, 6
  %184 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp sle i32 %185, 6
  %187 = and i1 %183, %186
  br i1 %187, label %copy.bb33, label %fallback.bb34

copy.bb33:                                        ; preds = %ixexit.bb
  switch i32 %185, label %fallback.bb34 [
    i32 -2, label %caseerr.bb35
    i32 0, label %casenul_unf.bb36
    i32 1, label %casenul_unf.bb36
    i32 6, label %casebln.bb37
    i32 2, label %casenum.bb38
  ]

copy.bb33e:                                       ; preds = %fallback.bb34, %casenum.bb38, %casebln.bb37, %casenul_unf.bb36, %caseerr.bb35
  br label %lpinc.bb27

fallback.bb34:                                    ; preds = %copy.bb33, %ixexit.bb
  %188 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %vptr31)
  br label %copy.bb33e

caseerr.bb35:                                     ; preds = %copy.bb33
  store i32 %185, i32* %181, align 8
  %189 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %190 = bitcast %union.anon.6* %189 to i8**
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %193 = bitcast %union.anon.6* %192 to i8**
  store i8* %191, i8** %193, align 8
  br label %copy.bb33e

casenul_unf.bb36:                                 ; preds = %copy.bb33, %copy.bb33
  store i32 %185, i32* %181, align 8
  br label %copy.bb33e

casebln.bb37:                                     ; preds = %copy.bb33
  store i32 %185, i32* %181, align 8
  %194 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %195 = bitcast %union.anon.6* %194 to i8*
  %196 = load i8, i8* %195, align 8
  %197 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %198 = bitcast %union.anon.6* %197 to i8*
  store i8 %196, i8* %198, align 1
  br label %copy.bb33e

casenum.bb38:                                     ; preds = %copy.bb33
  store i32 %185, i32* %181, align 8
  %199 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %200 = bitcast %union.anon.6* %199 to %"cls.acjs::JsVariantNumber"*
  %201 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %200, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %200, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %200, i32 0, i32 2
  %206 = load i8, i8* %205, align 8
  %207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %208 = bitcast %union.anon.6* %207 to %"cls.acjs::JsVariantNumber"*
  %209 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %208, i32 0, i32 0
  store i64 %202, i64* %209, align 8
  %210 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %208, i32 0, i32 1
  store double %204, double* %210, align 8
  %211 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %208, i32 0, i32 2
  store i8 %206, i8* %211, align 8
  br label %copy.bb33e
}

define void @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr6 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr6 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr14 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr14 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %ptr15 = alloca [5 x %"cls.acjs::JsVariant"*], align 16
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr24 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr24 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr24, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr25 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr25 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %ptr26 = alloca [4 x %"cls.acjs::JsVariant"*], align 16
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr28 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr28 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr28, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr29 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr29 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr29, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %ptr30 = alloca [4 x %"cls.acjs::JsVariant"*], align 16
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %29, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %ret.op
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr29)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr28)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb4 [
    i64 3, label %pcase.bb3
    i64 2, label %pcase.bb2
    i64 1, label %pcase.bb1
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %pcase.bb2, %param.bb
  %30 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %31 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %30, align 8
  store %"cls.acjs::JsVariant"* %31, %"cls.acjs::JsVariant"** %ptr9, align 8
  %32 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr9, align 8
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %32)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %pcase.bb3, %param.bb
  %34 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %35 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %34, align 8
  store %"cls.acjs::JsVariant"* %35, %"cls.acjs::JsVariant"** %ptr7, align 8
  %36 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr7, align 8
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %36)
  br label %pcase.bb1

pcase.bb3:                                        ; preds = %pcase.bb4, %param.bb
  %38 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 2
  %39 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %38, align 8
  store %"cls.acjs::JsVariant"* %39, %"cls.acjs::JsVariant"** %ptr5, align 8
  %40 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr5, align 8
  %41 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"* %40)
  br label %pcase.bb2

pcase.bb4:                                        ; preds = %param.bb
  %42 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 3
  %43 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, align 8
  store %"cls.acjs::JsVariant"* %43, %"cls.acjs::JsVariant"** %ptr, align 8
  %44 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %44)
  br label %pcase.bb3

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %46 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr6)
  br i1 %46, label %ret.lhs, label %ret.rhs

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

ret.lhs:                                          ; preds = %block
  br label %blkalloc.bb11

ret.rhs:                                          ; preds = %block
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bb11e
  %47 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr10)
  br label %exit.bb

blkalloc.bb11:                                    ; preds = %ret.lhs
  br label %block12

block12:                                          ; preds = %blkalloc.bb11
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 6
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %52, 6
  %54 = and i1 %50, %53
  br i1 %54, label %copy.bb, label %fallback.bb

blkexit.bb13:                                     ; preds = %copy.bb18e
  br label %blkalloc.bb11e

copy.bb:                                          ; preds = %block12
  switch i32 %52, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %55 = getelementptr inbounds [5 x %"cls.acjs::JsVariant"*], [5 x %"cls.acjs::JsVariant"*]* %ptr15, i32 0, i32 0
  %56 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %55, i64 0
  store %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"** %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %55, i64 1
  store %"cls.acjs::JsVariant"* %vptr14, %"cls.acjs::JsVariant"** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %55, i64 2
  store %"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"** %58, align 8
  %59 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %55, i64 3
  store %"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"** %59, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %55, i64 4
  store %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"** %60, align 8
  call void @_ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr16, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %55, i64 5)
  %61 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 6
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 6
  %67 = and i1 %63, %66
  br i1 %67, label %copy.bb18, label %fallback.bb19

fallback.bb:                                      ; preds = %copy.bb, %block12
  %68 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr14, %"cls.acjs::JsVariant"* %vptr6)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %52, i32* %48, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %70 = bitcast %union.anon.6* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %73 = bitcast %union.anon.6* %72 to i8**
  store i8* %71, i8** %73, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %52, i32* %48, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %52, i32* %48, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %75 = bitcast %union.anon.6* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to i8*
  store i8 %76, i8* %78, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %52, i32* %48, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %80 = bitcast %union.anon.6* %79 to %"cls.acjs::JsVariantNumber"*
  %81 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %80, i32 0, i32 2
  %86 = load i8, i8* %85, align 8
  %87 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %88 = bitcast %union.anon.6* %87 to %"cls.acjs::JsVariantNumber"*
  %89 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 0
  store i64 %82, i64* %89, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 1
  store double %84, double* %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %88, i32 0, i32 2
  store i8 %86, i8* %91, align 8
  br label %copy.bbe

copy.bb18:                                        ; preds = %copy.bbe
  switch i32 %65, label %fallback.bb19 [
    i32 -2, label %caseerr.bb20
    i32 0, label %casenul_unf.bb21
    i32 1, label %casenul_unf.bb21
    i32 6, label %casebln.bb22
    i32 2, label %casenum.bb23
  ]

copy.bb18e:                                       ; preds = %fallback.bb19, %casenum.bb23, %casebln.bb22, %casenul_unf.bb21, %caseerr.bb20
  %92 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr24, i64 1)
  %93 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr17, %"cls.acjs::JsVariant"* %vptr25, %"cls.acjs::JsVariant"* %vptr24)
  %94 = getelementptr inbounds [4 x %"cls.acjs::JsVariant"*], [4 x %"cls.acjs::JsVariant"*]* %ptr26, i32 0, i32 0
  %95 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %94, i64 0
  store %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"** %95, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %94, i64 1
  store %"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"** %96, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %94, i64 2
  store %"cls.acjs::JsVariant"* %93, %"cls.acjs::JsVariant"** %97, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %94, i64 3
  store %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"** %98, align 8
  call void @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %94, i64 4)
  %99 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr28, i64 1)
  %100 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr17, %"cls.acjs::JsVariant"* %vptr29, %"cls.acjs::JsVariant"* %vptr28)
  %101 = getelementptr inbounds [4 x %"cls.acjs::JsVariant"*], [4 x %"cls.acjs::JsVariant"*]* %ptr30, i32 0, i32 0
  %102 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %101, i64 0
  store %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"** %102, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %101, i64 1
  store %"cls.acjs::JsVariant"* %100, %"cls.acjs::JsVariant"** %103, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %101, i64 2
  store %"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"** %104, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %101, i64 3
  store %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"** %105, align 8
  call void @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %101, i64 4)
  br label %blkexit.bb13

fallback.bb19:                                    ; preds = %copy.bb18, %copy.bbe
  %106 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr17, %"cls.acjs::JsVariant"* %vptr16)
  br label %copy.bb18e

caseerr.bb20:                                     ; preds = %copy.bb18
  store i32 %65, i32* %61, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %108 = bitcast %union.anon.6* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %111 = bitcast %union.anon.6* %110 to i8**
  store i8* %109, i8** %111, align 8
  br label %copy.bb18e

casenul_unf.bb21:                                 ; preds = %copy.bb18, %copy.bb18
  store i32 %65, i32* %61, align 8
  br label %copy.bb18e

casebln.bb22:                                     ; preds = %copy.bb18
  store i32 %65, i32* %61, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %113 = bitcast %union.anon.6* %112 to i8*
  %114 = load i8, i8* %113, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %116 = bitcast %union.anon.6* %115 to i8*
  store i8 %114, i8* %116, align 1
  br label %copy.bb18e

casenum.bb23:                                     ; preds = %copy.bb18
  store i32 %65, i32* %61, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %118 = bitcast %union.anon.6* %117 to %"cls.acjs::JsVariantNumber"*
  %119 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %118, i32 0, i32 2
  %124 = load i8, i8* %123, align 8
  %125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %126 = bitcast %union.anon.6* %125 to %"cls.acjs::JsVariantNumber"*
  %127 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %126, i32 0, i32 0
  store i64 %120, i64* %127, align 8
  %128 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %126, i32 0, i32 1
  store double %122, double* %128, align 8
  %129 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %126, i32 0, i32 2
  store i8 %124, i8* %129, align 8
  br label %copy.bb18e

blkalloc.bb11e:                                   ; preds = %blkexit.bb13
  br label %ret.op

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

define void @_ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr6 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr6 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr11 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr11 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr12 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr12 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr13 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr13 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr20 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr20 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr41 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr41 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %ptr46 = alloca [3 x %"cls.acjs::JsVariant"*], align 16
  %vptr47 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr47 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr47, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr48 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr48 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr49 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr49 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr49, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %ptr50 = alloca [3 x %"cls.acjs::JsVariant"*], align 16
  %vptr51 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr51 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 1
  store i32 1, i32* %29, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %lpexit.bb
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr51)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr49)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr41)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr20)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb4 [
    i64 3, label %pcase.bb3
    i64 2, label %pcase.bb2
    i64 1, label %pcase.bb1
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %pcase.bb2, %param.bb
  %30 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %31 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %30, align 8
  store %"cls.acjs::JsVariant"* %31, %"cls.acjs::JsVariant"** %ptr9, align 8
  %32 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr9, align 8
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %32)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %pcase.bb3, %param.bb
  %34 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %35 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %34, align 8
  store %"cls.acjs::JsVariant"* %35, %"cls.acjs::JsVariant"** %ptr7, align 8
  %36 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr7, align 8
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %36)
  br label %pcase.bb1

pcase.bb3:                                        ; preds = %pcase.bb4, %param.bb
  %38 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 2
  %39 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %38, align 8
  store %"cls.acjs::JsVariant"* %39, %"cls.acjs::JsVariant"** %ptr5, align 8
  %40 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr5, align 8
  %41 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"* %40)
  br label %pcase.bb2

pcase.bb4:                                        ; preds = %param.bb
  %42 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 3
  %43 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, align 8
  store %"cls.acjs::JsVariant"* %43, %"cls.acjs::JsVariant"** %ptr, align 8
  %44 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %44)
  br label %pcase.bb3

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 12
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 2
  %52 = and i1 %48, %51
  br i1 %52, label %optix.bb, label %callix.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %119, %inarray.bb ], [ %103, %null.bb ], [ %vptr11, %callix.bb ]
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 6
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 6
  %59 = and i1 %55, %58
  br i1 %59, label %copy.bb, label %fallback.bb

optix.bb:                                         ; preds = %block
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %61 = bitcast %union.anon.6* %60 to %"cls.acjs::JsVariantNumber"*
  %62 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %65 = bitcast %union.anon.6* %64 to %"cls.acjs::RefCountedPtr"*
  %66 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %65, i32 0, i32 0
  %67 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %66, align 8
  %68 = bitcast %"cls.acjs::RefCounted"* %67 to %"cls.acjs::JsVariantArray"*
  %69 = trunc i64 %63 to i32
  %70 = alloca %"cls.acjs::RBTreeNode"*
  %71 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %68, i32 0, i32 1
  %72 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %71, align 8
  store %"cls.acjs::RBTreeNode"* %72, %"cls.acjs::RBTreeNode"** %70, align 8
  %73 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %74 = icmp ne %"cls.acjs::RBTreeNode"* %73, null
  br i1 %74, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %block
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr11, %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %vptr8)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %75 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %76 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %69, %77
  br i1 %78, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %79 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %80 = icmp ne %"cls.acjs::RBTreeNode"* %79, null
  br i1 %80, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %81 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %82 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %81, i32 0, i32 7
  %83 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %82, align 8
  %84 = icmp ne %"cls.acjs::RBTreeNode"* %83, null
  br i1 %84, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %85 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %86 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %69, %87
  br i1 %88, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %83, %"cls.acjs::RBTreeNode"** %70, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %89 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %70, align 8
  %90 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %89, i32 0, i32 6
  %91 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %90, align 8
  %92 = icmp ne %"cls.acjs::RBTreeNode"* %91, null
  br i1 %92, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %91, %"cls.acjs::RBTreeNode"** %70, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %93 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %79, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %79, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp sge i64 %63, %95
  %100 = icmp sle i64 %63, %98
  %101 = and i1 %99, %100
  br i1 %101, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %102 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %102, align 8
  %103 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %102, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %104 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %79, i32 0, i32 8
  %105 = bitcast %"struct.std::__1::__vector"* %104 to %"struct.std::__1::__vector_base"*
  %106 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %105, i32 0, i32 0
  %107 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %106, align 8
  %108 = ptrtoint %"cls.acjs::JsVariant"** %107 to i64
  %109 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %105, i32 0, i32 1
  %110 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %109, align 8
  %111 = ptrtoint %"cls.acjs::JsVariant"** %110 to i64
  %112 = sub i64 %63, %95
  %113 = sub i64 %111, %108
  %114 = sdiv exact i64 %113, 8
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %116 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %105, i32 0, i32 0
  %117 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %116, align 8
  %118 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %117, i64 %112
  %119 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %118, align 8
  br label %endix.bb

copy.bb:                                          ; preds = %endix.bb
  switch i32 %57, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %120 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp sle i32 %121, 6
  %123 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp sle i32 %124, 6
  %126 = and i1 %122, %125
  br i1 %126, label %copy.bb14, label %fallback.bb15

fallback.bb:                                      ; preds = %copy.bb, %endix.bb
  %127 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr12, %"cls.acjs::JsVariant"* %ixphi)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %128 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %129 = bitcast %union.anon.6* %128 to i8**
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %132 = bitcast %union.anon.6* %131 to i8**
  store i8* %130, i8** %132, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %57, i32* %53, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %134 = bitcast %union.anon.6* %133 to i8*
  %135 = load i8, i8* %134, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %137 = bitcast %union.anon.6* %136 to i8*
  store i8 %135, i8* %137, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %139 = bitcast %union.anon.6* %138 to %"cls.acjs::JsVariantNumber"*
  %140 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %139, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %139, i32 0, i32 2
  %145 = load i8, i8* %144, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %147 = bitcast %union.anon.6* %146 to %"cls.acjs::JsVariantNumber"*
  %148 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 0
  store i64 %141, i64* %148, align 8
  %149 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 1
  store double %143, double* %149, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 2
  store i8 %145, i8* %150, align 8
  br label %copy.bbe

copy.bb14:                                        ; preds = %copy.bbe
  switch i32 %124, label %fallback.bb15 [
    i32 -2, label %caseerr.bb16
    i32 0, label %casenul_unf.bb17
    i32 1, label %casenul_unf.bb17
    i32 6, label %casebln.bb18
    i32 2, label %casenum.bb19
  ]

copy.bb14e:                                       ; preds = %fallback.bb15, %casenum.bb19, %casebln.bb18, %casenul_unf.bb17, %caseerr.bb16
  %151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = icmp sle i32 %152, 6
  %154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = icmp sle i32 %155, 6
  %157 = and i1 %153, %156
  br i1 %157, label %copy.bb21, label %fallback.bb22

fallback.bb15:                                    ; preds = %copy.bb14, %copy.bbe
  %158 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"* %vptr6)
  br label %copy.bb14e

caseerr.bb16:                                     ; preds = %copy.bb14
  store i32 %124, i32* %120, align 8
  %159 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %160 = bitcast %union.anon.6* %159 to i8**
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %163 = bitcast %union.anon.6* %162 to i8**
  store i8* %161, i8** %163, align 8
  br label %copy.bb14e

casenul_unf.bb17:                                 ; preds = %copy.bb14, %copy.bb14
  store i32 %124, i32* %120, align 8
  br label %copy.bb14e

casebln.bb18:                                     ; preds = %copy.bb14
  store i32 %124, i32* %120, align 8
  %164 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %165 = bitcast %union.anon.6* %164 to i8*
  %166 = load i8, i8* %165, align 8
  %167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %168 = bitcast %union.anon.6* %167 to i8*
  store i8 %166, i8* %168, align 1
  br label %copy.bb14e

casenum.bb19:                                     ; preds = %copy.bb14
  store i32 %124, i32* %120, align 8
  %169 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %170 = bitcast %union.anon.6* %169 to %"cls.acjs::JsVariantNumber"*
  %171 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %170, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %170, i32 0, i32 2
  %176 = load i8, i8* %175, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %178 = bitcast %union.anon.6* %177 to %"cls.acjs::JsVariantNumber"*
  %179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 0
  store i64 %172, i64* %179, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 1
  store double %174, double* %180, align 8
  %181 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 2
  store i8 %176, i8* %181, align 8
  br label %copy.bb14e

copy.bb21:                                        ; preds = %copy.bb14e
  switch i32 %155, label %fallback.bb22 [
    i32 -2, label %caseerr.bb23
    i32 0, label %casenul_unf.bb24
    i32 1, label %casenul_unf.bb24
    i32 6, label %casebln.bb25
    i32 2, label %casenum.bb26
  ]

copy.bb21e:                                       ; preds = %fallback.bb22, %casenum.bb26, %casebln.bb25, %casenul_unf.bb24, %caseerr.bb23
  br label %cond.bb

fallback.bb22:                                    ; preds = %copy.bb21, %copy.bb14e
  %182 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr20, %"cls.acjs::JsVariant"* %vptr6)
  br label %copy.bb21e

caseerr.bb23:                                     ; preds = %copy.bb21
  store i32 %155, i32* %151, align 8
  %183 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %184 = bitcast %union.anon.6* %183 to i8**
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %187 = bitcast %union.anon.6* %186 to i8**
  store i8* %185, i8** %187, align 8
  br label %copy.bb21e

casenul_unf.bb24:                                 ; preds = %copy.bb21, %copy.bb21
  store i32 %155, i32* %151, align 8
  br label %copy.bb21e

casebln.bb25:                                     ; preds = %copy.bb21
  store i32 %155, i32* %151, align 8
  %188 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %189 = bitcast %union.anon.6* %188 to i8*
  %190 = load i8, i8* %189, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %192 = bitcast %union.anon.6* %191 to i8*
  store i8 %190, i8* %192, align 1
  br label %copy.bb21e

casenum.bb26:                                     ; preds = %copy.bb21
  store i32 %155, i32* %151, align 8
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %194 = bitcast %union.anon.6* %193 to %"cls.acjs::JsVariantNumber"*
  %195 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %194, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %194, i32 0, i32 2
  %200 = load i8, i8* %199, align 8
  %201 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %202 = bitcast %union.anon.6* %201 to %"cls.acjs::JsVariantNumber"*
  %203 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %202, i32 0, i32 0
  store i64 %196, i64* %203, align 8
  %204 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %202, i32 0, i32 1
  store double %198, double* %204, align 8
  %205 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %202, i32 0, i32 2
  store i8 %200, i8* %205, align 8
  br label %copy.bb21e

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %206 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 12
  %209 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 2
  %212 = and i1 %208, %211
  br i1 %212, label %optix.bb28, label %callix.bb29

lpinc.bb:                                         ; preds = %ret.op
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr49, %"cls.acjs::JsVariant"* %vptr20, i32 0)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %213 = getelementptr inbounds [3 x %"cls.acjs::JsVariant"*], [3 x %"cls.acjs::JsVariant"*]* %ptr50, i32 0, i32 0
  %214 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %213, i64 0
  store %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"** %214, align 8
  %215 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %213, i64 1
  store %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"** %215, align 8
  %216 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %213, i64 2
  store %"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"** %216, align 8
  call void @_ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr51, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %213, i64 3)
  %217 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr13)
  br label %exit.bb

cond.bb:                                          ; preds = %copy.bb21e, %lpinc.bb
  %218 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr20, %"cls.acjs::JsVariant"* %vptr)
  br i1 %218, label %lpalloc.bb, label %lpexit.bb

endix.bb27:                                       ; preds = %callix.bb29, %null.bb38, %inarray.bb40
  %ixphi42 = phi %"cls.acjs::JsVariant"* [ %279, %inarray.bb40 ], [ %263, %null.bb38 ], [ %vptr41, %callix.bb29 ]
  %219 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ixphi42, %"cls.acjs::JsVariant"* %vptr12)
  br i1 %219, label %ret.lhs, label %ret.rhs

optix.bb28:                                       ; preds = %for.bb
  %220 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %221 = bitcast %union.anon.6* %220 to %"cls.acjs::JsVariantNumber"*
  %222 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %225 = bitcast %union.anon.6* %224 to %"cls.acjs::RefCountedPtr"*
  %226 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %225, i32 0, i32 0
  %227 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %226, align 8
  %228 = bitcast %"cls.acjs::RefCounted"* %227 to %"cls.acjs::JsVariantArray"*
  %229 = trunc i64 %223 to i32
  %230 = alloca %"cls.acjs::RBTreeNode"*
  %231 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %228, i32 0, i32 1
  %232 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %231, align 8
  store %"cls.acjs::RBTreeNode"* %232, %"cls.acjs::RBTreeNode"** %230, align 8
  %233 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %234 = icmp ne %"cls.acjs::RBTreeNode"* %233, null
  br i1 %234, label %bsloop.bb30, label %bsend.bb31

callix.bb29:                                      ; preds = %for.bb
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr41, %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %vptr20)
  br label %endix.bb27

bsloop.bb30:                                      ; preds = %bsif4t.bb36, %bsif2t.bb34, %optix.bb28
  %235 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %236 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %229, %237
  br i1 %238, label %bsif1t.bb32, label %bsif1f.bb33

bsend.bb31:                                       ; preds = %bsif3t.bb35, %bsif1f.bb33, %bsif1t.bb32, %optix.bb28
  %239 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %240 = icmp ne %"cls.acjs::RBTreeNode"* %239, null
  br i1 %240, label %notnull.bb37, label %null.bb38

bsif1t.bb32:                                      ; preds = %bsloop.bb30
  %241 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %242 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %241, i32 0, i32 7
  %243 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %242, align 8
  %244 = icmp ne %"cls.acjs::RBTreeNode"* %243, null
  br i1 %244, label %bsif2t.bb34, label %bsend.bb31

bsif1f.bb33:                                      ; preds = %bsloop.bb30
  %245 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %246 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = icmp slt i32 %229, %247
  br i1 %248, label %bsif3t.bb35, label %bsend.bb31

bsif2t.bb34:                                      ; preds = %bsif1t.bb32
  store %"cls.acjs::RBTreeNode"* %243, %"cls.acjs::RBTreeNode"** %230, align 8
  br label %bsloop.bb30

bsif3t.bb35:                                      ; preds = %bsif1f.bb33
  %249 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %230, align 8
  %250 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %249, i32 0, i32 6
  %251 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %250, align 8
  %252 = icmp ne %"cls.acjs::RBTreeNode"* %251, null
  br i1 %252, label %bsif4t.bb36, label %bsend.bb31

bsif4t.bb36:                                      ; preds = %bsif3t.bb35
  store %"cls.acjs::RBTreeNode"* %251, %"cls.acjs::RBTreeNode"** %230, align 8
  br label %bsloop.bb30

notnull.bb37:                                     ; preds = %bsend.bb31
  %253 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %239, i32 0, i32 1
  %254 = load i32, i32* %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %239, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = zext i32 %257 to i64
  %259 = icmp sge i64 %223, %255
  %260 = icmp sle i64 %223, %258
  %261 = and i1 %259, %260
  br i1 %261, label %inscope.bb39, label %null.bb38

null.bb38:                                        ; preds = %inscope.bb39, %notnull.bb37, %bsend.bb31
  %262 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %262, align 8
  %263 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %262, align 8
  br label %endix.bb27

inscope.bb39:                                     ; preds = %notnull.bb37
  %264 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %239, i32 0, i32 8
  %265 = bitcast %"struct.std::__1::__vector"* %264 to %"struct.std::__1::__vector_base"*
  %266 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %265, i32 0, i32 0
  %267 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %266, align 8
  %268 = ptrtoint %"cls.acjs::JsVariant"** %267 to i64
  %269 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %265, i32 0, i32 1
  %270 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %269, align 8
  %271 = ptrtoint %"cls.acjs::JsVariant"** %270 to i64
  %272 = sub i64 %223, %255
  %273 = sub i64 %271, %268
  %274 = sdiv exact i64 %273, 8
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %inarray.bb40, label %null.bb38

inarray.bb40:                                     ; preds = %inscope.bb39
  %276 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %265, i32 0, i32 0
  %277 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %276, align 8
  %278 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %277, i64 %272
  %279 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %278, align 8
  br label %endix.bb27

ret.lhs:                                          ; preds = %endix.bb27
  br label %blkalloc.bb43

ret.rhs:                                          ; preds = %endix.bb27
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bb43e
  br label %lpinc.bb

blkalloc.bb43:                                    ; preds = %ret.lhs
  br label %block44

block44:                                          ; preds = %blkalloc.bb43
  %280 = getelementptr inbounds [3 x %"cls.acjs::JsVariant"*], [3 x %"cls.acjs::JsVariant"*]* %ptr46, i32 0, i32 0
  %281 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %280, i64 0
  store %"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"** %281, align 8
  %282 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %280, i64 1
  store %"cls.acjs::JsVariant"* %vptr20, %"cls.acjs::JsVariant"** %282, align 8
  %283 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %280, i64 2
  store %"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"** %283, align 8
  call void @_ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr47, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %280, i64 3)
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr48, %"cls.acjs::JsVariant"* %vptr13, i32 0)
  br label %blkexit.bb45

blkexit.bb45:                                     ; preds = %block44
  br label %blkalloc.bb43e

blkalloc.bb43e:                                   ; preds = %blkexit.bb45
  br label %ret.op

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

define void @_ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr7 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr7 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr9 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr9 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr24 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr24 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr24, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr26 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr26 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr36 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr36 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr36, i32 0, i32 1
  store i32 1, i32* %19, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb3 [
    i64 2, label %pcase.bb2
    i64 1, label %pcase.bb1
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %pcase.bb2, %param.bb
  %20 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %21 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %20, align 8
  store %"cls.acjs::JsVariant"* %21, %"cls.acjs::JsVariant"** %ptr6, align 8
  %22 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr6, align 8
  %23 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %22)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %pcase.bb3, %param.bb
  %24 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %25 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %24, align 8
  store %"cls.acjs::JsVariant"* %25, %"cls.acjs::JsVariant"** %ptr4, align 8
  %26 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr4, align 8
  %27 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %26)
  br label %pcase.bb1

pcase.bb3:                                        ; preds = %param.bb
  %28 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 2
  %29 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %28, align 8
  store %"cls.acjs::JsVariant"* %29, %"cls.acjs::JsVariant"** %ptr, align 8
  %30 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %30)
  br label %pcase.bb2

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 12
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = and i1 %34, %37
  br i1 %38, label %optix.bb, label %callix.bb

blkexit.bb:                                       ; preds = %copy.bb38e
  br label %blkalloc.bbe

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %105, %inarray.bb ], [ %89, %null.bb ], [ %vptr8, %callix.bb ]
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 6
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 6
  %45 = and i1 %41, %44
  br i1 %45, label %copy.bb, label %fallback.bb

optix.bb:                                         ; preds = %block
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %47 = bitcast %union.anon.6* %46 to %"cls.acjs::JsVariantNumber"*
  %48 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %51 = bitcast %union.anon.6* %50 to %"cls.acjs::RefCountedPtr"*
  %52 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %51, i32 0, i32 0
  %53 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %52, align 8
  %54 = bitcast %"cls.acjs::RefCounted"* %53 to %"cls.acjs::JsVariantArray"*
  %55 = trunc i64 %49 to i32
  %56 = alloca %"cls.acjs::RBTreeNode"*
  %57 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %54, i32 0, i32 1
  %58 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %57, align 8
  store %"cls.acjs::RBTreeNode"* %58, %"cls.acjs::RBTreeNode"** %56, align 8
  %59 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %60 = icmp ne %"cls.acjs::RBTreeNode"* %59, null
  br i1 %60, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %block
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr5)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %61 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %62 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %55, %63
  br i1 %64, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %65 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %66 = icmp ne %"cls.acjs::RBTreeNode"* %65, null
  br i1 %66, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %67 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %68 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %67, i32 0, i32 7
  %69 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %68, align 8
  %70 = icmp ne %"cls.acjs::RBTreeNode"* %69, null
  br i1 %70, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %71 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %72 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %55, %73
  br i1 %74, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %69, %"cls.acjs::RBTreeNode"** %56, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %75 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %56, align 8
  %76 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %75, i32 0, i32 6
  %77 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %76, align 8
  %78 = icmp ne %"cls.acjs::RBTreeNode"* %77, null
  br i1 %78, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %77, %"cls.acjs::RBTreeNode"** %56, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %79 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %65, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %65, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp sge i64 %49, %81
  %86 = icmp sle i64 %49, %84
  %87 = and i1 %85, %86
  br i1 %87, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %88 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %88, align 8
  %89 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %88, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %90 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %65, i32 0, i32 8
  %91 = bitcast %"struct.std::__1::__vector"* %90 to %"struct.std::__1::__vector_base"*
  %92 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %91, i32 0, i32 0
  %93 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %92, align 8
  %94 = ptrtoint %"cls.acjs::JsVariant"** %93 to i64
  %95 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %91, i32 0, i32 1
  %96 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %95, align 8
  %97 = ptrtoint %"cls.acjs::JsVariant"** %96 to i64
  %98 = sub i64 %49, %81
  %99 = sub i64 %97, %94
  %100 = sdiv exact i64 %99, 8
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %102 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %91, i32 0, i32 0
  %103 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %102, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %103, i64 %98
  %105 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %104, align 8
  br label %endix.bb

copy.bb:                                          ; preds = %endix.bb
  switch i32 %43, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 12
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = and i1 %108, %111
  br i1 %112, label %optix.bb11, label %callix.bb12

fallback.bb:                                      ; preds = %copy.bb, %endix.bb
  %113 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"* %ixphi)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %43, i32* %39, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %115 = bitcast %union.anon.6* %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %118 = bitcast %union.anon.6* %117 to i8**
  store i8* %116, i8** %118, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %43, i32* %39, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %43, i32* %39, align 8
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %120 = bitcast %union.anon.6* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %123 = bitcast %union.anon.6* %122 to i8*
  store i8 %121, i8* %123, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %43, i32* %39, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %125 = bitcast %union.anon.6* %124 to %"cls.acjs::JsVariantNumber"*
  %126 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 2
  %131 = load i8, i8* %130, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %133 = bitcast %union.anon.6* %132 to %"cls.acjs::JsVariantNumber"*
  %134 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 0
  store i64 %127, i64* %134, align 8
  %135 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 1
  store double %129, double* %135, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 2
  store i8 %131, i8* %136, align 8
  br label %copy.bbe

endix.bb10:                                       ; preds = %callix.bb12, %null.bb21, %inarray.bb23
  %ixphi25 = phi %"cls.acjs::JsVariant"* [ %205, %inarray.bb23 ], [ %189, %null.bb21 ], [ %vptr24, %callix.bb12 ]
  %137 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 13
  %140 = icmp eq i32 %138, 11
  %141 = or i1 %139, %140
  %142 = icmp eq i32 %138, 14
  %143 = icmp eq i32 %138, 12
  %144 = or i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %ixaccess.bb, label %ixonly.bb

optix.bb11:                                       ; preds = %copy.bbe
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %147 = bitcast %union.anon.6* %146 to %"cls.acjs::JsVariantNumber"*
  %148 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %151 = bitcast %union.anon.6* %150 to %"cls.acjs::RefCountedPtr"*
  %152 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %151, i32 0, i32 0
  %153 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %152, align 8
  %154 = bitcast %"cls.acjs::RefCounted"* %153 to %"cls.acjs::JsVariantArray"*
  %155 = trunc i64 %149 to i32
  %156 = alloca %"cls.acjs::RBTreeNode"*
  %157 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %154, i32 0, i32 1
  %158 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %157, align 8
  store %"cls.acjs::RBTreeNode"* %158, %"cls.acjs::RBTreeNode"** %156, align 8
  %159 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %160 = icmp ne %"cls.acjs::RBTreeNode"* %159, null
  br i1 %160, label %bsloop.bb13, label %bsend.bb14

callix.bb12:                                      ; preds = %copy.bbe
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr24, %"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr)
  br label %endix.bb10

bsloop.bb13:                                      ; preds = %bsif4t.bb19, %bsif2t.bb17, %optix.bb11
  %161 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %162 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %155, %163
  br i1 %164, label %bsif1t.bb15, label %bsif1f.bb16

bsend.bb14:                                       ; preds = %bsif3t.bb18, %bsif1f.bb16, %bsif1t.bb15, %optix.bb11
  %165 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %166 = icmp ne %"cls.acjs::RBTreeNode"* %165, null
  br i1 %166, label %notnull.bb20, label %null.bb21

bsif1t.bb15:                                      ; preds = %bsloop.bb13
  %167 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %168 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %167, i32 0, i32 7
  %169 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %168, align 8
  %170 = icmp ne %"cls.acjs::RBTreeNode"* %169, null
  br i1 %170, label %bsif2t.bb17, label %bsend.bb14

bsif1f.bb16:                                      ; preds = %bsloop.bb13
  %171 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %172 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = icmp slt i32 %155, %173
  br i1 %174, label %bsif3t.bb18, label %bsend.bb14

bsif2t.bb17:                                      ; preds = %bsif1t.bb15
  store %"cls.acjs::RBTreeNode"* %169, %"cls.acjs::RBTreeNode"** %156, align 8
  br label %bsloop.bb13

bsif3t.bb18:                                      ; preds = %bsif1f.bb16
  %175 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %156, align 8
  %176 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %175, i32 0, i32 6
  %177 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %176, align 8
  %178 = icmp ne %"cls.acjs::RBTreeNode"* %177, null
  br i1 %178, label %bsif4t.bb19, label %bsend.bb14

bsif4t.bb19:                                      ; preds = %bsif3t.bb18
  store %"cls.acjs::RBTreeNode"* %177, %"cls.acjs::RBTreeNode"** %156, align 8
  br label %bsloop.bb13

notnull.bb20:                                     ; preds = %bsend.bb14
  %179 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %165, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %165, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp sge i64 %149, %181
  %186 = icmp sle i64 %149, %184
  %187 = and i1 %185, %186
  br i1 %187, label %inscope.bb22, label %null.bb21

null.bb21:                                        ; preds = %inscope.bb22, %notnull.bb20, %bsend.bb14
  %188 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %188, align 8
  %189 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %188, align 8
  br label %endix.bb10

inscope.bb22:                                     ; preds = %notnull.bb20
  %190 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %165, i32 0, i32 8
  %191 = bitcast %"struct.std::__1::__vector"* %190 to %"struct.std::__1::__vector_base"*
  %192 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %191, i32 0, i32 0
  %193 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %192, align 8
  %194 = ptrtoint %"cls.acjs::JsVariant"** %193 to i64
  %195 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %191, i32 0, i32 1
  %196 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %195, align 8
  %197 = ptrtoint %"cls.acjs::JsVariant"** %196 to i64
  %198 = sub i64 %149, %181
  %199 = sub i64 %197, %194
  %200 = sdiv exact i64 %199, 8
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %inarray.bb23, label %null.bb21

inarray.bb23:                                     ; preds = %inscope.bb22
  %202 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %191, i32 0, i32 0
  %203 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %202, align 8
  %204 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %203, i64 %198
  %205 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %204, align 8
  br label %endix.bb10

ixaccess.bb:                                      ; preds = %endix.bb10
  %206 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr5)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %endix.bb10
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr26, %"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr5)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %206, %ixaccess.bb ], [ %vptr26, %ixonly.bb ]
  %207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = icmp sle i32 %208, 6
  %210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi25, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sle i32 %211, 6
  %213 = and i1 %209, %212
  br i1 %213, label %copy.bb27, label %fallback.bb28

copy.bb27:                                        ; preds = %ixexit.bb
  switch i32 %211, label %fallback.bb28 [
    i32 -2, label %caseerr.bb29
    i32 0, label %casenul_unf.bb30
    i32 1, label %casenul_unf.bb30
    i32 6, label %casebln.bb31
    i32 2, label %casenum.bb32
  ]

copy.bb27e:                                       ; preds = %fallback.bb28, %casenum.bb32, %casebln.bb31, %casenul_unf.bb30, %caseerr.bb29
  %214 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, 13
  %217 = icmp eq i32 %215, 11
  %218 = or i1 %216, %217
  %219 = icmp eq i32 %215, 14
  %220 = icmp eq i32 %215, 12
  %221 = or i1 %219, %220
  %222 = or i1 %218, %221
  br i1 %222, label %ixaccess.bb33, label %ixonly.bb34

fallback.bb28:                                    ; preds = %copy.bb27, %ixexit.bb
  %223 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %ixphi25)
  br label %copy.bb27e

caseerr.bb29:                                     ; preds = %copy.bb27
  store i32 %211, i32* %207, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi25, i32 0, i32 2
  %225 = bitcast %union.anon.6* %224 to i8**
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %228 = bitcast %union.anon.6* %227 to i8**
  store i8* %226, i8** %228, align 8
  br label %copy.bb27e

casenul_unf.bb30:                                 ; preds = %copy.bb27, %copy.bb27
  store i32 %211, i32* %207, align 8
  br label %copy.bb27e

casebln.bb31:                                     ; preds = %copy.bb27
  store i32 %211, i32* %207, align 8
  %229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi25, i32 0, i32 2
  %230 = bitcast %union.anon.6* %229 to i8*
  %231 = load i8, i8* %230, align 8
  %232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %233 = bitcast %union.anon.6* %232 to i8*
  store i8 %231, i8* %233, align 1
  br label %copy.bb27e

casenum.bb32:                                     ; preds = %copy.bb27
  store i32 %211, i32* %207, align 8
  %234 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi25, i32 0, i32 2
  %235 = bitcast %union.anon.6* %234 to %"cls.acjs::JsVariantNumber"*
  %236 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 2
  %241 = load i8, i8* %240, align 8
  %242 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %243 = bitcast %union.anon.6* %242 to %"cls.acjs::JsVariantNumber"*
  %244 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 0
  store i64 %237, i64* %244, align 8
  %245 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 1
  store double %239, double* %245, align 8
  %246 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 2
  store i8 %241, i8* %246, align 8
  br label %copy.bb27e

ixaccess.bb33:                                    ; preds = %copy.bb27e
  %247 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr)
  br label %ixexit.bb35

ixonly.bb34:                                      ; preds = %copy.bb27e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr36, %"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr)
  br label %ixexit.bb35

ixexit.bb35:                                      ; preds = %ixonly.bb34, %ixaccess.bb33
  %subscript37 = phi %"cls.acjs::JsVariant"* [ %247, %ixaccess.bb33 ], [ %vptr36, %ixonly.bb34 ]
  %248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript37, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp sle i32 %249, 6
  %251 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  %252 = load i32, i32* %251, align 8
  %253 = icmp sle i32 %252, 6
  %254 = and i1 %250, %253
  br i1 %254, label %copy.bb38, label %fallback.bb39

copy.bb38:                                        ; preds = %ixexit.bb35
  switch i32 %252, label %fallback.bb39 [
    i32 -2, label %caseerr.bb40
    i32 0, label %casenul_unf.bb41
    i32 1, label %casenul_unf.bb41
    i32 6, label %casebln.bb42
    i32 2, label %casenum.bb43
  ]

copy.bb38e:                                       ; preds = %fallback.bb39, %casenum.bb43, %casebln.bb42, %casenul_unf.bb41, %caseerr.bb40
  br label %blkexit.bb

fallback.bb39:                                    ; preds = %copy.bb38, %ixexit.bb35
  %255 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript37, %"cls.acjs::JsVariant"* %vptr9)
  br label %copy.bb38e

caseerr.bb40:                                     ; preds = %copy.bb38
  store i32 %252, i32* %248, align 8
  %256 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %257 = bitcast %union.anon.6* %256 to i8**
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript37, i32 0, i32 2
  %260 = bitcast %union.anon.6* %259 to i8**
  store i8* %258, i8** %260, align 8
  br label %copy.bb38e

casenul_unf.bb41:                                 ; preds = %copy.bb38, %copy.bb38
  store i32 %252, i32* %248, align 8
  br label %copy.bb38e

casebln.bb42:                                     ; preds = %copy.bb38
  store i32 %252, i32* %248, align 8
  %261 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %262 = bitcast %union.anon.6* %261 to i8*
  %263 = load i8, i8* %262, align 8
  %264 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript37, i32 0, i32 2
  %265 = bitcast %union.anon.6* %264 to i8*
  store i8 %263, i8* %265, align 1
  br label %copy.bb38e

casenum.bb43:                                     ; preds = %copy.bb38
  store i32 %252, i32* %248, align 8
  %266 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 2
  %267 = bitcast %union.anon.6* %266 to %"cls.acjs::JsVariantNumber"*
  %268 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %267, i32 0, i32 1
  %271 = load double, double* %270, align 8
  %272 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %267, i32 0, i32 2
  %273 = load i8, i8* %272, align 8
  %274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript37, i32 0, i32 2
  %275 = bitcast %union.anon.6* %274 to %"cls.acjs::JsVariantNumber"*
  %276 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 0
  store i64 %269, i64* %276, align 8
  %277 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 1
  store double %271, double* %277, align 8
  %278 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 2
  store i8 %273, i8* %278, align 8
  br label %copy.bb38e

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare void @_ZN3_js3logEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)
