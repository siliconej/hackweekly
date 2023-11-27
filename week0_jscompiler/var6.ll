; ModuleID = 'var6.js'
source_filename = "var6.js"

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
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %5 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %vptr17 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %vptr17 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %vptr30 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %vptr30 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %vptr43 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %vptr43 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %vptr44 = alloca %"cls.acjs::JsVariant", align 8
  %vptr56 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %vptr56 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %vptr57 = alloca %"cls.acjs::JsVariant", align 8
  %vptr69 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %vptr69 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr69, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %vptr70 = alloca %"cls.acjs::JsVariant", align 8
  %vptr82 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr82 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %vptr83 = alloca %"cls.acjs::JsVariant", align 8
  %vptr95 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr95 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr95, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %vptr96 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %vptr96 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr96, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %vptr97 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %vptr97 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr97, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %vptr98 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %vptr98 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 1
  store i32 1, i32* %28, align 8
  %vptr99 = alloca %"cls.acjs::JsVariant", align 8
  %29 = bitcast %"cls.acjs::JsVariant"* %vptr99 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 1
  store i32 1, i32* %30, align 8
  %vptr100 = alloca %"cls.acjs::JsVariant", align 8
  %31 = bitcast %"cls.acjs::JsVariant"* %vptr100 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %31, align 8
  %32 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr100, i32 0, i32 1
  store i32 1, i32* %32, align 8
  %vptr101 = alloca %"cls.acjs::JsVariant", align 8
  %33 = bitcast %"cls.acjs::JsVariant"* %vptr101 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %33, align 8
  %34 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr101, i32 0, i32 1
  store i32 1, i32* %34, align 8
  %vptr102 = alloca %"cls.acjs::JsVariant", align 8
  %35 = bitcast %"cls.acjs::JsVariant"* %vptr102 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %35, align 8
  %36 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr102, i32 0, i32 1
  store i32 1, i32* %36, align 8
  %vptr103 = alloca %"cls.acjs::JsVariant", align 8
  %37 = bitcast %"cls.acjs::JsVariant"* %vptr103 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr103, i32 0, i32 1
  store i32 1, i32* %38, align 8
  %vptr104 = alloca %"cls.acjs::JsVariant", align 8
  %39 = bitcast %"cls.acjs::JsVariant"* %vptr104 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %39, align 8
  %40 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr104, i32 0, i32 1
  store i32 1, i32* %40, align 8
  %vptr105 = alloca %"cls.acjs::JsVariant", align 8
  %41 = bitcast %"cls.acjs::JsVariant"* %vptr105 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %41, align 8
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr105, i32 0, i32 1
  store i32 1, i32* %42, align 8
  %vptr106 = alloca %"cls.acjs::JsVariant", align 8
  %43 = bitcast %"cls.acjs::JsVariant"* %vptr106 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %43, align 8
  %44 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 1
  store i32 1, i32* %44, align 8
  %vptr107 = alloca %"cls.acjs::JsVariant", align 8
  %45 = bitcast %"cls.acjs::JsVariant"* %vptr107 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 1
  store i32 1, i32* %46, align 8
  %vptr108 = alloca %"cls.acjs::JsVariant", align 8
  %47 = bitcast %"cls.acjs::JsVariant"* %vptr108 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %47, align 8
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr108, i32 0, i32 1
  store i32 1, i32* %48, align 8
  %vptr109 = alloca %"cls.acjs::JsVariant", align 8
  %49 = bitcast %"cls.acjs::JsVariant"* %vptr109 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %49, align 8
  %50 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr109, i32 0, i32 1
  store i32 1, i32* %50, align 8
  %vptr110 = alloca %"cls.acjs::JsVariant", align 8
  %51 = bitcast %"cls.acjs::JsVariant"* %vptr110 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr110, i32 0, i32 1
  store i32 1, i32* %52, align 8
  %vptr111 = alloca %"cls.acjs::JsVariant", align 8
  %53 = bitcast %"cls.acjs::JsVariant"* %vptr111 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr111, i32 0, i32 1
  store i32 1, i32* %54, align 8
  %vptr112 = alloca %"cls.acjs::JsVariant", align 8
  %55 = bitcast %"cls.acjs::JsVariant"* %vptr112 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %55, align 8
  %56 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr112, i32 0, i32 1
  store i32 1, i32* %56, align 8
  %vptr113 = alloca %"cls.acjs::JsVariant", align 8
  %57 = bitcast %"cls.acjs::JsVariant"* %vptr113 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr113, i32 0, i32 1
  store i32 1, i32* %58, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %60, 6
  br i1 %61, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bb114e
  %62 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr113)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr113)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr112)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr111)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr110)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr109)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr108)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr107)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr106)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr105)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr104)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr103)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr102)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr101)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr100)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr99)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr98)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr97)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr96)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr95)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr82)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr69)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr56)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr43)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr17)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %59, align 8
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %64 = bitcast %union.anon.6* %63 to %"cls.acjs::JsVariantNumber"*
  %65 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %64, i32 0, i32 1
  %67 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %64, i32 0, i32 2
  store i64 0, i64* %65, align 8
  store double 0.000000e+00, double* %66, align 8
  store i8 1, i8* %67, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr, %assign.bb ], [ %vptr, %fallback.bb ]
  %68 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 0)
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sle i32 %70, 6
  %72 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sle i32 %73, 6
  %75 = and i1 %71, %74
  br i1 %75, label %copy.bb, label %fallback.bb3

