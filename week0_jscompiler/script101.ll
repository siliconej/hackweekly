; ModuleID = '/Users/ejiang/Projects/lls/ac/script101.js'
source_filename = "/Users/ejiang/Projects/lls/ac/script101.js"

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
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %vptr47 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr47 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr47, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %vptr63 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %vptr63 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr63, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %vptr65 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %vptr65 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr65, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %vptr66 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %vptr66 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 1
  store i32 1, i32* %28, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %29 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 2)
  %newalloc = call i8* @_Znam(i64 120)
  %31 = bitcast i8* %newalloc to i64*
  store i64 2, i64* %31, align 16
  %32 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %33 = bitcast i8* %32 to %"cls.acjs::JsVariant"*
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 2
  %35 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bb67e
  %36 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr65)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr63)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr47)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
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
  %iter = phi %"cls.acjs::JsVariant"* [ %33, %exec.bb ], [ %39, %initarr.bb ]
  %37 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %40 = icmp eq %"cls.acjs::JsVariant"* %39, %34
  br i1 %40, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 0
  %42 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"* %vptr)
  %43 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %35, i64 0
  store %"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %33, i64 1
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %44, %"cls.acjs::JsVariant"* %vptr1)
  %46 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %35, i64 1
  store %"cls.acjs::JsVariant"* %44, %"cls.acjs::JsVariant"** %46, align 8
  %47 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"** %35, i64 2)
  %48 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr3, i64 3)
  %49 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 4)
  %newalloc5 = call i8* @_Znam(i64 120)
  %50 = bitcast i8* %newalloc5 to i64*
  store i64 2, i64* %50, align 16
  %51 = getelementptr inbounds i8, i8* %newalloc5, i64 8
  %52 = bitcast i8* %51 to %"cls.acjs::JsVariant"*
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 2
  %54 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr6, i32 0, i32 0
  br label %initarr.bb7

initarr.bb7:                                      ; preds = %initarr.bb7, %initarr.bbe
  %iter8 = phi %"cls.acjs::JsVariant"* [ %52, %initarr.bbe ], [ %57, %initarr.bb7 ]
  %55 = bitcast %"cls.acjs::JsVariant"* %iter8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter8, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter8, i64 1
  %58 = icmp eq %"cls.acjs::JsVariant"* %57, %53
  br i1 %58, label %initarr.bb7e, label %initarr.bb7

initarr.bb7e:                                     ; preds = %initarr.bb7
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 0
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %59, %"cls.acjs::JsVariant"* %vptr3)
  %61 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %54, i64 0
  store %"cls.acjs::JsVariant"* %59, %"cls.acjs::JsVariant"** %61, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i64 1
  %63 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %62, %"cls.acjs::JsVariant"* %vptr4)
  %64 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %54, i64 1
  store %"cls.acjs::JsVariant"* %62, %"cls.acjs::JsVariant"** %64, align 8
  %65 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"** %54, i64 2)
  %newalloc10 = call i8* @_Znam(i64 120)
  %66 = bitcast i8* %newalloc10 to i64*
  store i64 2, i64* %66, align 16
  %67 = getelementptr inbounds i8, i8* %newalloc10, i64 8
  %68 = bitcast i8* %67 to %"cls.acjs::JsVariant"*
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 2
  %70 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr11, i32 0, i32 0
  br label %initarr.bb12

initarr.bb12:                                     ; preds = %initarr.bb12, %initarr.bb7e
  %iter13 = phi %"cls.acjs::JsVariant"* [ %68, %initarr.bb7e ], [ %73, %initarr.bb12 ]
  %71 = bitcast %"cls.acjs::JsVariant"* %iter13 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter13, i32 0, i32 1
  store i32 1, i32* %72, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter13, i64 1
  %74 = icmp eq %"cls.acjs::JsVariant"* %73, %69
  br i1 %74, label %initarr.bb12e, label %initarr.bb12

