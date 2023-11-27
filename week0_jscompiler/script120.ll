; ModuleID = '/Users/ejiang/Projects/lls/ac/script120.js'
source_filename = "/Users/ejiang/Projects/lls/ac/script120.js"

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
@.wstr = private unnamed_addr constant [11 x i32] [i32 98, i32 117, i32 98, i32 98, i32 108, i32 101, i32 83, i32 111, i32 114, i32 116, i32 0], align 4

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
  store i32 1, i32* %4, align 8
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
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %vptr6 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %vptr6 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr = alloca [6 x %"cls.acjs::JsVariant"*], align 16
  %vptr7 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %vptr7 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr9 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %vptr11 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr11 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  store i32 1, i32* %22, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %24 = bitcast %union.anon.6* %23 to %"cls.acjs::JsVariantFunc"*
  %25 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %24, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %24, i32 0, i32 1
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @.wstr, i32 0, i32 0), i32** %26, align 8
  %27 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 7)
  %28 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr2, i64 5)
  %29 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr3, i64 2)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 4)
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr5, i64 3)
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr6, i64 9)
  %newalloc = call i8* @_Znam(i64 344)
  %33 = bitcast i8* %newalloc to i64*
  store i64 6, i64* %33, align 16
  %34 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %35 = bitcast i8* %34 to %"cls.acjs::JsVariant"*
  %36 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 6
  %37 = getelementptr inbounds [6 x %"cls.acjs::JsVariant"*], [6 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bbe
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %35, %exec.bb ], [ %41, %initarr.bb ]
  %39 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %42 = icmp eq %"cls.acjs::JsVariant"* %41, %36
  br i1 %42, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 0
  %44 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %43, %"cls.acjs::JsVariant"* %vptr1)
  %45 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 0
  store %"cls.acjs::JsVariant"* %43, %"cls.acjs::JsVariant"** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 1
  %47 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %46, %"cls.acjs::JsVariant"* %vptr2)
  %48 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 1
  store %"cls.acjs::JsVariant"* %46, %"cls.acjs::JsVariant"** %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 2
  %50 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"* %vptr3)
  %51 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 2
  store %"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 3
  %53 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"* %vptr4)
  %54 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 3
  store %"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"** %54, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 4
  %56 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"* %vptr5)
  %57 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 4
  store %"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %35, i64 5
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"* %vptr6)
  %60 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 5
  store %"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"** %60, align 8
  %61 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"** %37, i64 6)
  %62 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr8, i64 6)
  %63 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr9, i32 0, i32 0
  %64 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %63, i64 0
  store %"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"** %64, align 8
  %65 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %63, i64 1
  store %"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"** %65, align 8
  call void @_ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %63, i64 2)
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sle i32 %67, 6
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sle i32 %70, 6
  %72 = and i1 %68, %71
  br i1 %72, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bbe
  switch i32 %70, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %exit.bb

fallback.bb:                                      ; preds = %copy.bb, %initarr.bbe
  %73 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr11, %"cls.acjs::JsVariant"* %vptr10)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %70, i32* %66, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %75 = bitcast %union.anon.6* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to i8**
  store i8* %76, i8** %78, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %70, i32* %66, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %70, i32* %66, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %80 = bitcast %union.anon.6* %79 to i8*
  %81 = load i8, i8* %80, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %83 = bitcast %union.anon.6* %82 to i8*
  store i8 %81, i8* %83, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %70, i32* %66, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %85 = bitcast %union.anon.6* %84 to %"cls.acjs::JsVariantNumber"*
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %93 = bitcast %union.anon.6* %92 to %"cls.acjs::JsVariantNumber"*
  %94 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 0
  store i64 %87, i64* %94, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 1
  store double %89, double* %95, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 2
  store i8 %91, i8* %96, align 8
  br label %copy.bbe
}