fallback.bb:                                      ; preds = %exec.bb
  %76 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 0)
  br label %assign.bbe

copy.bb:                                          ; preds = %assign.bbe
  switch i32 %73, label %fallback.bb3 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb3, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %cond.bb

fallback.bb3:                                     ; preds = %copy.bb, %assign.bbe
  %77 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr1)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %73, i32* %69, align 8
  %78 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %79 = bitcast %union.anon.6* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %82 = bitcast %union.anon.6* %81 to i8**
  store i8* %80, i8** %82, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %73, i32* %69, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %73, i32* %69, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %84 = bitcast %union.anon.6* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %87 = bitcast %union.anon.6* %86 to i8*
  store i8 %85, i8* %87, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %73, i32* %69, align 8
  %88 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %89 = bitcast %union.anon.6* %88 to %"cls.acjs::JsVariantNumber"*
  %90 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %89, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %97 = bitcast %union.anon.6* %96 to %"cls.acjs::JsVariantNumber"*
  %98 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %97, i32 0, i32 0
  store i64 %91, i64* %98, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %97, i32 0, i32 1
  store double %93, double* %99, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %97, i32 0, i32 2
  store i8 %95, i8* %100, align 8
  br label %copy.bbe

lpalloc.bb:                                       ; preds = %cond.bb
  %101 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %101, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %102, align 8
  br label %for.bb

for.bb:                                           ; preds = %lpalloc.bb
  %103 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr2)
  %104 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 0)
  %105 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sle i32 %106, 6
  %108 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp sle i32 %109, 6
  %111 = and i1 %107, %110
  br i1 %111, label %copy.bb6, label %fallback.bb7

lpinc.bb:                                         ; preds = %lpexit.bb15
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  %112 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr111, i64 10)
  %113 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr111)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb, %block
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = icmp sle i32 %115, 6
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp sle i32 %118, 6
  %120 = and i1 %116, %119
  br i1 %120, label %copy.bb114, label %fallback.bb115

cond.bb:                                          ; preds = %copy.bbe, %lpinc.bb
  %121 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr112, i64 100)
  %122 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* %vptr112)
  br i1 %122, label %lpalloc.bb, label %lpexit.bb

copy.bb6:                                         ; preds = %for.bb
  switch i32 %109, label %fallback.bb7 [
    i32 -2, label %caseerr.bb8
    i32 0, label %casenul_unf.bb9
    i32 1, label %casenul_unf.bb9
    i32 6, label %casebln.bb10
    i32 2, label %casenum.bb11
  ]

copy.bb6e:                                        ; preds = %fallback.bb7, %casenum.bb11, %casebln.bb10, %casenul_unf.bb9, %caseerr.bb8
  br label %cond.bb16

fallback.bb7:                                     ; preds = %copy.bb6, %for.bb
  %123 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr4)
  br label %copy.bb6e

caseerr.bb8:                                      ; preds = %copy.bb6
  store i32 %109, i32* %105, align 8
  %124 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %125 = bitcast %union.anon.6* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %128 = bitcast %union.anon.6* %127 to i8**
  store i8* %126, i8** %128, align 8
  br label %copy.bb6e

casenul_unf.bb9:                                  ; preds = %copy.bb6, %copy.bb6
  store i32 %109, i32* %105, align 8
  br label %copy.bb6e

