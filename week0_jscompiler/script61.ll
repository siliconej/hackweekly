; ModuleID = '/Users/ejiang/Projects/lls/ac/script61.js'
source_filename = "/Users/ejiang/Projects/lls/ac/script61.js"

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
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %vptr14 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %vptr14 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr14, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %vptr15 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %vptr15 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %vptr25 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %vptr25 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr25, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %vptr26 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %vptr26 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %vptr34 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr34 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %vptr35 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %vptr35 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %vptr36 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %vptr36 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr36, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %vptr37 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %vptr37 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  store i32 1, i32* %28, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb38e
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr34)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr25)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %29, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %34 = bitcast %union.anon.6* %33 to %"cls.acjs::JsVariantNumber"*
  %35 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %34, i32 0, i32 1
  %37 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %34, i32 0, i32 2
  store i64 2, i64* %35, align 8
  store double 2.000000e+00, double* %36, align 8
  store i8 1, i8* %37, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr, %assign.bb ], [ %vptr, %fallback.bb ]
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %assign.bb2, label %fallback.bb3

fallback.bb:                                      ; preds = %exec.bb
  %41 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 2)
  br label %assign.bbe

assign.bb2:                                       ; preds = %assign.bbe
  store i32 2, i32* %38, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %43 = bitcast %union.anon.6* %42 to %"cls.acjs::JsVariantNumber"*
  %44 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 1
  %46 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  store double 0.000000e+00, double* %45, align 8
  store i8 1, i8* %46, align 8
  br label %assign.bb2e

assign.bb2e:                                      ; preds = %fallback.bb3, %assign.bb2
  %assignee4 = phi %"cls.acjs::JsVariant"* [ %vptr1, %assign.bb2 ], [ %vptr1, %fallback.bb3 ]
  br label %cond.bb

fallback.bb3:                                     ; preds = %assign.bbe
  %47 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 0)
  br label %assign.bb2e

lpalloc.bb:                                       ; preds = %cond.bb
  br label %while.bb

while.bb:                                         ; preds = %lpalloc.bb
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 6
  br i1 %50, label %assign.bb6, label %fallback.bb7

lpinc.bb:                                         ; preds = %copy.bb28e
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %51 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr35, i64 1)
  %52 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %vptr36, %"cls.acjs::JsVariant"* %vptr35)
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 6
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 6
  %59 = and i1 %55, %58
  br i1 %59, label %copy.bb38, label %fallback.bb39

cond.bb:                                          ; preds = %assign.bb2e, %lpinc.bb
  %60 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr34, i64 0)
  %61 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr34)
  br i1 %61, label %lpalloc.bb, label %lpexit.bb

assign.bb6:                                       ; preds = %while.bb
  store i32 2, i32* %48, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %63 = bitcast %union.anon.6* %62 to %"cls.acjs::JsVariantNumber"*
  %64 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 1
  %66 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 2
  store i64 2, i64* %64, align 8
  store double 2.000000e+00, double* %65, align 8
  store i8 1, i8* %66, align 8
  br label %assign.bb6e

assign.bb6e:                                      ; preds = %fallback.bb7, %assign.bb6
  %assignee8 = phi %"cls.acjs::JsVariant"* [ %vptr5, %assign.bb6 ], [ %vptr5, %fallback.bb7 ]
  br label %cond.bb13

fallback.bb7:                                     ; preds = %while.bb
  %67 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr5, i64 2)
  br label %assign.bb6e

lpalloc.bb9:                                      ; preds = %cond.bb13
  br label %while.bb10

while.bb10:                                       ; preds = %lpalloc.bb9
  %68 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %vptr14, %"cls.acjs::JsVariant"* %vptr)
  %69 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %68, %"cls.acjs::JsVariant"* %vptr15, %"cls.acjs::JsVariant"* %vptr5)
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 6
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %69, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sle i32 %74, 6
  %76 = and i1 %72, %75
  br i1 %76, label %copy.bb, label %fallback.bb16

lpinc.bb11:                                       ; preds = %copy.bb19e
  br label %cond.bb13

lpexit.bb12:                                      ; preds = %cond.bb13
  %77 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr26, i64 1)
  %78 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* %vptr26)
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sle i32 %80, 6
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %78, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sle i32 %83, 6
  %85 = and i1 %81, %84
  br i1 %85, label %copy.bb28, label %fallback.bb29

