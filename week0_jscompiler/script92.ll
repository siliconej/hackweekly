; ModuleID = '/Users/ejiang/Projects/lls/ac/script92.js'
source_filename = "/Users/ejiang/Projects/lls/ac/script92.js"

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
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %7 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %8, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %9 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %vptr5 = alloca %"cls.acjs::JsVariant", align 8
  %11 = bitcast %"cls.acjs::JsVariant"* %vptr5 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr5, i32 0, i32 1
  store i32 1, i32* %12, align 8
  %vptr6 = alloca %"cls.acjs::JsVariant", align 8
  %13 = bitcast %"cls.acjs::JsVariant"* %vptr6 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %13, align 8
  %14 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr6, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %ptr = alloca [7 x %"cls.acjs::JsVariant"*], align 16
  %vptr7 = alloca %"cls.acjs::JsVariant", align 8
  %15 = bitcast %"cls.acjs::JsVariant"* %vptr7 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  store i32 1, i32* %16, align 8
  %vptr8 = alloca %"cls.acjs::JsVariant", align 8
  %17 = bitcast %"cls.acjs::JsVariant"* %vptr8 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %vptr9 = alloca %"cls.acjs::JsVariant", align 8
  %19 = bitcast %"cls.acjs::JsVariant"* %vptr9 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %19, align 8
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr9, i32 0, i32 1
  store i32 1, i32* %20, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %21 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %22, align 8
  %vptr31 = alloca %"cls.acjs::JsVariant", align 8
  %23 = bitcast %"cls.acjs::JsVariant"* %vptr31 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr31, i32 0, i32 1
  store i32 1, i32* %24, align 8
  %vptr33 = alloca %"cls.acjs::JsVariant", align 8
  %25 = bitcast %"cls.acjs::JsVariant"* %vptr33 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %25, align 8
  %26 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %vptr40 = alloca %"cls.acjs::JsVariant", align 8
  %27 = bitcast %"cls.acjs::JsVariant"* %vptr40 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %27, align 8
  %28 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr40, i32 0, i32 1
  store i32 1, i32* %28, align 8
  %vptr41 = alloca %"cls.acjs::JsVariant", align 8
  %29 = bitcast %"cls.acjs::JsVariant"* %vptr41 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 1
  store i32 1, i32* %30, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 2)
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr2, i64 3)
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr, i32 0, i32 0))
  %35 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr4, i64 4)
  %36 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr5, i64 5)
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr6, i64 6)
  %newalloc = call i8* @_Znam(i64 400)
  %38 = bitcast i8* %newalloc to i64*
  store i64 7, i64* %38, align 16
  %39 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %40 = bitcast i8* %39 to %"cls.acjs::JsVariant"*
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 7
  %42 = getelementptr inbounds [7 x %"cls.acjs::JsVariant"*], [7 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

exit.bb:                                          ; preds = %copy.bb42e
  %43 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr41)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr41)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr40)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr33)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr31)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr9)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr8)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr7)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr6)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr5)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