define void @_ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr3 = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr6 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr6 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr7 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr7 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr15 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr15 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr32 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr32 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr32, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr37 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr37 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr38 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr38 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %vptr53 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr53 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr53, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %vptr55 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %vptr55 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %vptr76 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %vptr76 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr76, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %vptr78 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %vptr78 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr78, i32 0, i32 1
  store i32 1, i32* %35, align 8
  %vptr79 = alloca %"cls.acjs::JsVariant", align 8
  %36 = bitcast %"cls.acjs::JsVariant"* %vptr79 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %36, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr79, i32 0, i32 1
  store i32 1, i32* %37, align 8
  %vptr80 = alloca %"cls.acjs::JsVariant", align 8
  %38 = bitcast %"cls.acjs::JsVariant"* %vptr80 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr80, i32 0, i32 1
  store i32 1, i32* %39, align 8
  %vptr81 = alloca %"cls.acjs::JsVariant", align 8
  %40 = bitcast %"cls.acjs::JsVariant"* %vptr81 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr81, i32 0, i32 1
  store i32 1, i32* %41, align 8
  %vptr82 = alloca %"cls.acjs::JsVariant", align 8
  %42 = bitcast %"cls.acjs::JsVariant"* %vptr82 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %42, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 1
  store i32 1, i32* %43, align 8
  %vptr92 = alloca %"cls.acjs::JsVariant", align 8
  %44 = bitcast %"cls.acjs::JsVariant"* %vptr92 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr92, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %vptr100 = alloca %"cls.acjs::JsVariant", align 8
  %46 = bitcast %"cls.acjs::JsVariant"* %vptr100 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %46, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr100, i32 0, i32 1
  store i32 1, i32* %47, align 8
  %vptr101 = alloca %"cls.acjs::JsVariant", align 8
  %48 = bitcast %"cls.acjs::JsVariant"* %vptr101 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr101, i32 0, i32 1
  store i32 1, i32* %49, align 8
  %vptr102 = alloca %"cls.acjs::JsVariant", align 8
  %50 = bitcast %"cls.acjs::JsVariant"* %vptr102 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr102, i32 0, i32 1
  store i32 1, i32* %51, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %lpexit.bb
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr102)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr101)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr100)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr92)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr82)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr81)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr80)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr79)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr78)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr76)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr55)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr53)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr38)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr32)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb2 [
    i64 1, label %pcase.bb1
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %pcase.bb2, %param.bb
  %52 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %53 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %52, align 8
  store %"cls.acjs::JsVariant"* %53, %"cls.acjs::JsVariant"** %ptr3, align 8
  %54 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr3, align 8
  %55 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %54)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %param.bb
  %56 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %57 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %56, align 8
  store %"cls.acjs::JsVariant"* %57, %"cls.acjs::JsVariant"** %ptr, align 8
  %58 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %58)
  br label %pcase.bb1

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr5, i64 1)
  %61 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"* %vptr5)
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %63, 6
  %65 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %61, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %66, 6
  %68 = and i1 %64, %67
  br i1 %68, label %copy.bb, label %fallback.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

copy.bb:                                          ; preds = %block
  switch i32 %66, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %cond.bb

fallback.bb:                                      ; preds = %copy.bb, %block
  %69 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %61)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %61, i32 0, i32 2
  %71 = bitcast %union.anon.6* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %74 = bitcast %union.anon.6* %73 to i8**
  store i8* %72, i8** %74, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %66, i32* %62, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %61, i32 0, i32 2
  %76 = bitcast %union.anon.6* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %79 = bitcast %union.anon.6* %78 to i8*
  store i8 %77, i8* %79, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %61, i32 0, i32 2
  %81 = bitcast %union.anon.6* %80 to %"cls.acjs::JsVariantNumber"*
  %82 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %89 = bitcast %union.anon.6* %88 to %"cls.acjs::JsVariantNumber"*
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 0
  store i64 %83, i64* %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 1
  store double %85, double* %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 2
  store i8 %87, i8* %92, align 8
  br label %copy.bbe

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sle i32 %94, 6
  br i1 %95, label %assign.bb, label %fallback.bb9

lpinc.bb:                                         ; preds = %lpexit.bb13
  call void @_ZN14altered_carbon2js9JsVariantmmEi(%"cls.acjs::JsVariant"* %vptr101, %"cls.acjs::JsVariant"* %vptr7, i32 0)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %96 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr4)
  br label %exit.bb

cond.bb:                                          ; preds = %copy.bbe, %lpinc.bb
  %97 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr102, i64 0)
  %98 = call i1 @_ZNK14altered_carbon2js9JsVariantgeERKS1_(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"* %vptr102)
  br i1 %98, label %lpalloc.bb, label %lpexit.bb

assign.bb:                                        ; preds = %for.bb
  store i32 2, i32* %93, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %100 = bitcast %union.anon.6* %99 to %"cls.acjs::JsVariantNumber"*
  %101 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 1
  %103 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 2
  store i64 1, i64* %101, align 8
  store double 1.000000e+00, double* %102, align 8
  store i8 1, i8* %103, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb9, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr8, %assign.bb ], [ %vptr8, %fallback.bb9 ]
  br label %cond.bb14

fallback.bb9:                                     ; preds = %for.bb
  %104 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr8, i64 1)
  br label %assign.bbe

lpalloc.bb10:                                     ; preds = %cond.bb14
  br label %for.bb11

for.bb11:                                         ; preds = %lpalloc.bb10
  %105 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr15, i64 1)
  %106 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr16, %"cls.acjs::JsVariant"* %vptr15)
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 12
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %106, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  %113 = and i1 %109, %112
  br i1 %113, label %optix.bb, label %callix.bb

lpinc.bb12:                                       ; preds = %ret.op
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr100, %"cls.acjs::JsVariant"* %vptr8, i32 0)
  br label %cond.bb14