casebln.bb10:                                     ; preds = %copy.bb6
  store i32 %109, i32* %105, align 8
  %129 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %130 = bitcast %union.anon.6* %129 to i8*
  %131 = load i8, i8* %130, align 8
  %132 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %133 = bitcast %union.anon.6* %132 to i8*
  store i8 %131, i8* %133, align 1
  br label %copy.bb6e

casenum.bb11:                                     ; preds = %copy.bb6
  store i32 %109, i32* %105, align 8
  %134 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %135 = bitcast %union.anon.6* %134 to %"cls.acjs::JsVariantNumber"*
  %136 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %135, i32 0, i32 2
  %141 = load i8, i8* %140, align 8
  %142 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 2
  %143 = bitcast %union.anon.6* %142 to %"cls.acjs::JsVariantNumber"*
  %144 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 0
  store i64 %137, i64* %144, align 8
  %145 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 1
  store double %139, double* %145, align 8
  %146 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %143, i32 0, i32 2
  store i8 %141, i8* %146, align 8
  br label %copy.bb6e

lpalloc.bb12:                                     ; preds = %cond.bb16
  %147 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %147, align 8
  %148 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %148, align 8
  br label %for.bb13

for.bb13:                                         ; preds = %lpalloc.bb12
  %149 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr5)
  %150 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr17, i64 0)
  %151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = icmp sle i32 %152, 6
  %154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = icmp sle i32 %155, 6
  %157 = and i1 %153, %156
  br i1 %157, label %copy.bb19, label %fallback.bb20

lpinc.bb14:                                       ; preds = %lpexit.bb28
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  %158 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr109, i64 1)
  %159 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr109)
  br label %cond.bb16

lpexit.bb15:                                      ; preds = %cond.bb16
  br label %lpinc.bb

cond.bb16:                                        ; preds = %copy.bb6e, %lpinc.bb14
  %160 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr110, i64 10)
  %161 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr5, %"cls.acjs::JsVariant"* %vptr110)
  br i1 %161, label %lpalloc.bb12, label %lpexit.bb15

copy.bb19:                                        ; preds = %for.bb13
  switch i32 %155, label %fallback.bb20 [
    i32 -2, label %caseerr.bb21
    i32 0, label %casenul_unf.bb22
    i32 1, label %casenul_unf.bb22
    i32 6, label %casebln.bb23
    i32 2, label %casenum.bb24
  ]

copy.bb19e:                                       ; preds = %fallback.bb20, %casenum.bb24, %casebln.bb23, %casenul_unf.bb22, %caseerr.bb21
  br label %cond.bb29

fallback.bb20:                                    ; preds = %copy.bb19, %for.bb13
  %162 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr17)
  br label %copy.bb19e

caseerr.bb21:                                     ; preds = %copy.bb19
  store i32 %155, i32* %151, align 8
  %163 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %164 = bitcast %union.anon.6* %163 to i8**
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %167 = bitcast %union.anon.6* %166 to i8**
  store i8* %165, i8** %167, align 8
  br label %copy.bb19e

casenul_unf.bb22:                                 ; preds = %copy.bb19, %copy.bb19
  store i32 %155, i32* %151, align 8
  br label %copy.bb19e

casebln.bb23:                                     ; preds = %copy.bb19
  store i32 %155, i32* %151, align 8
  %168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %169 = bitcast %union.anon.6* %168 to i8*
  %170 = load i8, i8* %169, align 8
  %171 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %172 = bitcast %union.anon.6* %171 to i8*
  store i8 %170, i8* %172, align 1
  br label %copy.bb19e

casenum.bb24:                                     ; preds = %copy.bb19
  store i32 %155, i32* %151, align 8
  %173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr17, i32 0, i32 2
  %174 = bitcast %union.anon.6* %173 to %"cls.acjs::JsVariantNumber"*
  %175 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %174, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %174, i32 0, i32 2
  %180 = load i8, i8* %179, align 8
  %181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %182 = bitcast %union.anon.6* %181 to %"cls.acjs::JsVariantNumber"*
  %183 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %182, i32 0, i32 0
  store i64 %176, i64* %183, align 8
  %184 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %182, i32 0, i32 1
  store double %178, double* %184, align 8
  %185 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %182, i32 0, i32 2
  store i8 %180, i8* %185, align 8
  br label %copy.bb19e

lpalloc.bb25:                                     ; preds = %cond.bb29
  %186 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %186, align 8
  %187 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %187, align 8
  br label %for.bb26

