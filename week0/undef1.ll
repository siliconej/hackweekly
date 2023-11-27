; ModuleID = 'undef1.js'
source_filename = "undef1.js"

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
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 1, i32* %8, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp sle i32 %10, 6
  %12 = load i32, i32* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 1), align 8
  %13 = icmp sle i32 %12, 6
  %14 = and i1 %11, %13
  br i1 %14, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb16e
  %15 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

copy.bb:                                          ; preds = %exec.bb
  switch i32 %12, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 6
  %19 = load i32, i32* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 1), align 8
  %20 = icmp sle i32 %19, 6
  %21 = and i1 %18, %20
  br i1 %21, label %copy.bb2, label %fallback.bb3

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %22 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr, %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %12, i32* %9, align 8
  %23 = load i8*, i8** bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 2) to i8**), align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %25 = bitcast %union.anon.6* %24 to i8**
  store i8* %23, i8** %25, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %12, i32* %9, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %12, i32* %9, align 8
  %26 = load i8, i8* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 2) to i8*), align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %28 = bitcast %union.anon.6* %27 to i8*
  store i8 %26, i8* %28, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %12, i32* %9, align 8
  %29 = load i64, i64* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 0), align 8
  %30 = load double, double* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 1), align 8
  %31 = load i8, i8* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 2), align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %33 = bitcast %union.anon.6* %32 to %"cls.acjs::JsVariantNumber"*
  %34 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %33, i32 0, i32 0
  store i64 %29, i64* %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %33, i32 0, i32 1
  store double %30, double* %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %33, i32 0, i32 2
  store i8 %31, i8* %36, align 8
  br label %copy.bbe

copy.bb2:                                         ; preds = %copy.bbe
  switch i32 %19, label %fallback.bb3 [
    i32 -2, label %caseerr.bb4
    i32 0, label %casenul_unf.bb5
    i32 1, label %casenul_unf.bb5
    i32 6, label %casebln.bb6
    i32 2, label %casenum.bb7
  ]

copy.bb2e:                                        ; preds = %fallback.bb3, %casenum.bb7, %casebln.bb6, %casenul_unf.bb5, %caseerr.bb4
  %37 = call i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"* %ptr)
  br i1 %37, label %ret.lhs, label %ret.rhs

fallback.bb3:                                     ; preds = %copy.bb2, %copy.bbe
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE)
  br label %copy.bb2e

caseerr.bb4:                                      ; preds = %copy.bb2
  store i32 %19, i32* %16, align 8
  %39 = load i8*, i8** bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 2) to i8**), align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %41 = bitcast %union.anon.6* %40 to i8**
  store i8* %39, i8** %41, align 8
  br label %copy.bb2e

casenul_unf.bb5:                                  ; preds = %copy.bb2, %copy.bb2
  store i32 %19, i32* %16, align 8
  br label %copy.bb2e

casebln.bb6:                                      ; preds = %copy.bb2
  store i32 %19, i32* %16, align 8
  %42 = load i8, i8* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 2) to i8*), align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %44 = bitcast %union.anon.6* %43 to i8*
  store i8 %42, i8* %44, align 1
  br label %copy.bb2e

casenum.bb7:                                      ; preds = %copy.bb2
  store i32 %19, i32* %16, align 8
  %45 = load i64, i64* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 0), align 8
  %46 = load double, double* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 1), align 8
  %47 = load i8, i8* getelementptr inbounds (%"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* bitcast (%union.anon.6* getelementptr inbounds (%"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants4NullE, i32 0, i32 2) to %"cls.acjs::JsVariantNumber"*), i32 0, i32 2), align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %49 = bitcast %union.anon.6* %48 to %"cls.acjs::JsVariantNumber"*
  %50 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %49, i32 0, i32 0
  store i64 %45, i64* %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %49, i32 0, i32 1
  store double %46, double* %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %49, i32 0, i32 2
  store i8 %47, i8* %52, align 8
  br label %copy.bb2e

ret.lhs:                                          ; preds = %copy.bb2e
  br label %ret.op

ret.rhs:                                          ; preds = %copy.bb2e
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %ret.lhs
  %result = phi %"cls.acjs::JsVariant"* [ %ptr, %ret.lhs ], [ %ptr1, %ret.rhs ]
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 6
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %result, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 6
  %59 = and i1 %55, %58
  br i1 %59, label %copy.bb9, label %fallback.bb10

