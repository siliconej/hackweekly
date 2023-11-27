; ModuleID = 'func11.js'
source_filename = "func11.js"

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
@.wstr = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4

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
  store i32 15, i32* %2, align 8
  %ptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %ptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %ptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr3 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %10, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %12 = bitcast %union.anon.6* %11 to %"cls.acjs::JsVariantFunc"*
  %13 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %12, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %12, i32 0, i32 1
  store i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr, i32 0, i32 0), i32** %14, align 8
  %15 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 1)
  call void @_ZN14altered_carbon2js9JsVariantngEv(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %ptr1)
  %16 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr3, i32 0, i32 0
  %17 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %16, i64 0
  store %"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"** %17, align 8
  call void @_ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr4, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %16, i64 1)
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 6
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 6
  %24 = and i1 %20, %23
  br i1 %24, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bbe
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
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
  br label %exit.bb

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %26 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr5, %"cls.acjs::JsVariant"* %ptr4)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %28 = bitcast %union.anon.6* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %31 = bitcast %union.anon.6* %30 to i8**
  store i8* %29, i8** %31, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %22, i32* %18, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %33 = bitcast %union.anon.6* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %36 = bitcast %union.anon.6* %35 to i8*
  store i8 %34, i8* %36, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %22, i32* %18, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %38 = bitcast %union.anon.6* %37 to %"cls.acjs::JsVariantNumber"*
  %39 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %38, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %38, i32 0, i32 2
  %44 = load i8, i8* %43, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %46 = bitcast %union.anon.6* %45 to %"cls.acjs::JsVariantNumber"*
  %47 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 0
  store i64 %40, i64* %47, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 1
  store double %42, double* %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %46, i32 0, i32 2
  store i8 %44, i8* %49, align 8
  br label %copy.bbe
}

define void @_ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %ptr2 = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr2, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr13 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %ptr13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %ptr20 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %ptr20 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr20, i32 0, i32 1
  store i32 1, i32* %13, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %copy.bb14e, %copy.bbe
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr20)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb1 [
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %param.bb
  %14 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %15 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %14, align 8
  store %"cls.acjs::JsVariant"* %15, %"cls.acjs::JsVariant"** %ptr, align 8
  %16 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %17 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %16)
  br label %pcase.bb

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %18 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr3, i64 0)
  %19 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %ptr3)
  br i1 %19, label %ret.lhs, label %ret.rhs

blkexit.bb:                                       ; preds = %ret.op
  br label %blkalloc.bbe

ret.lhs:                                          ; preds = %block
  br label %blkalloc.bb4

ret.rhs:                                          ; preds = %block
  br label %blkalloc.bb9

ret.op:                                           ; preds = %blkalloc.bb9e, %blkalloc.bb4e
  br label %blkexit.bb

blkalloc.bb4:                                     ; preds = %ret.lhs
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %21, align 8
  br label %block5

block5:                                           ; preds = %blkalloc.bb4
  %22 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr8, i64 10)
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 6
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 6
  %29 = and i1 %25, %28
  br i1 %29, label %copy.bb, label %fallback.bb

blkexit.bb6:                                      ; No predecessors!
  br label %blkalloc.bb4e

copy.bb:                                          ; preds = %block5
  switch i32 %27, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  br label %exit.bb

fallback.bb:                                      ; preds = %copy.bb, %block5
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr7, %"cls.acjs::JsVariant"* %ptr8)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %27, i32* %23, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %33 = bitcast %union.anon.6* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %36 = bitcast %union.anon.6* %35 to i8**
  store i8* %34, i8** %36, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %27, i32* %23, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %27, i32* %23, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %38 = bitcast %union.anon.6* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %41 = bitcast %union.anon.6* %40 to i8*
  store i8 %39, i8* %41, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %27, i32* %23, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 2
  %43 = bitcast %union.anon.6* %42 to %"cls.acjs::JsVariantNumber"*
  %44 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %43, i32 0, i32 2
  %49 = load i8, i8* %48, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 2
  %51 = bitcast %union.anon.6* %50 to %"cls.acjs::JsVariantNumber"*
  %52 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %51, i32 0, i32 0
  store i64 %45, i64* %52, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %51, i32 0, i32 1
  store double %47, double* %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %51, i32 0, i32 2
  store i8 %49, i8* %54, align 8
  br label %copy.bbe

blkalloc.bb4e:                                    ; preds = %blkexit.bb6
  br label %ret.op

blkalloc.bb9:                                     ; preds = %ret.rhs
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %55 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 1, i32* %56, align 8
  br label %block10

block10:                                          ; preds = %blkalloc.bb9
  %57 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr13, i64 20)
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp sle i32 %59, 6
  %61 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 6
  %64 = and i1 %60, %63
  br i1 %64, label %copy.bb14, label %fallback.bb15

blkexit.bb11:                                     ; No predecessors!
  br label %blkalloc.bb9e

copy.bb14:                                        ; preds = %block10
  switch i32 %62, label %fallback.bb15 [
    i32 -2, label %caseerr.bb16
    i32 0, label %casenul_unf.bb17
    i32 1, label %casenul_unf.bb17
    i32 6, label %casebln.bb18
    i32 2, label %casenum.bb19
  ]

copy.bb14e:                                       ; preds = %fallback.bb15, %casenum.bb19, %casebln.bb18, %casenul_unf.bb17, %caseerr.bb16
  call void @_ZN14altered_carbon2js9JsVariantngEv(%"cls.acjs::JsVariant"* %ptr20, %"cls.acjs::JsVariant"* %ptr12)
  %65 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr20)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  br label %exit.bb

fallback.bb15:                                    ; preds = %copy.bb14, %block10
  %66 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr13)
  br label %copy.bb14e

caseerr.bb16:                                     ; preds = %copy.bb14
  store i32 %62, i32* %58, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 2
  %68 = bitcast %union.anon.6* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %71 = bitcast %union.anon.6* %70 to i8**
  store i8* %69, i8** %71, align 8
  br label %copy.bb14e

casenul_unf.bb17:                                 ; preds = %copy.bb14, %copy.bb14
  store i32 %62, i32* %58, align 8
  br label %copy.bb14e

casebln.bb18:                                     ; preds = %copy.bb14
  store i32 %62, i32* %58, align 8
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 2
  %73 = bitcast %union.anon.6* %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %76 = bitcast %union.anon.6* %75 to i8*
  store i8 %74, i8* %76, align 1
  br label %copy.bb14e

casenum.bb19:                                     ; preds = %copy.bb14
  store i32 %62, i32* %58, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 2
  %78 = bitcast %union.anon.6* %77 to %"cls.acjs::JsVariantNumber"*
  %79 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %78, i32 0, i32 2
  %84 = load i8, i8* %83, align 8
  %85 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %86 = bitcast %union.anon.6* %85 to %"cls.acjs::JsVariantNumber"*
  %87 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %86, i32 0, i32 0
  store i64 %80, i64* %87, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %86, i32 0, i32 1
  store double %82, double* %88, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %86, i32 0, i32 2
  store i8 %84, i8* %89, align 8
  br label %copy.bb14e

blkalloc.bb9e:                                    ; preds = %blkexit.bb11
  br label %ret.op

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)
