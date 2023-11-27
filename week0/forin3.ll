; ModuleID = 'forin3.js'
source_filename = "forin3.js"

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
@_ZN14altered_carbon2js11JsConstants4RendE = external constant %"str.acjs::JsVariantIterator"
@.wstr = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [2 x i32] [i32 98, i32 0], align 4

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
  %ptr = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"* %ptr4, i32 14)
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
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
  %vptr20 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr20 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %ptr21 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr22 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr22 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr22, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %ptr24 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %vptr25 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr25 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr26 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr26 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr28 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr28 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr28, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %vptr35 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr35 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  store i32 1, i32* %29, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %31 = bitcast %union.anon.6* %30 to %"cls.acjs::JsVariantFunc"*
  %32 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %31, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %31, i32 0, i32 1
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.wstr, i32 0, i32 0), i32** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %35 = bitcast %union.anon.6* %34 to %"cls.acjs::JsVariantFunc"*
  %36 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %35, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %36, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %35, i32 0, i32 1
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.wstr.1, i32 0, i32 0), i32** %37, align 8
  %newalloc = call i8* @_Znam(i64 120)
  %38 = bitcast i8* %newalloc to i64*
  store i64 2, i64* %38, align 16
  %39 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %40 = bitcast i8* %39 to %"cls.acjs::JsVariant"*
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 2
  %42 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bb36e
  %43 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr28)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr22)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr21, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr20)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %40, %exec.bb ], [ %46, %initarr.bb ]
  %44 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %47 = icmp eq %"cls.acjs::JsVariant"* %46, %41
  br i1 %47, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 0
  %49 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %48, %"cls.acjs::JsVariant"* %vptr)
  %50 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 0
  store %"cls.acjs::JsVariant"* %48, %"cls.acjs::JsVariant"** %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 1
  %52 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %51, %"cls.acjs::JsVariant"* %vptr1)
  %53 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 1
  store %"cls.acjs::JsVariant"* %51, %"cls.acjs::JsVariant"** %53, align 8
  %54 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"** %42, i64 2)
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sle i32 %56, 6
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp sle i32 %59, 6
  %61 = and i1 %57, %60
  br i1 %61, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bbe
  switch i32 %59, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %63, 6
  %65 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %66, 6
  %68 = and i1 %64, %67
  br i1 %68, label %copy.bb6, label %fallback.bb7

fallback.bb:                                      ; preds = %copy.bb, %initarr.bbe
  %69 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr2)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %59, i32* %55, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %71 = bitcast %union.anon.6* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %74 = bitcast %union.anon.6* %73 to i8**
  store i8* %72, i8** %74, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %59, i32* %55, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %59, i32* %55, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %76 = bitcast %union.anon.6* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %79 = bitcast %union.anon.6* %78 to i8*
  store i8 %77, i8* %79, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %59, i32* %55, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %81 = bitcast %union.anon.6* %80 to %"cls.acjs::JsVariantNumber"*
  %82 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %89 = bitcast %union.anon.6* %88 to %"cls.acjs::JsVariantNumber"*
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 0
  store i64 %83, i64* %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 1
  store double %85, double* %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 2
  store i8 %87, i8* %92, align 8
  br label %copy.bbe

copy.bb6:                                         ; preds = %copy.bbe
  switch i32 %66, label %fallback.bb7 [
    i32 -2, label %caseerr.bb8
    i32 0, label %casenul_unf.bb9
    i32 1, label %casenul_unf.bb9
    i32 6, label %casebln.bb10
    i32 2, label %casenum.bb11
  ]

copy.bb6e:                                        ; preds = %fallback.bb7, %casenum.bb11, %casebln.bb10, %casenul_unf.bb9, %caseerr.bb8
  %93 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr12, i64 0)
  %94 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sle i32 %95, 6
  %97 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = icmp sle i32 %98, 6
  %100 = and i1 %96, %99
  br i1 %100, label %copy.bb14, label %fallback.bb15

fallback.bb7:                                     ; preds = %copy.bb6, %copy.bbe
  %101 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %ptr4)
  br label %copy.bb6e

caseerr.bb8:                                      ; preds = %copy.bb6
  store i32 %66, i32* %62, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %103 = bitcast %union.anon.6* %102 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %106 = bitcast %union.anon.6* %105 to i8**
  store i8* %104, i8** %106, align 8
  br label %copy.bb6e