for.bb26:                                         ; preds = %lpalloc.bb25
  %188 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr18)
  %189 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr30, i64 0)
  %190 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  %192 = icmp sle i32 %191, 6
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp sle i32 %194, 6
  %196 = and i1 %192, %195
  br i1 %196, label %copy.bb32, label %fallback.bb33

lpinc.bb27:                                       ; preds = %lpexit.bb41
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  %197 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr107, double 1.000000e-01)
  %198 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr107)
  br label %cond.bb29

lpexit.bb28:                                      ; preds = %cond.bb29
  br label %lpinc.bb14

cond.bb29:                                        ; preds = %copy.bb19e, %lpinc.bb27
  %199 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr108, i64 1)
  %200 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* %vptr108)
  br i1 %200, label %lpalloc.bb25, label %lpexit.bb28

copy.bb32:                                        ; preds = %for.bb26
  switch i32 %194, label %fallback.bb33 [
    i32 -2, label %caseerr.bb34
    i32 0, label %casenul_unf.bb35
    i32 1, label %casenul_unf.bb35
    i32 6, label %casebln.bb36
    i32 2, label %casenum.bb37
  ]

copy.bb32e:                                       ; preds = %fallback.bb33, %casenum.bb37, %casebln.bb36, %casenul_unf.bb35, %caseerr.bb34
  br label %cond.bb42

fallback.bb33:                                    ; preds = %copy.bb32, %for.bb26
  %201 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* %vptr30)
  br label %copy.bb32e

caseerr.bb34:                                     ; preds = %copy.bb32
  store i32 %194, i32* %190, align 8
  %202 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %203 = bitcast %union.anon.6* %202 to i8**
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %206 = bitcast %union.anon.6* %205 to i8**
  store i8* %204, i8** %206, align 8
  br label %copy.bb32e

casenul_unf.bb35:                                 ; preds = %copy.bb32, %copy.bb32
  store i32 %194, i32* %190, align 8
  br label %copy.bb32e

casebln.bb36:                                     ; preds = %copy.bb32
  store i32 %194, i32* %190, align 8
  %207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %208 = bitcast %union.anon.6* %207 to i8*
  %209 = load i8, i8* %208, align 8
  %210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %211 = bitcast %union.anon.6* %210 to i8*
  store i8 %209, i8* %211, align 1
  br label %copy.bb32e

casenum.bb37:                                     ; preds = %copy.bb32
  store i32 %194, i32* %190, align 8
  %212 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %213 = bitcast %union.anon.6* %212 to %"cls.acjs::JsVariantNumber"*
  %214 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %213, i32 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %213, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %213, i32 0, i32 2
  %219 = load i8, i8* %218, align 8
  %220 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 2
  %221 = bitcast %union.anon.6* %220 to %"cls.acjs::JsVariantNumber"*
  %222 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 0
  store i64 %215, i64* %222, align 8
  %223 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 1
  store double %217, double* %223, align 8
  %224 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %221, i32 0, i32 2
  store i8 %219, i8* %224, align 8
  br label %copy.bb32e

lpalloc.bb38:                                     ; preds = %cond.bb42
  %225 = bitcast %"cls.acjs::JsVariant"* %vptr44 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %225, align 8
  %226 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 1
  store i32 1, i32* %226, align 8
  br label %for.bb39

for.bb39:                                         ; preds = %lpalloc.bb38
  %227 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr31)
  %228 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr43, i64 0)
  %229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = icmp sle i32 %230, 6
  %232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = icmp sle i32 %233, 6
  %235 = and i1 %231, %234
  br i1 %235, label %copy.bb45, label %fallback.bb46

lpinc.bb40:                                       ; preds = %lpexit.bb54
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr44)
  %236 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr105, double 1.000000e-02)
  %237 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* %vptr105)
  br label %cond.bb42

lpexit.bb41:                                      ; preds = %cond.bb42
  br label %lpinc.bb27

cond.bb42:                                        ; preds = %copy.bb32e, %lpinc.bb40
  %238 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr106, double 1.000000e-01)
  %239 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* %vptr106)
  br i1 %239, label %lpalloc.bb38, label %lpexit.bb41

copy.bb45:                                        ; preds = %for.bb39
  switch i32 %233, label %fallback.bb46 [
    i32 -2, label %caseerr.bb47
    i32 0, label %casenul_unf.bb48
    i32 1, label %casenul_unf.bb48
    i32 6, label %casebln.bb49
    i32 2, label %casenum.bb50
  ]