initarr.bb12e:                                    ; preds = %initarr.bb12
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 0
  %76 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %75, %"cls.acjs::JsVariant"* %vptr2)
  %77 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %70, i64 0
  store %"cls.acjs::JsVariant"* %75, %"cls.acjs::JsVariant"** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %68, i64 1
  %79 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %78, %"cls.acjs::JsVariant"* %vptr9)
  %80 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %70, i64 1
  store %"cls.acjs::JsVariant"* %78, %"cls.acjs::JsVariant"** %80, align 8
  %81 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr14, %"cls.acjs::JsVariant"** %70, i64 2)
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sle i32 %83, 6
  %85 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sle i32 %86, 6
  %88 = and i1 %84, %87
  br i1 %88, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bb12e
  switch i32 %86, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %89 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %optix.bb, label %callix.bb

fallback.bb:                                      ; preds = %copy.bb, %initarr.bb12e
  %92 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr15, %"cls.acjs::JsVariant"* %vptr14)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %86, i32* %82, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %94 = bitcast %union.anon.6* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %97 = bitcast %union.anon.6* %96 to i8**
  store i8* %95, i8** %97, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %86, i32* %82, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %86, i32* %82, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %99 = bitcast %union.anon.6* %98 to i8*
  %100 = load i8, i8* %99, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to i8*
  store i8 %100, i8* %102, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %86, i32* %82, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 2
  %104 = bitcast %union.anon.6* %103 to %"cls.acjs::JsVariantNumber"*
  %105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %104, i32 0, i32 2
  %110 = load i8, i8* %109, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %112 = bitcast %union.anon.6* %111 to %"cls.acjs::JsVariantNumber"*
  %113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 0
  store i64 %106, i64* %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 1
  store double %108, double* %114, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 2
  store i8 %110, i8* %115, align 8
  br label %copy.bbe

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %173, %inarray.bb ], [ %157, %null.bb ], [ %vptr16, %callix.bb ]
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %optix.bb18, label %callix.bb19

optix.bb:                                         ; preds = %copy.bbe
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %120 = bitcast %union.anon.6* %119 to %"cls.acjs::RefCountedPtr"*
  %121 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %120, i32 0, i32 0
  %122 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %121, align 8
  %123 = bitcast %"cls.acjs::RefCounted"* %122 to %"cls.acjs::JsVariantArray"*
  %124 = alloca %"cls.acjs::RBTreeNode"*
  %125 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %123, i32 0, i32 1
  %126 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %125, align 8
  store %"cls.acjs::RBTreeNode"* %126, %"cls.acjs::RBTreeNode"** %124, align 8
  %127 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %128 = icmp ne %"cls.acjs::RBTreeNode"* %127, null
  br i1 %128, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %copy.bbe
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr16, %"cls.acjs::JsVariant"* %vptr15, i32 0)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %129 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %130 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 0, %131
  br i1 %132, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %133 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %134 = icmp ne %"cls.acjs::RBTreeNode"* %133, null
  br i1 %134, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %135 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %136 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %135, i32 0, i32 7
  %137 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %136, align 8
  %138 = icmp ne %"cls.acjs::RBTreeNode"* %137, null
  br i1 %138, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %139 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %140 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 0, %141
  br i1 %142, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %137, %"cls.acjs::RBTreeNode"** %124, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %143 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %124, align 8
  %144 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %143, i32 0, i32 6
  %145 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %144, align 8
  %146 = icmp ne %"cls.acjs::RBTreeNode"* %145, null
  br i1 %146, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %145, %"cls.acjs::RBTreeNode"** %124, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %147 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %133, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %133, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = icmp sge i64 0, %149
  %154 = icmp sle i64 0, %152
  %155 = and i1 %153, %154
  br i1 %155, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %156 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %156, align 8
  %157 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %156, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %158 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %133, i32 0, i32 8
  %159 = bitcast %"struct.std::__1::__vector"* %158 to %"struct.std::__1::__vector_base"*
  %160 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %159, i32 0, i32 0
  %161 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %160, align 8
  %162 = ptrtoint %"cls.acjs::JsVariant"** %161 to i64
  %163 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %159, i32 0, i32 1
  %164 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %163, align 8
  %165 = ptrtoint %"cls.acjs::JsVariant"** %164 to i64
  %166 = sub i64 0, %149
  %167 = sub i64 %165, %162
  %168 = sdiv exact i64 %167, 8
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %170 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %159, i32 0, i32 0
  %171 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %170, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %171, i64 %166
  %173 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %172, align 8
  br label %endix.bb