initarr.bb:                                       ; preds = %initarr.bb, %exec.bb
  %iter = phi %"cls.acjs::JsVariant"* [ %40, %exec.bb ], [ %46, %initarr.bb ]
  %44 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %47 = icmp eq %"cls.acjs::JsVariant"* %46, %41
  br i1 %47, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %48 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 0
  %49 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %48, %"cls.acjs::JsVariant"* %vptr)
  %50 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 0
  store %"cls.acjs::JsVariant"* %48, %"cls.acjs::JsVariant"** %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 1
  %52 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %51, %"cls.acjs::JsVariant"* %vptr1)
  %53 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 1
  store %"cls.acjs::JsVariant"* %51, %"cls.acjs::JsVariant"** %53, align 8
  %54 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 2
  %55 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %54, %"cls.acjs::JsVariant"* %vptr2)
  %56 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 2
  store %"cls.acjs::JsVariant"* %54, %"cls.acjs::JsVariant"** %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 3
  %58 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %57, %"cls.acjs::JsVariant"* %vptr3)
  %59 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 3
  store %"cls.acjs::JsVariant"* %57, %"cls.acjs::JsVariant"** %59, align 8
  %60 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 4
  %61 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %60, %"cls.acjs::JsVariant"* %vptr4)
  %62 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 4
  store %"cls.acjs::JsVariant"* %60, %"cls.acjs::JsVariant"** %62, align 8
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 5
  %64 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %63, %"cls.acjs::JsVariant"* %vptr5)
  %65 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 5
  store %"cls.acjs::JsVariant"* %63, %"cls.acjs::JsVariant"** %65, align 8
  %66 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %40, i64 6
  %67 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %66, %"cls.acjs::JsVariant"* %vptr6)
  %68 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %42, i64 6
  store %"cls.acjs::JsVariant"* %66, %"cls.acjs::JsVariant"** %68, align 8
  %69 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr7, %"cls.acjs::JsVariant"** %42, i64 7)
  %70 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 6
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sle i32 %74, 6
  %76 = and i1 %72, %75
  br i1 %76, label %copy.bb, label %fallback.bb

copy.bb:                                          ; preds = %initarr.bbe
  switch i32 %74, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %optix.bb, label %callix.bb

fallback.bb:                                      ; preds = %copy.bb, %initarr.bbe
  %80 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr8, %"cls.acjs::JsVariant"* %vptr7)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %82 = bitcast %union.anon.6* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %85 = bitcast %union.anon.6* %84 to i8**
  store i8* %83, i8** %85, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %74, i32* %70, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %86 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %87 = bitcast %union.anon.6* %86 to i8*
  %88 = load i8, i8* %87, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %90 = bitcast %union.anon.6* %89 to i8*
  store i8 %88, i8* %90, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %74, i32* %70, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr7, i32 0, i32 2
  %92 = bitcast %union.anon.6* %91 to %"cls.acjs::JsVariantNumber"*
  %93 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %92, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %92, i32 0, i32 2
  %98 = load i8, i8* %97, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %100 = bitcast %union.anon.6* %99 to %"cls.acjs::JsVariantNumber"*
  %101 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 0
  store i64 %94, i64* %101, align 8
  %102 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 1
  store double %96, double* %102, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %100, i32 0, i32 2
  store i8 %98, i8* %103, align 8
  br label %copy.bbe

endix.bb:                                         ; preds = %callix.bb, %null.bb, %inarray.bb
  %ixphi = phi %"cls.acjs::JsVariant"* [ %165, %inarray.bb ], [ %149, %null.bb ], [ %vptr9, %callix.bb ]
  %104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp sle i32 %105, 6
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp sle i32 %108, 6
  %110 = and i1 %106, %109
  br i1 %110, label %copy.bb11, label %fallback.bb12

optix.bb:                                         ; preds = %copy.bbe
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %112 = bitcast %union.anon.6* %111 to %"cls.acjs::RefCountedPtr"*
  %113 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %112, i32 0, i32 0
  %114 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %113, align 8
  %115 = bitcast %"cls.acjs::RefCounted"* %114 to %"cls.acjs::JsVariantArray"*
  %116 = alloca %"cls.acjs::RBTreeNode"*
  %117 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %115, i32 0, i32 1
  %118 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %117, align 8
  store %"cls.acjs::RBTreeNode"* %118, %"cls.acjs::RBTreeNode"** %116, align 8
  %119 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %120 = icmp ne %"cls.acjs::RBTreeNode"* %119, null
  br i1 %120, label %bsloop.bb, label %bsend.bb

callix.bb:                                        ; preds = %copy.bbe
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr9, %"cls.acjs::JsVariant"* %vptr8, i32 0)
  br label %endix.bb

bsloop.bb:                                        ; preds = %bsif4t.bb, %bsif2t.bb, %optix.bb
  %121 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %122 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %bsif1t.bb, label %bsif1f.bb

