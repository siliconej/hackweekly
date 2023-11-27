; ModuleID = 'arr31.js'
source_filename = "arr31.js"

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
  %vptr9 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr9 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %ptr19 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr24 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr24 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr24, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr25 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr25 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  store i32 1, i32* %17, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 6
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 6
  %24 = and i1 %20, %23
  br i1 %24, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb26e
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr24)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr19, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

copy.bb:                                          ; preds = %exec.bb
  switch i32 %22, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %26 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 0)
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 6
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 6
  %33 = and i1 %29, %32
  br i1 %33, label %copy.bb3, label %fallback.bb4

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %ptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %36 = bitcast %union.anon.6* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %39 = bitcast %union.anon.6* %38 to i8**
  store i8* %37, i8** %39, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %22, i32* %18, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %41 = bitcast %union.anon.6* %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %44 = bitcast %union.anon.6* %43 to i8*
  store i8 %42, i8* %44, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %46 = bitcast %union.anon.6* %45 to %"cls.acjs::JsVariantNumber"*
  %47 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %54 = bitcast %union.anon.6* %53 to %"cls.acjs::JsVariantNumber"*
  %55 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 0
  store i64 %48, i64* %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 1
  store double %50, double* %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 2
  store i8 %52, i8* %57, align 8
  br label %copy.bbe

copy.bb3:                                         ; preds = %copy.bbe
  switch i32 %31, label %fallback.bb4 [
    i32 -2, label %caseerr.bb5
    i32 0, label %casenul_unf.bb6
    i32 1, label %casenul_unf.bb6
    i32 6, label %casebln.bb7
    i32 2, label %casenum.bb8
  ]

copy.bb3e:                                        ; preds = %fallback.bb4, %casenum.bb8, %casebln.bb7, %casenul_unf.bb6, %caseerr.bb5
  br label %cond.bb

fallback.bb4:                                     ; preds = %copy.bb3, %copy.bbe
  %58 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr1)
  br label %copy.bb3e

caseerr.bb5:                                      ; preds = %copy.bb3
  store i32 %31, i32* %27, align 8
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %60 = bitcast %union.anon.6* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %63 = bitcast %union.anon.6* %62 to i8**
  store i8* %61, i8** %63, align 8
  br label %copy.bb3e

casenul_unf.bb6:                                  ; preds = %copy.bb3, %copy.bb3
  store i32 %31, i32* %27, align 8
  br label %copy.bb3e

casebln.bb7:                                      ; preds = %copy.bb3
  store i32 %31, i32* %27, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %65 = bitcast %union.anon.6* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %68 = bitcast %union.anon.6* %67 to i8*
  store i8 %66, i8* %68, align 1
  br label %copy.bb3e

casenum.bb8:                                      ; preds = %copy.bb3
  store i32 %31, i32* %27, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %70 = bitcast %union.anon.6* %69 to %"cls.acjs::JsVariantNumber"*
  %71 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to %"cls.acjs::JsVariantNumber"*
  %79 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 0
  store i64 %72, i64* %79, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 1
  store double %74, double* %80, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 2
  store i8 %76, i8* %81, align 8
  br label %copy.bb3e

lpalloc.bb:                                       ; preds = %cond.bb
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 13
  %85 = icmp eq i32 %83, 11
  %86 = or i1 %84, %85
  %87 = icmp eq i32 %83, 14
  %88 = icmp eq i32 %83, 12
  %89 = or i1 %87, %88
  %90 = or i1 %86, %89
  br i1 %90, label %ixaccess.bb, label %ixonly.bb

lpinc.bb:                                         ; preds = %copy.bb10e
  %91 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %vptr2)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sle i32 %93, 6
  br i1 %94, label %assign.bb, label %fallback.bb18

cond.bb:                                          ; preds = %copy.bb3e, %lpinc.bb
  %95 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr16, i64 1000)
  %96 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr16)
  br i1 %96, label %lpalloc.bb, label %lpexit.bb

ixaccess.bb:                                      ; preds = %for.bb
  %97 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr2)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %for.bb
  call void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr2)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %97, %ixaccess.bb ], [ %vptr9, %ixonly.bb ]
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = icmp sle i32 %99, 6
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp sle i32 %102, 6
  %104 = and i1 %100, %103
  br i1 %104, label %copy.bb10, label %fallback.bb11

copy.bb10:                                        ; preds = %ixexit.bb
  switch i32 %102, label %fallback.bb11 [
    i32 -2, label %caseerr.bb12
    i32 0, label %casenul_unf.bb13
    i32 1, label %casenul_unf.bb13
    i32 6, label %casebln.bb14
    i32 2, label %casenum.bb15
  ]

copy.bb10e:                                       ; preds = %fallback.bb11, %casenum.bb15, %casebln.bb14, %casenul_unf.bb13, %caseerr.bb12
  br label %lpinc.bb

fallback.bb11:                                    ; preds = %copy.bb10, %ixexit.bb
  %105 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %vptr2)
  br label %copy.bb10e

caseerr.bb12:                                     ; preds = %copy.bb10
  store i32 %102, i32* %98, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %107 = bitcast %union.anon.6* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %110 = bitcast %union.anon.6* %109 to i8**
  store i8* %108, i8** %110, align 8
  br label %copy.bb10e

casenul_unf.bb13:                                 ; preds = %copy.bb10, %copy.bb10
  store i32 %102, i32* %98, align 8
  br label %copy.bb10e