cond.bb13:                                        ; preds = %assign.bb6e, %lpinc.bb11
  %86 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr25, i64 0)
  %87 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr25)
  br i1 %87, label %lpalloc.bb9, label %lpexit.bb12

copy.bb:                                          ; preds = %while.bb10
  switch i32 %74, label %fallback.bb16 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb16, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %88 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr17, i64 1)
  %89 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr17)
  %90 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %91, 6
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %89, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sle i32 %94, 6
  %96 = and i1 %92, %95
  br i1 %96, label %copy.bb19, label %fallback.bb20

fallback.bb16:                                    ; preds = %copy.bb, %while.bb10
  %97 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %69)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %69, i32 0, i32 2
  %99 = bitcast %union.anon.6* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to i8**
  store i8* %100, i8** %102, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %74, i32* %70, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %69, i32 0, i32 2
  %104 = bitcast %union.anon.6* %103 to i8*
  %105 = load i8, i8* %104, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %107 = bitcast %union.anon.6* %106 to i8*
  store i8 %105, i8* %107, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %108 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %69, i32 0, i32 2
  %109 = bitcast %union.anon.6* %108 to %"cls.acjs::JsVariantNumber"*
  %110 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %109, i32 0, i32 2
  %115 = load i8, i8* %114, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %117 = bitcast %union.anon.6* %116 to %"cls.acjs::JsVariantNumber"*
  %118 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 0
  store i64 %111, i64* %118, align 8
  %119 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 1
  store double %113, double* %119, align 8
  %120 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %117, i32 0, i32 2
  store i8 %115, i8* %120, align 8
  br label %copy.bbe

copy.bb19:                                        ; preds = %copy.bbe
  switch i32 %94, label %fallback.bb20 [
    i32 -2, label %caseerr.bb21
    i32 0, label %casenul_unf.bb22
    i32 1, label %casenul_unf.bb22
    i32 6, label %casebln.bb23
    i32 2, label %casenum.bb24
  ]

copy.bb19e:                                       ; preds = %fallback.bb20, %casenum.bb24, %casebln.bb23, %casenul_unf.bb22, %caseerr.bb21
  br label %lpinc.bb11

fallback.bb20:                                    ; preds = %copy.bb19, %copy.bbe
  %121 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %89)
  br label %copy.bb19e

caseerr.bb21:                                     ; preds = %copy.bb19
  store i32 %94, i32* %90, align 8
  %122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %89, i32 0, i32 2
  %123 = bitcast %union.anon.6* %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %126 = bitcast %union.anon.6* %125 to i8**
  store i8* %124, i8** %126, align 8
  br label %copy.bb19e

casenul_unf.bb22:                                 ; preds = %copy.bb19, %copy.bb19
  store i32 %94, i32* %90, align 8
  br label %copy.bb19e

casebln.bb23:                                     ; preds = %copy.bb19
  store i32 %94, i32* %90, align 8
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %89, i32 0, i32 2
  %128 = bitcast %union.anon.6* %127 to i8*
  %129 = load i8, i8* %128, align 8
  %130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %131 = bitcast %union.anon.6* %130 to i8*
  store i8 %129, i8* %131, align 1
  br label %copy.bb19e

casenum.bb24:                                     ; preds = %copy.bb19
  store i32 %94, i32* %90, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %89, i32 0, i32 2
  %133 = bitcast %union.anon.6* %132 to %"cls.acjs::JsVariantNumber"*
  %134 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %133, i32 0, i32 2
  %139 = load i8, i8* %138, align 8
  %140 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %141 = bitcast %union.anon.6* %140 to %"cls.acjs::JsVariantNumber"*
  %142 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %141, i32 0, i32 0
  store i64 %135, i64* %142, align 8
  %143 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %141, i32 0, i32 1
  store double %137, double* %143, align 8
  %144 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %141, i32 0, i32 2
  store i8 %139, i8* %144, align 8
  br label %copy.bb19e

copy.bb28:                                        ; preds = %lpexit.bb12
  switch i32 %83, label %fallback.bb29 [
    i32 -2, label %caseerr.bb30
    i32 0, label %casenul_unf.bb31
    i32 1, label %casenul_unf.bb31
    i32 6, label %casebln.bb32
    i32 2, label %casenum.bb33
  ]