bsend.bb:                                         ; preds = %bsif3t.bb, %bsif1f.bb, %bsif1t.bb, %optix.bb
  %125 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %126 = icmp ne %"cls.acjs::RBTreeNode"* %125, null
  br i1 %126, label %notnull.bb, label %null.bb

bsif1t.bb:                                        ; preds = %bsloop.bb
  %127 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %128 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %127, i32 0, i32 7
  %129 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %128, align 8
  %130 = icmp ne %"cls.acjs::RBTreeNode"* %129, null
  br i1 %130, label %bsif2t.bb, label %bsend.bb

bsif1f.bb:                                        ; preds = %bsloop.bb
  %131 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %132 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp slt i32 0, %133
  br i1 %134, label %bsif3t.bb, label %bsend.bb

bsif2t.bb:                                        ; preds = %bsif1t.bb
  store %"cls.acjs::RBTreeNode"* %129, %"cls.acjs::RBTreeNode"** %116, align 8
  br label %bsloop.bb

bsif3t.bb:                                        ; preds = %bsif1f.bb
  %135 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %116, align 8
  %136 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %135, i32 0, i32 6
  %137 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %136, align 8
  %138 = icmp ne %"cls.acjs::RBTreeNode"* %137, null
  br i1 %138, label %bsif4t.bb, label %bsend.bb

bsif4t.bb:                                        ; preds = %bsif3t.bb
  store %"cls.acjs::RBTreeNode"* %137, %"cls.acjs::RBTreeNode"** %116, align 8
  br label %bsloop.bb

notnull.bb:                                       ; preds = %bsend.bb
  %139 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %125, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %125, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp sge i64 0, %141
  %146 = icmp sle i64 0, %144
  %147 = and i1 %145, %146
  br i1 %147, label %inscope.bb, label %null.bb

null.bb:                                          ; preds = %inscope.bb, %notnull.bb, %bsend.bb
  %148 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %148, align 8
  %149 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %148, align 8
  br label %endix.bb

inscope.bb:                                       ; preds = %notnull.bb
  %150 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %125, i32 0, i32 8
  %151 = bitcast %"struct.std::__1::__vector"* %150 to %"struct.std::__1::__vector_base"*
  %152 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %151, i32 0, i32 0
  %153 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %152, align 8
  %154 = ptrtoint %"cls.acjs::JsVariant"** %153 to i64
  %155 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %151, i32 0, i32 1
  %156 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %155, align 8
  %157 = ptrtoint %"cls.acjs::JsVariant"** %156 to i64
  %158 = sub i64 0, %141
  %159 = sub i64 %157, %154
  %160 = sdiv exact i64 %159, 8
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %inarray.bb, label %null.bb

inarray.bb:                                       ; preds = %inscope.bb
  %162 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %151, i32 0, i32 0
  %163 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %162, align 8
  %164 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %163, i64 %158
  %165 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %164, align 8
  br label %endix.bb

copy.bb11:                                        ; preds = %endix.bb
  switch i32 %108, label %fallback.bb12 [
    i32 -2, label %caseerr.bb13
    i32 0, label %casenul_unf.bb14
    i32 1, label %casenul_unf.bb14
    i32 6, label %casebln.bb15
    i32 2, label %casenum.bb16
  ]

copy.bb11e:                                       ; preds = %fallback.bb12, %casenum.bb16, %casebln.bb15, %casenul_unf.bb14, %caseerr.bb13
  %166 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %optix.bb18, label %callix.bb19

fallback.bb12:                                    ; preds = %copy.bb11, %endix.bb
  %169 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %ixphi)
  br label %copy.bb11e

caseerr.bb13:                                     ; preds = %copy.bb11
  store i32 %108, i32* %104, align 8
  %170 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %171 = bitcast %union.anon.6* %170 to i8**
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %174 = bitcast %union.anon.6* %173 to i8**
  store i8* %172, i8** %174, align 8
  br label %copy.bb11e

casenul_unf.bb14:                                 ; preds = %copy.bb11, %copy.bb11
  store i32 %108, i32* %104, align 8
  br label %copy.bb11e