copy.bb9:                                         ; preds = %ret.op
  switch i32 %57, label %fallback.bb10 [
    i32 -2, label %caseerr.bb11
    i32 0, label %casenul_unf.bb12
    i32 1, label %casenul_unf.bb12
    i32 6, label %casebln.bb13
    i32 2, label %casenum.bb14
  ]

copy.bb9e:                                        ; preds = %fallback.bb10, %casenum.bb14, %casebln.bb13, %casenul_unf.bb12, %caseerr.bb11
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %61, 6
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp sle i32 %64, 6
  %66 = and i1 %62, %65
  br i1 %66, label %copy.bb16, label %fallback.bb17

fallback.bb10:                                    ; preds = %copy.bb9, %ret.op
  %67 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr8, %"cls.acjs::JsVariant"* %result)
  br label %copy.bb9e

caseerr.bb11:                                     ; preds = %copy.bb9
  store i32 %57, i32* %53, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %result, i32 0, i32 2
  %69 = bitcast %union.anon.6* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %72 = bitcast %union.anon.6* %71 to i8**
  store i8* %70, i8** %72, align 8
  br label %copy.bb9e

casenul_unf.bb12:                                 ; preds = %copy.bb9, %copy.bb9
  store i32 %57, i32* %53, align 8
  br label %copy.bb9e

casebln.bb13:                                     ; preds = %copy.bb9
  store i32 %57, i32* %53, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %result, i32 0, i32 2
  %74 = bitcast %union.anon.6* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %77 = bitcast %union.anon.6* %76 to i8*
  store i8 %75, i8* %77, align 1
  br label %copy.bb9e

casenum.bb14:                                     ; preds = %copy.bb9
  store i32 %57, i32* %53, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %result, i32 0, i32 2
  %79 = bitcast %union.anon.6* %78 to %"cls.acjs::JsVariantNumber"*
  %80 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %79, i32 0, i32 2
  %85 = load i8, i8* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %87 = bitcast %union.anon.6* %86 to %"cls.acjs::JsVariantNumber"*
  %88 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %87, i32 0, i32 0
  store i64 %81, i64* %88, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %87, i32 0, i32 1
  store double %83, double* %89, align 8
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %87, i32 0, i32 2
  store i8 %85, i8* %90, align 8
  br label %copy.bb9e

copy.bb16:                                        ; preds = %copy.bb9e
  switch i32 %64, label %fallback.bb17 [
    i32 -2, label %caseerr.bb18
    i32 0, label %casenul_unf.bb19
    i32 1, label %casenul_unf.bb19
    i32 6, label %casebln.bb20
    i32 2, label %casenum.bb21
  ]

copy.bb16e:                                       ; preds = %fallback.bb17, %casenum.bb21, %casebln.bb20, %casenul_unf.bb19, %caseerr.bb18
  br label %exit.bb

fallback.bb17:                                    ; preds = %copy.bb16, %copy.bb9e
  %91 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr15, %"cls.acjs::JsVariant"* %ptr1)
  br label %copy.bb16e

caseerr.bb18:                                     ; preds = %copy.bb16
  store i32 %64, i32* %60, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %93 = bitcast %union.anon.6* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %96 = bitcast %union.anon.6* %95 to i8**
  store i8* %94, i8** %96, align 8
  br label %copy.bb16e

casenul_unf.bb19:                                 ; preds = %copy.bb16, %copy.bb16
  store i32 %64, i32* %60, align 8
  br label %copy.bb16e

casebln.bb20:                                     ; preds = %copy.bb16
  store i32 %64, i32* %60, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %98 = bitcast %union.anon.6* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %101 = bitcast %union.anon.6* %100 to i8*
  store i8 %99, i8* %101, align 1
  br label %copy.bb16e

casenum.bb21:                                     ; preds = %copy.bb16
  store i32 %64, i32* %60, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %103 = bitcast %union.anon.6* %102 to %"cls.acjs::JsVariantNumber"*
  %104 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %103, i32 0, i32 2
  %109 = load i8, i8* %108, align 8
  %110 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %111 = bitcast %union.anon.6* %110 to %"cls.acjs::JsVariantNumber"*
  %112 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %111, i32 0, i32 0
  store i64 %105, i64* %112, align 8
  %113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %111, i32 0, i32 1
  store double %107, double* %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %111, i32 0, i32 2
  store i8 %109, i8* %114, align 8
  br label %copy.bb16e
}

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariant9asBooleanEv(%"cls.acjs::JsVariant"*)