copy.bb45e:                                       ; preds = %fallback.bb46, %casenum.bb50, %casebln.bb49, %casenul_unf.bb48, %caseerr.bb47
  br label %cond.bb55

fallback.bb46:                                    ; preds = %copy.bb45, %for.bb39
  %240 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr44, %"cls.acjs::JsVariant"* %vptr43)
  br label %copy.bb45e

caseerr.bb47:                                     ; preds = %copy.bb45
  store i32 %233, i32* %229, align 8
  %241 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %242 = bitcast %union.anon.6* %241 to i8**
  %243 = load i8*, i8** %242, align 8
  %244 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 2
  %245 = bitcast %union.anon.6* %244 to i8**
  store i8* %243, i8** %245, align 8
  br label %copy.bb45e

casenul_unf.bb48:                                 ; preds = %copy.bb45, %copy.bb45
  store i32 %233, i32* %229, align 8
  br label %copy.bb45e

casebln.bb49:                                     ; preds = %copy.bb45
  store i32 %233, i32* %229, align 8
  %246 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %247 = bitcast %union.anon.6* %246 to i8*
  %248 = load i8, i8* %247, align 8
  %249 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 2
  %250 = bitcast %union.anon.6* %249 to i8*
  store i8 %248, i8* %250, align 1
  br label %copy.bb45e

casenum.bb50:                                     ; preds = %copy.bb45
  store i32 %233, i32* %229, align 8
  %251 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %252 = bitcast %union.anon.6* %251 to %"cls.acjs::JsVariantNumber"*
  %253 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %252, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %252, i32 0, i32 2
  %258 = load i8, i8* %257, align 8
  %259 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr44, i32 0, i32 2
  %260 = bitcast %union.anon.6* %259 to %"cls.acjs::JsVariantNumber"*
  %261 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %260, i32 0, i32 0
  store i64 %254, i64* %261, align 8
  %262 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %260, i32 0, i32 1
  store double %256, double* %262, align 8
  %263 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %260, i32 0, i32 2
  store i8 %258, i8* %263, align 8
  br label %copy.bb45e

lpalloc.bb51:                                     ; preds = %cond.bb55
  %264 = bitcast %"cls.acjs::JsVariant"* %vptr57 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %264, align 8
  %265 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr57, i32 0, i32 1
  store i32 1, i32* %265, align 8
  br label %for.bb52

for.bb52:                                         ; preds = %lpalloc.bb51
  %266 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr44)
  %267 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr56, i64 0)
  %268 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr57, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = icmp sle i32 %269, 6
  %271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 1
  %272 = load i32, i32* %271, align 8
  %273 = icmp sle i32 %272, 6
  %274 = and i1 %270, %273
  br i1 %274, label %copy.bb58, label %fallback.bb59

lpinc.bb53:                                       ; preds = %lpexit.bb67
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr57)
  %275 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr103, double 1.000000e-03)
  %276 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr44, %"cls.acjs::JsVariant"* %vptr103)
  br label %cond.bb55

lpexit.bb54:                                      ; preds = %cond.bb55
  br label %lpinc.bb40

cond.bb55:                                        ; preds = %copy.bb45e, %lpinc.bb53
  %277 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr104, double 1.000000e-02)
  %278 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr44, %"cls.acjs::JsVariant"* %vptr104)
  br i1 %278, label %lpalloc.bb51, label %lpexit.bb54

copy.bb58:                                        ; preds = %for.bb52
  switch i32 %272, label %fallback.bb59 [
    i32 -2, label %caseerr.bb60
    i32 0, label %casenul_unf.bb61
    i32 1, label %casenul_unf.bb61
    i32 6, label %casebln.bb62
    i32 2, label %casenum.bb63
  ]

copy.bb58e:                                       ; preds = %fallback.bb59, %casenum.bb63, %casebln.bb62, %casenul_unf.bb61, %caseerr.bb60
  br label %cond.bb68

fallback.bb59:                                    ; preds = %copy.bb58, %for.bb52
  %279 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr57, %"cls.acjs::JsVariant"* %vptr56)
  br label %copy.bb58e

caseerr.bb60:                                     ; preds = %copy.bb58
  store i32 %272, i32* %268, align 8
  %280 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %281 = bitcast %union.anon.6* %280 to i8**
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr57, i32 0, i32 2
  %284 = bitcast %union.anon.6* %283 to i8**
  store i8* %282, i8** %284, align 8
  br label %copy.bb58e

