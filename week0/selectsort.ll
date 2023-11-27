; ModuleID = '/Users/ejiang/Projects/lls/ac/selectsort.js'
source_filename = "/Users/ejiang/Projects/lls/ac/selectsort.js"

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
@.wstr = private unnamed_addr constant [14 x i32] [i32 115, i32 101, i32 108, i32 101, i32 99, i32 116, i32 105, i32 111, i32 110, i32 83, i32 111, i32 114, i32 116, i32 0], align 4

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
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %24, i32 0, i32 1
  store i32* getelementptr inbounds ([14 x i32], [14 x i32]* @.wstr, i32 0, i32 0), i32** %26, align 8
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
  call void @_ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %63, i64 2)
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

define void @_ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
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
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr9 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr9 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr22 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr22 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr22, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr37 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr37 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr48 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr48 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr63 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr63 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr63, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr65 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr65 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %vptr86 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr86 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr86, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %vptr88 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %vptr88 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr88, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %vptr98 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %vptr98 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %vptr106 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %vptr106 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 1
  store i32 1, i32* %35, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %lpexit.bb
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr106)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr98)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr88)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr86)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr65)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr63)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr22)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
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
  %36 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %37 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %36, align 8
  store %"cls.acjs::JsVariant"* %37, %"cls.acjs::JsVariant"** %ptr3, align 8
  %38 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr3, align 8
  %39 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %38)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %param.bb
  %40 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %41 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %40, align 8
  store %"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"** %ptr, align 8
  %42 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %43 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %42)
  br label %pcase.bb1

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 6
  br i1 %46, label %assign.bb, label %fallback.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

assign.bb:                                        ; preds = %block
  store i32 2, i32* %44, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %48 = bitcast %union.anon.6* %47 to %"cls.acjs::JsVariantNumber"*
  %49 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 1
  %51 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 2
  store i64 0, i64* %49, align 8
  store double 0.000000e+00, double* %50, align 8
  store i8 1, i8* %51, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr5, %assign.bb ], [ %vptr5, %fallback.bb ]
  br label %cond.bb

fallback.bb:                                      ; preds = %block
  %52 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr5, i64 0)
  br label %assign.bbe

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 6
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 6
  %59 = and i1 %55, %58
  br i1 %59, label %copy.bb, label %fallback.bb7

lpinc.bb:                                         ; preds = %copy.bb100e
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr106, %"cls.acjs::JsVariant"* %vptr5, i32 0)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr4)
  br label %exit.bb

cond.bb:                                          ; preds = %assign.bbe, %lpinc.bb
  %61 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr)
  br i1 %61, label %lpalloc.bb, label %lpexit.bb

copy.bb:                                          ; preds = %for.bb
  switch i32 %57, label %fallback.bb7 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb7, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %62 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr8, i64 1)
  %63 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"* %vptr8)
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sle i32 %65, 6
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %63, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sle i32 %68, 6
  %70 = and i1 %66, %69
  br i1 %70, label %copy.bb11, label %fallback.bb12

fallback.bb7:                                     ; preds = %copy.bb, %for.bb
  %71 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"* %vptr5)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %73 = bitcast %union.anon.6* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %76 = bitcast %union.anon.6* %75 to i8**
  store i8* %74, i8** %76, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %57, i32* %53, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to i8*
  %79 = load i8, i8* %78, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %81 = bitcast %union.anon.6* %80 to i8*
  store i8 %79, i8* %81, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %57, i32* %53, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %83 = bitcast %union.anon.6* %82 to %"cls.acjs::JsVariantNumber"*
  %84 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %83, i32 0, i32 2
  %89 = load i8, i8* %88, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %91 = bitcast %union.anon.6* %90 to %"cls.acjs::JsVariantNumber"*
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %91, i32 0, i32 0
  store i64 %85, i64* %92, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %91, i32 0, i32 1
  store double %87, double* %93, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %91, i32 0, i32 2
  store i8 %89, i8* %94, align 8
  br label %copy.bbe

copy.bb11:                                        ; preds = %copy.bbe
  switch i32 %68, label %fallback.bb12 [
    i32 -2, label %caseerr.bb13
    i32 0, label %casenul_unf.bb14
    i32 1, label %casenul_unf.bb14
    i32 6, label %casebln.bb15
    i32 2, label %casenum.bb16
  ]

copy.bb11e:                                       ; preds = %fallback.bb12, %casenum.bb16, %casebln.bb15, %casenul_unf.bb14, %caseerr.bb13
  br label %cond.bb21

fallback.bb12:                                    ; preds = %copy.bb11, %copy.bbe
  %95 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %63)
  br label %copy.bb11e