endix.bb17:                                       ; preds = %callix.bb19, %null.bb28, %inarray.bb30
  %ixphi32 = phi %"cls.acjs::JsVariant"* [ %231, %inarray.bb30 ], [ %215, %null.bb28 ], [ %vptr31, %callix.bb19 ]
  %174 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %optix.bb34, label %callix.bb35

optix.bb18:                                       ; preds = %endix.bb
  %177 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %178 = bitcast %union.anon.6* %177 to %"cls.acjs::RefCountedPtr"*
  %179 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %178, i32 0, i32 0
  %180 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %179, align 8
  %181 = bitcast %"cls.acjs::RefCounted"* %180 to %"cls.acjs::JsVariantArray"*
  %182 = alloca %"cls.acjs::RBTreeNode"*
  %183 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %181, i32 0, i32 1
  %184 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %183, align 8
  store %"cls.acjs::RBTreeNode"* %184, %"cls.acjs::RBTreeNode"** %182, align 8
  %185 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %186 = icmp ne %"cls.acjs::RBTreeNode"* %185, null
  br i1 %186, label %bsloop.bb20, label %bsend.bb21

callix.bb19:                                      ; preds = %endix.bb
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* %ixphi, i32 0)
  br label %endix.bb17

bsloop.bb20:                                      ; preds = %bsif4t.bb26, %bsif2t.bb24, %optix.bb18
  %187 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %188 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 0, %189
  br i1 %190, label %bsif1t.bb22, label %bsif1f.bb23

bsend.bb21:                                       ; preds = %bsif3t.bb25, %bsif1f.bb23, %bsif1t.bb22, %optix.bb18
  %191 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %192 = icmp ne %"cls.acjs::RBTreeNode"* %191, null
  br i1 %192, label %notnull.bb27, label %null.bb28

bsif1t.bb22:                                      ; preds = %bsloop.bb20
  %193 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %194 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %193, i32 0, i32 7
  %195 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %194, align 8
  %196 = icmp ne %"cls.acjs::RBTreeNode"* %195, null
  br i1 %196, label %bsif2t.bb24, label %bsend.bb21

bsif1f.bb23:                                      ; preds = %bsloop.bb20
  %197 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %198 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp slt i32 0, %199
  br i1 %200, label %bsif3t.bb25, label %bsend.bb21

bsif2t.bb24:                                      ; preds = %bsif1t.bb22
  store %"cls.acjs::RBTreeNode"* %195, %"cls.acjs::RBTreeNode"** %182, align 8
  br label %bsloop.bb20

bsif3t.bb25:                                      ; preds = %bsif1f.bb23
  %201 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %182, align 8
  %202 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %201, i32 0, i32 6
  %203 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %202, align 8
  %204 = icmp ne %"cls.acjs::RBTreeNode"* %203, null
  br i1 %204, label %bsif4t.bb26, label %bsend.bb21

bsif4t.bb26:                                      ; preds = %bsif3t.bb25
  store %"cls.acjs::RBTreeNode"* %203, %"cls.acjs::RBTreeNode"** %182, align 8
  br label %bsloop.bb20

notnull.bb27:                                     ; preds = %bsend.bb21
  %205 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %191, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %191, i32 0, i32 2
  %209 = load i32, i32* %208, align 8
  %210 = zext i32 %209 to i64
  %211 = icmp sge i64 0, %207
  %212 = icmp sle i64 0, %210
  %213 = and i1 %211, %212
  br i1 %213, label %inscope.bb29, label %null.bb28

null.bb28:                                        ; preds = %inscope.bb29, %notnull.bb27, %bsend.bb21
  %214 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %214, align 8
  %215 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %214, align 8
  br label %endix.bb17

inscope.bb29:                                     ; preds = %notnull.bb27
  %216 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %191, i32 0, i32 8
  %217 = bitcast %"struct.std::__1::__vector"* %216 to %"struct.std::__1::__vector_base"*
  %218 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %217, i32 0, i32 0
  %219 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %218, align 8
  %220 = ptrtoint %"cls.acjs::JsVariant"** %219 to i64
  %221 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %217, i32 0, i32 1
  %222 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %221, align 8
  %223 = ptrtoint %"cls.acjs::JsVariant"** %222 to i64
  %224 = sub i64 0, %207
  %225 = sub i64 %223, %220
  %226 = sdiv exact i64 %225, 8
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %inarray.bb30, label %null.bb28