casenul_unf.bb61:                                 ; preds = %copy.bb58, %copy.bb58
  store i32 %272, i32* %268, align 8
  br label %copy.bb58e

casebln.bb62:                                     ; preds = %copy.bb58
  store i32 %272, i32* %268, align 8
  %285 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %286 = bitcast %union.anon.6* %285 to i8*
  %287 = load i8, i8* %286, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr57, i32 0, i32 2
  %289 = bitcast %union.anon.6* %288 to i8*
  store i8 %287, i8* %289, align 1
  br label %copy.bb58e

casenum.bb63:                                     ; preds = %copy.bb58
  store i32 %272, i32* %268, align 8
  %290 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr56, i32 0, i32 2
  %291 = bitcast %union.anon.6* %290 to %"cls.acjs::JsVariantNumber"*
  %292 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %291, i32 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %291, i32 0, i32 1
  %295 = load double, double* %294, align 8
  %296 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %291, i32 0, i32 2
  %297 = load i8, i8* %296, align 8
  %298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr57, i32 0, i32 2
  %299 = bitcast %union.anon.6* %298 to %"cls.acjs::JsVariantNumber"*
  %300 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 0
  store i64 %293, i64* %300, align 8
  %301 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 1
  store double %295, double* %301, align 8
  %302 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 2
  store i8 %297, i8* %302, align 8
  br label %copy.bb58e

lpalloc.bb64:                                     ; preds = %cond.bb68
  %303 = bitcast %"cls.acjs::JsVariant"* %vptr70 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %303, align 8
  %304 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr70, i32 0, i32 1
  store i32 1, i32* %304, align 8
  br label %for.bb65

for.bb65:                                         ; preds = %lpalloc.bb64
  %305 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr57)
  %306 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr69, i64 0)
  %307 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr70, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = icmp sle i32 %308, 6
  %310 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr69, i32 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = icmp sle i32 %311, 6
  %313 = and i1 %309, %312
  br i1 %313, label %copy.bb71, label %fallback.bb72

lpinc.bb66:                                       ; preds = %lpexit.bb80
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr70)
  %314 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr101, double 1.000000e-04)
  %315 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr57, %"cls.acjs::JsVariant"* %vptr101)
  br label %cond.bb68

lpexit.bb67:                                      ; preds = %cond.bb68
  br label %lpinc.bb53

cond.bb68:                                        ; preds = %copy.bb58e, %lpinc.bb66
  %316 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr102, double 1.000000e-03)
  %317 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr57, %"cls.acjs::JsVariant"* %vptr102)
  br i1 %317, label %lpalloc.bb64, label %lpexit.bb67

copy.bb71:                                        ; preds = %for.bb65
  switch i32 %311, label %fallback.bb72 [
    i32 -2, label %caseerr.bb73
    i32 0, label %casenul_unf.bb74
    i32 1, label %casenul_unf.bb74
    i32 6, label %casebln.bb75
    i32 2, label %casenum.bb76
  ]

copy.bb71e:                                       ; preds = %fallback.bb72, %casenum.bb76, %casebln.bb75, %casenul_unf.bb74, %caseerr.bb73
  br label %cond.bb81

fallback.bb72:                                    ; preds = %copy.bb71, %for.bb65
  %318 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr70, %"cls.acjs::JsVariant"* %vptr69)
  br label %copy.bb71e

caseerr.bb73:                                     ; preds = %copy.bb71
  store i32 %311, i32* %307, align 8
  %319 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr69, i32 0, i32 2
  %320 = bitcast %union.anon.6* %319 to i8**
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr70, i32 0, i32 2
  %323 = bitcast %union.anon.6* %322 to i8**
  store i8* %321, i8** %323, align 8
  br label %copy.bb71e

casenul_unf.bb74:                                 ; preds = %copy.bb71, %copy.bb71
  store i32 %311, i32* %307, align 8
  br label %copy.bb71e

casebln.bb75:                                     ; preds = %copy.bb71
  store i32 %311, i32* %307, align 8
  %324 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr69, i32 0, i32 2
  %325 = bitcast %union.anon.6* %324 to i8*
  %326 = load i8, i8* %325, align 8
  %327 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr70, i32 0, i32 2
  %328 = bitcast %union.anon.6* %327 to i8*
  store i8 %326, i8* %328, align 1
  br label %copy.bb71e