caseerr.bb13:                                     ; preds = %copy.bb11
  store i32 %68, i32* %64, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %63, i32 0, i32 2
  %97 = bitcast %union.anon.6* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %100 = bitcast %union.anon.6* %99 to i8**
  store i8* %98, i8** %100, align 8
  br label %copy.bb11e

casenul_unf.bb14:                                 ; preds = %copy.bb11, %copy.bb11
  store i32 %68, i32* %64, align 8
  br label %copy.bb11e

casebln.bb15:                                     ; preds = %copy.bb11
  store i32 %68, i32* %64, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %63, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to i8*
  %103 = load i8, i8* %102, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %105 = bitcast %union.anon.6* %104 to i8*
  store i8 %103, i8* %105, align 1
  br label %copy.bb11e

casenum.bb16:                                     ; preds = %copy.bb11
  store i32 %68, i32* %64, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %63, i32 0, i32 2
  %107 = bitcast %union.anon.6* %106 to %"cls.acjs::JsVariantNumber"*
  %108 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %107, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %107, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %115 = bitcast %union.anon.6* %114 to %"cls.acjs::JsVariantNumber"*
  %116 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %115, i32 0, i32 0
  store i64 %109, i64* %116, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %115, i32 0, i32 1
  store double %111, double* %117, align 8
  %118 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %115, i32 0, i32 2
  store i8 %113, i8* %118, align 8
  br label %copy.bb11e

lpalloc.bb17:                                     ; preds = %cond.bb21
  br label %for.bb18

for.bb18:                                         ; preds = %lpalloc.bb17
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 12
  %122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 2
  %125 = and i1 %121, %124
  br i1 %125, label %optix.bb, label %callix.bb

lpinc.bb19:                                       ; preds = %ret.op
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr48, %"cls.acjs::JsVariant"* %vptr10, i32 0)
  br label %cond.bb21

lpexit.bb20:                                      ; preds = %cond.bb21
  %126 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 12
  %129 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 2
  %132 = and i1 %128, %131
  br i1 %132, label %optix.bb50, label %callix.bb51

cond.bb21:                                        ; preds = %copy.bb11e, %lpinc.bb19
  %133 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %vptr)
  br i1 %133, label %lpalloc.bb17, label %lpexit.bb20

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %200, %inarray.bb ], [ %184, %null.bb ], [ %vptr22, %callix.bb ]
  %134 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 12
  %137 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 2
  %140 = and i1 %136, %139
  br i1 %140, label %optix.bb24, label %callix.bb25

optix.bb:                                         ; preds = %for.bb18
  %141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %142 = bitcast %union.anon.6* %141 to %"cls.acjs::JsVariantNumber"*
  %143 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %146 = bitcast %union.anon.6* %145 to %"cls.acjs::RefCountedPtr"*
  %147 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %146, i32 0, i32 0
  %148 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %147, align 8
  %149 = bitcast %"cls.acjs::RefCounted"* %148 to %"cls.acjs::JsVariantArray"*
  %150 = trunc i64 %144 to i32
  %151 = alloca %"cls.acjs::RBTreeNode"*
  %152 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %149, i32 0, i32 1
  %153 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %152, align 8
  store %"cls.acjs::RBTreeNode"* %153, %"cls.acjs::RBTreeNode"** %151, align 8
  %154 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %155 = icmp ne %"cls.acjs::RBTreeNode"* %154, null
  br i1 %155, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %for.bb18
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr22, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr10)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %156 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %157 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp sgt i32 %150, %158
  br i1 %159, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %160 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %161 = icmp ne %"cls.acjs::RBTreeNode"* %160, null
  br i1 %161, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %162 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %163 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %162, i32 0, i32 7
  %164 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %163, align 8
  %165 = icmp ne %"cls.acjs::RBTreeNode"* %164, null
  br i1 %165, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %166 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %167 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp slt i32 %150, %168
  br i1 %169, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %164, %"cls.acjs::RBTreeNode"** %151, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %170 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %151, align 8
  %171 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %170, i32 0, i32 6
  %172 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %171, align 8
  %173 = icmp ne %"cls.acjs::RBTreeNode"* %172, null
  br i1 %173, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %172, %"cls.acjs::RBTreeNode"** %151, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %174 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %160, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %160, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = zext i32 %178 to i64
  %180 = icmp sge i64 %144, %176
  %181 = icmp sle i64 %144, %179
  %182 = and i1 %180, %181
  br i1 %182, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %183 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %183, align 8
  %184 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %183, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %185 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %160, i32 0, i32 8
  %186 = bitcast %"struct.std::__1::__vector"* %185 to %"struct.std::__1::__vector_base"*
  %187 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %186, i32 0, i32 0
  %188 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %187, align 8
  %189 = ptrtoint %"cls.acjs::JsVariant"** %188 to i64
  %190 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %186, i32 0, i32 1
  %191 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %190, align 8
  %192 = ptrtoint %"cls.acjs::JsVariant"** %191 to i64
  %193 = sub i64 %144, %176
  %194 = sub i64 %192, %189
  %195 = sdiv exact i64 %194, 8
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %197 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %186, i32 0, i32 0
  %198 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %197, align 8
  %199 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %198, i64 %193
  %200 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %199, align 8
  br label %endix.bb