casenul_unf.bb9:                                  ; preds = %copy.bb6, %copy.bb6
  store i32 %66, i32* %62, align 8
  br label %copy.bb6e

casebln.bb10:                                     ; preds = %copy.bb6
  store i32 %66, i32* %62, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %108 = bitcast %union.anon.6* %107 to i8*
  %109 = load i8, i8* %108, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %111 = bitcast %union.anon.6* %110 to i8*
  store i8 %109, i8* %111, align 1
  br label %copy.bb6e

casenum.bb11:                                     ; preds = %copy.bb6
  store i32 %66, i32* %62, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %113 = bitcast %union.anon.6* %112 to %"cls.acjs::JsVariantNumber"*
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %121 = bitcast %union.anon.6* %120 to %"cls.acjs::JsVariantNumber"*
  %122 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %121, i32 0, i32 0
  store i64 %115, i64* %122, align 8
  %123 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %121, i32 0, i32 1
  store double %117, double* %123, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %121, i32 0, i32 2
  store i8 %119, i8* %124, align 8
  br label %copy.bb6e

copy.bb14:                                        ; preds = %copy.bb6e
  switch i32 %98, label %fallback.bb15 [
    i32 -2, label %caseerr.bb16
    i32 0, label %casenul_unf.bb17
    i32 1, label %casenul_unf.bb17
    i32 6, label %casebln.bb18
    i32 2, label %casenum.bb19
  ]

copy.bb14e:                                       ; preds = %fallback.bb15, %casenum.bb19, %casebln.bb18, %casenul_unf.bb17, %caseerr.bb16
  %125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %iterbegin.bb, label %iterend.bb

fallback.bb15:                                    ; preds = %copy.bb14, %copy.bb6e
  %128 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr13, %"cls.acjs::JsVariant"* %vptr12)
  br label %copy.bb14e

caseerr.bb16:                                     ; preds = %copy.bb14
  store i32 %98, i32* %94, align 8
  %129 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %130 = bitcast %union.anon.6* %129 to i8**
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %133 = bitcast %union.anon.6* %132 to i8**
  store i8* %131, i8** %133, align 8
  br label %copy.bb14e

casenul_unf.bb17:                                 ; preds = %copy.bb14, %copy.bb14
  store i32 %98, i32* %94, align 8
  br label %copy.bb14e

casebln.bb18:                                     ; preds = %copy.bb14
  store i32 %98, i32* %94, align 8
  %134 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %135 = bitcast %union.anon.6* %134 to i8*
  %136 = load i8, i8* %135, align 8
  %137 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %138 = bitcast %union.anon.6* %137 to i8*
  store i8 %136, i8* %138, align 1
  br label %copy.bb14e

casenum.bb19:                                     ; preds = %copy.bb14
  store i32 %98, i32* %94, align 8
  %139 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %140 = bitcast %union.anon.6* %139 to %"cls.acjs::JsVariantNumber"*
  %141 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %140, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %140, i32 0, i32 2
  %146 = load i8, i8* %145, align 8
  %147 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr13, i32 0, i32 2
  %148 = bitcast %union.anon.6* %147 to %"cls.acjs::JsVariantNumber"*
  %149 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %148, i32 0, i32 0
  store i64 %142, i64* %149, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %148, i32 0, i32 1
  store double %144, double* %150, align 8
  %151 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %148, i32 0, i32 2
  store i8 %146, i8* %151, align 8
  br label %copy.bb14e

iterbegin.bb:                                     ; preds = %copy.bb14e
  %152 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %153 = bitcast %union.anon.6* %152 to %"cls.acjs::RefCountedPtr"*
  %154 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %153, i32 0, i32 0
  %155 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %154, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr21, %"cls.acjs::RefCounted"* %155)
  br label %iterret.bb

iterend.bb:                                       ; preds = %copy.bb14e
  br label %iterret.bb

iterret.bb:                                       ; preds = %iterend.bb, %iterbegin.bb
  %itderef = phi %"str.acjs::JsVariantIterator"* [ %ptr21, %iterbegin.bb ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb ]
  br label %cond.bb

lpalloc.bb:                                       ; preds = %cond.bb
  br label %forin.bb

