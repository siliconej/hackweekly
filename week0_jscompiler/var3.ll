; ModuleID = 'var3.js'
source_filename = "var3.js"

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
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %1 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %2 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %2, align 8
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %3 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"* %ptr, i32 14)
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %vptr11 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr12 = alloca %"cls.acjs::JsVariant", align 8
  %vptr22 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr22 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr22, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr30 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr30 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr37 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr38 = alloca %"cls.acjs::JsVariant", align 8
  %vptr48 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr48 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr48, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr56 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr56 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 1
  store i32 1, i32* %21, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb57e
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr56)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr56)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr48)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr22)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %22, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %27 = bitcast %union.anon.6* %26 to %"cls.acjs::JsVariantNumber"*
  %28 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 1
  %30 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %27, i32 0, i32 2
  store i64 1, i64* %28, align 8
  store double 1.000000e+00, double* %29, align 8
  store i8 1, i8* %30, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr, %assign.bb ], [ %vptr, %fallback.bb ]
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 6
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 6
  %37 = and i1 %33, %36
  br i1 %37, label %copy.bb, label %fallback.bb2

fallback.bb:                                      ; preds = %exec.bb
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  br label %assign.bbe

copy.bb:                                          ; preds = %assign.bbe
  switch i32 %35, label %fallback.bb2 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb2, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 13
  %42 = icmp eq i32 %40, 11
  %43 = or i1 %41, %42
  %44 = icmp eq i32 %40, 14
  %45 = icmp eq i32 %40, 12
  %46 = or i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %ixaccess.bb, label %ixonly.bb

fallback.bb2:                                     ; preds = %copy.bb, %assign.bbe
  %48 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %ptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %35, i32* %31, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %50 = bitcast %union.anon.6* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %53 = bitcast %union.anon.6* %52 to i8**
  store i8* %51, i8** %53, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %35, i32* %31, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %35, i32* %31, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %55 = bitcast %union.anon.6* %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %58 = bitcast %union.anon.6* %57 to i8*
  store i8 %56, i8* %58, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %35, i32* %31, align 8
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %60 = bitcast %union.anon.6* %59 to %"cls.acjs::JsVariantNumber"*
  %61 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %60, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %68 = bitcast %union.anon.6* %67 to %"cls.acjs::JsVariantNumber"*
  %69 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %68, i32 0, i32 0
  store i64 %62, i64* %69, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %68, i32 0, i32 1
  store double %64, double* %70, align 8
  %71 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %68, i32 0, i32 2
  store i8 %66, i8* %71, align 8
  br label %copy.bbe

ixaccess.bb:                                      ; preds = %copy.bbe
  %72 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr1, i32 0)
  br label %ixexit.bb

ixonly.bb:                                        ; preds = %copy.bbe
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr1, i32 0)
  br label %ixexit.bb

ixexit.bb:                                        ; preds = %ixonly.bb, %ixaccess.bb
  %subscript = phi %"cls.acjs::JsVariant"* [ %72, %ixaccess.bb ], [ %vptr3, %ixonly.bb ]
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sle i32 %74, 6
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp sle i32 %77, 6
  %79 = and i1 %75, %78
  br i1 %79, label %copy.bb4, label %fallback.bb5

copy.bb4:                                         ; preds = %ixexit.bb
  switch i32 %77, label %fallback.bb5 [
    i32 -2, label %caseerr.bb6
    i32 0, label %casenul_unf.bb7
    i32 1, label %casenul_unf.bb7
    i32 6, label %casebln.bb8
    i32 2, label %casenum.bb9
  ]

copy.bb4e:                                        ; preds = %fallback.bb5, %casenum.bb9, %casebln.bb8, %casenul_unf.bb7, %caseerr.bb6
  %80 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr10, i64 0)
  %81 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr10)
  br i1 %81, label %ret.lhs, label %ret.rhs

fallback.bb5:                                     ; preds = %copy.bb4, %ixexit.bb
  %82 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bb4e

caseerr.bb6:                                      ; preds = %copy.bb4
  store i32 %77, i32* %73, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %84 = bitcast %union.anon.6* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %87 = bitcast %union.anon.6* %86 to i8**
  store i8* %85, i8** %87, align 8
  br label %copy.bb4e