endix.bb23:                                       ; preds = %callix.bb25, %null.bb34, %inarray.bb36
  %ixphi38 = phi %"cls.acjs::JsVariant"* [ %261, %inarray.bb36 ], [ %245, %null.bb34 ], [ %vptr37, %callix.bb25 ]
  %201 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ixphi, %"cls.acjs::JsVariant"* %ixphi38)
  br i1 %201, label %ret.lhs, label %ret.rhs

optix.bb24:                                       ; preds = %endix.bb
  %202 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %203 = bitcast %union.anon.6* %202 to %"cls.acjs::JsVariantNumber"*
  %204 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %203, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %207 = bitcast %union.anon.6* %206 to %"cls.acjs::RefCountedPtr"*
  %208 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %207, i32 0, i32 0
  %209 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %208, align 8
  %210 = bitcast %"cls.acjs::RefCounted"* %209 to %"cls.acjs::JsVariantArray"*
  %211 = trunc i64 %205 to i32
  %212 = alloca %"cls.acjs::RBTreeNode"*
  %213 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %210, i32 0, i32 1
  %214 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %213, align 8
  store %"cls.acjs::RBTreeNode"* %214, %"cls.acjs::RBTreeNode"** %212, align 8
  %215 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %216 = icmp ne %"cls.acjs::RBTreeNode"* %215, null
  br i1 %216, label %bsloop.bb26, label %bsend.bb27

callix.bb25:                                      ; preds = %endix.bb
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr37, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr6)
  br label %endix.bb23

bsloop.bb26:                                      ; preds = %bsif4t.bb32, %bsif2t.bb30, %optix.bb24
  %217 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %218 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp sgt i32 %211, %219
  br i1 %220, label %bsif1t.bb28, label %bsif1f.bb29

bsend.bb27:                                       ; preds = %bsif3t.bb31, %bsif1f.bb29, %bsif1t.bb28, %optix.bb24
  %221 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %222 = icmp ne %"cls.acjs::RBTreeNode"* %221, null
  br i1 %222, label %notnull.bb33, label %null.bb34

bsif1t.bb28:                                      ; preds = %bsloop.bb26
  %223 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %224 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %223, i32 0, i32 7
  %225 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %224, align 8
  %226 = icmp ne %"cls.acjs::RBTreeNode"* %225, null
  br i1 %226, label %bsif2t.bb30, label %bsend.bb27

bsif1f.bb29:                                      ; preds = %bsloop.bb26
  %227 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %228 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = icmp slt i32 %211, %229
  br i1 %230, label %bsif3t.bb31, label %bsend.bb27

bsif2t.bb30:                                      ; preds = %bsif1t.bb28
  store %"cls.acjs::RBTreeNode"* %225, %"cls.acjs::RBTreeNode"** %212, align 8
  br label %bsloop.bb26

bsif3t.bb31:                                      ; preds = %bsif1f.bb29
  %231 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %212, align 8
  %232 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %231, i32 0, i32 6
  %233 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %232, align 8
  %234 = icmp ne %"cls.acjs::RBTreeNode"* %233, null
  br i1 %234, label %bsif4t.bb32, label %bsend.bb27

bsif4t.bb32:                                      ; preds = %bsif3t.bb31
  store %"cls.acjs::RBTreeNode"* %233, %"cls.acjs::RBTreeNode"** %212, align 8
  br label %bsloop.bb26

notnull.bb33:                                     ; preds = %bsend.bb27
  %235 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %221, i32 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %221, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = zext i32 %239 to i64
  %241 = icmp sge i64 %205, %237
  %242 = icmp sle i64 %205, %240
  %243 = and i1 %241, %242
  br i1 %243, label %inscope.bb35, label %null.bb34

null.bb34:                                        ; preds = %inscope.bb35, %notnull.bb33, %bsend.bb27
  %244 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %244, align 8
  %245 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %244, align 8
  br label %endix.bb23

inscope.bb35:                                     ; preds = %notnull.bb33
  %246 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %221, i32 0, i32 8
  %247 = bitcast %"struct.std::__1::__vector"* %246 to %"struct.std::__1::__vector_base"*
  %248 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %247, i32 0, i32 0
  %249 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %248, align 8
  %250 = ptrtoint %"cls.acjs::JsVariant"** %249 to i64
  %251 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %247, i32 0, i32 1
  %252 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %251, align 8
  %253 = ptrtoint %"cls.acjs::JsVariant"** %252 to i64
  %254 = sub i64 %205, %237
  %255 = sub i64 %253, %250
  %256 = sdiv exact i64 %255, 8
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %inarray.bb36, label %null.bb34

