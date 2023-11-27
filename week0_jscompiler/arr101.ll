; ModuleID = 'arr101.js'
source_filename = "arr101.js"

%"cls.acjs::JsVariant" = type { i32 (...)**, i32, %union.anon.6 }
%union.anon.6 = type { %"cls.acjs::JsVariantFunc", [24 x i8] }
%"cls.acjs::JsVariantFunc" = type { void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, i32* }
%"cls.acjs::JsVariantNumber" = type <{ i64, double, i8, [16 x i8] }>
%"cls.acjs::RefCountedPtr" = type { %"cls.acjs::RefCounted"* }
%"cls.acjs::RefCounted" = type { %"cls.acjs::JsVariantArray", %"str.acjs::RefCounter" }
%"cls.acjs::JsVariantArray" = type { i32 (...)**, %"cls.acjs::RBTreeNode"* }
%"cls.acjs::RBTreeNode" = type { i32 (...)**, i32, i32, i32, i32, %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"*, %"struct.std::__1::__vector" }
%"struct.std::__1::__vector" = type { %"struct.std::__1::__vector_base" }
%"struct.std::__1::__vector_base" = type { %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"**, %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"struct.std::__1::__compressed_pair_elem.7" = type { %"cls.acjs::JsVariant"** }
%"str.acjs::RefCounter" = type { %"struct.std::__1::__atomic" }
%"struct.std::__1::__atomic" = type { %"struct.std::__1::__atomic_base.9" }
%"struct.std::__1::__atomic_base.9" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { i64 }

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
  store i32 1, i32* %10, align 8
  %ptr5 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %ptr5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr5, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %ptr6 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %ptr6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr6, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr7 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %ptr7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr7, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %ptr8 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %ptr8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr8, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %ptr9 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %ptr9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr9, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %ptr10 = alloca [10 x %"cls.acjs::JsVariant"*], align 16
  %ptr11 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %ptr11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %ptr12 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %ptr12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %ptr13 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %ptr13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr13, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %ptr14 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %ptr14 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js9JsVariantE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  store i32 1, i32* %28, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %29 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr, i64 1)
  %30 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr1, i64 2)
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr2, i64 3)
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr3, i64 4)
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr4, i64 5)
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr5, i64 6)
  %35 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr6, i64 7)
  %36 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr7, i64 8)
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr8, i64 9)
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %ptr9, i64 10)
  %newalloc = call i8* @_Znam(i64 568)
  %39 = bitcast i8* %newalloc to i64*
  store i64 10, i64* %39, align 16
  %40 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %41 = bitcast i8* %40 to %"cls.acjs::JsVariant"*
  %42 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 10
  %43 = getelementptr inbounds [10 x %"cls.acjs::JsVariant"*], [10 x %"cls.acjs::JsVariant"*]* %ptr10, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bb15e
  %44 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr14)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr13)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr12)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %ptr2)
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
  %50 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"* %ptr)
  %51 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 0
  store %"cls.acjs::JsVariant"* %49, %"cls.acjs::JsVariant"** %51, align 8
  %52 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 1
  %53 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"* %ptr1)
  %54 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 1
  store %"cls.acjs::JsVariant"* %52, %"cls.acjs::JsVariant"** %54, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 2
  %56 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"* %ptr2)
  %57 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 2
  store %"cls.acjs::JsVariant"* %55, %"cls.acjs::JsVariant"** %57, align 8
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 3
  %59 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"* %ptr3)
  %60 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 3
  store %"cls.acjs::JsVariant"* %58, %"cls.acjs::JsVariant"** %60, align 8
  %61 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 4
  %62 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %61, %"cls.acjs::JsVariant"* %ptr4)
  %63 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 4
  store %"cls.acjs::JsVariant"* %61, %"cls.acjs::JsVariant"** %63, align 8
  %64 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 5
  %65 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %64, %"cls.acjs::JsVariant"* %ptr5)
  %66 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 5
  store %"cls.acjs::JsVariant"* %64, %"cls.acjs::JsVariant"** %66, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 6
  %68 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %67, %"cls.acjs::JsVariant"* %ptr6)
  %69 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 6
  store %"cls.acjs::JsVariant"* %67, %"cls.acjs::JsVariant"** %69, align 8
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 7
  %71 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %70, %"cls.acjs::JsVariant"* %ptr7)
  %72 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 7
  store %"cls.acjs::JsVariant"* %70, %"cls.acjs::JsVariant"** %72, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 8
  %74 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %73, %"cls.acjs::JsVariant"* %ptr8)
  %75 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 8
  store %"cls.acjs::JsVariant"* %73, %"cls.acjs::JsVariant"** %75, align 8
  %76 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %41, i64 9
  %77 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %76, %"cls.acjs::JsVariant"* %ptr9)
  %78 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %43, i64 9
  store %"cls.acjs::JsVariant"* %76, %"cls.acjs::JsVariant"** %78, align 8
  %79 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %ptr11, %"cls.acjs::JsVariant"** %43, i64 10)
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 6
  %83 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sle i32 %84, 6
  %86 = and i1 %82, %85
  br i1 %86, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bbe
  switch i32 %84, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %87 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %optix.bb, label %callix.bb

