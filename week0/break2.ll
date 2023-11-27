; ModuleID = 'break2.js'
source_filename = "break2.js"

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
@.wstr = private unnamed_addr constant [10 x i32] [i32 98, i32 114, i32 101, i32 97, i32 107, i32 116, i32 101, i32 115, i32 116, i32 0], align 4

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
  %ptr3 = alloca [2 x %"cls.acjs::JsVariant"*], align 16
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
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %12, i32 0, i32 1
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr, i32 0, i32 0), i32** %14, align 8
  %15 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 10)
  %16 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr2, i64 12)
  %17 = getelementptr inbounds [2 x %"cls.acjs::JsVariant"*], [2 x %"cls.acjs::JsVariant"*]* %ptr3, i32 0, i32 0
  %18 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %17, i64 0
  store %"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %17, i64 1
  store %"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"** %19, align 8
  call void @_ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr4, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %17, i64 2)
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 6
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 6
  %26 = and i1 %22, %25
  br i1 %26, label %copy.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bbe
  %27 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

copy.bb:                                          ; preds = %exec.bb
  switch i32 %24, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %exit.bb

fallback.bb:                                      ; preds = %copy.bb, %exec.bb
  %28 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr5, %"cls.acjs::JsVariant"* %ptr4)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %24, i32* %20, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %30 = bitcast %union.anon.6* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %33 = bitcast %union.anon.6* %32 to i8**
  store i8* %31, i8** %33, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %24, i32* %20, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %24, i32* %20, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %35 = bitcast %union.anon.6* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %38 = bitcast %union.anon.6* %37 to i8*
  store i8 %36, i8* %38, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %24, i32* %20, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %40 = bitcast %union.anon.6* %39 to %"cls.acjs::JsVariantNumber"*
  %41 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %40, i32 0, i32 2
  %46 = load i8, i8* %45, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %48 = bitcast %union.anon.6* %47 to %"cls.acjs::JsVariantNumber"*
  %49 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 0
  store i64 %42, i64* %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 1
  store double %44, double* %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %48, i32 0, i32 2
  store i8 %46, i8* %51, align 8
  br label %copy.bbe
}

define void @_ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant"*, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %ptr16 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %ptr16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %ptr17 = alloca %"cls.acjs::JsVariant", align 8
  %ptr24 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %ptr24 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %ptr36 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %ptr36 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %ptr37 = alloca %"cls.acjs::JsVariant", align 8
  %ptr44 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %ptr44 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %ptr45 = alloca %"cls.acjs::JsVariant", align 8
  %ptr52 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %ptr52 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr52, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %ptr56 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %ptr56 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr56, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %ptr57 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %ptr57 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr57, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %ptr64 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %ptr64 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr64, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %ptr65 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %ptr65 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr65, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %ptr66 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %ptr66 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr66, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %ptr67 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %ptr67 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr67, i32 0, i32 1
  store i32 1, i32* %35, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %lpexit.bb, %lpexit.bb34, %ret.op
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr67)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr65)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr64)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr57)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr56)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr52)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr36)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr24)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
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
  store %"cls.acjs::JsVariant"* %37, %"cls.acjs::JsVariant"** %ptr4, align 8
  %38 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr4, align 8
  %39 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr5, %"cls.acjs::JsVariant"* %38)
  br label %pcase.bb

pcase.bb2:                                        ; preds = %param.bb
  %40 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 1
  %41 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %40, align 8
  store %"cls.acjs::JsVariant"* %41, %"cls.acjs::JsVariant"** %ptr, align 8
  %42 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %43 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %42)
  br label %pcase.bb1

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 6
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp sle i32 %48, 6
  %50 = and i1 %46, %49
  br i1 %50, label %copy.bb, label %fallback.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

copy.bb:                                          ; preds = %block
  switch i32 %48, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %cond.bb