casenul_unf.bb7:                                  ; preds = %copy.bb4, %copy.bb4
  store i32 %77, i32* %73, align 8
  br label %copy.bb4e

casebln.bb8:                                      ; preds = %copy.bb4
  store i32 %77, i32* %73, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %89 = bitcast %union.anon.6* %88 to i8*
  %90 = load i8, i8* %89, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %92 = bitcast %union.anon.6* %91 to i8*
  store i8 %90, i8* %92, align 1
  br label %copy.bb4e

casenum.bb9:                                      ; preds = %copy.bb4
  store i32 %77, i32* %73, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %94 = bitcast %union.anon.6* %93 to %"cls.acjs::JsVariantNumber"*
  %95 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %94, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %94, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to %"cls.acjs::JsVariantNumber"*
  %103 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 0
  store i64 %96, i64* %103, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 1
  store double %98, double* %104, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 2
  store i8 %100, i8* %105, align 8
  br label %copy.bb4e

ret.lhs:                                          ; preds = %copy.bb4e
  br label %blkalloc.bb

ret.rhs:                                          ; preds = %copy.bb4e
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bbe
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp sle i32 %107, 6
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp sle i32 %110, 6
  %112 = and i1 %108, %111
  br i1 %112, label %copy.bb57, label %fallback.bb58

blkalloc.bb:                                      ; preds = %ret.lhs
  %113 = bitcast %"cls.acjs::JsVariant"* %vptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %113, align 8
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  store i32 1, i32* %114, align 8
  br label %block

block:                                            ; preds = %blkalloc.bb
  %115 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr11, i64 2)
  %116 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp sle i32 %117, 6
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sle i32 %120, 6
  %122 = and i1 %118, %121
  br i1 %122, label %copy.bb13, label %fallback.bb14

blkexit.bb:                                       ; preds = %ret.op33
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr12)
  br label %blkalloc.bbe

copy.bb13:                                        ; preds = %block
  switch i32 %120, label %fallback.bb14 [
    i32 -2, label %caseerr.bb15
    i32 0, label %casenul_unf.bb16
    i32 1, label %casenul_unf.bb16
    i32 6, label %casebln.bb17
    i32 2, label %casenum.bb18
  ]

copy.bb13e:                                       ; preds = %fallback.bb14, %casenum.bb18, %casebln.bb17, %casenul_unf.bb16, %caseerr.bb15
  %123 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 13
  %126 = icmp eq i32 %124, 11
  %127 = or i1 %125, %126
  %128 = icmp eq i32 %124, 14
  %129 = icmp eq i32 %124, 12
  %130 = or i1 %128, %129
  %131 = or i1 %127, %130
  br i1 %131, label %ixaccess.bb19, label %ixonly.bb20

fallback.bb14:                                    ; preds = %copy.bb13, %block
  %132 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr12, %"cls.acjs::JsVariant"* %vptr11)
  br label %copy.bb13e

caseerr.bb15:                                     ; preds = %copy.bb13
  store i32 %120, i32* %116, align 8
  %133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %134 = bitcast %union.anon.6* %133 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %137 = bitcast %union.anon.6* %136 to i8**
  store i8* %135, i8** %137, align 8
  br label %copy.bb13e

casenul_unf.bb16:                                 ; preds = %copy.bb13, %copy.bb13
  store i32 %120, i32* %116, align 8
  br label %copy.bb13e

casebln.bb17:                                     ; preds = %copy.bb13
  store i32 %120, i32* %116, align 8
  %138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %139 = bitcast %union.anon.6* %138 to i8*
  %140 = load i8, i8* %139, align 8
  %141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %142 = bitcast %union.anon.6* %141 to i8*
  store i8 %140, i8* %142, align 1
  br label %copy.bb13e

casenum.bb18:                                     ; preds = %copy.bb13
  store i32 %120, i32* %116, align 8
  %143 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %144 = bitcast %union.anon.6* %143 to %"cls.acjs::JsVariantNumber"*
  %145 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %144, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %144, i32 0, i32 2
  %150 = load i8, i8* %149, align 8
  %151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %152 = bitcast %union.anon.6* %151 to %"cls.acjs::JsVariantNumber"*
  %153 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %152, i32 0, i32 0
  store i64 %146, i64* %153, align 8
  %154 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %152, i32 0, i32 1
  store double %148, double* %154, align 8
  %155 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %152, i32 0, i32 2
  store i8 %150, i8* %155, align 8
  br label %copy.bb13e