inarray.bb36:                                     ; preds = %inscope.bb35
  %258 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %247, i32 0, i32 0
  %259 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %258, align 8
  %260 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %259, i64 %254
  %261 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %260, align 8
  br label %endix.bb23

ret.lhs:                                          ; preds = %endix.bb23
  br label %blkalloc.bb39

ret.rhs:                                          ; preds = %endix.bb23
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bb39e
  br label %lpinc.bb19

blkalloc.bb39:                                    ; preds = %ret.lhs
  br label %block40

block40:                                          ; preds = %blkalloc.bb39
  %262 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = icmp sle i32 %263, 6
  %265 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = icmp sle i32 %266, 6
  %268 = and i1 %264, %267
  br i1 %268, label %copy.bb42, label %fallback.bb43

blkexit.bb41:                                     ; preds = %copy.bb42e
  br label %blkalloc.bb39e

copy.bb42:                                        ; preds = %block40
  switch i32 %266, label %fallback.bb43 [
    i32 -2, label %caseerr.bb44
    i32 0, label %casenul_unf.bb45
    i32 1, label %casenul_unf.bb45
    i32 6, label %casebln.bb46
    i32 2, label %casenum.bb47
  ]

copy.bb42e:                                       ; preds = %fallback.bb43, %casenum.bb47, %casebln.bb46, %casenul_unf.bb45, %caseerr.bb44
  br label %blkexit.bb41

fallback.bb43:                                    ; preds = %copy.bb42, %block40
  %269 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr6, %"cls.acjs::JsVariant"* %vptr10)
  br label %copy.bb42e

caseerr.bb44:                                     ; preds = %copy.bb42
  store i32 %266, i32* %262, align 8
  %270 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %271 = bitcast %union.anon.6* %270 to i8**
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %274 = bitcast %union.anon.6* %273 to i8**
  store i8* %272, i8** %274, align 8
  br label %copy.bb42e

casenul_unf.bb45:                                 ; preds = %copy.bb42, %copy.bb42
  store i32 %266, i32* %262, align 8
  br label %copy.bb42e

casebln.bb46:                                     ; preds = %copy.bb42
  store i32 %266, i32* %262, align 8
  %275 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %276 = bitcast %union.anon.6* %275 to i8*
  %277 = load i8, i8* %276, align 8
  %278 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %279 = bitcast %union.anon.6* %278 to i8*
  store i8 %277, i8* %279, align 1
  br label %copy.bb42e

casenum.bb47:                                     ; preds = %copy.bb42
  store i32 %266, i32* %262, align 8
  %280 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %281 = bitcast %union.anon.6* %280 to %"cls.acjs::JsVariantNumber"*
  %282 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %281, i32 0, i32 1
  %285 = load double, double* %284, align 8
  %286 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %281, i32 0, i32 2
  %287 = load i8, i8* %286, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %289 = bitcast %union.anon.6* %288 to %"cls.acjs::JsVariantNumber"*
  %290 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %289, i32 0, i32 0
  store i64 %283, i64* %290, align 8
  %291 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %289, i32 0, i32 1
  store double %285, double* %291, align 8
  %292 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %289, i32 0, i32 2
  store i8 %287, i8* %292, align 8
  br label %copy.bb42e

blkalloc.bb39e:                                   ; preds = %blkexit.bb41
  br label %ret.op

endix.bb49:                                       ; preds = %callix.bb51, %null.bb60, %inarray.bb62
  %ixphi64 = phi %"cls.acjs::JsVariant"* [ %359, %inarray.bb62 ], [ %343, %null.bb60 ], [ %vptr63, %callix.bb51 ]
  %293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 1
  %294 = load i32, i32* %293, align 8
  %295 = icmp sle i32 %294, 6
  %296 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi64, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = icmp sle i32 %297, 6
  %299 = and i1 %295, %298
  br i1 %299, label %copy.bb66, label %fallback.bb67

