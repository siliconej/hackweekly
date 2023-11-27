; ModuleID = 'func3.js'
source_filename = "func3.js"

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
@.wstr = private unnamed_addr constant [7 x i32] [i32 115, i32 113, i32 117, i32 97, i32 114, i32 101, i32 0], align 4

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
  %ptr2 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr5 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr8 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr10 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr10, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr11 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr13 = alloca [4 x %"cls.acjs::JsVariant"*], align 16
  %ptr14 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 1, i32* %22, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %24 = bitcast %union.anon.6* %23 to %"cls.acjs::JsVariantFunc"*
  %25 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %24, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %24, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr, i32 0, i32 0), i32** %26, align 8
  %27 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr1, double 1.000000e+00)
  %28 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr2, i32 0, i32 0
  %29 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %28, i64 0
  store %"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"** %29, align 8
  call void @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %28, i64 1)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr4, double 2.000000e+00)
  %31 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr5, i32 0, i32 0
  %32 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %31, i64 0
  store %"cls.acjs::JsVariant"* %ptr4, %"cls.acjs::JsVariant"** %32, align 8
  call void @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr6, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %31, i64 1)
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr7, double 3.000000e+00)
  %34 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr8, i32 0, i32 0
  %35 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %34, i64 0
  store %"cls.acjs::JsVariant"* %ptr7, %"cls.acjs::JsVariant"** %35, align 8
  call void @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr9, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %34, i64 1)
  %36 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %ptr10, double 4.000000e+00)
  %37 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr11, i32 0, i32 0
  %38 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %37, i64 0
  store %"cls.acjs::JsVariant"* %ptr10, %"cls.acjs::JsVariant"** %38, align 8
  call void @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %37, i64 1)
  %newalloc = call i8* @_Znam(i64 232)
  %39 = bitcast i8* %newalloc to i64*
  store i64 4, i64* %39, align 16
  %40 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %41 = bitcast i8* %40 to %"cls.acjs::JsVariant"*
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 4
  %43 = getelementptr inbounds [4 x %"cls.acjs::JsVariant"*], [4 x %"cls.acjs::JsVariant"*]* %ptr13, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bbe
  %44 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %41, %exec.bb ], [ %47, %initarr.bb ]
  %45 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %48 = icmp eq %"cls.acjs::JsVariant"* %47, %42
  br i1 %48, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 0
  %50 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"* %ptr3)
  %51 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 0
  store %"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 1
  %53 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"* %ptr6)
  %54 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 1
  store %"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"** %54, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 2
  %56 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"* %ptr9)
  %57 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 2
  store %"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 3
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"* %ptr12)
  %60 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 3
  store %"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"** %60, align 8
  %61 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"** %43, i64 4)
  %62 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %63, 6
  %65 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %66, 6
  %68 = and i1 %64, %67
  br i1 %68, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bbe
  switch i32 %66, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %exit.bb

fallback.bb:                                      ; preds = %copy.bb, %initarr.bbe
  %69 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr15, %"cls.acjs::JsVariant"* %ptr14)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %71 = bitcast %union.anon.6* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %74 = bitcast %union.anon.6* %73 to i8**
  store i8* %72, i8** %74, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %66, i32* %62, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %76 = bitcast %union.anon.6* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %79 = bitcast %union.anon.6* %78 to i8*
  store i8 %77, i8* %79, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %66, i32* %62, align 8
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %81 = bitcast %union.anon.6* %80 to %"cls.acjs::JsVariantNumber"*
  %82 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %81, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %89 = bitcast %union.anon.6* %88 to %"cls.acjs::JsVariantNumber"*
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 0
  store i64 %83, i64* %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 1
  store double %85, double* %91, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 2
  store i8 %87, i8* %92, align 8
  br label %copy.bbe
}

define void @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
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
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
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
  %8 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %9 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %8, align 8
  store %"cls.acjs::JsVariant"* %9, %"cls.acjs::JsVariant"** %ptr, align 8
  %10 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %11 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %10)
  br label %pcase.bb

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %12 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr2)
  %13 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %12)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"*, double)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)
