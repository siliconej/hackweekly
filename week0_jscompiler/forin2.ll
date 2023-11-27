; ModuleID = 'forin2.js'
source_filename = "forin2.js"

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
  store i32 1, i32* %2, align 8
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 1, i32* %4, align 8
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
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr6 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %vptr9 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %vptr9 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr11 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
  %vptr14 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %vptr14 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %vptr15 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %vptr15 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr19 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr20 = alloca %"cls.acjs::JsVariant", align 8
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr31 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr38 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %vptr38 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  store i32 1, i32* %24, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  %26 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 2)
  %newalloc = call i8* @_Znam(i64 120)
  %27 = bitcast i8* %newalloc to i64*
  store i64 2, i64* %27, align 16
  %28 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %29 = bitcast i8* %28 to %"cls.acjs::JsVariant"*
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %29, i64 2
  %31 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bb39e
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr38)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr38)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr31, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr19, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %29, %exec.bb ], [ %35, %initarr.bb ]
  %33 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %36 = icmp eq %"cls.acjs::JsVariant"* %35, %30
  br i1 %36, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %29, i64 0
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %37, %"cls.acjs::JsVariant"* %vptr)
  %39 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %31, i64 0
  store %"cls.acjs::JsVariant"* %37, %"cls.acjs::JsVariant"** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %29, i64 1
  %41 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %40, %"cls.acjs::JsVariant"* %vptr1)
  %42 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %31, i64 1
  store %"cls.acjs::JsVariant"* %40, %"cls.acjs::JsVariant"** %42, align 8
  %43 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"** %31, i64 2)
  %44 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr3, i64 3)
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 4)
  %newalloc5 = call i8* @_Znam(i64 120)
  %46 = bitcast i8* %newalloc5 to i64*
  store i64 2, i64* %46, align 16
  %47 = getelementptr inbounds i8, i8* %newalloc5, i64 8
  %48 = bitcast i8* %47 to %"cls.acjs::JsVariant"*
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %48, i64 2
  %50 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr6, i32 0, i32 0
  br label %initarr.bb7

initarr.bb7:                                      ; preds = %initarr.bb7, %initarr.bbe
  %iter8 = phi %"cls.acjs::JsVariant"* [ %48, %initarr.bbe ], [ %53, %initarr.bb7 ]
  %51 = bitcast %"cls.acjs::JsVariant"* %iter8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter8, i32 0, i32 1
  store i32 1, i32* %52, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter8, i64 1
  %54 = icmp eq %"cls.acjs::JsVariant"* %53, %49
  br i1 %54, label %initarr.bb7e, label %initarr.bb7

initarr.bb7e:                                     ; preds = %initarr.bb7
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %48, i64 0
  %56 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"* %vptr3)
  %57 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %50, i64 0
  store %"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %48, i64 1
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"* %vptr4)
  %60 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %50, i64 1
  store %"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"** %60, align 8
  %61 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"** %50, i64 2)
  %newalloc10 = call i8* @_Znam(i64 120)
  %62 = bitcast i8* %newalloc10 to i64*
  store i64 2, i64* %62, align 16
  %63 = getelementptr inbounds i8, i8* %newalloc10, i64 8
  %64 = bitcast i8* %63 to %"cls.acjs::JsVariant"*
  %65 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %64, i64 2
  %66 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr11, i32 0, i32 0
  br label %initarr.bb12

initarr.bb12:                                     ; preds = %initarr.bb12, %initarr.bb7e
  %iter13 = phi %"cls.acjs::JsVariant"* [ %64, %initarr.bb7e ], [ %69, %initarr.bb12 ]
  %67 = bitcast %"cls.acjs::JsVariant"* %iter13 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %67, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter13, i32 0, i32 1
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter13, i64 1
  %70 = icmp eq %"cls.acjs::JsVariant"* %69, %65
  br i1 %70, label %initarr.bb12e, label %initarr.bb12

initarr.bb12e:                                    ; preds = %initarr.bb12
  %71 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %64, i64 0
  %72 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %71, %"cls.acjs::JsVariant"* %vptr2)
  %73 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %66, i64 0
  store %"cls.acjs::JsVariant"* %71, %"cls.acjs::JsVariant"** %73, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %64, i64 1
  %75 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %74, %"cls.acjs::JsVariant"* %vptr9)
  %76 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %66, i64 1
  store %"cls.acjs::JsVariant"* %74, %"cls.acjs::JsVariant"** %76, align 8
  %77 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr14, %"cls.acjs::JsVariant"** %66, i64 2)
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sle i32 %79, 6
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sle i32 %82, 6
  %84 = and i1 %80, %83
  br i1 %84, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bb12e
  switch i32 %82, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %85 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sle i32 %86, 6
  br i1 %87, label %assign.bb, label %fallback.bb17