optix.bb50:                                       ; preds = %lpexit.bb20
  %300 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %301 = bitcast %union.anon.6* %300 to %"cls.acjs::JsVariantNumber"*
  %302 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %301, i32 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %305 = bitcast %union.anon.6* %304 to %"cls.acjs::RefCountedPtr"*
  %306 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %305, i32 0, i32 0
  %307 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %306, align 8
  %308 = bitcast %"cls.acjs::RefCounted"* %307 to %"cls.acjs::JsVariantArray"*
  %309 = trunc i64 %303 to i32
  %310 = alloca %"cls.acjs::RBTreeNode"*
  %311 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %308, i32 0, i32 1
  %312 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %311, align 8
  store %"cls.acjs::RBTreeNode"* %312, %"cls.acjs::RBTreeNode"** %310, align 8
  %313 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %314 = icmp ne %"cls.acjs::RBTreeNode"* %313, null
  br i1 %314, label %bsloop.bb52, label %bsend.bb53

callix.bb51:                                      ; preds = %lpexit.bb20
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr63, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr5)
  br label %endix.bb49

bsloop.bb52:                                      ; preds = %bsif4t.bb58, %bsif2t.bb56, %optix.bb50
  %315 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %316 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = icmp sgt i32 %309, %317
  br i1 %318, label %bsif1t.bb54, label %bsif1f.bb55

bsend.bb53:                                       ; preds = %bsif3t.bb57, %bsif1f.bb55, %bsif1t.bb54, %optix.bb50
  %319 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %320 = icmp ne %"cls.acjs::RBTreeNode"* %319, null
  br i1 %320, label %notnull.bb59, label %null.bb60

bsif1t.bb54:                                      ; preds = %bsloop.bb52
  %321 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %322 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %321, i32 0, i32 7
  %323 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %322, align 8
  %324 = icmp ne %"cls.acjs::RBTreeNode"* %323, null
  br i1 %324, label %bsif2t.bb56, label %bsend.bb53

bsif1f.bb55:                                      ; preds = %bsloop.bb52
  %325 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %326 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = icmp slt i32 %309, %327
  br i1 %328, label %bsif3t.bb57, label %bsend.bb53

bsif2t.bb56:                                      ; preds = %bsif1t.bb54
  store %"cls.acjs::RBTreeNode"* %323, %"cls.acjs::RBTreeNode"** %310, align 8
  br label %bsloop.bb52

bsif3t.bb57:                                      ; preds = %bsif1f.bb55
  %329 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %310, align 8
  %330 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %329, i32 0, i32 6
  %331 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %330, align 8
  %332 = icmp ne %"cls.acjs::RBTreeNode"* %331, null
  br i1 %332, label %bsif4t.bb58, label %bsend.bb53

bsif4t.bb58:                                      ; preds = %bsif3t.bb57
  store %"cls.acjs::RBTreeNode"* %331, %"cls.acjs::RBTreeNode"** %310, align 8
  br label %bsloop.bb52

notnull.bb59:                                     ; preds = %bsend.bb53
  %333 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %319, i32 0, i32 1
  %334 = load i32, i32* %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %319, i32 0, i32 2
  %337 = load i32, i32* %336, align 8
  %338 = zext i32 %337 to i64
  %339 = icmp sge i64 %303, %335
  %340 = icmp sle i64 %303, %338
  %341 = and i1 %339, %340
  br i1 %341, label %inscope.bb61, label %null.bb60

null.bb60:                                        ; preds = %inscope.bb61, %notnull.bb59, %bsend.bb53
  %342 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %342, align 8
  %343 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %342, align 8
  br label %endix.bb49

inscope.bb61:                                     ; preds = %notnull.bb59
  %344 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %319, i32 0, i32 8
  %345 = bitcast %"struct.std::__1::__vector"* %344 to %"struct.std::__1::__vector_base"*
  %346 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %345, i32 0, i32 0
  %347 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %346, align 8
  %348 = ptrtoint %"cls.acjs::JsVariant"** %347 to i64
  %349 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %345, i32 0, i32 1
  %350 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %349, align 8
  %351 = ptrtoint %"cls.acjs::JsVariant"** %350 to i64
  %352 = sub i64 %303, %335
  %353 = sub i64 %351, %348
  %354 = sdiv exact i64 %353, 8
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %inarray.bb62, label %null.bb60

inarray.bb62:                                     ; preds = %inscope.bb61
  %356 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %345, i32 0, i32 0
  %357 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %356, align 8
  %358 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %357, i64 %352
  %359 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %358, align 8
  br label %endix.bb49

copy.bb66:                                        ; preds = %endix.bb49
  switch i32 %297, label %fallback.bb67 [
    i32 -2, label %caseerr.bb68
    i32 0, label %casenul_unf.bb69
    i32 1, label %casenul_unf.bb69
    i32 6, label %casebln.bb70
    i32 2, label %casenum.bb71
  ]

copy.bb66e:                                       ; preds = %fallback.bb67, %casenum.bb71, %casebln.bb70, %casenul_unf.bb69, %caseerr.bb68
  %360 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 12
  %363 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %364, 2
  %366 = and i1 %362, %365
  br i1 %366, label %optix.bb73, label %callix.bb74

