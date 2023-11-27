; ModuleID = 'func6.js'
source_filename = "func6.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"cls.acjs::JsVariantFunc", [24 x i8] }
%"cls.acjs::JsVariantFunc" = type { void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, i32* }

@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js9JsVariantE = linkonce_odr constant [32 x i8] c"N14altered_carbon2js9JsVariantE\00"
@_ZTIN14altered_carbon2js9JsVariantE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN14altered_carbon2js9JsVariantE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js9JsVariantE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js9JsVariantE to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD1Ev to i8*), i8* bitcast (void (%"cls.acjs::JsVariant"*)* @_ZN14altered_carbon2js9JsVariantD0Ev to i8*)] }, align 8
@.wstr = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 49, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 50, i32 0], align 4
@.wstr.2 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 51, i32 0], align 4
@.wstr.3 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 48, i32 0], align 4
@.str = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"NullPointerError\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"NullPointerError\00", align 1

declare void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"*)

declare void @_ZN14altered_carbon2js9JsVariantD0Ev(%"cls.acjs::JsVariant"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantneERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVarianteqvtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

declare zeroext i1 @_ZNK14altered_carbon2js9JsVariantnevtERKS1_(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"* dereferenceable(56))

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
  %ptr3 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr3, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 -2, i32* %10, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 -2, i32* %12, align 8
  %ptr7 = alloca [1 x %"cls.acjs::JsVariant"*], align 16
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 -2, i32* %18, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 -2, i32* %20, align 8
  %ptr16 = alloca [0 x %"cls.acjs::JsVariant"*], align 16
  %ptr17 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr17, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr19 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr19, i32 0, i32 1
  store i32 1, i32* %24, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %26 = bitcast %union.anon.6* %25 to %"cls.acjs::JsVariantFunc"*
  %27 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %26, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %26, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.3, i32 0, i32 0), i32** %28, align 8
  %29 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"* %ptr)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr2, i64 10)
  call void @_ZN14altered_carbon2js9JsVariantngEv(%"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"* %ptr2)
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %npe.bb, label %err.bb

exit.bb:                                          ; preds = %npe.bb10e
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr19)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr19)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

npe.bb:                                           ; preds = %exec.bb
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 2
  %36 = bitcast %union.anon.6* %35 to %"cls.acjs::JsVariantFunc"*
  %37 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %36, i32 0, i32 0
  %38 = icmp ne void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %37, null
  br i1 %38, label %call.bb, label %err.bb5

npe.bbe:                                          ; preds = %call.bb, %err.bb5, %err.bb
  %jsret = phi %"cls.acjs::JsVariant"* [ %ptr4, %err.bb ], [ %ptr6, %err.bb5 ], [ %ptr8, %call.bb ]
  %39 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr9, %"cls.acjs::JsVariant"* %jsret)
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %npe.bb10, label %err.bb11

err.bb:                                           ; preds = %exec.bb
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 2
  %44 = bitcast %union.anon.6* %43 to i8**
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8** %44, align 8
  br label %npe.bbe

call.bb:                                          ; preds = %npe.bb
  %45 = load void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %37, align 8
  %46 = getelementptr inbounds [1 x %"cls.acjs::JsVariant"*], [1 x %"cls.acjs::JsVariant"*]* %ptr7, i32 0, i32 0
  %47 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %46, i64 0
  store %"cls.acjs::JsVariant"* %ptr3, %"cls.acjs::JsVariant"** %47, align 8
  call void %45(%"cls.acjs::JsVariant"* %ptr8, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %46, i64 1)
  br label %npe.bbe

err.bb5:                                          ; preds = %npe.bb
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 2
  %49 = bitcast %union.anon.6* %48 to i8**
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8** %49, align 8
  br label %npe.bbe

npe.bb10:                                         ; preds = %npe.bbe
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 2
  %51 = bitcast %union.anon.6* %50 to %"cls.acjs::JsVariantFunc"*
  %52 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %51, i32 0, i32 0
  %53 = icmp ne void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %52, null
  br i1 %53, label %call.bb13, label %err.bb14

npe.bb10e:                                        ; preds = %call.bb13, %err.bb14, %err.bb11
  %jsret18 = phi %"cls.acjs::JsVariant"* [ %ptr12, %err.bb11 ], [ %ptr15, %err.bb14 ], [ %ptr17, %call.bb13 ]
  %54 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr19, %"cls.acjs::JsVariant"* %jsret18)
  br label %exit.bb