fallback.bb:                                      ; preds = %copy.bb, %initarr.bb12e
  %88 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr15, %"cls.acjs::JsVariant"* %vptr14)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %82, i32* %78, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %90 = bitcast %union.anon.6* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %93 = bitcast %union.anon.6* %92 to i8**
  store i8* %91, i8** %93, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %82, i32* %78, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %82, i32* %78, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %95 = bitcast %union.anon.6* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %98 = bitcast %union.anon.6* %97 to i8*
  store i8 %96, i8* %98, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %82, i32* %78, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %100 = bitcast %union.anon.6* %99 to %"cls.acjs::JsVariantNumber"*
  %101 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 2
  %106 = load i8, i8* %105, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %108 = bitcast %union.anon.6* %107 to %"cls.acjs::JsVariantNumber"*
  %109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %108, i32 0, i32 0
  store i64 %102, i64* %109, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %108, i32 0, i32 1
  store double %104, double* %110, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %108, i32 0, i32 2
  store i8 %106, i8* %111, align 8
  br label %copy.bbe

assign.bb:                                        ; preds = %copy.bbe
  store i32 2, i32* %85, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %113 = bitcast %union.anon.6* %112 to %"cls.acjs::JsVariantNumber"*
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 1
  %116 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %113, i32 0, i32 2
  store i64 0, i64* %114, align 8
  store double 0.000000e+00, double* %115, align 8
  store i8 1, i8* %116, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb17, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr16, %assign.bb ], [ %vptr16, %fallback.bb17 ]
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %iterbegin.bb, label %iterend.bb

fallback.bb17:                                    ; preds = %copy.bbe
  %120 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr16, i64 0)
  br label %assign.bbe

iterbegin.bb:                                     ; preds = %assign.bbe
  %121 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %122 = bitcast %union.anon.6* %121 to %"cls.acjs::RefCountedPtr"*
  %123 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %122, i32 0, i32 0
  %124 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %123, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr19, %"cls.acjs::RefCounted"* %124)
  br label %iterret.bb

iterend.bb:                                       ; preds = %assign.bbe
  br label %iterret.bb

iterret.bb:                                       ; preds = %iterend.bb, %iterbegin.bb
  %itderef = phi %"str.acjs::JsVariantIterator"* [ %ptr19, %iterbegin.bb ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb ]
  br label %cond.bb

lpalloc.bb:                                       ; preds = %cond.bb
  %125 = bitcast %"cls.acjs::JsVariant"* %vptr20 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %125, align 8
  %126 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  store i32 1, i32* %126, align 8
  br label %forin.bb

forin.bb:                                         ; preds = %lpalloc.bb
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sle i32 %128, 6
  %130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp sle i32 %131, 6
  %133 = and i1 %129, %132
  br i1 %133, label %copy.bb21, label %fallback.bb22

lpinc.bb:                                         ; preds = %lpexit.bb36
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr20)
  %134 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %135 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = icmp sle i32 %136, 6
  %138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp sle i32 %139, 6
  %141 = and i1 %137, %140
  br i1 %141, label %copy.bb39, label %fallback.bb40

cond.bb:                                          ; preds = %iterret.bb, %lpinc.bb
  %142 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef)
  %143 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %142)
  %144 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 3
  %147 = icmp ne i32 %145, 4
  %148 = and i1 %146, %147
  br i1 %148, label %lpalloc.bb, label %lpexit.bb

copy.bb21:                                        ; preds = %forin.bb
  switch i32 %131, label %fallback.bb22 [
    i32 -2, label %caseerr.bb23
    i32 0, label %casenul_unf.bb24
    i32 1, label %casenul_unf.bb24
    i32 6, label %casebln.bb25
    i32 2, label %casenum.bb26
  ]

copy.bb21e:                                       ; preds = %fallback.bb22, %casenum.bb26, %casebln.bb25, %casenul_unf.bb24, %caseerr.bb23
  %149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %iterbegin.bb28, label %iterend.bb29

fallback.bb22:                                    ; preds = %copy.bb21, %forin.bb
  %152 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr20, %"cls.acjs::JsVariant"* %vptr18)
  br label %copy.bb21e

caseerr.bb23:                                     ; preds = %copy.bb21
  store i32 %131, i32* %127, align 8
  %153 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %154 = bitcast %union.anon.6* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %157 = bitcast %union.anon.6* %156 to i8**
  store i8* %155, i8** %157, align 8
  br label %copy.bb21e

casenul_unf.bb24:                                 ; preds = %copy.bb21, %copy.bb21
  store i32 %131, i32* %127, align 8
  br label %copy.bb21e

casebln.bb25:                                     ; preds = %copy.bb21
  store i32 %131, i32* %127, align 8
  %158 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %159 = bitcast %union.anon.6* %158 to i8*
  %160 = load i8, i8* %159, align 8
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %162 = bitcast %union.anon.6* %161 to i8*
  store i8 %160, i8* %162, align 1
  br label %copy.bb21e