casenum.bb76:                                     ; preds = %copy.bb71
  store i32 %311, i32* %307, align 8
  %329 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr69, i32 0, i32 2
  %330 = bitcast %union.anon.6* %329 to %"cls.acjs::JsVariantNumber"*
  %331 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %330, i32 0, i32 1
  %334 = load double, double* %333, align 8
  %335 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %330, i32 0, i32 2
  %336 = load i8, i8* %335, align 8
  %337 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr70, i32 0, i32 2
  %338 = bitcast %union.anon.6* %337 to %"cls.acjs::JsVariantNumber"*
  %339 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 0
  store i64 %332, i64* %339, align 8
  %340 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 1
  store double %334, double* %340, align 8
  %341 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %338, i32 0, i32 2
  store i8 %336, i8* %341, align 8
  br label %copy.bb71e

lpalloc.bb77:                                     ; preds = %cond.bb81
  %342 = bitcast %"cls.acjs::JsVariant"* %vptr83 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %342, align 8
  %343 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 1
  store i32 1, i32* %343, align 8
  br label %for.bb78

for.bb78:                                         ; preds = %lpalloc.bb77
  %344 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr70)
  %345 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr82, i64 0)
  %346 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = icmp sle i32 %347, 6
  %349 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 1
  %350 = load i32, i32* %349, align 8
  %351 = icmp sle i32 %350, 6
  %352 = and i1 %348, %351
  br i1 %352, label %copy.bb84, label %fallback.bb85

lpinc.bb79:                                       ; preds = %lpexit.bb93
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr83)
  %353 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr99, double 1.000000e-05)
  %354 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr70, %"cls.acjs::JsVariant"* %vptr99)
  br label %cond.bb81

lpexit.bb80:                                      ; preds = %cond.bb81
  br label %lpinc.bb66

cond.bb81:                                        ; preds = %copy.bb71e, %lpinc.bb79
  %355 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr100, double 1.000000e-04)
  %356 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr70, %"cls.acjs::JsVariant"* %vptr100)
  br i1 %356, label %lpalloc.bb77, label %lpexit.bb80

copy.bb84:                                        ; preds = %for.bb78
  switch i32 %350, label %fallback.bb85 [
    i32 -2, label %caseerr.bb86
    i32 0, label %casenul_unf.bb87
    i32 1, label %casenul_unf.bb87
    i32 6, label %casebln.bb88
    i32 2, label %casenum.bb89
  ]

copy.bb84e:                                       ; preds = %fallback.bb85, %casenum.bb89, %casebln.bb88, %casenul_unf.bb87, %caseerr.bb86
  br label %cond.bb94

fallback.bb85:                                    ; preds = %copy.bb84, %for.bb78
  %357 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr83, %"cls.acjs::JsVariant"* %vptr82)
  br label %copy.bb84e

caseerr.bb86:                                     ; preds = %copy.bb84
  store i32 %350, i32* %346, align 8
  %358 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %359 = bitcast %union.anon.6* %358 to i8**
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %362 = bitcast %union.anon.6* %361 to i8**
  store i8* %360, i8** %362, align 8
  br label %copy.bb84e

casenul_unf.bb87:                                 ; preds = %copy.bb84, %copy.bb84
  store i32 %350, i32* %346, align 8
  br label %copy.bb84e

casebln.bb88:                                     ; preds = %copy.bb84
  store i32 %350, i32* %346, align 8
  %363 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %364 = bitcast %union.anon.6* %363 to i8*
  %365 = load i8, i8* %364, align 8
  %366 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %367 = bitcast %union.anon.6* %366 to i8*
  store i8 %365, i8* %367, align 1
  br label %copy.bb84e

casenum.bb89:                                     ; preds = %copy.bb84
  store i32 %350, i32* %346, align 8
  %368 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %369 = bitcast %union.anon.6* %368 to %"cls.acjs::JsVariantNumber"*
  %370 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %369, i32 0, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %369, i32 0, i32 1
  %373 = load double, double* %372, align 8
  %374 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %369, i32 0, i32 2
  %375 = load i8, i8* %374, align 8
  %376 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %377 = bitcast %union.anon.6* %376 to %"cls.acjs::JsVariantNumber"*
  %378 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %377, i32 0, i32 0
  store i64 %371, i64* %378, align 8
  %379 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %377, i32 0, i32 1
  store double %373, double* %379, align 8
  %380 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %377, i32 0, i32 2
  store i8 %375, i8* %380, align 8
  br label %copy.bb84e