copy.bb28e:                                       ; preds = %fallback.bb29, %casenum.bb33, %casebln.bb32, %casenul_unf.bb31, %caseerr.bb30
  br label %lpinc.bb

fallback.bb29:                                    ; preds = %copy.bb28, %lpexit.bb12
  %145 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %78)
  br label %copy.bb28e

caseerr.bb30:                                     ; preds = %copy.bb28
  store i32 %83, i32* %79, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %78, i32 0, i32 2
  %147 = bitcast %union.anon.6* %146 to i8**
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %150 = bitcast %union.anon.6* %149 to i8**
  store i8* %148, i8** %150, align 8
  br label %copy.bb28e

casenul_unf.bb31:                                 ; preds = %copy.bb28, %copy.bb28
  store i32 %83, i32* %79, align 8
  br label %copy.bb28e

casebln.bb32:                                     ; preds = %copy.bb28
  store i32 %83, i32* %79, align 8
  %151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %78, i32 0, i32 2
  %152 = bitcast %union.anon.6* %151 to i8*
  %153 = load i8, i8* %152, align 8
  %154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %155 = bitcast %union.anon.6* %154 to i8*
  store i8 %153, i8* %155, align 1
  br label %copy.bb28e

casenum.bb33:                                     ; preds = %copy.bb28
  store i32 %83, i32* %79, align 8
  %156 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %78, i32 0, i32 2
  %157 = bitcast %union.anon.6* %156 to %"cls.acjs::JsVariantNumber"*
  %158 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %157, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %157, i32 0, i32 2
  %163 = load i8, i8* %162, align 8
  %164 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %165 = bitcast %union.anon.6* %164 to %"cls.acjs::JsVariantNumber"*
  %166 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %165, i32 0, i32 0
  store i64 %159, i64* %166, align 8
  %167 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %165, i32 0, i32 1
  store double %161, double* %167, align 8
  %168 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %165, i32 0, i32 2
  store i8 %163, i8* %168, align 8
  br label %copy.bb28e

copy.bb38:                                        ; preds = %lpexit.bb
  switch i32 %57, label %fallback.bb39 [
    i32 -2, label %caseerr.bb40
    i32 0, label %casenul_unf.bb41
    i32 1, label %casenul_unf.bb41
    i32 6, label %casebln.bb42
    i32 2, label %casenum.bb43
  ]

copy.bb38e:                                       ; preds = %fallback.bb39, %casenum.bb43, %casebln.bb42, %casenul_unf.bb41, %caseerr.bb40
  br label %exit.bb

fallback.bb39:                                    ; preds = %copy.bb38, %lpexit.bb
  %169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr37, %"cls.acjs::JsVariant"* %52)
  br label %copy.bb38e

caseerr.bb40:                                     ; preds = %copy.bb38
  store i32 %57, i32* %53, align 8
  %170 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i32 0, i32 2
  %171 = bitcast %union.anon.6* %170 to i8**
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %174 = bitcast %union.anon.6* %173 to i8**
  store i8* %172, i8** %174, align 8
  br label %copy.bb38e

casenul_unf.bb41:                                 ; preds = %copy.bb38, %copy.bb38
  store i32 %57, i32* %53, align 8
  br label %copy.bb38e

casebln.bb42:                                     ; preds = %copy.bb38
  store i32 %57, i32* %53, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i32 0, i32 2
  %176 = bitcast %union.anon.6* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %179 = bitcast %union.anon.6* %178 to i8*
  store i8 %177, i8* %179, align 1
  br label %copy.bb38e

casenum.bb43:                                     ; preds = %copy.bb38
  store i32 %57, i32* %53, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %52, i32 0, i32 2
  %181 = bitcast %union.anon.6* %180 to %"cls.acjs::JsVariantNumber"*
  %182 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 2
  %187 = load i8, i8* %186, align 8
  %188 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %189 = bitcast %union.anon.6* %188 to %"cls.acjs::JsVariantNumber"*
  %190 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 0
  store i64 %183, i64* %190, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 1
  store double %185, double* %191, align 8
  %192 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 2
  store i8 %187, i8* %192, align 8
  br label %copy.bb38e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)