inarray.bb30:                                     ; preds = %inscope.bb29
  %228 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %217, i32 0, i32 0
  %229 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %228, align 8
  %230 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %229, i64 %224
  %231 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %230, align 8
  br label %endix.bb17

endix.bb33:                                       ; preds = %callix.bb35, %null.bb44, %inarray.bb46
  %ixphi48 = phi %"cls.acjs::JsVariant"* [ %289, %inarray.bb46 ], [ %273, %null.bb44 ], [ %vptr47, %callix.bb35 ]
  %232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi48, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %optix.bb50, label %callix.bb51

optix.bb34:                                       ; preds = %endix.bb17
  %235 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 2
  %236 = bitcast %union.anon.6* %235 to %"cls.acjs::RefCountedPtr"*
  %237 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %236, i32 0, i32 0
  %238 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %237, align 8
  %239 = bitcast %"cls.acjs::RefCounted"* %238 to %"cls.acjs::JsVariantArray"*
  %240 = alloca %"cls.acjs::RBTreeNode"*
  %241 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %239, i32 0, i32 1
  %242 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %241, align 8
  store %"cls.acjs::RBTreeNode"* %242, %"cls.acjs::RBTreeNode"** %240, align 8
  %243 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %244 = icmp ne %"cls.acjs::RBTreeNode"* %243, null
  br i1 %244, label %bsloop.bb36, label %bsend.bb37

callix.bb35:                                      ; preds = %endix.bb17
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr47, %"cls.acjs::JsVariant"* %vptr15, i32 1)
  br label %endix.bb33

bsloop.bb36:                                      ; preds = %bsif4t.bb42, %bsif2t.bb40, %optix.bb34
  %245 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %246 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = icmp sgt i32 1, %247
  br i1 %248, label %bsif1t.bb38, label %bsif1f.bb39

bsend.bb37:                                       ; preds = %bsif3t.bb41, %bsif1f.bb39, %bsif1t.bb38, %optix.bb34
  %249 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %250 = icmp ne %"cls.acjs::RBTreeNode"* %249, null
  br i1 %250, label %notnull.bb43, label %null.bb44

bsif1t.bb38:                                      ; preds = %bsloop.bb36
  %251 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %252 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %251, i32 0, i32 7
  %253 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %252, align 8
  %254 = icmp ne %"cls.acjs::RBTreeNode"* %253, null
  br i1 %254, label %bsif2t.bb40, label %bsend.bb37

bsif1f.bb39:                                      ; preds = %bsloop.bb36
  %255 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %256 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = icmp slt i32 1, %257
  br i1 %258, label %bsif3t.bb41, label %bsend.bb37

bsif2t.bb40:                                      ; preds = %bsif1t.bb38
  store %"cls.acjs::RBTreeNode"* %253, %"cls.acjs::RBTreeNode"** %240, align 8
  br label %bsloop.bb36

bsif3t.bb41:                                      ; preds = %bsif1f.bb39
  %259 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %240, align 8
  %260 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %259, i32 0, i32 6
  %261 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %260, align 8
  %262 = icmp ne %"cls.acjs::RBTreeNode"* %261, null
  br i1 %262, label %bsif4t.bb42, label %bsend.bb37

bsif4t.bb42:                                      ; preds = %bsif3t.bb41
  store %"cls.acjs::RBTreeNode"* %261, %"cls.acjs::RBTreeNode"** %240, align 8
  br label %bsloop.bb36

notnull.bb43:                                     ; preds = %bsend.bb37
  %263 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %249, i32 0, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %249, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp sge i64 1, %265
  %270 = icmp sle i64 1, %268
  %271 = and i1 %269, %270
  br i1 %271, label %inscope.bb45, label %null.bb44

null.bb44:                                        ; preds = %inscope.bb45, %notnull.bb43, %bsend.bb37
  %272 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %272, align 8
  %273 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %272, align 8
  br label %endix.bb33