fallback.bb67:                                    ; preds = %copy.bb66, %endix.bb49
  %367 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr65, %"cls.acjs::JsVariant"* %ixphi64)
  br label %copy.bb66e

caseerr.bb68:                                     ; preds = %copy.bb66
  store i32 %297, i32* %293, align 8
  %368 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi64, i32 0, i32 2
  %369 = bitcast %union.anon.6* %368 to i8**
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %372 = bitcast %union.anon.6* %371 to i8**
  store i8* %370, i8** %372, align 8
  br label %copy.bb66e

casenul_unf.bb69:                                 ; preds = %copy.bb66, %copy.bb66
  store i32 %297, i32* %293, align 8
  br label %copy.bb66e

casebln.bb70:                                     ; preds = %copy.bb66
  store i32 %297, i32* %293, align 8
  %373 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi64, i32 0, i32 2
  %374 = bitcast %union.anon.6* %373 to i8*
  %375 = load i8, i8* %374, align 8
  %376 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %377 = bitcast %union.anon.6* %376 to i8*
  store i8 %375, i8* %377, align 1
  br label %copy.bb66e

casenum.bb71:                                     ; preds = %copy.bb66
  store i32 %297, i32* %293, align 8
  %378 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi64, i32 0, i32 2
  %379 = bitcast %union.anon.6* %378 to %"cls.acjs::JsVariantNumber"*
  %380 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %379, i32 0, i32 0
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %379, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %379, i32 0, i32 2
  %385 = load i8, i8* %384, align 8
  %386 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %387 = bitcast %union.anon.6* %386 to %"cls.acjs::JsVariantNumber"*
  %388 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %387, i32 0, i32 0
  store i64 %381, i64* %388, align 8
  %389 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %387, i32 0, i32 1
  store double %383, double* %389, align 8
  %390 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %387, i32 0, i32 2
  store i8 %385, i8* %390, align 8
  br label %copy.bb66e

endix.bb72:                                       ; preds = %callix.bb74, %null.bb83, %inarray.bb85
  %ixphi87 = phi %"cls.acjs::JsVariant"* [ %459, %inarray.bb85 ], [ %443, %null.bb83 ], [ %vptr86, %callix.bb74 ]
  %391 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %392, 13
  %394 = icmp eq i32 %392, 11
  %395 = or i1 %393, %394
  %396 = icmp eq i32 %392, 14
  %397 = icmp eq i32 %392, 12
  %398 = or i1 %396, %397
  %399 = or i1 %395, %398
  br i1 %399, label %ixaccess.bb, label %ixonly.bb

optix.bb73:                                       ; preds = %copy.bb66e
  %400 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 2
  %401 = bitcast %union.anon.6* %400 to %"cls.acjs::JsVariantNumber"*
  %402 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %401, i32 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %405 = bitcast %union.anon.6* %404 to %"cls.acjs::RefCountedPtr"*
  %406 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %405, i32 0, i32 0
  %407 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %406, align 8
  %408 = bitcast %"cls.acjs::RefCounted"* %407 to %"cls.acjs::JsVariantArray"*
  %409 = trunc i64 %403 to i32
  %410 = alloca %"cls.acjs::RBTreeNode"*
  %411 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %408, i32 0, i32 1
  %412 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %411, align 8
  store %"cls.acjs::RBTreeNode"* %412, %"cls.acjs::RBTreeNode"** %410, align 8
  %413 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %414 = icmp ne %"cls.acjs::RBTreeNode"* %413, null
  br i1 %414, label %bsloop.bb75, label %bsend.bb76

callix.bb74:                                      ; preds = %copy.bb66e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr86, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr6)
  br label %endix.bb72

bsloop.bb75:                                      ; preds = %bsif4t.bb81, %bsif2t.bb79, %optix.bb73
  %415 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %416 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = icmp sgt i32 %409, %417
  br i1 %418, label %bsif1t.bb77, label %bsif1f.bb78

bsend.bb76:                                       ; preds = %bsif3t.bb80, %bsif1f.bb78, %bsif1t.bb77, %optix.bb73
  %419 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %420 = icmp ne %"cls.acjs::RBTreeNode"* %419, null
  br i1 %420, label %notnull.bb82, label %null.bb83

bsif1t.bb77:                                      ; preds = %bsloop.bb75
  %421 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %422 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %421, i32 0, i32 7
  %423 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %422, align 8
  %424 = icmp ne %"cls.acjs::RBTreeNode"* %423, null
  br i1 %424, label %bsif2t.bb79, label %bsend.bb76

bsif1f.bb78:                                      ; preds = %bsloop.bb75
  %425 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %426 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 8
  %428 = icmp slt i32 %409, %427
  br i1 %428, label %bsif3t.bb80, label %bsend.bb76