fallback.bb:                                      ; preds = %copy.bb, %initarr.bbe
  %90 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr12, %"cls.acjs::JsVariant"* %ptr11)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 2
  %92 = bitcast %union.anon.6* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %95 = bitcast %union.anon.6* %94 to i8**
  store i8* %93, i8** %95, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %84, i32* %80, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %96 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 2
  %97 = bitcast %union.anon.6* %96 to i8*
  %98 = load i8, i8* %97, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %100 = bitcast %union.anon.6* %99 to i8*
  store i8 %98, i8* %100, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr11, i32 0, i32 2
  %102 = bitcast %union.anon.6* %101 to %"cls.acjs::JsVariantNumber"*
  %103 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %102, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %110 = bitcast %union.anon.6* %109 to %"cls.acjs::JsVariantNumber"*
  %111 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %110, i32 0, i32 0
  store i64 %104, i64* %111, align 8
  %112 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %110, i32 0, i32 1
  store double %106, double* %112, align 8
  %113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %110, i32 0, i32 2
  store i8 %108, i8* %113, align 8
  br label %copy.bbe

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %175, %inarray.bb ], [ %159, %null.bb ], [ %ptr13, %callix.bb ]
  %114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = icmp sle i32 %115, 6
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp sle i32 %118, 6
  %120 = and i1 %116, %119
  br i1 %120, label %copy.bb15, label %fallback.bb16

optix.bb:                                         ; preds = %copy.bbe
  %121 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr12, i32 0, i32 2
  %122 = bitcast %union.anon.6* %121 to %"cls.acjs::RefCountedPtr"*
  %123 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %122, i32 0, i32 0
  %124 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %123, align 8
  %125 = bitcast %"cls.acjs::RefCounted"* %124 to %"cls.acjs::JsVariantArray"*
  %126 = alloca %"cls.acjs::RBTreeNode"*
  %127 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %125, i32 0, i32 1
  %128 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %127, align 8
  store %"cls.acjs::RBTreeNode"* %128, %"cls.acjs::RBTreeNode"** %126, align 8
  %129 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %130 = icmp ne %"cls.acjs::RBTreeNode"* %129, null
  br i1 %130, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %copy.bbe
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %ptr13, %"cls.acjs::JsVariant"* %ptr12, i32 5)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %131 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %132 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 5, %133
  br i1 %134, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %135 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %136 = icmp ne %"cls.acjs::RBTreeNode"* %135, null
  br i1 %136, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %137 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %138 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %137, i32 0, i32 7
  %139 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %138, align 8
  %140 = icmp ne %"cls.acjs::RBTreeNode"* %139, null
  br i1 %140, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %141 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %142 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 5, %143
  br i1 %144, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %139, %"cls.acjs::RBTreeNode"** %126, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %145 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %126, align 8
  %146 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %145, i32 0, i32 6
  %147 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %146, align 8
  %148 = icmp ne %"cls.acjs::RBTreeNode"* %147, null
  br i1 %148, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %147, %"cls.acjs::RBTreeNode"** %126, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %149 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %135, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %135, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp sge i64 5, %151
  %156 = icmp sle i64 5, %154
  %157 = and i1 %155, %156
  br i1 %157, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %158 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %158, align 8
  %159 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %158, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %160 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %135, i32 0, i32 8
  %161 = bitcast %"struct.std::__1::__vector"* %160 to %"struct.std::__1::__vector_base"*
  %162 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %161, i32 0, i32 0
  %163 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %162, align 8
  %164 = ptrtoint %"cls.acjs::JsVariant"** %163 to i64
  %165 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %161, i32 0, i32 1
  %166 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %165, align 8
  %167 = ptrtoint %"cls.acjs::JsVariant"** %166 to i64
  %168 = sub i64 5, %151
  %169 = sub i64 %167, %164
  %170 = sdiv exact i64 %169, 8
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %172 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %161, i32 0, i32 0
  %173 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %172, align 8
  %174 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %173, i64 %168
  %175 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %174, align 8
  br label %endix.bb

copy.bb15:                                        ; preds = %endix.bb
  switch i32 %118, label %fallback.bb16 [
    i32 -2, label %caseerr.bb17
    i32 0, label %casenul_unf.bb18
    i32 1, label %casenul_unf.bb18
    i32 6, label %casebln.bb19
    i32 2, label %casenum.bb20
  ]

copy.bb15e:                                       ; preds = %fallback.bb16, %casenum.bb20, %casebln.bb19, %casenul_unf.bb18, %caseerr.bb17
  br label %exit.bb

fallback.bb16:                                    ; preds = %copy.bb15, %endix.bb
  %176 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %ptr14, %"cls.acjs::JsVariant"* %ixphi)
  br label %copy.bb15e

caseerr.bb17:                                     ; preds = %copy.bb15
  store i32 %118, i32* %114, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %178 = bitcast %union.anon.6* %177 to i8**
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %181 = bitcast %union.anon.6* %180 to i8**
  store i8* %179, i8** %181, align 8
  br label %copy.bb15e

casenul_unf.bb18:                                 ; preds = %copy.bb15, %copy.bb15
  store i32 %118, i32* %114, align 8
  br label %copy.bb15e

casebln.bb19:                                     ; preds = %copy.bb15
  store i32 %118, i32* %114, align 8
  %182 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %183 = bitcast %union.anon.6* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %186 = bitcast %union.anon.6* %185 to i8*
  store i8 %184, i8* %186, align 1
  br label %copy.bb15e

casenum.bb20:                                     ; preds = %copy.bb15
  store i32 %118, i32* %114, align 8
  %187 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %188 = bitcast %union.anon.6* %187 to %"cls.acjs::JsVariantNumber"*
  %189 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %188, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %188, i32 0, i32 2
  %194 = load i8, i8* %193, align 8
  %195 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr14, i32 0, i32 2
  %196 = bitcast %union.anon.6* %195 to %"cls.acjs::JsVariantNumber"*
  %197 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %196, i32 0, i32 0
  store i64 %190, i64* %197, align 8
  %198 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %196, i32 0, i32 1
  store double %192, double* %198, align 8
  %199 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %196, i32 0, i32 2
  store i8 %194, i8* %199, align 8
  br label %copy.bb15e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)