casenum.bb26:                                     ; preds = %copy.bb21
  store i32 %131, i32* %127, align 8
  %163 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %164 = bitcast %union.anon.6* %163 to %"cls.acjs::JsVariantNumber"*
  %165 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %164, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %164, i32 0, i32 2
  %170 = load i8, i8* %169, align 8
  %171 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %172 = bitcast %union.anon.6* %171 to %"cls.acjs::JsVariantNumber"*
  %173 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %172, i32 0, i32 0
  store i64 %166, i64* %173, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %172, i32 0, i32 1
  store double %168, double* %174, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %172, i32 0, i32 2
  store i8 %170, i8* %175, align 8
  br label %copy.bb21e

iterbegin.bb28:                                   ; preds = %copy.bb21e
  %176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr20, i32 0, i32 2
  %177 = bitcast %union.anon.6* %176 to %"cls.acjs::RefCountedPtr"*
  %178 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %177, i32 0, i32 0
  %179 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %178, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr31, %"cls.acjs::RefCounted"* %179)
  br label %iterret.bb30

iterend.bb29:                                     ; preds = %copy.bb21e
  br label %iterret.bb30

iterret.bb30:                                     ; preds = %iterend.bb29, %iterbegin.bb28
  %itderef32 = phi %"str.acjs::JsVariantIterator"* [ %ptr31, %iterbegin.bb28 ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb29 ]
  br label %cond.bb37

lpalloc.bb33:                                     ; preds = %cond.bb37
  br label %forin.bb34

forin.bb34:                                       ; preds = %lpalloc.bb33
  %180 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr16, %"cls.acjs::JsVariant"* %vptr27)
  br label %lpinc.bb35

lpinc.bb35:                                       ; preds = %forin.bb34
  %181 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef32)
  br label %cond.bb37

lpexit.bb36:                                      ; preds = %cond.bb37
  br label %lpinc.bb

cond.bb37:                                        ; preds = %iterret.bb30, %lpinc.bb35
  %182 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef32)
  %183 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* %182)
  %184 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef32, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp ne i32 %185, 3
  %187 = icmp ne i32 %185, 4
  %188 = and i1 %186, %187
  br i1 %188, label %lpalloc.bb33, label %lpexit.bb36

copy.bb39:                                        ; preds = %lpexit.bb
  switch i32 %139, label %fallback.bb40 [
    i32 -2, label %caseerr.bb41
    i32 0, label %casenul_unf.bb42
    i32 1, label %casenul_unf.bb42
    i32 6, label %casebln.bb43
    i32 2, label %casenum.bb44
  ]

copy.bb39e:                                       ; preds = %fallback.bb40, %casenum.bb44, %casebln.bb43, %casenul_unf.bb42, %caseerr.bb41
  br label %exit.bb

fallback.bb40:                                    ; preds = %copy.bb39, %lpexit.bb
  %189 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr38, %"cls.acjs::JsVariant"* %vptr16)
  br label %copy.bb39e

caseerr.bb41:                                     ; preds = %copy.bb39
  store i32 %139, i32* %135, align 8
  %190 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %191 = bitcast %union.anon.6* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %194 = bitcast %union.anon.6* %193 to i8**
  store i8* %192, i8** %194, align 8
  br label %copy.bb39e

casenul_unf.bb42:                                 ; preds = %copy.bb39, %copy.bb39
  store i32 %139, i32* %135, align 8
  br label %copy.bb39e

casebln.bb43:                                     ; preds = %copy.bb39
  store i32 %139, i32* %135, align 8
  %195 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %196 = bitcast %union.anon.6* %195 to i8*
  %197 = load i8, i8* %196, align 8
  %198 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %199 = bitcast %union.anon.6* %198 to i8*
  store i8 %197, i8* %199, align 1
  br label %copy.bb39e

casenum.bb44:                                     ; preds = %copy.bb39
  store i32 %139, i32* %135, align 8
  %200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %201 = bitcast %union.anon.6* %200 to %"cls.acjs::JsVariantNumber"*
  %202 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %201, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %201, i32 0, i32 2
  %207 = load i8, i8* %206, align 8
  %208 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %209 = bitcast %union.anon.6* %208 to %"cls.acjs::JsVariantNumber"*
  %210 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %209, i32 0, i32 0
  store i64 %203, i64* %210, align 8
  %211 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %209, i32 0, i32 1
  store double %205, double* %211, align 8
  %212 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %209, i32 0, i32 2
  store i8 %207, i8* %212, align 8
  br label %copy.bb39e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* noalias sret, %"cls.acjs::RefCounted"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"*)

declare void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"*, i1 zeroext)