lpexit.bb13:                                      ; preds = %cond.bb14
  br label %lpinc.bb

cond.bb14:                                        ; preds = %assign.bbe, %lpinc.bb12
  %114 = call i1 @_ZNK14altered_carbon2js9JsVariantleERKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr7)
  br i1 %114, label %lpalloc.bb10, label %lpexit.bb13

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %181, %inarray.bb ], [ %165, %null.bb ], [ %vptr17, %callix.bb ]
  %115 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 12
  %118 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 2
  %121 = and i1 %117, %120
  br i1 %121, label %optix.bb19, label %callix.bb20

optix.bb:                                         ; preds = %for.bb11
  %122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %106, i32 0, i32 2
  %123 = bitcast %union.anon.6* %122 to %"cls.acjs::JsVariantNumber"*
  %124 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %127 = bitcast %union.anon.6* %126 to %"cls.acjs::RefCountedPtr"*
  %128 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %127, i32 0, i32 0
  %129 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %128, align 8
  %130 = bitcast %"cls.acjs::RefCounted"* %129 to %"cls.acjs::JsVariantArray"*
  %131 = trunc i64 %125 to i32
  %132 = alloca %"cls.acjs::RBTreeNode"*
  %133 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %130, i32 0, i32 1
  %134 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %133, align 8
  store %"cls.acjs::RBTreeNode"* %134, %"cls.acjs::RBTreeNode"** %132, align 8
  %135 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %136 = icmp ne %"cls.acjs::RBTreeNode"* %135, null
  br i1 %136, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %for.bb11
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr17, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %106)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %137 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %138 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %131, %139
  br i1 %140, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %141 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %142 = icmp ne %"cls.acjs::RBTreeNode"* %141, null
  br i1 %142, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %143 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %144 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %143, i32 0, i32 7
  %145 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %144, align 8
  %146 = icmp ne %"cls.acjs::RBTreeNode"* %145, null
  br i1 %146, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %147 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %148 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp slt i32 %131, %149
  br i1 %150, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %145, %"cls.acjs::RBTreeNode"** %132, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %151 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %132, align 8
  %152 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %151, i32 0, i32 6
  %153 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %152, align 8
  %154 = icmp ne %"cls.acjs::RBTreeNode"* %153, null
  br i1 %154, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %153, %"cls.acjs::RBTreeNode"** %132, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %155 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %141, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %141, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp sge i64 %125, %157
  %162 = icmp sle i64 %125, %160
  %163 = and i1 %161, %162
  br i1 %163, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %164 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %164, align 8
  %165 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %164, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %166 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %141, i32 0, i32 8
  %167 = bitcast %"struct.std::__1::__vector"* %166 to %"struct.std::__1::__vector_base"*
  %168 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %167, i32 0, i32 0
  %169 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %168, align 8
  %170 = ptrtoint %"cls.acjs::JsVariant"** %169 to i64
  %171 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %167, i32 0, i32 1
  %172 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %171, align 8
  %173 = ptrtoint %"cls.acjs::JsVariant"** %172 to i64
  %174 = sub i64 %125, %157
  %175 = sub i64 %173, %170
  %176 = sdiv exact i64 %175, 8
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %178 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %167, i32 0, i32 0
  %179 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %178, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %179, i64 %174
  %181 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %180, align 8
  br label %endix.bb

endix.bb18:                                       ; preds = %callix.bb20, %null.bb29, %inarray.bb31
  %ixphi33 = phi %"cls.acjs::JsVariant"* [ %242, %inarray.bb31 ], [ %226, %null.bb29 ], [ %vptr32, %callix.bb20 ]
  %182 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %ixphi, %"cls.acjs::JsVariant"* %ixphi33)
  br i1 %182, label %ret.lhs, label %ret.rhs

optix.bb19:                                       ; preds = %endix.bb
  %183 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %184 = bitcast %union.anon.6* %183 to %"cls.acjs::JsVariantNumber"*
  %185 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %188 = bitcast %union.anon.6* %187 to %"cls.acjs::RefCountedPtr"*
  %189 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %188, i32 0, i32 0
  %190 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %189, align 8
  %191 = bitcast %"cls.acjs::RefCounted"* %190 to %"cls.acjs::JsVariantArray"*
  %192 = trunc i64 %186 to i32
  %193 = alloca %"cls.acjs::RBTreeNode"*
  %194 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %191, i32 0, i32 1
  %195 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %194, align 8
  store %"cls.acjs::RBTreeNode"* %195, %"cls.acjs::RBTreeNode"** %193, align 8
  %196 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %197 = icmp ne %"cls.acjs::RBTreeNode"* %196, null
  br i1 %197, label %bsloop.bb21, label %bsend.bb22

