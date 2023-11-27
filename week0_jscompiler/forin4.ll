; ModuleID = 'forin4.js'
source_filename = "forin4.js"

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
@_ZN14altered_carbon2js11JsConstants4RendE = external constant %"str.acjs::JsVariantIterator"
@.wstr = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4

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
  %ptr = alloca %"cls.acjs::JsVariant", align 8
  %5 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"* %ptr, i32 14)
  %ptr2 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr4 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr4 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr8 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr15 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr15 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr15, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr16 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr16 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 1
  store i32 15, i32* %13, align 8
  %ptr17 = alloca [0 x %"cls.acjs::JsVariant"*], align 16
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %ptr22 = alloca %"str.acjs::JsVariantIterator", align 8
  %vptr29 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr29 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr29, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr30 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr30 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 1
  store i32 1, i32* %19, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %20 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 6
  br i1 %22, label %assign.bb, label %fallback.bb

exit.bb:                                          ; preds = %copy.bbe
  %23 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %vptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr30)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr29)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr22, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr16)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr15)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr8, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr4)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"* %ptr2, i1 false)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

assign.bb:                                        ; preds = %exec.bb
  store i32 2, i32* %20, align 8
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %25 = bitcast %union.anon.6* %24 to %"cls.acjs::JsVariantNumber"*
  %26 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %25, i32 0, i32 1
  %28 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %25, i32 0, i32 2
  store i64 0, i64* %26, align 8
  store double 0.000000e+00, double* %27, align 8
  store i8 1, i8* %28, align 8
  br label %assign.bbe

assign.bbe:                                       ; preds = %fallback.bb, %assign.bb
  %assignee = phi %"cls.acjs::JsVariant"* [ %vptr, %assign.bb ], [ %vptr, %fallback.bb ]
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %iterbegin.bb, label %iterend.bb

fallback.bb:                                      ; preds = %exec.bb
  %32 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 0)
  br label %assign.bbe

iterbegin.bb:                                     ; preds = %assign.bbe
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %ptr, i32 0, i32 2
  %34 = bitcast %union.anon.6* %33 to %"cls.acjs::RefCountedPtr"*
  %35 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %34, i32 0, i32 0
  %36 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %35, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr2, %"cls.acjs::RefCounted"* %36)
  br label %iterret.bb

iterend.bb:                                       ; preds = %assign.bbe
  br label %iterret.bb

iterret.bb:                                       ; preds = %iterend.bb, %iterbegin.bb
  %itderef = phi %"str.acjs::JsVariantIterator"* [ %ptr2, %iterbegin.bb ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb ]
  br label %cond.bb

lpalloc.bb:                                       ; preds = %cond.bb
  br label %forin.bb

forin.bb:                                         ; preds = %lpalloc.bb
  %37 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr3, i64 1)
  %38 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr3)
  br label %lpinc.bb

lpinc.bb:                                         ; preds = %forin.bb
  %39 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef)
  br label %cond.bb

lpexit.bb:                                        ; preds = %cond.bb
  %40 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"* %vptr4, i1 zeroext true)
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %iterbegin.bb5, label %iterend.bb6

cond.bb:                                          ; preds = %iterret.bb, %lpinc.bb
  %44 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef)
  %45 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %44)
  %46 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 3
  %49 = icmp ne i32 %47, 4
  %50 = and i1 %48, %49
  br i1 %50, label %lpalloc.bb, label %lpexit.bb

iterbegin.bb5:                                    ; preds = %lpexit.bb
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr4, i32 0, i32 2
  %52 = bitcast %union.anon.6* %51 to %"cls.acjs::RefCountedPtr"*
  %53 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %52, i32 0, i32 0
  %54 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %53, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr8, %"cls.acjs::RefCounted"* %54)
  br label %iterret.bb7

iterend.bb6:                                      ; preds = %lpexit.bb
  br label %iterret.bb7

iterret.bb7:                                      ; preds = %iterend.bb6, %iterbegin.bb5
  %itderef9 = phi %"str.acjs::JsVariantIterator"* [ %ptr8, %iterbegin.bb5 ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb6 ]
  br label %cond.bb14

lpalloc.bb10:                                     ; preds = %cond.bb14
  br label %forin.bb11

forin.bb11:                                       ; preds = %lpalloc.bb10
  %55 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr15, i64 10)
  %56 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr15)
  br label %lpinc.bb12

lpinc.bb12:                                       ; preds = %forin.bb11
  %57 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef9)
  br label %cond.bb14

lpexit.bb13:                                      ; preds = %cond.bb14
  %58 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr16, i32 0, i32 2
  %59 = bitcast %union.anon.6* %58 to %"cls.acjs::JsVariantFunc"*
  %60 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %59, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %60, align 8
  %61 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %59, i32 0, i32 1
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.wstr, i32 0, i32 0), i32** %61, align 8
  %62 = getelementptr inbounds [0 x %"cls.acjs::JsVariant"*], [0 x %"cls.acjs::JsVariant"*]* %ptr17, i32 0, i32 0
  call void @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* %vptr18, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %62, i64 0)
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %iterbegin.bb19, label %iterend.bb20

cond.bb14:                                        ; preds = %iterret.bb7, %lpinc.bb12
  %66 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef9)
  %67 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %66)
  %68 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef9, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 3
  %71 = icmp ne i32 %69, 4
  %72 = and i1 %70, %71
  br i1 %72, label %lpalloc.bb10, label %lpexit.bb13

iterbegin.bb19:                                   ; preds = %lpexit.bb13
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %74 = bitcast %union.anon.6* %73 to %"cls.acjs::RefCountedPtr"*
  %75 = getelementptr inbounds %"cls.acjs::RefCountedPtr", %"cls.acjs::RefCountedPtr"* %74, i32 0, i32 0
  %76 = load %"cls.acjs::RefCounted"*, %"cls.acjs::RefCounted"** %75, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* %ptr22, %"cls.acjs::RefCounted"* %76)
  br label %iterret.bb21