ixaccess.bb19:                                    ; preds = %copy.bb13e
  %156 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr1, i32 1)
  br label %ixexit.bb21

ixonly.bb20:                                      ; preds = %copy.bb13e
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr22, %"cls.acjs::JsVariant"* %vptr1, i32 1)
  br label %ixexit.bb21

ixexit.bb21:                                      ; preds = %ixonly.bb20, %ixaccess.bb19
  %subscript23 = phi %"cls.acjs::JsVariant"* [ %156, %ixaccess.bb19 ], [ %vptr22, %ixonly.bb20 ]
  %157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript23, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = icmp sle i32 %158, 6
  %160 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = icmp sle i32 %161, 6
  %163 = and i1 %159, %162
  br i1 %163, label %copy.bb24, label %fallback.bb25

copy.bb24:                                        ; preds = %ixexit.bb21
  switch i32 %161, label %fallback.bb25 [
    i32 -2, label %caseerr.bb26
    i32 0, label %casenul_unf.bb27
    i32 1, label %casenul_unf.bb27
    i32 6, label %casebln.bb28
    i32 2, label %casenum.bb29
  ]

copy.bb24e:                                       ; preds = %fallback.bb25, %casenum.bb29, %casebln.bb28, %casenul_unf.bb27, %caseerr.bb26
  %164 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr30, i64 1)
  %165 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %vptr12, %"cls.acjs::JsVariant"* %vptr30)
  br i1 %165, label %ret.lhs31, label %ret.rhs32

fallback.bb25:                                    ; preds = %copy.bb24, %ixexit.bb21
  %166 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript23, %"cls.acjs::JsVariant"* %vptr12)
  br label %copy.bb24e

caseerr.bb26:                                     ; preds = %copy.bb24
  store i32 %161, i32* %157, align 8
  %167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %168 = bitcast %union.anon.6* %167 to i8**
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript23, i32 0, i32 2
  %171 = bitcast %union.anon.6* %170 to i8**
  store i8* %169, i8** %171, align 8
  br label %copy.bb24e

casenul_unf.bb27:                                 ; preds = %copy.bb24, %copy.bb24
  store i32 %161, i32* %157, align 8
  br label %copy.bb24e

casebln.bb28:                                     ; preds = %copy.bb24
  store i32 %161, i32* %157, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %173 = bitcast %union.anon.6* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript23, i32 0, i32 2
  %176 = bitcast %union.anon.6* %175 to i8*
  store i8 %174, i8* %176, align 1
  br label %copy.bb24e

casenum.bb29:                                     ; preds = %copy.bb24
  store i32 %161, i32* %157, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr12, i32 0, i32 2
  %178 = bitcast %union.anon.6* %177 to %"cls.acjs::JsVariantNumber"*
  %179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %178, i32 0, i32 2
  %184 = load i8, i8* %183, align 8
  %185 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript23, i32 0, i32 2
  %186 = bitcast %union.anon.6* %185 to %"cls.acjs::JsVariantNumber"*
  %187 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %186, i32 0, i32 0
  store i64 %180, i64* %187, align 8
  %188 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %186, i32 0, i32 1
  store double %182, double* %188, align 8
  %189 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %186, i32 0, i32 2
  store i8 %184, i8* %189, align 8
  br label %copy.bb24e

ret.lhs31:                                        ; preds = %copy.bb24e
  br label %blkalloc.bb34

ret.rhs32:                                        ; preds = %copy.bb24e
  br label %ret.op33

ret.op33:                                         ; preds = %ret.rhs32, %blkalloc.bb34e
  br label %blkexit.bb

blkalloc.bb34:                                    ; preds = %ret.lhs31
  %190 = bitcast %"cls.acjs::JsVariant"* %vptr38 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %190, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  store i32 1, i32* %191, align 8
  br label %block35

block35:                                          ; preds = %blkalloc.bb34
  %192 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr37, i64 3)
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp sle i32 %194, 6
  %196 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp sle i32 %197, 6
  %199 = and i1 %195, %198
  br i1 %199, label %copy.bb39, label %fallback.bb40