err.bb11:                                         ; preds = %npe.bbe
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %56 = bitcast %union.anon.6* %55 to i8**
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8** %56, align 8
  br label %npe.bb10e

call.bb13:                                        ; preds = %npe.bb10
  %57 = load void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %52, align 8
  %58 = getelementptr inbounds [0 x %"cls.acjs::JsVariant"*], [0 x %"cls.acjs::JsVariant"*]* %ptr16, i32 0, i32 0
  call void %57(%"cls.acjs::JsVariant"* %ptr17, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %58, i64 0)
  br label %npe.bb10e

err.bb14:                                         ; preds = %npe.bb10
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %60 = bitcast %union.anon.6* %59 to i8**
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8** %60, align 8
  br label %npe.bb10e
}

define void @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
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
  %ptr4 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %ptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr4, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 15, i32* %11, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %ptr13 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %ptr13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  store i32 15, i32* %17, align 8
  %ptr15 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %ptr15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 1
  store i32 15, i32* %19, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %block

exit.bb:                                          ; preds = %blocke, %block14, %block12, %block5
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr15)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
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
  %20 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %21 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %20, align 8
  store %"cls.acjs::JsVariant"* %21, %"cls.acjs::JsVariant"** %ptr, align 8
  %22 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %23 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %22)
  br label %pcase.bb

block:                                            ; preds = %exec.bb
  %24 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr3, i64 0)
  %25 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %ptr3)
  br i1 %25, label %ret.lhs, label %ret.rhs

ret.lhs:                                          ; preds = %block
  br label %block5

ret.rhs:                                          ; preds = %block
  %26 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr7, i64 0)
  %27 = call i1 @_ZNK14altered_carbon2js9JsVarianteqERKS1_(%"cls.acjs::JsVariant"* %ptr2, %"cls.acjs::JsVariant"* %ptr7)
  br i1 %27, label %ret.lhs9, label %ret.rhs10

ret.op:                                           ; preds = %ret.op11, %block5e
  br label %blocke

block5:                                           ; preds = %ret.lhs
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 2
  %29 = bitcast %union.anon.6* %28 to %"cls.acjs::JsVariantFunc"*
  %30 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %29, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %29, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr, i32 0, i32 0), i32** %31, align 8
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr6)
  br label %exit.bb

block5e:                                          ; No predecessors!
  br label %ret.op

ret.lhs9:                                         ; preds = %ret.rhs
  br label %block12

ret.rhs10:                                        ; preds = %ret.rhs
  br label %block14

ret.op11:                                         ; preds = %block14e, %block12e
  br label %ret.op

block12:                                          ; preds = %ret.lhs9
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 2
  %34 = bitcast %union.anon.6* %33 to %"cls.acjs::JsVariantFunc"*
  %35 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %34, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %34, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.1, i32 0, i32 0), i32** %36, align 8
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr13)
  br label %exit.bb

block12e:                                         ; No predecessors!
  br label %ret.op11

block14:                                          ; preds = %ret.rhs10
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr15, i32 0, i32 2
  %39 = bitcast %union.anon.6* %38 to %"cls.acjs::JsVariantFunc"*
  %40 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %39, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %39, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.2, i32 0, i32 0), i32** %41, align 8
  %42 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr15)
  br label %exit.bb

block14e:                                         ; No predecessors!
  br label %ret.op11

blocke:                                           ; preds = %ret.op
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

define void @_ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %block

exit.bb:                                          ; preds = %blocke, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

block:                                            ; preds = %exec.bb
  %6 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  %7 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr)
  br label %exit.bb

blocke:                                           ; No predecessors!
  br label %exit.bb
}

define void @_ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %block

exit.bb:                                          ; preds = %blocke, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

block:                                            ; preds = %exec.bb
  %6 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 0)
  %7 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr)
  br label %exit.bb

blocke:                                           ; No predecessors!
  br label %exit.bb
}

define void @_ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %ptr1 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %ptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr1, i32 0, i32 1
  store i32 1, i32* %7, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %block

exit.bb:                                          ; preds = %blocke, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr)
  ret void

block:                                            ; preds = %exec.bb
  %8 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  call void @_ZN14altered_carbon2js9JsVariantngEv(%"cls.acjs::JsVariant"* %ptr1, %"cls.acjs::JsVariant"* %ptr)
  %9 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %ptr1)
  br label %exit.bb

blocke:                                           ; No predecessors!
  br label %exit.bb
}
