; ModuleID = '/Users/ejiang/Projects/lls/ac/script72.js'
source_filename = "/Users/ejiang/Projects/lls/ac/script72.js"

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
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %8, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb5e
  %12 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %9, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %14 = bitcast %union.anon.6* %13 to %"cls.acjs::JsVariantNumber"*
  %15 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %14, i32 0, i32 1
  %17 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %14, i32 0, i32 2
  store i64 1, i64* %15, align 8
  store double 1.000000e+00, double* %16, align 8
  store i8 1, i8* %17, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr, %assign.bb ], [ %vptr, %fallback.bb ]
  call void @_ZN14altered_carbon2js9JsVariantppEi(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %vptr, i32 0)
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 6
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 6
  %24 = and i1 %20, %23
  br i1 %24, label %copy.bb, label %fallback.bb3

fallback.bb:                                      ; preds = %exec.bb
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  br label %assign.bbe

copy.bb:                                          ; preds = %assign.bbe
  switch i32 %22, label %fallback.bb3 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb3, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %26 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %vptr)
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 6
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %26, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 6
  %33 = and i1 %29, %32
  br i1 %33, label %copy.bb5, label %fallback.bb6

fallback.bb3:                                     ; preds = %copy.bb, %assign.bbe
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr1)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %36 = bitcast %union.anon.6* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %39 = bitcast %union.anon.6* %38 to i8**
  store i8* %37, i8** %39, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %22, i32* %18, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %41 = bitcast %union.anon.6* %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %44 = bitcast %union.anon.6* %43 to i8*
  store i8 %42, i8* %44, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %46 = bitcast %union.anon.6* %45 to %"cls.acjs::JsVariantNumber"*
  %47 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %54 = bitcast %union.anon.6* %53 to %"cls.acjs::JsVariantNumber"*
  %55 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 0
  store i64 %48, i64* %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 1
  store double %50, double* %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %54, i32 0, i32 2
  store i8 %52, i8* %57, align 8
  br label %copy.bbe

copy.bb5:                                         ; preds = %copy.bbe
  switch i32 %31, label %fallback.bb6 [
    i32 -2, label %caseerr.bb7
    i32 0, label %casenul_unf.bb8
    i32 1, label %casenul_unf.bb8
    i32 6, label %casebln.bb9
    i32 2, label %casenum.bb10
  ]

copy.bb5e:                                        ; preds = %fallback.bb6, %casenum.bb10, %casebln.bb9, %casenul_unf.bb8, %caseerr.bb7
  br label %exit.bb

fallback.bb6:                                     ; preds = %copy.bb5, %copy.bbe
  %58 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr4, %"cls.acjs::JsVariant"* %26)
  br label %copy.bb5e

caseerr.bb7:                                      ; preds = %copy.bb5
  store i32 %31, i32* %27, align 8
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %26, i32 0, i32 2
  %60 = bitcast %union.anon.6* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %63 = bitcast %union.anon.6* %62 to i8**
  store i8* %61, i8** %63, align 8
  br label %copy.bb5e

casenul_unf.bb8:                                  ; preds = %copy.bb5, %copy.bb5
  store i32 %31, i32* %27, align 8
  br label %copy.bb5e

casebln.bb9:                                      ; preds = %copy.bb5
  store i32 %31, i32* %27, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %26, i32 0, i32 2
  %65 = bitcast %union.anon.6* %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %68 = bitcast %union.anon.6* %67 to i8*
  store i8 %66, i8* %68, align 1
  br label %copy.bb5e

casenum.bb10:                                     ; preds = %copy.bb5
  store i32 %31, i32* %27, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %26, i32 0, i32 2
  %70 = bitcast %union.anon.6* %69 to %"cls.acjs::JsVariantNumber"*
  %71 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %70, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to %"cls.acjs::JsVariantNumber"*
  %79 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 0
  store i64 %72, i64* %79, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 1
  store double %74, double* %80, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 2
  store i8 %76, i8* %81, align 8
  br label %copy.bb5e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)