callix.bb20:                                      ; preds = %endix.bb
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr32, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr8)
  br label %endix.bb18

bsloop.bb21:                                      ; preds = %bsif4t.bb27, %bsif2t.bb25, %optix.bb19
  %198 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %199 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %192, %200
  br i1 %201, label %bsif1t.bb23, label %bsif1f.bb24

bsend.bb22:                                       ; preds = %bsif3t.bb26, %bsif1f.bb24, %bsif1t.bb23, %optix.bb19
  %202 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %203 = icmp ne %"cls.acjs::RBTreeNode"* %202, null
  br i1 %203, label %notnull.bb28, label %null.bb29

bsif1t.bb23:                                      ; preds = %bsloop.bb21
  %204 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %205 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %204, i32 0, i32 7
  %206 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %207 = icmp ne %"cls.acjs::RBTreeNode"* %206, null
  br i1 %207, label %bsif2t.bb25, label %bsend.bb22

bsif1f.bb24:                                      ; preds = %bsloop.bb21
  %208 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %209 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = icmp slt i32 %192, %210
  br i1 %211, label %bsif3t.bb26, label %bsend.bb22

bsif2t.bb25:                                      ; preds = %bsif1t.bb23
  store %"cls.acjs::RBTreeNode"* %206, %"cls.acjs::RBTreeNode"** %193, align 8
  br label %bsloop.bb21

bsif3t.bb26:                                      ; preds = %bsif1f.bb24
  %212 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %193, align 8
  %213 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %212, i32 0, i32 6
  %214 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %213, align 8
  %215 = icmp ne %"cls.acjs::RBTreeNode"* %214, null
  br i1 %215, label %bsif4t.bb27, label %bsend.bb22

bsif4t.bb27:                                      ; preds = %bsif3t.bb26
  store %"cls.acjs::RBTreeNode"* %214, %"cls.acjs::RBTreeNode"** %193, align 8
  br label %bsloop.bb21

notnull.bb28:                                     ; preds = %bsend.bb22
  %216 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %202, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %202, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp sge i64 %186, %218
  %223 = icmp sle i64 %186, %221
  %224 = and i1 %222, %223
  br i1 %224, label %inscope.bb30, label %null.bb29

null.bb29:                                        ; preds = %inscope.bb30, %notnull.bb28, %bsend.bb22
  %225 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %225, align 8
  %226 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %225, align 8
  br label %endix.bb18

inscope.bb30:                                     ; preds = %notnull.bb28
  %227 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %202, i32 0, i32 8
  %228 = bitcast %"struct.std::__1::__vector"* %227 to %"struct.std::__1::__vector_base"*
  %229 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %228, i32 0, i32 0
  %230 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %229, align 8
  %231 = ptrtoint %"cls.acjs::JsVariant"** %230 to i64
  %232 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %228, i32 0, i32 1
  %233 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %232, align 8
  %234 = ptrtoint %"cls.acjs::JsVariant"** %233 to i64
  %235 = sub i64 %186, %218
  %236 = sub i64 %234, %231
  %237 = sdiv exact i64 %236, 8
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %inarray.bb31, label %null.bb29

inarray.bb31:                                     ; preds = %inscope.bb30
  %239 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %228, i32 0, i32 0
  %240 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %239, align 8
  %241 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %240, i64 %235
  %242 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %241, align 8
  br label %endix.bb18

ret.lhs:                                          ; preds = %endix.bb18
  br label %blkalloc.bb34

ret.rhs:                                          ; preds = %endix.bb18
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bb34e
  br label %lpinc.bb12

blkalloc.bb34:                                    ; preds = %ret.lhs
  br label %block35

block35:                                          ; preds = %blkalloc.bb34
  %243 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr37, i64 1)
  %244 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr38, %"cls.acjs::JsVariant"* %vptr37)
  %245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 12
  %248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %244, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 2
  %251 = and i1 %247, %250
  br i1 %251, label %optix.bb40, label %callix.bb41

blkexit.bb36:                                     ; preds = %copy.bb94e
  br label %blkalloc.bb34e

endix.bb39:                                       ; preds = %callix.bb41, %null.bb50, %inarray.bb52
  %ixphi54 = phi %"cls.acjs::JsVariant"* [ %318, %inarray.bb52 ], [ %302, %null.bb50 ], [ %vptr53, %callix.bb41 ]
  %252 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp sle i32 %253, 6
  %255 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi54, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = icmp sle i32 %256, 6
  %258 = and i1 %254, %257
  br i1 %258, label %copy.bb56, label %fallback.bb57