fallback.bb:                                      ; preds = %copy.bb, %block
  %51 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr5)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %48, i32* %44, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %53 = bitcast %union.anon.6* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 2
  %56 = bitcast %union.anon.6* %55 to i8**
  store i8* %54, i8** %56, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %48, i32* %44, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %48, i32* %44, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %58 = bitcast %union.anon.6* %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 2
  %61 = bitcast %union.anon.6* %60 to i8*
  store i8 %59, i8* %61, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %48, i32* %44, align 8
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 2
  %63 = bitcast %union.anon.6* %62 to %"cls.acjs::JsVariantNumber"*
  %64 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %63, i32 0, i32 2
  %69 = load i8, i8* %68, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 2
  %71 = bitcast %union.anon.6* %70 to %"cls.acjs::JsVariantNumber"*
  %72 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %71, i32 0, i32 0
  store i64 %65, i64* %72, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %71, i32 0, i32 1
  store double %67, double* %73, align 8
  %74 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %71, i32 0, i32 2
  store i8 %69, i8* %74, align 8
  br label %copy.bbe

lpalloc.bb:                                       ; preds = %cond.bb
  %75 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %75, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %76, align 8
  %77 = bitcast %"cls.acjs::JsVariant"* %ptr17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %77, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 1
  store i32 1, i32* %78, align 8
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %79 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr7, i64 1)
  %80 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr5, %"cls.acjs::JsVariant"* %ptr8, %"cls.acjs::JsVariant"* %ptr7)
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sle i32 %82, 6
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %80, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp sle i32 %85, 6
  %87 = and i1 %83, %86
  br i1 %87, label %copy.bb10, label %fallback.bb11

lpinc.bb:                                         ; preds = %block54
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  %88 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %ptr6)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb, %block62
  %89 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr67, i64 1000)
  %90 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr67)
  br label %exit.bb

cond.bb:                                          ; preds = %copy.bbe, %lpinc.bb
  %91 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* %ptr3)
  br i1 %91, label %lpalloc.bb, label %lpexit.bb

copy.bb10:                                        ; preds = %for.bb
  switch i32 %85, label %fallback.bb11 [
    i32 -2, label %caseerr.bb12
    i32 0, label %casenul_unf.bb13
    i32 1, label %casenul_unf.bb13
    i32 6, label %casebln.bb14
    i32 2, label %casenum.bb15
  ]

copy.bb10e:                                       ; preds = %fallback.bb11, %casenum.bb15, %casebln.bb14, %casenul_unf.bb13, %caseerr.bb12
  %92 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr16, i64 20)
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sle i32 %94, 6
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sle i32 %97, 6
  %99 = and i1 %95, %98
  br i1 %99, label %copy.bb18, label %fallback.bb19

fallback.bb11:                                    ; preds = %copy.bb10, %for.bb
  %100 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr9, %"cls.acjs::JsVariant"* %80)
  br label %copy.bb10e

caseerr.bb12:                                     ; preds = %copy.bb10
  store i32 %85, i32* %81, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %80, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %105 = bitcast %union.anon.6* %104 to i8**
  store i8* %103, i8** %105, align 8
  br label %copy.bb10e

casenul_unf.bb13:                                 ; preds = %copy.bb10, %copy.bb10
  store i32 %85, i32* %81, align 8
  br label %copy.bb10e

casebln.bb14:                                     ; preds = %copy.bb10
  store i32 %85, i32* %81, align 8
  %106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %80, i32 0, i32 2
  %107 = bitcast %union.anon.6* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %110 = bitcast %union.anon.6* %109 to i8*
  store i8 %108, i8* %110, align 1
  br label %copy.bb10e

casenum.bb15:                                     ; preds = %copy.bb10
  store i32 %85, i32* %81, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %80, i32 0, i32 2
  %112 = bitcast %union.anon.6* %111 to %"cls.acjs::JsVariantNumber"*
  %113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %112, i32 0, i32 2
  %118 = load i8, i8* %117, align 8
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %120 = bitcast %union.anon.6* %119 to %"cls.acjs::JsVariantNumber"*
  %121 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %120, i32 0, i32 0
  store i64 %114, i64* %121, align 8
  %122 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %120, i32 0, i32 1
  store double %116, double* %122, align 8
  %123 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %120, i32 0, i32 2
  store i8 %118, i8* %123, align 8
  br label %copy.bb10e

copy.bb18:                                        ; preds = %copy.bb10e
  switch i32 %97, label %fallback.bb19 [
    i32 -2, label %caseerr.bb20
    i32 0, label %casenul_unf.bb21
    i32 1, label %casenul_unf.bb21
    i32 6, label %casebln.bb22
    i32 2, label %casenum.bb23
  ]