casebln.bb15:                                     ; preds = %copy.bb11
  store i32 %108, i32* %104, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %176 = bitcast %union.anon.6* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %179 = bitcast %union.anon.6* %178 to i8*
  store i8 %177, i8* %179, align 1
  br label %copy.bb11e

casenum.bb16:                                     ; preds = %copy.bb11
  store i32 %108, i32* %104, align 8
  %180 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi, i32 0, i32 2
  %181 = bitcast %union.anon.6* %180 to %"cls.acjs::JsVariantNumber"*
  %182 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %181, i32 0, i32 2
  %187 = load i8, i8* %186, align 8
  %188 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %189 = bitcast %union.anon.6* %188 to %"cls.acjs::JsVariantNumber"*
  %190 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 0
  store i64 %183, i64* %190, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 1
  store double %185, double* %191, align 8
  %192 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %189, i32 0, i32 2
  store i8 %187, i8* %192, align 8
  br label %copy.bb11e

endix.bb17:                                       ; preds = %callix.bb19, %null.bb28, %inarray.bb30
  %ixphi32 = phi %"cls.acjs::JsVariant"* [ %254, %inarray.bb30 ], [ %238, %null.bb28 ], [ %vptr31, %callix.bb19 ]
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp sle i32 %194, 6
  %196 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi32, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp sle i32 %197, 6
  %199 = and i1 %195, %198
  br i1 %199, label %copy.bb34, label %fallback.bb35

optix.bb18:                                       ; preds = %copy.bb11e
  %200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr8, i32 0, i32 2
  %201 = bitcast %union.anon.6* %200 to %"cls.acjs::RefCountedPtr"*
  %202 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %201, i32 0, i32 0
  %203 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %202, align 8
  %204 = bitcast %"cls.acjs::RefCounted"* %203 to %"cls.acjs::JsVariantArray"*
  %205 = alloca %"cls.acjs::RBTreeNode"*
  %206 = getelementptr inbounds %"cls.acjs::JsVariantArray", %"cls.acjs::JsVariantArray"* %204, i32 0, i32 1
  %207 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %206, align 8
  store %"cls.acjs::RBTreeNode"* %207, %"cls.acjs::RBTreeNode"** %205, align 8
  %208 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %209 = icmp ne %"cls.acjs::RBTreeNode"* %208, null
  br i1 %209, label %bsloop.bb20, label %bsend.bb21

callix.bb19:                                      ; preds = %copy.bb11e
  call void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* %vptr31, %"cls.acjs::JsVariant"* %vptr8, i32 2)
  br label %endix.bb17

bsloop.bb20:                                      ; preds = %bsif4t.bb26, %bsif2t.bb24, %optix.bb18
  %210 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %211 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 2, %212
  br i1 %213, label %bsif1t.bb22, label %bsif1f.bb23

bsend.bb21:                                       ; preds = %bsif3t.bb25, %bsif1f.bb23, %bsif1t.bb22, %optix.bb18
  %214 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %215 = icmp ne %"cls.acjs::RBTreeNode"* %214, null
  br i1 %215, label %notnull.bb27, label %null.bb28

bsif1t.bb22:                                      ; preds = %bsloop.bb20
  %216 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %217 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %216, i32 0, i32 7
  %218 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %217, align 8
  %219 = icmp ne %"cls.acjs::RBTreeNode"* %218, null
  br i1 %219, label %bsif2t.bb24, label %bsend.bb21

bsif1f.bb23:                                      ; preds = %bsloop.bb20
  %220 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %221 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = icmp slt i32 2, %222
  br i1 %223, label %bsif3t.bb25, label %bsend.bb21

bsif2t.bb24:                                      ; preds = %bsif1t.bb22
  store %"cls.acjs::RBTreeNode"* %218, %"cls.acjs::RBTreeNode"** %205, align 8
  br label %bsloop.bb20