inscope.bb45:                                     ; preds = %notnull.bb43
  %274 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %249, i32 0, i32 8
  %275 = bitcast %"struct.std::__1::__vector"* %274 to %"struct.std::__1::__vector_base"*
  %276 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %275, i32 0, i32 0
  %277 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %276, align 8
  %278 = ptrtoint %"cls.acjs::JsVariant"** %277 to i64
  %279 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %275, i32 0, i32 1
  %280 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %279, align 8
  %281 = ptrtoint %"cls.acjs::JsVariant"** %280 to i64
  %282 = sub i64 1, %265
  %283 = sub i64 %281, %278
  %284 = sdiv exact i64 %283, 8
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %inarray.bb46, label %null.bb44

inarray.bb46:                                     ; preds = %inscope.bb45
  %286 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %275, i32 0, i32 0
  %287 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %286, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %287, i64 %282
  %289 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %288, align 8
  br label %endix.bb33

endix.bb49:                                       ; preds = %callix.bb51, %null.bb60, %inarray.bb62
  %ixphi64 = phi %"cls.acjs::JsVariant"* [ %352, %inarray.bb62 ], [ %336, %null.bb60 ], [ %vptr63, %callix.bb51 ]
  %290 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %ixphi32, %"cls.acjs::JsVariant"* %vptr65, %"cls.acjs::JsVariant"* %ixphi64)
  %291 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = icmp sle i32 %292, 6
  %294 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %290, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = icmp sle i32 %295, 6
  %297 = and i1 %293, %296
  br i1 %297, label %copy.bb67, label %fallback.bb68

optix.bb50:                                       ; preds = %endix.bb33
  %298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi48, i32 0, i32 2
  %299 = bitcast %union.anon.6* %298 to %"cls.acjs::RefCountedPtr"*
  %300 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %299, i32 0, i32 0
  %301 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %300, align 8
  %302 = bitcast %"cls.acjs::RefCounted"* %301 to %"cls.acjs::JsVariantArray"*
  %303 = alloca %"cls.acjs::RBTreeNode"*
  %304 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %302, i32 0, i32 1
  %305 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %304, align 8
  store %"cls.acjs::RBTreeNode"* %305, %"cls.acjs::RBTreeNode"** %303, align 8
  %306 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %307 = icmp ne %"cls.acjs::RBTreeNode"* %306, null
  br i1 %307, label %bsloop.bb52, label %bsend.bb53

callix.bb51:                                      ; preds = %endix.bb33
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr63, %"cls.acjs::JsVariant"* %ixphi48, i32 1)
  br label %endix.bb49

bsloop.bb52:                                      ; preds = %bsif4t.bb58, %bsif2t.bb56, %optix.bb50
  %308 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %309 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 8
  %311 = icmp sgt i32 1, %310
  br i1 %311, label %bsif1t.bb54, label %bsif1f.bb55

bsend.bb53:                                       ; preds = %bsif3t.bb57, %bsif1f.bb55, %bsif1t.bb54, %optix.bb50
  %312 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %313 = icmp ne %"cls.acjs::RBTreeNode"* %312, null
  br i1 %313, label %notnull.bb59, label %null.bb60

bsif1t.bb54:                                      ; preds = %bsloop.bb52
  %314 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %315 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %314, i32 0, i32 7
  %316 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %315, align 8
  %317 = icmp ne %"cls.acjs::RBTreeNode"* %316, null
  br i1 %317, label %bsif2t.bb56, label %bsend.bb53

bsif1f.bb55:                                      ; preds = %bsloop.bb52
  %318 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %319 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = icmp slt i32 1, %320
  br i1 %321, label %bsif3t.bb57, label %bsend.bb53

bsif2t.bb56:                                      ; preds = %bsif1t.bb54
  store %"cls.acjs::RBTreeNode"* %316, %"cls.acjs::RBTreeNode"** %303, align 8
  br label %bsloop.bb52

bsif3t.bb57:                                      ; preds = %bsif1f.bb55
  %322 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %303, align 8
  %323 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %322, i32 0, i32 6
  %324 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %323, align 8
  %325 = icmp ne %"cls.acjs::RBTreeNode"* %324, null
  br i1 %325, label %bsif4t.bb58, label %bsend.bb53