bsif2t.bb79:                                      ; preds = %bsif1t.bb77
  store %"cls.acjs::RBTreeNode"* %423, %"cls.acjs::RBTreeNode"** %410, align 8
  br label %bsloop.bb75

bsif3t.bb80:                                      ; preds = %bsif1f.bb78
  %429 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %410, align 8
  %430 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %429, i32 0, i32 6
  %431 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %430, align 8
  %432 = icmp ne %"cls.acjs::RBTreeNode"* %431, null
  br i1 %432, label %bsif4t.bb81, label %bsend.bb76

bsif4t.bb81:                                      ; preds = %bsif3t.bb80
  store %"cls.acjs::RBTreeNode"* %431, %"cls.acjs::RBTreeNode"** %410, align 8
  br label %bsloop.bb75

notnull.bb82:                                     ; preds = %bsend.bb76
  %433 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %419, i32 0, i32 1
  %434 = load i32, i32* %433, align 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %419, i32 0, i32 2
  %437 = load i32, i32* %436, align 8
  %438 = zext i32 %437 to i64
  %439 = icmp sge i64 %403, %435
  %440 = icmp sle i64 %403, %438
  %441 = and i1 %439, %440
  br i1 %441, label %inscope.bb84, label %null.bb83

null.bb83:                                        ; preds = %inscope.bb84, %notnull.bb82, %bsend.bb76
  %442 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %442, align 8
  %443 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %442, align 8
  br label %endix.bb72

inscope.bb84:                                     ; preds = %notnull.bb82
  %444 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %419, i32 0, i32 8
  %445 = bitcast %"struct.std::__1::__vector"* %444 to %"struct.std::__1::__vector_base"*
  %446 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %445, i32 0, i32 0
  %447 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %446, align 8
  %448 = ptrtoint %"cls.acjs::JsVariant"** %447 to i64
  %449 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %445, i32 0, i32 1
  %450 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %449, align 8
  %451 = ptrtoint %"cls.acjs::JsVariant"** %450 to i64
  %452 = sub i64 %403, %435
  %453 = sub i64 %451, %448
  %454 = sdiv exact i64 %453, 8
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %inarray.bb85, label %null.bb83

inarray.bb85:                                     ; preds = %inscope.bb84
  %456 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %445, i32 0, i32 0
  %457 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %456, align 8
  %458 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %457, i64 %452
  %459 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %458, align 8
  br label %endix.bb72

ixaccess.bb:                                      ; preds = %endix.bb72
  %460 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr5)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %endix.bb72
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr88, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr5)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %460, %ixaccess.bb ], [ %vptr88, %ixonly.bb ]
  %461 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %462 = load i32, i32* %461, align 8
  %463 = icmp sle i32 %462, 6
  %464 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi87, i32 0, i32 1
  %465 = load i32, i32* %464, align 8
  %466 = icmp sle i32 %465, 6
  %467 = and i1 %463, %466
  br i1 %467, label %copy.bb89, label %fallback.bb90

copy.bb89:                                        ; preds = %ixexit.bb
  switch i32 %465, label %fallback.bb90 [
    i32 -2, label %caseerr.bb91
    i32 0, label %casenul_unf.bb92
    i32 1, label %casenul_unf.bb92
    i32 6, label %casebln.bb93
    i32 2, label %casenum.bb94
  ]

copy.bb89e:                                       ; preds = %fallback.bb90, %casenum.bb94, %casebln.bb93, %casenul_unf.bb92, %caseerr.bb91
  %468 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %469 = load i32, i32* %468, align 8
  %470 = icmp eq i32 %469, 13
  %471 = icmp eq i32 %469, 11
  %472 = or i1 %470, %471
  %473 = icmp eq i32 %469, 14
  %474 = icmp eq i32 %469, 12
  %475 = or i1 %473, %474
  %476 = or i1 %472, %475
  br i1 %476, label %ixaccess.bb95, label %ixonly.bb96

fallback.bb90:                                    ; preds = %copy.bb89, %ixexit.bb
  %477 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %ixphi87)
  br label %copy.bb89e

caseerr.bb91:                                     ; preds = %copy.bb89
  store i32 %465, i32* %461, align 8
  %478 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi87, i32 0, i32 2
  %479 = bitcast %union.anon.6* %478 to i8**
  %480 = load i8*, i8** %479, align 8
  %481 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %482 = bitcast %union.anon.6* %481 to i8**
  store i8* %480, i8** %482, align 8
  br label %copy.bb89e

casenul_unf.bb92:                                 ; preds = %copy.bb89, %copy.bb89
  store i32 %465, i32* %461, align 8
  br label %copy.bb89e