lpalloc.bb90:                                     ; preds = %cond.bb94
  br label %for.bb91

for.bb91:                                         ; preds = %lpalloc.bb90
  %381 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr83)
  %382 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr95, i64 1000)
  %383 = call i1 @_ZNK14altered_carbon2js9JsVariantgtERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr95)
  br i1 %383, label %ret.lhs, label %ret.rhs

lpinc.bb92:                                       ; preds = %ret.op
  %384 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr97, double 0x3EB0C6F7A0B5ED8D)
  %385 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr83, %"cls.acjs::JsVariant"* %vptr97)
  br label %cond.bb94

lpexit.bb93:                                      ; preds = %cond.bb94
  br label %lpinc.bb79

cond.bb94:                                        ; preds = %copy.bb84e, %lpinc.bb92
  %386 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"* %vptr98, double 1.000000e-05)
  %387 = call i1 @_ZNK14altered_carbon2js9JsVariantltERKS1_(%"cls.acjs::JsVariant"* %vptr83, %"cls.acjs::JsVariant"* %vptr98)
  br i1 %387, label %lpalloc.bb90, label %lpexit.bb93

ret.lhs:                                          ; preds = %for.bb91
  br label %blkalloc.bb

ret.rhs:                                          ; preds = %for.bb91
  br label %ret.op

ret.op:                                           ; preds = %ret.rhs, %blkalloc.bbe
  br label %lpinc.bb92

blkalloc.bb:                                      ; preds = %ret.lhs
  br label %block

block:                                            ; preds = %blkalloc.bb
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr83)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr70)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr57)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr44)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  br label %lpexit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  %388 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"* %vptr96, i1 zeroext true)
  br label %ret.op

copy.bb114:                                       ; preds = %lpexit.bb
  switch i32 %118, label %fallback.bb115 [
    i32 -2, label %caseerr.bb116
    i32 0, label %casenul_unf.bb117
    i32 1, label %casenul_unf.bb117
    i32 6, label %casebln.bb118
    i32 2, label %casenum.bb119
  ]

copy.bb114e:                                      ; preds = %fallback.bb115, %casenum.bb119, %casebln.bb118, %casenul_unf.bb117, %caseerr.bb116
  br label %exit.bb

fallback.bb115:                                   ; preds = %copy.bb114, %lpexit.bb
  %389 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr113, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bb114e

caseerr.bb116:                                    ; preds = %copy.bb114
  store i32 %118, i32* %114, align 8
  %390 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %391 = bitcast %union.anon.6* %390 to i8**
  %392 = load i8*, i8** %391, align 8
  %393 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr113, i32 0, i32 2
  %394 = bitcast %union.anon.6* %393 to i8**
  store i8* %392, i8** %394, align 8
  br label %copy.bb114e

casenul_unf.bb117:                                ; preds = %copy.bb114, %copy.bb114
  store i32 %118, i32* %114, align 8
  br label %copy.bb114e

casebln.bb118:                                    ; preds = %copy.bb114
  store i32 %118, i32* %114, align 8
  %395 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %396 = bitcast %union.anon.6* %395 to i8*
  %397 = load i8, i8* %396, align 8
  %398 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr113, i32 0, i32 2
  %399 = bitcast %union.anon.6* %398 to i8*
  store i8 %397, i8* %399, align 1
  br label %copy.bb114e

casenum.bb119:                                    ; preds = %copy.bb114
  store i32 %118, i32* %114, align 8
  %400 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %401 = bitcast %union.anon.6* %400 to %"cls.acjs::JsVariantNumber"*
  %402 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %401, i32 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %401, i32 0, i32 1
  %405 = load double, double* %404, align 8
  %406 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %401, i32 0, i32 2
  %407 = load i8, i8* %406, align 8
  %408 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr113, i32 0, i32 2
  %409 = bitcast %union.anon.6* %408 to %"cls.acjs::JsVariantNumber"*
  %410 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %409, i32 0, i32 0
  store i64 %403, i64* %410, align 8
  %411 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %409, i32 0, i32 1
  store double %405, double* %411, align 8
  %412 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %409, i32 0, i32 2
  store i8 %407, i8* %412, align 8
  br label %copy.bb114e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"*, i1)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEd(%"cls.acjs::JsVariant"*, double)