copy.bb18e:                                       ; preds = %fallback.bb19, %casenum.bb23, %casebln.bb22, %casenul_unf.bb21, %caseerr.bb20
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sle i32 %125, 6
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sle i32 %128, 6
  %130 = and i1 %126, %129
  br i1 %130, label %copy.bb25, label %fallback.bb26

fallback.bb19:                                    ; preds = %copy.bb18, %copy.bb10e
  %131 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr17, %"cls.acjs::JsVariant"* %ptr16)
  br label %copy.bb18e

caseerr.bb20:                                     ; preds = %copy.bb18
  store i32 %97, i32* %93, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 2
  %133 = bitcast %union.anon.6* %132 to i8**
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 2
  %136 = bitcast %union.anon.6* %135 to i8**
  store i8* %134, i8** %136, align 8
  br label %copy.bb18e

casenul_unf.bb21:                                 ; preds = %copy.bb18, %copy.bb18
  store i32 %97, i32* %93, align 8
  br label %copy.bb18e

casebln.bb22:                                     ; preds = %copy.bb18
  store i32 %97, i32* %93, align 8
  %137 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 2
  %138 = bitcast %union.anon.6* %137 to i8*
  %139 = load i8, i8* %138, align 8
  %140 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 2
  %141 = bitcast %union.anon.6* %140 to i8*
  store i8 %139, i8* %141, align 1
  br label %copy.bb18e

casenum.bb23:                                     ; preds = %copy.bb18
  store i32 %97, i32* %93, align 8
  %142 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr16, i32 0, i32 2
  %143 = bitcast %union.anon.6* %142 to %"cls.acjs::JsVariantNumber"*
  %144 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 2
  %149 = load i8, i8* %148, align 8
  %150 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 2
  %151 = bitcast %union.anon.6* %150 to %"cls.acjs::JsVariantNumber"*
  %152 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %151, i32 0, i32 0
  store i64 %145, i64* %152, align 8
  %153 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %151, i32 0, i32 1
  store double %147, double* %153, align 8
  %154 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %151, i32 0, i32 2
  store i8 %149, i8* %154, align 8
  br label %copy.bb18e

copy.bb25:                                        ; preds = %copy.bb18e
  switch i32 %128, label %fallback.bb26 [
    i32 -2, label %caseerr.bb27
    i32 0, label %casenul_unf.bb28
    i32 1, label %casenul_unf.bb28
    i32 6, label %casebln.bb29
    i32 2, label %casenum.bb30
  ]

copy.bb25e:                                       ; preds = %fallback.bb26, %casenum.bb30, %casebln.bb29, %casenul_unf.bb28, %caseerr.bb27
  br label %cond.bb35

fallback.bb26:                                    ; preds = %copy.bb25, %copy.bb18e
  %155 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr9)
  br label %copy.bb25e

caseerr.bb27:                                     ; preds = %copy.bb25
  store i32 %128, i32* %124, align 8
  %156 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %157 = bitcast %union.anon.6* %156 to i8**
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 2
  %160 = bitcast %union.anon.6* %159 to i8**
  store i8* %158, i8** %160, align 8
  br label %copy.bb25e

casenul_unf.bb28:                                 ; preds = %copy.bb25, %copy.bb25
  store i32 %128, i32* %124, align 8
  br label %copy.bb25e

casebln.bb29:                                     ; preds = %copy.bb25
  store i32 %128, i32* %124, align 8
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %162 = bitcast %union.anon.6* %161 to i8*
  %163 = load i8, i8* %162, align 8
  %164 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 2
  %165 = bitcast %union.anon.6* %164 to i8*
  store i8 %163, i8* %165, align 1
  br label %copy.bb25e

casenum.bb30:                                     ; preds = %copy.bb25
  store i32 %128, i32* %124, align 8
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %167 = bitcast %union.anon.6* %166 to %"cls.acjs::JsVariantNumber"*
  %168 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %167, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %167, i32 0, i32 2
  %173 = load i8, i8* %172, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr24, i32 0, i32 2
  %175 = bitcast %union.anon.6* %174 to %"cls.acjs::JsVariantNumber"*
  %176 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %175, i32 0, i32 0
  store i64 %169, i64* %176, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %175, i32 0, i32 1
  store double %171, double* %177, align 8
  %178 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %175, i32 0, i32 2
  store i8 %173, i8* %178, align 8
  br label %copy.bb25e