optix.bb40:                                       ; preds = %block35
  %259 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %244, i32 0, i32 2
  %260 = bitcast %union.anon.6* %259 to %"cls.acjs::JsVariantNumber"*
  %261 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %260, i32 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %264 = bitcast %union.anon.6* %263 to %"cls.acjs::RefCountedPtr"*
  %265 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %264, i32 0, i32 0
  %266 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %265, align 8
  %267 = bitcast %"cls.acjs::RefCounted"* %266 to %"cls.acjs::JsVariantArray"*
  %268 = trunc i64 %262 to i32
  %269 = alloca %"cls.acjs::RBTreeNode"*
  %270 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %267, i32 0, i32 1
  %271 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %270, align 8
  store %"cls.acjs::RBTreeNode"* %271, %"cls.acjs::RBTreeNode"** %269, align 8
  %272 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %273 = icmp ne %"cls.acjs::RBTreeNode"* %272, null
  br i1 %273, label %bsloop.bb42, label %bsend.bb43

callix.bb41:                                      ; preds = %block35
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr53, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %244)
  br label %endix.bb39

bsloop.bb42:                                      ; preds = %bsif4t.bb48, %bsif2t.bb46, %optix.bb40
  %274 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %275 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = icmp sgt i32 %268, %276
  br i1 %277, label %bsif1t.bb44, label %bsif1f.bb45

bsend.bb43:                                       ; preds = %bsif3t.bb47, %bsif1f.bb45, %bsif1t.bb44, %optix.bb40
  %278 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %279 = icmp ne %"cls.acjs::RBTreeNode"* %278, null
  br i1 %279, label %notnull.bb49, label %null.bb50

bsif1t.bb44:                                      ; preds = %bsloop.bb42
  %280 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %281 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %280, i32 0, i32 7
  %282 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %281, align 8
  %283 = icmp ne %"cls.acjs::RBTreeNode"* %282, null
  br i1 %283, label %bsif2t.bb46, label %bsend.bb43

bsif1f.bb45:                                      ; preds = %bsloop.bb42
  %284 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %285 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 8
  %287 = icmp slt i32 %268, %286
  br i1 %287, label %bsif3t.bb47, label %bsend.bb43

bsif2t.bb46:                                      ; preds = %bsif1t.bb44
  store %"cls.acjs::RBTreeNode"* %282, %"cls.acjs::RBTreeNode"** %269, align 8
  br label %bsloop.bb42

bsif3t.bb47:                                      ; preds = %bsif1f.bb45
  %288 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %269, align 8
  %289 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %288, i32 0, i32 6
  %290 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %289, align 8
  %291 = icmp ne %"cls.acjs::RBTreeNode"* %290, null
  br i1 %291, label %bsif4t.bb48, label %bsend.bb43

bsif4t.bb48:                                      ; preds = %bsif3t.bb47
  store %"cls.acjs::RBTreeNode"* %290, %"cls.acjs::RBTreeNode"** %269, align 8
  br label %bsloop.bb42

notnull.bb49:                                     ; preds = %bsend.bb43
  %292 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %278, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %278, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = zext i32 %296 to i64
  %298 = icmp sge i64 %262, %294
  %299 = icmp sle i64 %262, %297
  %300 = and i1 %298, %299
  br i1 %300, label %inscope.bb51, label %null.bb50

null.bb50:                                        ; preds = %inscope.bb51, %notnull.bb49, %bsend.bb43
  %301 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %301, align 8
  %302 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %301, align 8
  br label %endix.bb39

inscope.bb51:                                     ; preds = %notnull.bb49
  %303 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %278, i32 0, i32 8
  %304 = bitcast %"struct.std::__1::__vector"* %303 to %"struct.std::__1::__vector_base"*
  %305 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %304, i32 0, i32 0
  %306 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %305, align 8
  %307 = ptrtoint %"cls.acjs::JsVariant"** %306 to i64
  %308 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %304, i32 0, i32 1
  %309 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %308, align 8
  %310 = ptrtoint %"cls.acjs::JsVariant"** %309 to i64
  %311 = sub i64 %262, %294
  %312 = sub i64 %310, %307
  %313 = sdiv exact i64 %312, 8
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %inarray.bb52, label %null.bb50

inarray.bb52:                                     ; preds = %inscope.bb51
  %315 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %304, i32 0, i32 0
  %316 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %315, align 8
  %317 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %316, i64 %311
  %318 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %317, align 8
  br label %endix.bb39

copy.bb56:                                        ; preds = %endix.bb39
  switch i32 %256, label %fallback.bb57 [
    i32 -2, label %caseerr.bb58
    i32 0, label %casenul_unf.bb59
    i32 1, label %casenul_unf.bb59
    i32 6, label %casebln.bb60
    i32 2, label %casenum.bb61
  ]

copy.bb56e:                                       ; preds = %fallback.bb57, %casenum.bb61, %casebln.bb60, %casenul_unf.bb59, %caseerr.bb58
  %319 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 12
  %322 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %323, 2
  %325 = and i1 %321, %324
  br i1 %325, label %optix.bb63, label %callix.bb64