forin.bb:                                         ; preds = %lpalloc.bb
  %156 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr22, i64 10)
  %157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 15
  br i1 %159, label %npe.bb, label %err.bb

lpinc.bb:                                         ; preds = %copy.bb29e
  %160 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = icmp sle i32 %162, 6
  %164 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp sle i32 %165, 6
  %167 = and i1 %163, %166
  br i1 %167, label %copy.bb36, label %fallback.bb37

cond.bb:                                          ; preds = %iterret.bb, %lpinc.bb
  %168 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef)
  %169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr20, %"cls.acjs::JsVariant"* %168)
  %170 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef, i32 0, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = icmp ne i32 %171, 3
  %173 = icmp ne i32 %171, 4
  %174 = and i1 %172, %173
  br i1 %174, label %lpalloc.bb, label %lpexit.bb

npe.bb:                                           ; preds = %forin.bb
  %175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %176 = bitcast %union.anon.6* %175 to %"cls.acjs::JsVariantFunc"*
  %177 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %176, i32 0, i32 0
  %178 = icmp ne void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %177, null
  br i1 %178, label %call.bb, label %err.bb23

npe.bbe:                                          ; preds = %call.bb, %err.bb23, %err.bb
  %jsret = phi %"cls.acjs::JsVariant"* [ @_ZN14altered_carbon2js11JsConstants9TypeErrorE, %err.bb ], [ @_ZN14altered_carbon2js11JsConstants16NullPointerErrorE, %err.bb23 ], [ %vptr25, %call.bb ]
  %179 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 13
  %182 = icmp eq i32 %180, 11
  %183 = or i1 %181, %182
  %184 = icmp eq i32 %180, 14
  %185 = icmp eq i32 %180, 12
  %186 = or i1 %184, %185
  %187 = or i1 %183, %186
  br i1 %187, label %ixaccess.bb, label %ixonly.bb

err.bb:                                           ; preds = %forin.bb
  br label %npe.bbe

call.bb:                                          ; preds = %npe.bb
  %188 = load void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %177, align 8
  %189 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr24, i32 0, i32 0
  %190 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %189, i64 0
  store %"cls.acjs::JsVariant"* %vptr22, %"cls.acjs::JsVariant"** %190, align 8
  call void %188(%"cls.acjs::JsVariant"* %vptr25, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %189, i64 1)
  br label %npe.bbe

err.bb23:                                         ; preds = %npe.bb
  br label %npe.bbe

ixaccess.bb:                                      ; preds = %npe.bbe
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr26, %"cls.acjs::JsVariant"* %vptr13, i32 0)
  %191 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr26)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %npe.bbe
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr28, %"cls.acjs::JsVariant"* %vptr13, i32 0)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr28)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %191, %ixaccess.bb ], [ %vptr27, %ixonly.bb ]
  %192 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = icmp sle i32 %193, 6
  %195 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %jsret, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = icmp sle i32 %196, 6
  %198 = and i1 %194, %197
  br i1 %198, label %copy.bb29, label %fallback.bb30

copy.bb29:                                        ; preds = %ixexit.bb
  switch i32 %196, label %fallback.bb30 [
    i32 -2, label %caseerr.bb31
    i32 0, label %casenul_unf.bb32
    i32 1, label %casenul_unf.bb32
    i32 6, label %casebln.bb33
    i32 2, label %casenum.bb34
  ]

copy.bb29e:                                       ; preds = %fallback.bb30, %casenum.bb34, %casebln.bb33, %casenul_unf.bb32, %caseerr.bb31
  br label %lpinc.bb

fallback.bb30:                                    ; preds = %copy.bb29, %ixexit.bb
  %199 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %jsret)
  br label %copy.bb29e

caseerr.bb31:                                     ; preds = %copy.bb29
  store i32 %196, i32* %192, align 8
  %200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %jsret, i32 0, i32 2
  %201 = bitcast %union.anon.6* %200 to i8**
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %204 = bitcast %union.anon.6* %203 to i8**
  store i8* %202, i8** %204, align 8
  br label %copy.bb29e

casenul_unf.bb32:                                 ; preds = %copy.bb29, %copy.bb29
  store i32 %196, i32* %192, align 8
  br label %copy.bb29e