bsif3t.bb25:                                      ; preds = %bsif1f.bb23
  %224 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %205, align 8
  %225 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %224, i32 0, i32 6
  %226 = load %"cls.acjs::RBTreeNode"*, %"cls.acjs::RBTreeNode"** %225, align 8
  %227 = icmp ne %"cls.acjs::RBTreeNode"* %226, null
  br i1 %227, label %bsif4t.bb26, label %bsend.bb21

bsif4t.bb26:                                      ; preds = %bsif3t.bb25
  store %"cls.acjs::RBTreeNode"* %226, %"cls.acjs::RBTreeNode"** %205, align 8
  br label %bsloop.bb20

notnull.bb27:                                     ; preds = %bsend.bb21
  %228 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %214, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %214, i32 0, i32 2
  %232 = load i32, i32* %231, align 8
  %233 = zext i32 %232 to i64
  %234 = icmp sge i64 2, %230
  %235 = icmp sle i64 2, %233
  %236 = and i1 %234, %235
  br i1 %236, label %inscope.bb29, label %null.bb28

null.bb28:                                        ; preds = %inscope.bb29, %notnull.bb27, %bsend.bb21
  %237 = alloca %"cls.acjs::JsVariant"*
  store %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js11JsConstants9UndefinedE, %"cls.acjs::JsVariant"** %237, align 8
  %238 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %237, align 8
  br label %endix.bb17

inscope.bb29:                                     ; preds = %notnull.bb27
  %239 = getelementptr inbounds %"cls.acjs::RBTreeNode", %"cls.acjs::RBTreeNode"* %214, i32 0, i32 8
  %240 = bitcast %"struct.std::__1::__vector"* %239 to %"struct.std::__1::__vector_base"*
  %241 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %240, i32 0, i32 0
  %242 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %241, align 8
  %243 = ptrtoint %"cls.acjs::JsVariant"** %242 to i64
  %244 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %240, i32 0, i32 1
  %245 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %244, align 8
  %246 = ptrtoint %"cls.acjs::JsVariant"** %245 to i64
  %247 = sub i64 2, %230
  %248 = sub i64 %246, %243
  %249 = sdiv exact i64 %248, 8
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %inarray.bb30, label %null.bb28

inarray.bb30:                                     ; preds = %inscope.bb29
  %251 = getelementptr inbounds %"struct.std::__1::__vector_base", %"struct.std::__1::__vector_base"* %240, i32 0, i32 0
  %252 = load %"cls.acjs::JsVariant"**, %"cls.acjs::JsVariant"*** %251, align 8
  %253 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %252, i64 %247
  %254 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %253, align 8
  br label %endix.bb17

copy.bb34:                                        ; preds = %endix.bb17
  switch i32 %197, label %fallback.bb35 [
    i32 -2, label %caseerr.bb36
    i32 0, label %casenul_unf.bb37
    i32 1, label %casenul_unf.bb37
    i32 6, label %casebln.bb38
    i32 2, label %casenum.bb39
  ]

copy.bb34e:                                       ; preds = %fallback.bb35, %casenum.bb39, %casebln.bb38, %casenul_unf.bb37, %caseerr.bb36
  %255 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_(%"cls.acjs::JsVariant"* %vptr10, %"cls.acjs::JsVariant"* %vptr40, %"cls.acjs::JsVariant"* %vptr33)
  %256 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = icmp sle i32 %257, 6
  %259 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %255, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = icmp sle i32 %260, 6
  %262 = and i1 %258, %261
  br i1 %262, label %copy.bb42, label %fallback.bb43

fallback.bb35:                                    ; preds = %copy.bb34, %endix.bb17
  %263 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr33, %"cls.acjs::JsVariant"* %ixphi32)
  br label %copy.bb34e

caseerr.bb36:                                     ; preds = %copy.bb34
  store i32 %197, i32* %193, align 8
  %264 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi32, i32 0, i32 2
  %265 = bitcast %union.anon.6* %264 to i8**
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 2
  %268 = bitcast %union.anon.6* %267 to i8**
  store i8* %266, i8** %268, align 8
  br label %copy.bb34e