fallback.bb57:                                    ; preds = %copy.bb56, %endix.bb39
  %326 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr55, %"cls.acjs::JsVariant"* %ixphi54)
  br label %copy.bb56e

caseerr.bb58:                                     ; preds = %copy.bb56
  store i32 %256, i32* %252, align 8
  %327 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi54, i32 0, i32 2
  %328 = bitcast %union.anon.6* %327 to i8**
  %329 = load i8*, i8** %328, align 8
  %330 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %331 = bitcast %union.anon.6* %330 to i8**
  store i8* %329, i8** %331, align 8
  br label %copy.bb56e

casenul_unf.bb59:                                 ; preds = %copy.bb56, %copy.bb56
  store i32 %256, i32* %252, align 8
  br label %copy.bb56e

casebln.bb60:                                     ; preds = %copy.bb56
  store i32 %256, i32* %252, align 8
  %332 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi54, i32 0, i32 2
  %333 = bitcast %union.anon.6* %332 to i8*
  %334 = load i8, i8* %333, align 8
  %335 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %336 = bitcast %union.anon.6* %335 to i8*
  store i8 %334, i8* %336, align 1
  br label %copy.bb56e

casenum.bb61:                                     ; preds = %copy.bb56
  store i32 %256, i32* %252, align 8
  %337 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi54, i32 0, i32 2
  %338 = bitcast %union.anon.6* %337 to %"cls.acjs::JsVariantNumber"*
  %339 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 1
  %342 = load double, double* %341, align 8
  %343 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 2
  %344 = load i8, i8* %343, align 8
  %345 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %346 = bitcast %union.anon.6* %345 to %"cls.acjs::JsVariantNumber"*
  %347 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %346, i32 0, i32 0
  store i64 %340, i64* %347, align 8
  %348 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %346, i32 0, i32 1
  store double %342, double* %348, align 8
  %349 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %346, i32 0, i32 2
  store i8 %344, i8* %349, align 8
  br label %copy.bb56e

endix.bb62:                                       ; preds = %callix.bb64, %null.bb73, %inarray.bb75
  %ixphi77 = phi %"cls.acjs::JsVariant"* [ %418, %inarray.bb75 ], [ %402, %null.bb73 ], [ %vptr76, %callix.bb64 ]
  %350 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 13
  %353 = icmp eq i32 %351, 11
  %354 = or i1 %352, %353
  %355 = icmp eq i32 %351, 14
  %356 = icmp eq i32 %351, 12
  %357 = or i1 %355, %356
  %358 = or i1 %354, %357
  br i1 %358, label %ixaccess.bb, label %ixonly.bb

optix.bb63:                                       ; preds = %copy.bb56e
  %359 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %360 = bitcast %union.anon.6* %359 to %"cls.acjs::JsVariantNumber"*
  %361 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %360, i32 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %364 = bitcast %union.anon.6* %363 to %"cls.acjs::RefCountedPtr"*
  %365 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %364, i32 0, i32 0
  %366 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %365, align 8
  %367 = bitcast %"cls.acjs::RefCounted"* %366 to %"cls.acjs::JsVariantArray"*
  %368 = trunc i64 %362 to i32
  %369 = alloca %"cls.acjs::RBTreeNode"*
  %370 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %367, i32 0, i32 1
  %371 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %370, align 8
  store %"cls.acjs::RBTreeNode"* %371, %"cls.acjs::RBTreeNode"** %369, align 8
  %372 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %373 = icmp ne %"cls.acjs::RBTreeNode"* %372, null
  br i1 %373, label %bsloop.bb65, label %bsend.bb66

callix.bb64:                                      ; preds = %copy.bb56e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr76, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr8)
  br label %endix.bb62

bsloop.bb65:                                      ; preds = %bsif4t.bb71, %bsif2t.bb69, %optix.bb63
  %374 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %375 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp sgt i32 %368, %376
  br i1 %377, label %bsif1t.bb67, label %bsif1f.bb68

bsend.bb66:                                       ; preds = %bsif3t.bb70, %bsif1f.bb68, %bsif1t.bb67, %optix.bb63
  %378 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %379 = icmp ne %"cls.acjs::RBTreeNode"* %378, null
  br i1 %379, label %notnull.bb72, label %null.bb73

bsif1t.bb67:                                      ; preds = %bsloop.bb65
  %380 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %381 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %380, i32 0, i32 7
  %382 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %381, align 8
  %383 = icmp ne %"cls.acjs::RBTreeNode"* %382, null
  br i1 %383, label %bsif2t.bb69, label %bsend.bb66

bsif1f.bb68:                                      ; preds = %bsloop.bb65
  %384 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %385 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = icmp slt i32 %368, %386
  br i1 %387, label %bsif3t.bb70, label %bsend.bb66