lpalloc.bb31:                                     ; preds = %cond.bb35
  %179 = bitcast %"cls.acjs::JsVariant"* %ptr37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %179, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 1
  store i32 1, i32* %180, align 8
  %181 = bitcast %"cls.acjs::JsVariant"* %ptr45 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %181, align 8
  %182 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 1
  store i32 1, i32* %182, align 8
  br label %for.bb32

for.bb32:                                         ; preds = %lpalloc.bb31
  %183 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr36, i64 100)
  %184 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp sle i32 %185, 6
  %187 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = icmp sle i32 %188, 6
  %190 = and i1 %186, %189
  br i1 %190, label %copy.bb38, label %fallback.bb39

lpinc.bb33:                                       ; No predecessors!
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  %191 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantppEv(%"cls.acjs::JsVariant"* %ptr24)
  br label %cond.bb35

lpexit.bb34:                                      ; preds = %cond.bb35
  %192 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr66, i64 500)
  %193 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  br label %exit.bb

cond.bb35:                                        ; preds = %copy.bb25e, %lpinc.bb33
  %194 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr17)
  br i1 %194, label %lpalloc.bb31, label %lpexit.bb34

copy.bb38:                                        ; preds = %for.bb32
  switch i32 %188, label %fallback.bb39 [
    i32 -2, label %caseerr.bb40
    i32 0, label %casenul_unf.bb41
    i32 1, label %casenul_unf.bb41
    i32 6, label %casebln.bb42
    i32 2, label %casenum.bb43
  ]

copy.bb38e:                                       ; preds = %fallback.bb39, %casenum.bb43, %casebln.bb42, %casenul_unf.bb41, %caseerr.bb40
  %195 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr44, i64 200)
  %196 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp sle i32 %197, 6
  %199 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp sle i32 %200, 6
  %202 = and i1 %198, %201
  br i1 %202, label %copy.bb46, label %fallback.bb47

fallback.bb39:                                    ; preds = %copy.bb38, %for.bb32
  %203 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr37, %"cls.acjs::JsVariant"* %ptr36)
  br label %copy.bb38e

caseerr.bb40:                                     ; preds = %copy.bb38
  store i32 %188, i32* %184, align 8
  %204 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 2
  %205 = bitcast %union.anon.6* %204 to i8**
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 2
  %208 = bitcast %union.anon.6* %207 to i8**
  store i8* %206, i8** %208, align 8
  br label %copy.bb38e

casenul_unf.bb41:                                 ; preds = %copy.bb38, %copy.bb38
  store i32 %188, i32* %184, align 8
  br label %copy.bb38e

casebln.bb42:                                     ; preds = %copy.bb38
  store i32 %188, i32* %184, align 8
  %209 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 2
  %210 = bitcast %union.anon.6* %209 to i8*
  %211 = load i8, i8* %210, align 8
  %212 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 2
  %213 = bitcast %union.anon.6* %212 to i8*
  store i8 %211, i8* %213, align 1
  br label %copy.bb38e

casenum.bb43:                                     ; preds = %copy.bb38
  store i32 %188, i32* %184, align 8
  %214 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr36, i32 0, i32 2
  %215 = bitcast %union.anon.6* %214 to %"cls.acjs::JsVariantNumber"*
  %216 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %215, i32 0, i32 1
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %215, i32 0, i32 2
  %221 = load i8, i8* %220, align 8
  %222 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr37, i32 0, i32 2
  %223 = bitcast %union.anon.6* %222 to %"cls.acjs::JsVariantNumber"*
  %224 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %223, i32 0, i32 0
  store i64 %217, i64* %224, align 8
  %225 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %223, i32 0, i32 1
  store double %219, double* %225, align 8
  %226 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %223, i32 0, i32 2
  store i8 %221, i8* %226, align 8
  br label %copy.bb38e