casenul_unf.bb37:                                 ; preds = %copy.bb34, %copy.bb34
  store i32 %197, i32* %193, align 8
  br label %copy.bb34e

casebln.bb38:                                     ; preds = %copy.bb34
  store i32 %197, i32* %193, align 8
  %269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi32, i32 0, i32 2
  %270 = bitcast %union.anon.6* %269 to i8*
  %271 = load i8, i8* %270, align 8
  %272 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 2
  %273 = bitcast %union.anon.6* %272 to i8*
  store i8 %271, i8* %273, align 1
  br label %copy.bb34e

casenum.bb39:                                     ; preds = %copy.bb34
  store i32 %197, i32* %193, align 8
  %274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ixphi32, i32 0, i32 2
  %275 = bitcast %union.anon.6* %274 to %"cls.acjs::JsVariantNumber"*
  %276 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 1
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %275, i32 0, i32 2
  %281 = load i8, i8* %280, align 8
  %282 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr33, i32 0, i32 2
  %283 = bitcast %union.anon.6* %282 to %"cls.acjs::JsVariantNumber"*
  %284 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %283, i32 0, i32 0
  store i64 %277, i64* %284, align 8
  %285 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %283, i32 0, i32 1
  store double %279, double* %285, align 8
  %286 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %283, i32 0, i32 2
  store i8 %281, i8* %286, align 8
  br label %copy.bb34e

copy.bb42:                                        ; preds = %copy.bb34e
  switch i32 %260, label %fallback.bb43 [
    i32 -2, label %caseerr.bb44
    i32 0, label %casenul_unf.bb45
    i32 1, label %casenul_unf.bb45
    i32 6, label %casebln.bb46
    i32 2, label %casenum.bb47
  ]

copy.bb42e:                                       ; preds = %fallback.bb43, %casenum.bb47, %casebln.bb46, %casenul_unf.bb45, %caseerr.bb44
  br label %exit.bb

fallback.bb43:                                    ; preds = %copy.bb42, %copy.bb34e
  %287 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr41, %"cls.acjs::JsVariant"* %255)
  br label %copy.bb42e

caseerr.bb44:                                     ; preds = %copy.bb42
  store i32 %260, i32* %256, align 8
  %288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %255, i32 0, i32 2
  %289 = bitcast %union.anon.6* %288 to i8**
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 2
  %292 = bitcast %union.anon.6* %291 to i8**
  store i8* %290, i8** %292, align 8
  br label %copy.bb42e

casenul_unf.bb45:                                 ; preds = %copy.bb42, %copy.bb42
  store i32 %260, i32* %256, align 8
  br label %copy.bb42e

casebln.bb46:                                     ; preds = %copy.bb42
  store i32 %260, i32* %256, align 8
  %293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %255, i32 0, i32 2
  %294 = bitcast %union.anon.6* %293 to i8*
  %295 = load i8, i8* %294, align 8
  %296 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 2
  %297 = bitcast %union.anon.6* %296 to i8*
  store i8 %295, i8* %297, align 1
  br label %copy.bb42e

casenum.bb47:                                     ; preds = %copy.bb42
  store i32 %260, i32* %256, align 8
  %298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %255, i32 0, i32 2
  %299 = bitcast %union.anon.6* %298 to %"cls.acjs::JsVariantNumber"*
  %300 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 1
  %303 = load double, double* %302, align 8
  %304 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %299, i32 0, i32 2
  %305 = load i8, i8* %304, align 8
  %306 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr41, i32 0, i32 2
  %307 = bitcast %union.anon.6* %306 to %"cls.acjs::JsVariantNumber"*
  %308 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %307, i32 0, i32 0
  store i64 %301, i64* %308, align 8
  %309 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %307, i32 0, i32 1
  store double %303, double* %309, align 8
  %310 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %307, i32 0, i32 2
  store i8 %305, i8* %310, align 8
  br label %copy.bb42e
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"*, i32*)

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZNK14altered_carbon2js9JsVariantixEj(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, i32)