bsif2t.bb69:                                      ; preds = %bsif1t.bb67
  store %"cls.acjs::RBTreeNode"* %382, %"cls.acjs::RBTreeNode"** %369, align 8
  br label %bsloop.bb65

bsif3t.bb70:                                      ; preds = %bsif1f.bb68
  %388 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %369, align 8
  %389 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %388, i32 0, i32 6
  %390 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %389, align 8
  %391 = icmp ne %"cls.acjs::RBTreeNode"* %390, null
  br i1 %391, label %bsif4t.bb71, label %bsend.bb66

bsif4t.bb71:                                      ; preds = %bsif3t.bb70
  store %"cls.acjs::RBTreeNode"* %390, %"cls.acjs::RBTreeNode"** %369, align 8
  br label %bsloop.bb65

notnull.bb72:                                     ; preds = %bsend.bb66
  %392 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %378, i32 0, i32 1
  %393 = load i32, i32* %392, align 8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %378, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = zext i32 %396 to i64
  %398 = icmp sge i64 %362, %394
  %399 = icmp sle i64 %362, %397
  %400 = and i1 %398, %399
  br i1 %400, label %inscope.bb74, label %null.bb73

null.bb73:                                        ; preds = %inscope.bb74, %notnull.bb72, %bsend.bb66
  %401 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %401, align 8
  %402 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %401, align 8
  br label %endix.bb62

inscope.bb74:                                     ; preds = %notnull.bb72
  %403 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %378, i32 0, i32 8
  %404 = bitcast %"struct.std::__1::__vector"* %403 to %"struct.std::__1::__vector_base"*
  %405 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %404, i32 0, i32 0
  %406 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %405, align 8
  %407 = ptrtoint %"cls.acjs::JsVariant"** %406 to i64
  %408 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %404, i32 0, i32 1
  %409 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %408, align 8
  %410 = ptrtoint %"cls.acjs::JsVariant"** %409 to i64
  %411 = sub i64 %362, %394
  %412 = sub i64 %410, %407
  %413 = sdiv exact i64 %412, 8
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %inarray.bb75, label %null.bb73

inarray.bb75:                                     ; preds = %inscope.bb74
  %415 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %404, i32 0, i32 0
  %416 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %415, align 8
  %417 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %416, i64 %411
  %418 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %417, align 8
  br label %endix.bb62

ixaccess.bb:                                      ; preds = %endix.bb62
  %419 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr78, i64 1)
  %420 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr79, %"cls.acjs::JsVariant"* %vptr78)
  %421 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %420)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %endix.bb62
  %422 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr81, i64 1)
  %423 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr82, %"cls.acjs::JsVariant"* %vptr81)
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr80, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %423)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %421, %ixaccess.bb ], [ %vptr80, %ixonly.bb ]
  %424 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %425 = load i32, i32* %424, align 8
  %426 = icmp sle i32 %425, 6
  %427 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi77, i32 0, i32 1
  %428 = load i32, i32* %427, align 8
  %429 = icmp sle i32 %428, 6
  %430 = and i1 %426, %429
  br i1 %430, label %copy.bb83, label %fallback.bb84

copy.bb83:                                        ; preds = %ixexit.bb
  switch i32 %428, label %fallback.bb84 [
    i32 -2, label %caseerr.bb85
    i32 0, label %casenul_unf.bb86
    i32 1, label %casenul_unf.bb86
    i32 6, label %casebln.bb87
    i32 2, label %casenum.bb88
  ]

copy.bb83e:                                       ; preds = %fallback.bb84, %casenum.bb88, %casebln.bb87, %casenul_unf.bb86, %caseerr.bb85
  %431 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %432 = load i32, i32* %431, align 8
  %433 = icmp eq i32 %432, 13
  %434 = icmp eq i32 %432, 11
  %435 = or i1 %433, %434
  %436 = icmp eq i32 %432, 14
  %437 = icmp eq i32 %432, 12
  %438 = or i1 %436, %437
  %439 = or i1 %435, %438
  br i1 %439, label %ixaccess.bb89, label %ixonly.bb90

fallback.bb84:                                    ; preds = %copy.bb83, %ixexit.bb
  %440 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %ixphi77)
  br label %copy.bb83e

caseerr.bb85:                                     ; preds = %copy.bb83
  store i32 %428, i32* %424, align 8
  %441 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi77, i32 0, i32 2
  %442 = bitcast %union.anon.6* %441 to i8**
  %443 = load i8*, i8** %442, align 8
  %444 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %445 = bitcast %union.anon.6* %444 to i8**
  store i8* %443, i8** %445, align 8
  br label %copy.bb83e

casenul_unf.bb86:                                 ; preds = %copy.bb83, %copy.bb83
  store i32 %428, i32* %424, align 8
  br label %copy.bb83e