copy.bb46:                                        ; preds = %copy.bb38e
  switch i32 %200, label %fallback.bb47 [
    i32 -2, label %caseerr.bb48
    i32 0, label %casenul_unf.bb49
    i32 1, label %casenul_unf.bb49
    i32 6, label %casebln.bb50
    i32 2, label %casenum.bb51
  ]

copy.bb46e:                                       ; preds = %fallback.bb47, %casenum.bb51, %casebln.bb50, %casenul_unf.bb49, %caseerr.bb48
  %227 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr52, i64 10)
  %228 = call i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr52)
  br i1 %228, label %ret.lhs, label %ret.rhs

fallback.bb47:                                    ; preds = %copy.bb46, %copy.bb38e
  %229 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr45, %"cls.acjs::JsVariant"* %ptr44)
  br label %copy.bb46e

caseerr.bb48:                                     ; preds = %copy.bb46
  store i32 %200, i32* %196, align 8
  %230 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 2
  %231 = bitcast %union.anon.6* %230 to i8**
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 2
  %234 = bitcast %union.anon.6* %233 to i8**
  store i8* %232, i8** %234, align 8
  br label %copy.bb46e

casenul_unf.bb49:                                 ; preds = %copy.bb46, %copy.bb46
  store i32 %200, i32* %196, align 8
  br label %copy.bb46e

casebln.bb50:                                     ; preds = %copy.bb46
  store i32 %200, i32* %196, align 8
  %235 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 2
  %236 = bitcast %union.anon.6* %235 to i8*
  %237 = load i8, i8* %236, align 8
  %238 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 2
  %239 = bitcast %union.anon.6* %238 to i8*
  store i8 %237, i8* %239, align 1
  br label %copy.bb46e

casenum.bb51:                                     ; preds = %copy.bb46
  store i32 %200, i32* %196, align 8
  %240 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr44, i32 0, i32 2
  %241 = bitcast %union.anon.6* %240 to %"cls.acjs::JsVariantNumber"*
  %242 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %241, i32 0, i32 1
  %245 = load double, double* %244, align 8
  %246 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %241, i32 0, i32 2
  %247 = load i8, i8* %246, align 8
  %248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr45, i32 0, i32 2
  %249 = bitcast %union.anon.6* %248 to %"cls.acjs::JsVariantNumber"*
  %250 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %249, i32 0, i32 0
  store i64 %243, i64* %250, align 8
  %251 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %249, i32 0, i32 1
  store double %245, double* %251, align 8
  %252 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %249, i32 0, i32 2
  store i8 %247, i8* %252, align 8
  br label %copy.bb46e

ret.lhs:                                          ; preds = %copy.bb46e
  br label %blkalloc.bb53

ret.rhs:                                          ; preds = %copy.bb46e
  %253 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr57, i64 11)
  %254 = call i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"* %ptr24, %"cls.acjs::JsVariant"* %ptr57)
  br i1 %254, label %ret.lhs58, label %ret.rhs59

ret.op:                                           ; preds = %ret.op60, %blkalloc.bb53e
  %255 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr65, i64 300)
  %256 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr65)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  br label %exit.bb

blkalloc.bb53:                                    ; preds = %ret.lhs
  br label %block54

block54:                                          ; preds = %blkalloc.bb53
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  br label %lpinc.bb

blkexit.bb55:                                     ; No predecessors!
  br label %blkalloc.bb53e

blkalloc.bb53e:                                   ; preds = %blkexit.bb55
  %257 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"* %ptr56, i1 zeroext true)
  br label %ret.op

ret.lhs58:                                        ; preds = %ret.rhs
  br label %blkalloc.bb61

ret.rhs59:                                        ; preds = %ret.rhs
  br label %ret.op60

ret.op60:                                         ; preds = %ret.rhs59, %blkalloc.bb61e
  br label %ret.op

blkalloc.bb61:                                    ; preds = %ret.lhs58
  br label %block62

block62:                                          ; preds = %blkalloc.bb61
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr45)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr37)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  br label %lpexit.bb

blkexit.bb63:                                     ; No predecessors!
  br label %blkalloc.bb61e

blkalloc.bb61e:                                   ; preds = %blkexit.bb63
  %258 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"* %ptr64, i1 zeroext true)
  br label %ret.op60

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"*, i1)