casebln.bb14:                                     ; preds = %copy.bb10
  store i32 %102, i32* %98, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %112 = bitcast %union.anon.6* %111 to i8*
  %113 = load i8, i8* %112, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %115 = bitcast %union.anon.6* %114 to i8*
  store i8 %113, i8* %115, align 1
  br label %copy.bb10e

casenum.bb15:                                     ; preds = %copy.bb10
  store i32 %102, i32* %98, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %117 = bitcast %union.anon.6* %116 to %"cls.acjs::JsVariantNumber"*
  %118 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 2
  %123 = load i8, i8* %122, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %125 = bitcast %union.anon.6* %124 to %"cls.acjs::JsVariantNumber"*
  %126 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 0
  store i64 %119, i64* %126, align 8
  %127 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 1
  store double %121, double* %127, align 8
  %128 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %125, i32 0, i32 2
  store i8 %123, i8* %128, align 8
  br label %copy.bb10e

assign.bb:                                        ; preds = %lpexit.bb
  store i32 2, i32* %92, align 8
  %129 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %130 = bitcast %union.anon.6* %129 to %"cls.acjs::JsVariantNumber"*
  %131 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %130, i32 0, i32 1
  %133 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %130, i32 0, i32 2
  store i64 0, i64* %131, align 8
  store double 0.000000e+00, double* %132, align 8
  store i8 1, i8* %133, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb18, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr17, %assign.bb ], [ %vptr17, %fallback.bb18 ]
  %134 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %iterbegin.bb, label %iterend.bb

fallback.bb18:                                    ; preds = %lpexit.bb
  %137 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr17, i64 0)
  br label %assign.bbe

iterbegin.bb:                                     ; preds = %assign.bbe
  %138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %139 = bitcast %union.anon.6* %138 to %"cls.acjs::RefCountedPtr"*
  %140 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %139, i32 0, i32 0
  %141 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %140, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr19, %"cls.acjs::RefCounted"* %141)
  br label %iterret.bb

iterend.bb:                                       ; preds = %assign.bbe
  br label %iterret.bb

iterret.bb:                                       ; preds = %iterend.bb, %iterbegin.bb
  %itderef = phi %"str.acjs::JsVariantIterator"* [ %ptr19, %iterbegin.bb ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb ]
  br label %cond.bb23

lpalloc.bb20:                                     ; preds = %cond.bb23
  br label %forin.bb

forin.bb:                                         ; preds = %lpalloc.bb20
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr24, %"cls.acjs::JsVariant"* %vptr17, i32 0)
  br label %lpinc.bb21

lpinc.bb21:                                       ; preds = %forin.bb
  %142 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef)
  br label %cond.bb23

lpexit.bb22:                                      ; preds = %cond.bb23
  %143 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp sle i32 %144, 6
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp sle i32 %147, 6
  %149 = and i1 %145, %148
  br i1 %149, label %copy.bb26, label %fallback.bb27

cond.bb23:                                        ; preds = %iterret.bb, %lpinc.bb21
  %150 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef)
  %151 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %150)
  %152 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 3
  %155 = icmp ne i32 %153, 4
  %156 = and i1 %154, %155
  br i1 %156, label %lpalloc.bb20, label %lpexit.bb22

copy.bb26:                                        ; preds = %lpexit.bb22
  switch i32 %147, label %fallback.bb27 [
    i32 -2, label %caseerr.bb28
    i32 0, label %casenul_unf.bb29
    i32 1, label %casenul_unf.bb29
    i32 6, label %casebln.bb30
    i32 2, label %casenum.bb31
  ]

copy.bb26e:                                       ; preds = %fallback.bb27, %casenum.bb31, %casebln.bb30, %casenul_unf.bb29, %caseerr.bb28
  br label %exit.bb

fallback.bb27:                                    ; preds = %copy.bb26, %lpexit.bb22
  %157 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr25, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bb26e

caseerr.bb28:                                     ; preds = %copy.bb26
  store i32 %147, i32* %143, align 8
  %158 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %159 = bitcast %union.anon.6* %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 2
  %162 = bitcast %union.anon.6* %161 to i8**
  store i8* %160, i8** %162, align 8
  br label %copy.bb26e

casenul_unf.bb29:                                 ; preds = %copy.bb26, %copy.bb26
  store i32 %147, i32* %143, align 8
  br label %copy.bb26e

casebln.bb30:                                     ; preds = %copy.bb26
  store i32 %147, i32* %143, align 8
  %163 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %164 = bitcast %union.anon.6* %163 to i8*
  %165 = load i8, i8* %164, align 8
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 2
  %167 = bitcast %union.anon.6* %166 to i8*
  store i8 %165, i8* %167, align 1
  br label %copy.bb26e

casenum.bb31:                                     ; preds = %copy.bb26
  store i32 %147, i32* %143, align 8
  %168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %169 = bitcast %union.anon.6* %168 to %"cls.acjs::JsVariantNumber"*
  %170 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %169, i32 0, i32 2
  %175 = load i8, i8* %174, align 8
  %176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 2
  %177 = bitcast %union.anon.6* %176 to %"cls.acjs::JsVariantNumber"*
  %178 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 0
  store i64 %171, i64* %178, align 8
  %179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 1
  store double %173, double* %179, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %177, i32 0, i32 2
  store i8 %175, i8* %180, align 8
  br label %copy.bb26e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare void @_ZNK14altered_carbon2js9JsVariantixERS1_(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*)

declare void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* noalias sret, %"cls.acjs::RefCounted"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"*)

declare void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"*, i1 zeroext)