casebln.bb87:                                     ; preds = %copy.bb83
  store i32 %428, i32* %424, align 8
  %446 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi77, i32 0, i32 2
  %447 = bitcast %union.anon.6* %446 to i8*
  %448 = load i8, i8* %447, align 8
  %449 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %450 = bitcast %union.anon.6* %449 to i8*
  store i8 %448, i8* %450, align 1
  br label %copy.bb83e

casenum.bb88:                                     ; preds = %copy.bb83
  store i32 %428, i32* %424, align 8
  %451 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi77, i32 0, i32 2
  %452 = bitcast %union.anon.6* %451 to %"cls.acjs::JsVariantNumber"*
  %453 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %452, i32 0, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %452, i32 0, i32 1
  %456 = load double, double* %455, align 8
  %457 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %452, i32 0, i32 2
  %458 = load i8, i8* %457, align 8
  %459 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %460 = bitcast %union.anon.6* %459 to %"cls.acjs::JsVariantNumber"*
  %461 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %460, i32 0, i32 0
  store i64 %454, i64* %461, align 8
  %462 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %460, i32 0, i32 1
  store double %456, double* %462, align 8
  %463 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %460, i32 0, i32 2
  store i8 %458, i8* %463, align 8
  br label %copy.bb83e

ixaccess.bb89:                                    ; preds = %copy.bb83e
  %464 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr8)
  br label %ixexit.bb91

ixonly.bb90:                                      ; preds = %copy.bb83e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr92, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr8)
  br label %ixexit.bb91

ixexit.bb91:                                      ; preds = %ixonly.bb90, %ixaccess.bb89
  %subscript93 = phi %"cls.acjs::JsVariant"* [ %464, %ixaccess.bb89 ], [ %vptr92, %ixonly.bb90 ]
  %465 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript93, i32 0, i32 1
  %466 = load i32, i32* %465, align 8
  %467 = icmp sle i32 %466, 6
  %468 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 1
  %469 = load i32, i32* %468, align 8
  %470 = icmp sle i32 %469, 6
  %471 = and i1 %467, %470
  br i1 %471, label %copy.bb94, label %fallback.bb95

copy.bb94:                                        ; preds = %ixexit.bb91
  switch i32 %469, label %fallback.bb95 [
    i32 -2, label %caseerr.bb96
    i32 0, label %casenul_unf.bb97
    i32 1, label %casenul_unf.bb97
    i32 6, label %casebln.bb98
    i32 2, label %casenum.bb99
  ]

copy.bb94e:                                       ; preds = %fallback.bb95, %casenum.bb99, %casebln.bb98, %casenul_unf.bb97, %caseerr.bb96
  br label %blkexit.bb36

fallback.bb95:                                    ; preds = %copy.bb94, %ixexit.bb91
  %472 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript93, %"cls.acjs::JsVariant"* %vptr55)
  br label %copy.bb94e

caseerr.bb96:                                     ; preds = %copy.bb94
  store i32 %469, i32* %465, align 8
  %473 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %474 = bitcast %union.anon.6* %473 to i8**
  %475 = load i8*, i8** %474, align 8
  %476 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript93, i32 0, i32 2
  %477 = bitcast %union.anon.6* %476 to i8**
  store i8* %475, i8** %477, align 8
  br label %copy.bb94e

casenul_unf.bb97:                                 ; preds = %copy.bb94, %copy.bb94
  store i32 %469, i32* %465, align 8
  br label %copy.bb94e

casebln.bb98:                                     ; preds = %copy.bb94
  store i32 %469, i32* %465, align 8
  %478 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %479 = bitcast %union.anon.6* %478 to i8*
  %480 = load i8, i8* %479, align 8
  %481 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript93, i32 0, i32 2
  %482 = bitcast %union.anon.6* %481 to i8*
  store i8 %480, i8* %482, align 1
  br label %copy.bb94e

casenum.bb99:                                     ; preds = %copy.bb94
  store i32 %469, i32* %465, align 8
  %483 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr55, i32 0, i32 2
  %484 = bitcast %union.anon.6* %483 to %"cls.acjs::JsVariantNumber"*
  %485 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %484, i32 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %484, i32 0, i32 1
  %488 = load double, double* %487, align 8
  %489 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %484, i32 0, i32 2
  %490 = load i8, i8* %489, align 8
  %491 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript93, i32 0, i32 2
  %492 = bitcast %union.anon.6* %491 to %"cls.acjs::JsVariantNumber"*
  %493 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %492, i32 0, i32 0
  store i64 %486, i64* %493, align 8
  %494 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %492, i32 0, i32 1
  store double %488, double* %494, align 8
  %495 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %492, i32 0, i32 2
  store i8 %490, i8* %495, align 8
  br label %copy.bb94e

blkalloc.bb34e:                                   ; preds = %blkexit.bb36
  br label %ret.op

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)