casebln.bb33:                                     ; preds = %copy.bb29
  store i32 %196, i32* %192, align 8
  %205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %jsret, i32 0, i32 2
  %206 = bitcast %union.anon.6* %205 to i8*
  %207 = load i8, i8* %206, align 8
  %208 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %209 = bitcast %union.anon.6* %208 to i8*
  store i8 %207, i8* %209, align 1
  br label %copy.bb29e

casenum.bb34:                                     ; preds = %copy.bb29
  store i32 %196, i32* %192, align 8
  %210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %jsret, i32 0, i32 2
  %211 = bitcast %union.anon.6* %210 to %"cls.acjs::JsVariantNumber"*
  %212 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %211, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %211, i32 0, i32 2
  %217 = load i8, i8* %216, align 8
  %218 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %219 = bitcast %union.anon.6* %218 to %"cls.acjs::JsVariantNumber"*
  %220 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %219, i32 0, i32 0
  store i64 %213, i64* %220, align 8
  %221 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %219, i32 0, i32 1
  store double %215, double* %221, align 8
  %222 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %219, i32 0, i32 2
  store i8 %217, i8* %222, align 8
  br label %copy.bb29e

copy.bb36:                                        ; preds = %lpexit.bb
  switch i32 %165, label %fallback.bb37 [
    i32 -2, label %caseerr.bb38
    i32 0, label %casenul_unf.bb39
    i32 1, label %casenul_unf.bb39
    i32 6, label %casebln.bb40
    i32 2, label %casenum.bb41
  ]

copy.bb36e:                                       ; preds = %fallback.bb37, %casenum.bb41, %casebln.bb40, %casenul_unf.bb39, %caseerr.bb38
  br label %exit.bb

fallback.bb37:                                    ; preds = %copy.bb36, %lpexit.bb
  %223 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr35, %"cls.acjs::JsVariant"* %vptr5)
  br label %copy.bb36e

caseerr.bb38:                                     ; preds = %copy.bb36
  store i32 %165, i32* %161, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %225 = bitcast %union.anon.6* %224 to i8**
  %226 = load i8*, i8** %225, align 8
  %227 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %228 = bitcast %union.anon.6* %227 to i8**
  store i8* %226, i8** %228, align 8
  br label %copy.bb36e

casenul_unf.bb39:                                 ; preds = %copy.bb36, %copy.bb36
  store i32 %165, i32* %161, align 8
  br label %copy.bb36e

casebln.bb40:                                     ; preds = %copy.bb36
  store i32 %165, i32* %161, align 8
  %229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %230 = bitcast %union.anon.6* %229 to i8*
  %231 = load i8, i8* %230, align 8
  %232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %233 = bitcast %union.anon.6* %232 to i8*
  store i8 %231, i8* %233, align 1
  br label %copy.bb36e

casenum.bb41:                                     ; preds = %copy.bb36
  store i32 %165, i32* %161, align 8
  %234 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %235 = bitcast %union.anon.6* %234 to %"cls.acjs::JsVariantNumber"*
  %236 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %235, i32 0, i32 2
  %241 = load i8, i8* %240, align 8
  %242 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %243 = bitcast %union.anon.6* %242 to %"cls.acjs::JsVariantNumber"*
  %244 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 0
  store i64 %237, i64* %244, align 8
  %245 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 1
  store double %239, double* %245, align 8
  %246 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %243, i32 0, i32 2
  store i8 %241, i8* %246, align 8
  br label %copy.bb36e
}

define void @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %9, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb1 [
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %param.bb
  %10 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %11 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %10, align 8
  store %"cls.acjs::JsVariant"* %11, %"cls.acjs::JsVariant"** %ptr, align 8
  %12 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %13 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %12)
  br label %pcase.bb

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %14 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr2, i64 1)
  %15 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr2)
  %16 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %15)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

define void @_ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %9, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb1 [
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %param.bb
  %10 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %11 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %10, align 8
  store %"cls.acjs::JsVariant"* %11, %"cls.acjs::JsVariant"** %ptr, align 8
  %12 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %13 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %12)
  br label %pcase.bb

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %14 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr2, i64 2)
  %15 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr2)
  %16 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %15)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* noalias sret, %"cls.acjs::RefCounted"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"*)

declare void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"*, i1 zeroext)