bsif4t.bb58:                                      ; preds = %bsif3t.bb57
  store %"cls.acjs::RBTreeNode"* %324, %"cls.acjs::RBTreeNode"** %303, align 8
  br label %bsloop.bb52

notnull.bb59:                                     ; preds = %bsend.bb53
  %326 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %312, i32 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %312, i32 0, i32 2
  %330 = load i32, i32* %329, align 8
  %331 = zext i32 %330 to i64
  %332 = icmp sge i64 1, %328
  %333 = icmp sle i64 1, %331
  %334 = and i1 %332, %333
  br i1 %334, label %inscope.bb61, label %null.bb60

null.bb60:                                        ; preds = %inscope.bb61, %notnull.bb59, %bsend.bb53
  %335 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %335, align 8
  %336 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %335, align 8
  br label %endix.bb49

inscope.bb61:                                     ; preds = %notnull.bb59
  %337 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %312, i32 0, i32 8
  %338 = bitcast %"struct.std::__1::__vector"* %337 to %"struct.std::__1::__vector_base"*
  %339 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %338, i32 0, i32 0
  %340 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %339, align 8
  %341 = ptrtoint %"cls.acjs::JsVariant"** %340 to i64
  %342 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %338, i32 0, i32 1
  %343 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %342, align 8
  %344 = ptrtoint %"cls.acjs::JsVariant"** %343 to i64
  %345 = sub i64 1, %328
  %346 = sub i64 %344, %341
  %347 = sdiv exact i64 %346, 8
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %inarray.bb62, label %null.bb60

inarray.bb62:                                     ; preds = %inscope.bb61
  %349 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %338, i32 0, i32 0
  %350 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %349, align 8
  %351 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %350, i64 %345
  %352 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %351, align 8
  br label %endix.bb49

copy.bb67:                                        ; preds = %endix.bb49
  switch i32 %295, label %fallback.bb68 [
    i32 -2, label %caseerr.bb69
    i32 0, label %casenul_unf.bb70
    i32 1, label %casenul_unf.bb70
    i32 6, label %casebln.bb71
    i32 2, label %casenum.bb72
  ]

copy.bb67e:                                       ; preds = %fallback.bb68, %casenum.bb72, %casebln.bb71, %casenul_unf.bb70, %caseerr.bb69
  br label %exit.bb

fallback.bb68:                                    ; preds = %copy.bb67, %endix.bb49
  %353 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr66, %"cls.acjs::JsVariant"* %290)
  br label %copy.bb67e

caseerr.bb69:                                     ; preds = %copy.bb67
  store i32 %295, i32* %291, align 8
  %354 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %290, i32 0, i32 2
  %355 = bitcast %union.anon.6* %354 to i8**
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %358 = bitcast %union.anon.6* %357 to i8**
  store i8* %356, i8** %358, align 8
  br label %copy.bb67e

casenul_unf.bb70:                                 ; preds = %copy.bb67, %copy.bb67
  store i32 %295, i32* %291, align 8
  br label %copy.bb67e

casebln.bb71:                                     ; preds = %copy.bb67
  store i32 %295, i32* %291, align 8
  %359 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %290, i32 0, i32 2
  %360 = bitcast %union.anon.6* %359 to i8*
  %361 = load i8, i8* %360, align 8
  %362 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %363 = bitcast %union.anon.6* %362 to i8*
  store i8 %361, i8* %363, align 1
  br label %copy.bb67e

casenum.bb72:                                     ; preds = %copy.bb67
  store i32 %295, i32* %291, align 8
  %364 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %290, i32 0, i32 2
  %365 = bitcast %union.anon.6* %364 to %"cls.acjs::JsVariantNumber"*
  %366 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %365, i32 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %365, i32 0, i32 1
  %369 = load double, double* %368, align 8
  %370 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %365, i32 0, i32 2
  %371 = load i8, i8* %370, align 8
  %372 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %373 = bitcast %union.anon.6* %372 to %"cls.acjs::JsVariantNumber"*
  %374 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %373, i32 0, i32 0
  store i64 %367, i64* %374, align 8
  %375 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %373, i32 0, i32 1
  store double %369, double* %375, align 8
  %376 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %373, i32 0, i32 2
  store i8 %371, i8* %376, align 8
  br label %copy.bb67e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)