iterend.bb20:                                     ; preds = %lpexit.bb13
  br label %iterret.bb21

iterret.bb21:                                     ; preds = %iterend.bb20, %iterbegin.bb19
  %itderef23 = phi %"str.acjs::JsVariantIterator"* [ %ptr22, %iterbegin.bb19 ], [ @_ZN14altered_carbon2js11JsConstants3EndE, %iterend.bb20 ]
  br label %cond.bb28

lpalloc.bb24:                                     ; preds = %cond.bb28
  br label %forin.bb25

forin.bb25:                                       ; preds = %lpalloc.bb24
  %77 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr29, i64 100)
  %78 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantpLERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %vptr29)
  br label %lpinc.bb26

lpinc.bb26:                                       ; preds = %forin.bb25
  %79 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"* %itderef23)
  br label %cond.bb28

lpexit.bb27:                                      ; preds = %cond.bb28
  %80 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 6
  %83 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sle i32 %84, 6
  %86 = and i1 %82, %85
  br i1 %86, label %copy.bb, label %fallback.bb31

cond.bb28:                                        ; preds = %iterret.bb21, %lpinc.bb26
  %87 = call %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"* %itderef23)
  %88 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %87)
  %89 = getelementptr inbounds %"str.acjs::JsVariantIterator", %"str.acjs::JsVariantIterator"* %itderef23, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 3
  %92 = icmp ne i32 %90, 4
  %93 = and i1 %91, %92
  br i1 %93, label %lpalloc.bb24, label %lpexit.bb27

copy.bb:                                          ; preds = %lpexit.bb27
  switch i32 %84, label %fallback.bb31 [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb31, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  br label %exit.bb

fallback.bb31:                                    ; preds = %copy.bb, %lpexit.bb27
  %94 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr30, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %96 = bitcast %union.anon.6* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %99 = bitcast %union.anon.6* %98 to i8**
  store i8* %97, i8** %99, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %84, i32* %80, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %100 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %101 = bitcast %union.anon.6* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %104 = bitcast %union.anon.6* %103 to i8*
  store i8 %102, i8* %104, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %84, i32* %80, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %106 = bitcast %union.anon.6* %105 to %"cls.acjs::JsVariantNumber"*
  %107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %106, i32 0, i32 2
  %112 = load i8, i8* %111, align 8
  %113 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr30, i32 0, i32 2
  %114 = bitcast %union.anon.6* %113 to %"cls.acjs::JsVariantNumber"*
  %115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 0
  store i64 %108, i64* %115, align 8
  %116 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 1
  store double %110, double* %116, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %114, i32 0, i32 2
  store i8 %112, i8* %117, align 8
  br label %copy.bbe
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"*, i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE(%"cls.acjs::JsVariant"*, i32)

declare void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"str.acjs::JsVariantIterator"* noalias sret, %"cls.acjs::RefCounted"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"str.acjs::JsVariantIterator"*)

declare dereferenceable(56) %"cls.acjs::JsVariant"* @_ZNK14altered_carbon2js17JsVariantIteratordeEv(%"str.acjs::JsVariantIterator"*)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEb(%"cls.acjs::JsVariant"*, i1)

define void @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  %vptr1 = alloca %"cls.acjs::JsVariant", align 8
  %6 = bitcast %"cls.acjs::JsVariant"* %vptr1 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  store i32 1, i32* %7, align 8
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %8 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %ptr = alloca [3 x %"cls.acjs::JsVariant"*], align 16
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %11, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %initarr.bbe
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %12 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr, i64 1)
  %13 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr1, i64 2)
  %14 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEx(%"cls.acjs::JsVariant"* %vptr2, i64 3)
  %newalloc = call i8* @_Znam(i64 176)
  %15 = bitcast i8* %newalloc to i64*
  store i64 3, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %newalloc, i64 8
  %17 = bitcast i8* %16 to %"cls.acjs::JsVariant"*
  %18 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %17, i64 3
  %19 = getelementptr inbounds [3 x %"cls.acjs::JsVariant"*], [3 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  br label %initarr.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

initarr.bb:                                       ; preds = %initarr.bb, %block
  %iter = phi %"cls.acjs::JsVariant"* [ %17, %block ], [ %22, %initarr.bb ]
  %20 = bitcast %"cls.acjs::JsVariant"* %iter to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %iter, i64 1
  %23 = icmp eq %"cls.acjs::JsVariant"* %22, %18
  br i1 %23, label %initarr.bbe, label %initarr.bb

initarr.bbe:                                      ; preds = %initarr.bb
  %24 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %17, i64 0
  %25 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %24, %"cls.acjs::JsVariant"* %vptr)
  %26 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %19, i64 0
  store %"cls.acjs::JsVariant"* %24, %"cls.acjs::JsVariant"** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %17, i64 1
  %28 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %27, %"cls.acjs::JsVariant"* %vptr1)
  %29 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %19, i64 1
  store %"cls.acjs::JsVariant"* %27, %"cls.acjs::JsVariant"** %29, align 8
  %30 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %17, i64 2
  %31 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %30, %"cls.acjs::JsVariant"* %vptr2)
  %32 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %19, i64 2
  store %"cls.acjs::JsVariant"* %30, %"cls.acjs::JsVariant"** %32, align 8
  %33 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"** %19, i64 3)
  %34 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr3)
  br label %exit.bb

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare i8* @_Znam(i64)

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE(%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)

declare void @_ZN14altered_carbon2js17JsVariantIterator5resetEb(%"str.acjs::JsVariantIterator"*, i1 zeroext)