casebln.bb93:                                     ; preds = %copy.bb89
  store i32 %465, i32* %461, align 8
  %483 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi87, i32 0, i32 2
  %484 = bitcast %union.anon.6* %483 to i8*
  %485 = load i8, i8* %484, align 8
  %486 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %487 = bitcast %union.anon.6* %486 to i8*
  store i8 %485, i8* %487, align 1
  br label %copy.bb89e

casenum.bb94:                                     ; preds = %copy.bb89
  store i32 %465, i32* %461, align 8
  %488 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi87, i32 0, i32 2
  %489 = bitcast %union.anon.6* %488 to %"cls.acjs::JsVariantNumber"*
  %490 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %489, i32 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %489, i32 0, i32 1
  %493 = load double, double* %492, align 8
  %494 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %489, i32 0, i32 2
  %495 = load i8, i8* %494, align 8
  %496 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %497 = bitcast %union.anon.6* %496 to %"cls.acjs::JsVariantNumber"*
  %498 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %497, i32 0, i32 0
  store i64 %491, i64* %498, align 8
  %499 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %497, i32 0, i32 1
  store double %493, double* %499, align 8
  %500 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %497, i32 0, i32 2
  store i8 %495, i8* %500, align 8
  br label %copy.bb89e

ixaccess.bb95:                                    ; preds = %copy.bb89e
  %501 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr6)
  br label %ixexit.bb97

ixonly.bb96:                                      ; preds = %copy.bb89e
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr98, %"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %vptr6)
  br label %ixexit.bb97

ixexit.bb97:                                      ; preds = %ixonly.bb96, %ixaccess.bb95
  %subscript99 = phi %"cls.acjs::JsVariant"* [ %501, %ixaccess.bb95 ], [ %vptr98, %ixonly.bb96 ]
  %502 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript99, i32 0, i32 1
  %503 = load i32, i32* %502, align 8
  %504 = icmp sle i32 %503, 6
  %505 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 1
  %506 = load i32, i32* %505, align 8
  %507 = icmp sle i32 %506, 6
  %508 = and i1 %504, %507
  br i1 %508, label %copy.bb100, label %fallback.bb101

copy.bb100:                                       ; preds = %ixexit.bb97
  switch i32 %506, label %fallback.bb101 [
    i32 -2, label %caseerr.bb102
    i32 0, label %casenul_unf.bb103
    i32 1, label %casenul_unf.bb103
    i32 6, label %casebln.bb104
    i32 2, label %casenum.bb105
  ]

copy.bb100e:                                      ; preds = %fallback.bb101, %casenum.bb105, %casebln.bb104, %casenul_unf.bb103, %caseerr.bb102
  br label %lpinc.bb

fallback.bb101:                                   ; preds = %copy.bb100, %ixexit.bb97
  %509 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript99, %"cls.acjs::JsVariant"* %vptr65)
  br label %copy.bb100e

caseerr.bb102:                                    ; preds = %copy.bb100
  store i32 %506, i32* %502, align 8
  %510 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %511 = bitcast %union.anon.6* %510 to i8**
  %512 = load i8*, i8** %511, align 8
  %513 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript99, i32 0, i32 2
  %514 = bitcast %union.anon.6* %513 to i8**
  store i8* %512, i8** %514, align 8
  br label %copy.bb100e

casenul_unf.bb103:                                ; preds = %copy.bb100, %copy.bb100
  store i32 %506, i32* %502, align 8
  br label %copy.bb100e

casebln.bb104:                                    ; preds = %copy.bb100
  store i32 %506, i32* %502, align 8
  %515 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %516 = bitcast %union.anon.6* %515 to i8*
  %517 = load i8, i8* %516, align 8
  %518 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript99, i32 0, i32 2
  %519 = bitcast %union.anon.6* %518 to i8*
  store i8 %517, i8* %519, align 1
  br label %copy.bb100e

casenum.bb105:                                    ; preds = %copy.bb100
  store i32 %506, i32* %502, align 8
  %520 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 2
  %521 = bitcast %union.anon.6* %520 to %"cls.acjs::JsVariantNumber"*
  %522 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %521, i32 0, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %521, i32 0, i32 1
  %525 = load double, double* %524, align 8
  %526 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %521, i32 0, i32 2
  %527 = load i8, i8* %526, align 8
  %528 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript99, i32 0, i32 2
  %529 = bitcast %union.anon.6* %528 to %"cls.acjs::JsVariantNumber"*
  %530 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %529, i32 0, i32 0
  store i64 %523, i64* %530, align 8
  %531 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %529, i32 0, i32 1
  store double %525, double* %531, align 8
  %532 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %529, i32 0, i32 2
  store i8 %527, i8* %532, align 8
  br label %copy.bb100e

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)
