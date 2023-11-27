; ModuleID = 'block.js'
source_filename = "block.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"cls.acjs::JsVariantFunc", [24 x i8] }
%"cls.acjs::JsVariantFunc" = type { void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, i32* }
%"cls.acjs::JsVariantNumber" = type <{ i64, double, i8, [16 x i8] }>

@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8
@_ZN14altered_carbon2js11JsConstants9UndefinedE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants4NullE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants3NaNE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants8InfinityE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants9TypeErrorE = external constant %"cls.acjs::JsVariant"
@_ZN14altered_carbon2js11JsConstants16NullPointerErrorE = external constant %"cls.acjs::JsVariant"

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
  %1 = bitcast %"cls.acjs::JsVariant"* %ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %2 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  store i32 1, i32* %2, align 8
  %ptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %ptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %12, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb10e
  %16 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %13, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %18 = bitcast %union.anon.6* %17 to %"cls.acjs::JsVariantNumber"*
  %19 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %18, i32 0, i32 1
  %21 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %18, i32 0, i32 2
  store i64 1, i64* %19, align 8
  store double 1.000000e+00, double* %20, align 8
  store i8 1, i8* %21, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %ptr, %assign.bb ], [ %ptr, %fallback.bb ]
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %assign.bb2, label %fallback.bb3

fallback.bb:                                      ; preds = %exec.bb
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  br label %assign.bbe

assign.bb2:                                       ; preds = %assign.bbe
  store i32 2, i32* %22, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %27 = bitcast %union.anon.6* %26 to %"cls.acjs::JsVariantNumber"*
  %28 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 1
  %30 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 2
  store i64 10, i64* %28, align 8
  store double 1.000000e+01, double* %29, align 8
  store i8 1, i8* %30, align 8
  br label %assign.bb2e

assign.bb2e:                                      ; preds = %fallback.bb3, %assign.bb2
  %assignee4 = phi %"cls.acjs::JsVariant"* [ %ptr1, %assign.bb2 ], [ %ptr1, %fallback.bb3 ]
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 0)
  %32 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %ptr, %"cls.acjs::JsVariant"* %ptr5)
  br i1 %32, label %ret.lhs, label %ret.rhs

fallback.bb3:                                     ; preds = %assign.bbe
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 10)
  br label %assign.bb2e

ret.lhs:                                          ; preds = %assign.bb2e
  br label %blkalloc.bb

ret.rhs:                                          ; preds = %assign.bb2e
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bbe
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 6
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 6
  %40 = and i1 %36, %39
  br i1 %40, label %copy.bb10, label %fallback.bb11

blkalloc.bb:                                      ; preds = %ret.lhs
  br label %block

block:                                            ; preds = %blkalloc.bb
  %41 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr, %"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr1)
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 6
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 6
  %48 = and i1 %44, %47
  br i1 %48, label %copy.bb, label %fallback.bb8

blkexit.bb:                                       ; preds = %copy.bbe
  br label %blkalloc.bbe

copy.bb:                                          ; preds = %block
  switch i32 %46, label %fallback.bb8 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb8, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %blkexit.bb

fallback.bb8:                                     ; preds = %copy.bb, %block
  %49 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr7, %"cls.acjs::JsVariant"* %41)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %46, i32* %42, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i32 0, i32 2
  %51 = bitcast %union.anon.6* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %54 = bitcast %union.anon.6* %53 to i8**
  store i8* %52, i8** %54, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %46, i32* %42, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %46, i32* %42, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i32 0, i32 2
  %56 = bitcast %union.anon.6* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %59 = bitcast %union.anon.6* %58 to i8*
  store i8 %57, i8* %59, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %46, i32* %42, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i32 0, i32 2
  %61 = bitcast %union.anon.6* %60 to %"cls.acjs::JsVariantNumber"*
  %62 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %61, i32 0, i32 2
  %67 = load i8, i8* %66, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %69 = bitcast %union.anon.6* %68 to %"cls.acjs::JsVariantNumber"*
  %70 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %69, i32 0, i32 0
  store i64 %63, i64* %70, align 8
  %71 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %69, i32 0, i32 1
  store double %65, double* %71, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %69, i32 0, i32 2
  store i8 %67, i8* %72, align 8
  br label %copy.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %ret.op

copy.bb10:                                        ; preds = %ret.op
  switch i32 %38, label %fallback.bb11 [
    i32 -2, label %caseerr.bb12
    i32 0, label %casenul_unf.bb13
    i32 1, label %casenul_unf.bb13
    i32 6, label %casebln.bb14
    i32 2, label %casenum.bb15
  ]

copy.bb10e:                                       ; preds = %fallback.bb11, %casenum.bb15, %casebln.bb14, %casenul_unf.bb13, %caseerr.bb12
  br label %exit.bb

fallback.bb11:                                    ; preds = %copy.bb10, %ret.op
  %73 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr9, %"cls.acjs::JsVariant"* %ptr7)
  br label %copy.bb10e

caseerr.bb12:                                     ; preds = %copy.bb10
  store i32 %38, i32* %34, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %75 = bitcast %union.anon.6* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to i8**
  store i8* %76, i8** %78, align 8
  br label %copy.bb10e

casenul_unf.bb13:                                 ; preds = %copy.bb10, %copy.bb10
  store i32 %38, i32* %34, align 8
  br label %copy.bb10e

casebln.bb14:                                     ; preds = %copy.bb10
  store i32 %38, i32* %34, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %80 = bitcast %union.anon.6* %79 to i8*
  %81 = load i8, i8* %80, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %83 = bitcast %union.anon.6* %82 to i8*
  store i8 %81, i8* %83, align 1
  br label %copy.bb10e

casenum.bb15:                                     ; preds = %copy.bb10
  store i32 %38, i32* %34, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %85 = bitcast %union.anon.6* %84 to %"cls.acjs::JsVariantNumber"*
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %85, i32 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %93 = bitcast %union.anon.6* %92 to %"cls.acjs::JsVariantNumber"*
  %94 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 0
  store i64 %87, i64* %94, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 1
  store double %89, double* %95, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %93, i32 0, i32 2
  store i8 %91, i8* %96, align 8
  br label %copy.bb10e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)