blkexit.bb36:                                     ; preds = %copy.bb50e
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr38)
  br label %blkalloc.bb34e

copy.bb39:                                        ; preds = %block35
  switch i32 %197, label %fallback.bb40 [
    i32 -2, label %caseerr.bb41
    i32 0, label %casenul_unf.bb42
    i32 1, label %casenul_unf.bb42
    i32 6, label %casebln.bb43
    i32 2, label %casenum.bb44
  ]

copy.bb39e:                                       ; preds = %fallback.bb40, %casenum.bb44, %casebln.bb43, %casenul_unf.bb42, %caseerr.bb41
  %200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 13
  %203 = icmp eq i32 %201, 11
  %204 = or i1 %202, %203
  %205 = icmp eq i32 %201, 14
  %206 = icmp eq i32 %201, 12
  %207 = or i1 %205, %206
  %208 = or i1 %204, %207
  br i1 %208, label %ixaccess.bb45, label %ixonly.bb46

fallback.bb40:                                    ; preds = %copy.bb39, %block35
  %209 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr38, %"cls.acjs::JsVariant"* %vptr37)
  br label %copy.bb39e

caseerr.bb41:                                     ; preds = %copy.bb39
  store i32 %197, i32* %193, align 8
  %210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %211 = bitcast %union.anon.6* %210 to i8**
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %214 = bitcast %union.anon.6* %213 to i8**
  store i8* %212, i8** %214, align 8
  br label %copy.bb39e

casenul_unf.bb42:                                 ; preds = %copy.bb39, %copy.bb39
  store i32 %197, i32* %193, align 8
  br label %copy.bb39e

casebln.bb43:                                     ; preds = %copy.bb39
  store i32 %197, i32* %193, align 8
  %215 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %216 = bitcast %union.anon.6* %215 to i8*
  %217 = load i8, i8* %216, align 8
  %218 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %219 = bitcast %union.anon.6* %218 to i8*
  store i8 %217, i8* %219, align 1
  br label %copy.bb39e

casenum.bb44:                                     ; preds = %copy.bb39
  store i32 %197, i32* %193, align 8
  %220 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr37, i32 0, i32 2
  %221 = bitcast %union.anon.6* %220 to %"cls.acjs::JsVariantNumber"*
  %222 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 1
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 2
  %227 = load i8, i8* %226, align 8
  %228 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %229 = bitcast %union.anon.6* %228 to %"cls.acjs::JsVariantNumber"*
  %230 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %229, i32 0, i32 0
  store i64 %223, i64* %230, align 8
  %231 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %229, i32 0, i32 1
  store double %225, double* %231, align 8
  %232 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %229, i32 0, i32 2
  store i8 %227, i8* %232, align 8
  br label %copy.bb39e

ixaccess.bb45:                                    ; preds = %copy.bb39e
  %233 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr1, i32 2)
  br label %ixexit.bb47

ixonly.bb46:                                      ; preds = %copy.bb39e
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr48, %"cls.acjs::JsVariant"* %vptr1, i32 2)
  br label %ixexit.bb47

ixexit.bb47:                                      ; preds = %ixonly.bb46, %ixaccess.bb45
  %subscript49 = phi %"cls.acjs::JsVariant"* [ %233, %ixaccess.bb45 ], [ %vptr48, %ixonly.bb46 ]
  %234 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript49, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = icmp sle i32 %235, 6
  %237 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = icmp sle i32 %238, 6
  %240 = and i1 %236, %239
  br i1 %240, label %copy.bb50, label %fallback.bb51

copy.bb50:                                        ; preds = %ixexit.bb47
  switch i32 %238, label %fallback.bb51 [
    i32 -2, label %caseerr.bb52
    i32 0, label %casenul_unf.bb53
    i32 1, label %casenul_unf.bb53
    i32 6, label %casebln.bb54
    i32 2, label %casenum.bb55
  ]

copy.bb50e:                                       ; preds = %fallback.bb51, %casenum.bb55, %casebln.bb54, %casenul_unf.bb53, %caseerr.bb52
  br label %blkexit.bb36

fallback.bb51:                                    ; preds = %copy.bb50, %ixexit.bb47
  %241 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %subscript49, %"cls.acjs::JsVariant"* %vptr38)
  br label %copy.bb50e

caseerr.bb52:                                     ; preds = %copy.bb50
  store i32 %238, i32* %234, align 8
  %242 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %243 = bitcast %union.anon.6* %242 to i8**
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript49, i32 0, i32 2
  %246 = bitcast %union.anon.6* %245 to i8**
  store i8* %244, i8** %246, align 8
  br label %copy.bb50e

casenul_unf.bb53:                                 ; preds = %copy.bb50, %copy.bb50
  store i32 %238, i32* %234, align 8
  br label %copy.bb50e

casebln.bb54:                                     ; preds = %copy.bb50
  store i32 %238, i32* %234, align 8
  %247 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %248 = bitcast %union.anon.6* %247 to i8*
  %249 = load i8, i8* %248, align 8
  %250 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript49, i32 0, i32 2
  %251 = bitcast %union.anon.6* %250 to i8*
  store i8 %249, i8* %251, align 1
  br label %copy.bb50e

casenum.bb55:                                     ; preds = %copy.bb50
  store i32 %238, i32* %234, align 8
  %252 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr38, i32 0, i32 2
  %253 = bitcast %union.anon.6* %252 to %"cls.acjs::JsVariantNumber"*
  %254 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %253, i32 0, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %253, i32 0, i32 1
  %257 = load double, double* %256, align 8
  %258 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %253, i32 0, i32 2
  %259 = load i8, i8* %258, align 8
  %260 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %subscript49, i32 0, i32 2
  %261 = bitcast %union.anon.6* %260 to %"cls.acjs::JsVariantNumber"*
  %262 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %261, i32 0, i32 0
  store i64 %255, i64* %262, align 8
  %263 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %261, i32 0, i32 1
  store double %257, double* %263, align 8
  %264 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %261, i32 0, i32 2
  store i8 %259, i8* %264, align 8
  br label %copy.bb50e

blkalloc.bb34e:                                   ; preds = %blkexit.bb36
  br label %ret.op33

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %ret.op

copy.bb57:                                        ; preds = %ret.op
  switch i32 %110, label %fallback.bb58 [
    i32 -2, label %caseerr.bb59
    i32 0, label %casenul_unf.bb60
    i32 1, label %casenul_unf.bb60
    i32 6, label %casebln.bb61
    i32 2, label %casenum.bb62
  ]

copy.bb57e:                                       ; preds = %fallback.bb58, %casenum.bb62, %casebln.bb61, %casenul_unf.bb60, %caseerr.bb59
  br label %exit.bb

fallback.bb58:                                    ; preds = %copy.bb57, %ret.op
  %265 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr56, %"cls.acjs::JsVariant"* %vptr1)
  br label %copy.bb57e

caseerr.bb59:                                     ; preds = %copy.bb57
  store i32 %110, i32* %106, align 8
  %266 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %267 = bitcast %union.anon.6* %266 to i8**
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %270 = bitcast %union.anon.6* %269 to i8**
  store i8* %268, i8** %270, align 8
  br label %copy.bb57e

casenul_unf.bb60:                                 ; preds = %copy.bb57, %copy.bb57
  store i32 %110, i32* %106, align 8
  br label %copy.bb57e

casebln.bb61:                                     ; preds = %copy.bb57
  store i32 %110, i32* %106, align 8
  %271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %272 = bitcast %union.anon.6* %271 to i8*
  %273 = load i8, i8* %272, align 8
  %274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %275 = bitcast %union.anon.6* %274 to i8*
  store i8 %273, i8* %275, align 1
  br label %copy.bb57e

casenum.bb62:                                     ; preds = %copy.bb57
  store i32 %110, i32* %106, align 8
  %276 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %277 = bitcast %union.anon.6* %276 to %"cls.acjs::JsVariantNumber"*
  %278 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %277, i32 0, i32 1
  %281 = load double, double* %280, align 8
  %282 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %277, i32 0, i32 2
  %283 = load i8, i8* %282, align 8
  %284 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %285 = bitcast %union.anon.6* %284 to %"cls.acjs::JsVariantNumber"*
  %286 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %285, i32 0, i32 0
  store i64 %279, i64* %286, align 8
  %287 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %285, i32 0, i32 1
  store double %281, double* %287, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %285, i32 0, i32 2
  store i8 %283, i8* %288, align 8
  br label %copy.bb57e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"*, i32)

declare void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)
