; ModuleID = 'stmt_var4.js'
source_filename = "stmt_var4.js"

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
@.wstr = private unnamed_addr constant [65 x i32] [i32 47, i32 47, i32 105, i32 109, i32 97, i32 115, i32 100, i32 107, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 97, i32 112, i32 105, i32 115, i32 46, i32 99, i32 111, i32 109, i32 47, i32 97, i32 100, i32 109, i32 111, i32 98, i32 47, i32 115, i32 100, i32 107, i32 108, i32 111, i32 97, i32 100, i32 101, i32 114, i32 47, i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 95, i32 118, i32 105, i32 100, i32 101, i32 111, i32 95, i32 99, i32 97, i32 110, i32 97, i32 114, i32 121, i32 46, i32 104, i32 116, i32 109, i32 108, i32 0], align 4
@.wstr.1 = private unnamed_addr constant [13 x i32] [i32 49, i32 49, i32 48, i32 50, i32 49, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.2 = private unnamed_addr constant [13 x i32] [i32 49, i32 49, i32 56, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.3 = private unnamed_addr constant [13 x i32] [i32 49, i32 50, i32 50, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.4 = private unnamed_addr constant [13 x i32] [i32 49, i32 50, i32 52, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.5 = private unnamed_addr constant [13 x i32] [i32 49, i32 51, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.6 = private unnamed_addr constant [10 x i32] [i32 51, i32 49, i32 56, i32 52, i32 56, i32 48, i32 56, i32 56, i32 49, i32 0], align 4
@.wstr.7 = private unnamed_addr constant [10 x i32] [i32 51, i32 49, i32 56, i32 52, i32 56, i32 48, i32 56, i32 56, i32 50, i32 0], align 4
@.wstr.8 = private unnamed_addr constant [10 x i32] [i32 51, i32 50, i32 48, i32 120, i32 53, i32 48, i32 95, i32 109, i32 98, i32 0], align 4
@.wstr.9 = private unnamed_addr constant [3 x i32] [i32 51, i32 103, i32 0], align 4
@.wstr.10 = private unnamed_addr constant [7 x i32] [i32 55, i32 46, i32 51, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.11 = private unnamed_addr constant [12 x i32] [i32 55, i32 48, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.12 = private unnamed_addr constant [12 x i32] [i32 55, i32 50, i32 48, i32 48, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.13 = private unnamed_addr constant [12 x i32] [i32 57, i32 48, i32 52, i32 55, i32 48, i32 48, i32 48, i32 46, i32 48, i32 46, i32 48, i32 0], align 4
@.wstr.14 = private unnamed_addr constant [337 x i32] [i32 67, i32 77, i32 45, i32 85, i32 104, i32 101, i32 111, i32 70, i32 69, i32 118, i32 77, i32 66, i32 67, i32 117, i32 89, i32 66, i32 67, i32 106, i32 49, i32 48, i32 101, i32 88, i32 66, i32 108, i32 76, i32 109, i32 100, i32 118, i32 98, i32 50, i32 100, i32 115, i32 90, i32 87, i32 70, i32 119, i32 97, i32 88, i32 77, i32 117, i32 89, i32 50, i32 57, i32 116, i32 76, i32 50, i32 100, i32 118, i32 98, i32 50, i32 100, i32 115, i32 90, i32 83, i32 53, i32 106, i32 99, i32 110, i32 108, i32 119, i32 100, i32 71, i32 56, i32 117, i32 100, i32 71, i32 108, i32 117, i32 97, i32 121, i32 53, i32 70, i32 89, i32 50, i32 108, i32 108, i32 99, i32 48, i32 70, i32 108, i32 89, i32 87, i32 82, i32 73, i32 97, i32 50, i32 82, i32 109, i32 85, i32 72, i32 86, i32 105, i32 98, i32 71, i32 108, i32 106, i32 83, i32 50, i32 86, i32 53, i32 69, i32 113, i32 73, i32 66, i32 69, i32 108, i32 111, i32 75, i32 66, i32 65, i32 103, i32 67, i32 69, i32 65, i32 77, i32 83, i32 85, i32 66, i32 74, i32 79, i32 67, i32 106, i32 104, i32 48, i32 101, i32 88, i32 66, i32 108, i32 76, i32 109, i32 100, i32 118, i32 98, i32 50, i32 100, i32 115, i32 90, i32 87, i32 70, i32 119, i32 97, i32 88, i32 77, i32 117, i32 89, i32 50, i32 57, i32 116, i32 76, i32 50, i32 100, i32 118, i32 98, i32 50, i32 100, i32 115, i32 90, i32 83, i32 53, i32 106, i32 99, i32 110, i32 108, i32 119, i32 100, i32 71, i32 56, i32 117, i32 100, i32 71, i32 108, i32 117, i32 97, i32 121, i32 53, i32 66, i32 90, i32 88, i32 78, i32 68, i32 100, i32 72, i32 74, i32 73, i32 98, i32 87, i32 70, i32 106, i32 81, i32 87, i32 86, i32 104, i32 90, i32 69, i32 116, i32 108, i32 101, i32 82, i32 73, i32 83, i32 67, i32 103, i32 89, i32 75, i32 65, i32 103, i32 103, i32 81, i32 69, i32 66, i32 65, i32 83, i32 67, i32 65, i32 111, i32 69, i32 67, i32 65, i32 77, i32 81, i32 69, i32 66, i32 65, i32 103, i32 71, i32 65, i32 69, i32 97, i32 73, i32 81, i32 67, i32 86, i32 114, i32 122, i32 69, i32 104, i32 121, i32 50, i32 98, i32 50, i32 69, i32 116, i32 115, i32 114, i32 51, i32 86, i32 73, i32 68, i32 99, i32 49, i32 80, i32 118, i32 74, i32 48, i32 88, i32 117, i32 109, i32 68, i32 102, i32 69, i32 48, i32 56, i32 51, i32 86, i32 78, i32 106, i32 79, i32 82, i32 95, i32 49, i32 105, i32 120, i32 65, i32 67, i32 73, i32 104, i32 65, i32 77, i32 113, i32 89, i32 121, i32 120, i32 45, i32 55, i32 73, i32 115, i32 81, i32 69, i32 98, i32 83, i32 103, i32 81, i32 105, i32 75, i32 48, i32 81, i32 52, i32 74, i32 68, i32 109, i32 76, i32 104, i32 49, i32 103, i32 90, i32 80, i32 50, i32 109, i32 102, i32 97, i32 73, i32 76, i32 53, i32 74, i32 122, i32 122, i32 57, i32 72, i32 120, i32 82, i32 71, i32 65, i32 77, i32 81, i32 65, i32 82, i32 106, i32 80, i32 108, i32 73, i32 88, i32 113, i32 66, i32 83, i32 65, i32 66, i32 0], align 4
@.wstr.15 = private unnamed_addr constant [15 x i32] [i32 67, i32 111, i32 110, i32 116, i32 101, i32 110, i32 116, i32 45, i32 76, i32 101, i32 110, i32 103, i32 116, i32 104, i32 0], align 4
@.wstr.16 = private unnamed_addr constant [13 x i32] [i32 67, i32 111, i32 110, i32 116, i32 101, i32 110, i32 116, i32 45, i32 84, i32 121, i32 112, i32 101, i32 0], align 4
@.wstr.17 = private unnamed_addr constant [15 x i32] [i32 67, i32 117, i32 115, i32 116, i32 111, i32 109, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.18 = private unnamed_addr constant [17 x i32] [i32 68, i32 79, i32 77, i32 67, i32 111, i32 110, i32 116, i32 101, i32 110, i32 116, i32 76, i32 111, i32 97, i32 100, i32 101, i32 100, i32 0], align 4
@.wstr.19 = private unnamed_addr constant [19 x i32] [i32 70, i32 105, i32 114, i32 115, i32 116, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.20 = private unnamed_addr constant [25 x i32] [i32 70, i32 105, i32 114, i32 115, i32 116, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 66, i32 97, i32 110, i32 110, i32 101, i32 114, i32 0], align 4
@.wstr.21 = private unnamed_addr constant [31 x i32] [i32 70, i32 105, i32 114, i32 115, i32 116, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 73, i32 110, i32 116, i32 101, i32 114, i32 115, i32 116, i32 105, i32 116, i32 105, i32 97, i32 108, i32 0], align 4
@.wstr.22 = private unnamed_addr constant [36 x i32] [i32 71, i32 65, i32 68, i32 69, i32 110, i32 97, i32 98, i32 108, i32 101, i32 79, i32 112, i32 101, i32 110, i32 73, i32 110, i32 83, i32 97, i32 102, i32 97, i32 114, i32 105, i32 86, i32 105, i32 101, i32 119, i32 67, i32 111, i32 110, i32 116, i32 114, i32 111, i32 108, i32 108, i32 101, i32 114, i32 0], align 4
@.wstr.23 = private unnamed_addr constant [24 x i32] [i32 71, i32 65, i32 68, i32 77, i32 65, i32 100, i32 97, i32 112, i32 116, i32 101, i32 114, i32 67, i32 117, i32 115, i32 116, i32 111, i32 109, i32 69, i32 118, i32 101, i32 110, i32 116, i32 115, i32 0], align 4
@.wstr.24 = private unnamed_addr constant [26 x i32] [i32 71, i32 65, i32 68, i32 77, i32 65, i32 100, i32 97, i32 112, i32 116, i32 101, i32 114, i32 71, i32 111, i32 111, i32 103, i32 108, i32 101, i32 65, i32 100, i32 77, i32 111, i32 98, i32 65, i32 100, i32 115, i32 0], align 4
@.wstr.25 = private unnamed_addr constant [37 x i32] [i32 71, i32 65, i32 68, i32 78, i32 73, i32 110, i32 108, i32 105, i32 110, i32 101, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 66, i32 97, i32 115, i32 101, i32 100, i32 86, i32 105, i32 100, i32 101, i32 111, i32 65, i32 100, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.26 = private unnamed_addr constant [40 x i32] [i32 71, i32 65, i32 68, i32 78, i32 77, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 66, i32 97, i32 115, i32 101, i32 100, i32 86, i32 105, i32 100, i32 101, i32 111, i32 65, i32 100, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.27 = private unnamed_addr constant [32 x i32] [i32 71, i32 65, i32 68, i32 78, i32 77, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 101, i32 100, i32 65, i32 100, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.28 = private unnamed_addr constant [43 x i32] [i32 71, i32 65, i32 68, i32 78, i32 82, i32 84, i32 66, i32 77, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 66, i32 97, i32 115, i32 101, i32 100, i32 86, i32 105, i32 100, i32 101, i32 111, i32 65, i32 100, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.29 = private unnamed_addr constant [24 x i32] [i32 71, i32 65, i32 68, i32 78, i32 82, i32 101, i32 99, i32 117, i32 114, i32 115, i32 105, i32 118, i32 101, i32 65, i32 100, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.30 = private unnamed_addr constant [21 x i32] [i32 73, i32 108, i32 108, i32 101, i32 103, i32 97, i32 108, i32 32, i32 115, i32 104, i32 105, i32 102, i32 116, i32 32, i32 118, i32 97, i32 108, i32 117, i32 101, i32 46, i32 0], align 4
@.wstr.31 = private unnamed_addr constant [18 x i32] [i32 73, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 114, i32 101, i32 115, i32 112, i32 111, i32 110, i32 115, i32 101, i32 46, i32 0], align 4
@.wstr.32 = private unnamed_addr constant [18 x i32] [i32 77, i32 101, i32 115, i32 115, i32 97, i32 103, i32 101, i32 32, i32 116, i32 111, i32 111, i32 32, i32 108, i32 111, i32 110, i32 103, i32 46, i32 0], align 4
@.wstr.33 = private unnamed_addr constant [18 x i32] [i32 82, i32 101, i32 99, i32 117, i32 114, i32 115, i32 105, i32 118, i32 101, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.34 = private unnamed_addr constant [18 x i32] [i32 82, i32 116, i32 98, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 66, i32 97, i32 110, i32 110, i32 101, i32 114, i32 0], align 4
@.wstr.35 = private unnamed_addr constant [24 x i32] [i32 82, i32 116, i32 98, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 73, i32 110, i32 116, i32 101, i32 114, i32 115, i32 116, i32 105, i32 116, i32 105, i32 97, i32 108, i32 0], align 4
@.wstr.36 = private unnamed_addr constant [18 x i32] [i32 82, i32 116, i32 98, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 78, i32 97, i32 116, i32 105, i32 118, i32 101, i32 0], align 4
@.wstr.37 = private unnamed_addr constant [20 x i32] [i32 82, i32 116, i32 98, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 101, i32 100, i32 0], align 4
@.wstr.38 = private unnamed_addr constant [49 x i32] [i32 83, i32 116, i32 111, i32 114, i32 97, i32 103, i32 101, i32 32, i32 109, i32 101, i32 99, i32 104, i32 97, i32 110, i32 105, i32 115, i32 109, i32 58, i32 32, i32 73, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 118, i32 97, i32 108, i32 117, i32 101, i32 32, i32 119, i32 97, i32 115, i32 32, i32 101, i32 110, i32 99, i32 111, i32 117, i32 110, i32 116, i32 101, i32 114, i32 101, i32 100, i32 0], align 4
@.wstr.39 = private unnamed_addr constant [39 x i32] [i32 83, i32 116, i32 111, i32 114, i32 97, i32 103, i32 101, i32 58, i32 32, i32 73, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 32, i32 118, i32 97, i32 108, i32 117, i32 101, i32 32, i32 119, i32 97, i32 115, i32 32, i32 101, i32 110, i32 99, i32 111, i32 117, i32 110, i32 116, i32 101, i32 114, i32 101, i32 100, i32 0], align 4
@.wstr.40 = private unnamed_addr constant [19 x i32] [i32 84, i32 104, i32 105, i32 114, i32 100, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 0], align 4
@.wstr.41 = private unnamed_addr constant [25 x i32] [i32 84, i32 104, i32 105, i32 114, i32 100, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 66, i32 97, i32 110, i32 110, i32 101, i32 114, i32 0], align 4
@.wstr.42 = private unnamed_addr constant [25 x i32] [i32 84, i32 104, i32 105, i32 114, i32 100, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 78, i32 97, i32 116, i32 105, i32 118, i32 101, i32 0], align 4
@.wstr.43 = private unnamed_addr constant [27 x i32] [i32 84, i32 104, i32 105, i32 114, i32 100, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 101, i32 100, i32 0], align 4
@.wstr.44 = private unnamed_addr constant [29 x i32] [i32 84, i32 104, i32 105, i32 114, i32 100, i32 80, i32 97, i32 114, i32 116, i32 121, i32 82, i32 101, i32 110, i32 100, i32 101, i32 114, i32 101, i32 114, i32 82, i32 101, i32 119, i32 97, i32 114, i32 100, i32 101, i32 100, i32 65, i32 100, i32 0], align 4
@.wstr.45 = private unnamed_addr constant [23 x i32] [i32 89, i32 111, i32 117, i32 32, i32 97, i32 114, i32 101, i32 32, i32 117, i32 115, i32 105, i32 110, i32 103, i32 32, i32 118, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 32, i32 0], align 4
@.wstr.46 = private unnamed_addr constant [15 x i32] [i32 97, i32 100, i32 109, i32 111, i32 98, i32 95, i32 97, i32 112, i32 112, i32 95, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.wstr.47 = private unnamed_addr constant [19 x i32] [i32 97, i32 112, i32 112, i32 83, i32 101, i32 116, i32 116, i32 105, i32 110, i32 103, i32 115, i32 70, i32 101, i32 116, i32 99, i32 104, i32 101, i32 100, i32 0], align 4
@.wstr.48 = private unnamed_addr constant [6 x i32] [i32 97, i32 114, i32 114, i32 97, i32 121, i32 0], align 4
@.wstr.49 = private unnamed_addr constant [7 x i32] [i32 98, i32 97, i32 110, i32 110, i32 101, i32 114, i32 0], align 4
@.wstr.50 = private unnamed_addr constant [15 x i32] [i32 99, i32 108, i32 101, i32 97, i32 114, i32 99, i32 117, i32 116, i32 108, i32 111, i32 103, i32 46, i32 106, i32 115, i32 0], align 4
@.wstr.51 = private unnamed_addr constant [11 x i32] [i32 99, i32 108, i32 105, i32 99, i32 107, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.52 = private unnamed_addr constant [44 x i32] [i32 99, i32 111, i32 109, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 46, i32 97, i32 100, i32 115, i32 46, i32 109, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 46, i32 97, i32 100, i32 109, i32 111, i32 98, i32 46, i32 65, i32 100, i32 77, i32 111, i32 98, i32 65, i32 100, i32 97, i32 112, i32 116, i32 101, i32 114, i32 0], align 4
@.wstr.53 = private unnamed_addr constant [68 x i32] [i32 99, i32 111, i32 109, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 46, i32 97, i32 110, i32 100, i32 114, i32 111, i32 105, i32 100, i32 46, i32 103, i32 109, i32 115, i32 46, i32 97, i32 100, i32 115, i32 46, i32 109, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 46, i32 99, i32 117, i32 115, i32 116, i32 111, i32 109, i32 101, i32 118, i32 101, i32 110, i32 116, i32 46, i32 67, i32 117, i32 115, i32 116, i32 111, i32 109, i32 69, i32 118, i32 101, i32 110, i32 116, i32 65, i32 100, i32 97, i32 112, i32 116, i32 101, i32 114, i32 0], align 4
@.wstr.54 = private unnamed_addr constant [9 x i32] [i32 99, i32 111, i32 109, i32 112, i32 108, i32 101, i32 116, i32 101, i32 0], align 4
@.wstr.55 = private unnamed_addr constant [16 x i32] [i32 100, i32 101, i32 108, i32 97, i32 121, i32 80, i32 97, i32 103, i32 101, i32 67, i32 108, i32 111, i32 115, i32 101, i32 100, i32 0], align 4
@.wstr.56 = private unnamed_addr constant [16 x i32] [i32 100, i32 101, i32 108, i32 97, i32 121, i32 80, i32 97, i32 103, i32 101, i32 76, i32 111, i32 97, i32 100, i32 101, i32 100, i32 0], align 4
@.wstr.57 = private unnamed_addr constant [30 x i32] [i32 100, i32 105, i32 115, i32 97, i32 98, i32 108, i32 101, i32 95, i32 97, i32 99, i32 116, i32 105, i32 118, i32 97, i32 116, i32 105, i32 111, i32 110, i32 95, i32 97, i32 110, i32 100, i32 95, i32 115, i32 99, i32 114, i32 111, i32 108, i32 108, i32 0], align 4
@.wstr.58 = private unnamed_addr constant [27 x i32] [i32 100, i32 111, i32 119, i32 110, i32 108, i32 111, i32 97, i32 100, i32 101, i32 100, i32 95, i32 105, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 105, i32 111, i32 110, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.59 = private unnamed_addr constant [18 x i32] [i32 101, i32 109, i32 112, i32 116, i32 121, i32 45, i32 99, i32 108, i32 105, i32 99, i32 107, i32 115, i32 116, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.wstr.60 = private unnamed_addr constant [6 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@.wstr.61 = private unnamed_addr constant [19 x i32] [i32 101, i32 120, i32 112, i32 101, i32 114, i32 105, i32 109, i32 101, i32 110, i32 116, i32 95, i32 115, i32 101, i32 101, i32 100, i32 95, i32 118, i32 50, i32 0], align 4
@.wstr.62 = private unnamed_addr constant [26 x i32] [i32 102, i32 101, i32 116, i32 99, i32 104, i32 72, i32 116, i32 116, i32 112, i32 82, i32 101, i32 113, i32 117, i32 101, i32 115, i32 116, i32 67, i32 111, i32 109, i32 112, i32 108, i32 101, i32 116, i32 101, i32 100, i32 0], align 4
@.wstr.63 = private unnamed_addr constant [9 x i32] [i32 102, i32 117, i32 110, i32 99, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.wstr.64 = private unnamed_addr constant [22 x i32] [i32 103, i32 97, i32 100, i32 95, i32 112, i32 114, i32 101, i32 102, i32 101, i32 114, i32 114, i32 101, i32 100, i32 95, i32 119, i32 101, i32 98, i32 118, i32 105, i32 101, i32 119, i32 0], align 4
@.wstr.65 = private unnamed_addr constant [7 x i32] [i32 103, i32 99, i32 97, i32 99, i32 104, i32 101, i32 0], align 4
@.wstr.66 = private unnamed_addr constant [21 x i32] [i32 103, i32 109, i32 111, i32 98, i32 45, i32 97, i32 112, i32 112, i32 115, i32 45, i32 97, i32 99, i32 116, i32 105, i32 118, i32 101, i32 118, i32 105, i32 101, i32 119, i32 0], align 4
@.wstr.67 = private unnamed_addr constant [28 x i32] [i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 97, i32 100, i32 115, i32 46, i32 103, i32 46, i32 100, i32 111, i32 117, i32 98, i32 108, i32 101, i32 99, i32 108, i32 105, i32 99, i32 107, i32 46, i32 110, i32 101, i32 116, i32 0], align 4
@.wstr.68 = private unnamed_addr constant [7 x i32] [i32 104, i32 101, i32 105, i32 103, i32 104, i32 116, i32 0], align 4
@.wstr.69 = private unnamed_addr constant [5 x i32] [i32 104, i32 116, i32 116, i32 112, i32 0], align 4
@.wstr.70 = private unnamed_addr constant [16 x i32] [i32 104, i32 116, i32 116, i32 112, i32 95, i32 114, i32 101, i32 113, i32 117, i32 101, i32 115, i32 116, i32 95, i32 105, i32 100, i32 0], align 4
@.wstr.71 = private unnamed_addr constant [64 x i32] [i32 104, i32 116, i32 116, i32 112, i32 115, i32 58, i32 47, i32 47, i32 105, i32 109, i32 97, i32 115, i32 100, i32 107, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 97, i32 112, i32 105, i32 115, i32 46, i32 99, i32 111, i32 109, i32 47, i32 97, i32 100, i32 109, i32 111, i32 98, i32 47, i32 115, i32 100, i32 107, i32 108, i32 111, i32 97, i32 100, i32 101, i32 114, i32 47, i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 95, i32 118, i32 105, i32 100, i32 101, i32 111, i32 46, i32 104, i32 116, i32 109, i32 108, i32 0], align 4
@.wstr.72 = private unnamed_addr constant [71 x i32] [i32 104, i32 116, i32 116, i32 112, i32 115, i32 58, i32 47, i32 47, i32 105, i32 109, i32 97, i32 115, i32 100, i32 107, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 97, i32 112, i32 105, i32 115, i32 46, i32 99, i32 111, i32 109, i32 47, i32 97, i32 100, i32 109, i32 111, i32 98, i32 47, i32 115, i32 100, i32 107, i32 108, i32 111, i32 97, i32 100, i32 101, i32 114, i32 47, i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 95, i32 118, i32 105, i32 100, i32 101, i32 111, i32 95, i32 99, i32 97, i32 110, i32 97, i32 114, i32 121, i32 46, i32 104, i32 116, i32 109, i32 108, i32 0], align 4
@.wstr.73 = private unnamed_addr constant [16 x i32] [i32 105, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 105, i32 111, i32 110, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.74 = private unnamed_addr constant [7 x i32] [i32 105, i32 110, i32 108, i32 105, i32 110, i32 101, i32 0], align 4
@.wstr.75 = private unnamed_addr constant [12 x i32] [i32 105, i32 110, i32 108, i32 105, i32 110, i32 101, i32 86, i32 105, i32 100, i32 101, i32 111, i32 0], align 4
@.wstr.76 = private unnamed_addr constant [17 x i32] [i32 105, i32 110, i32 116, i32 101, i32 114, i32 97, i32 99, i32 116, i32 105, i32 118, i32 101, i32 86, i32 105, i32 100, i32 101, i32 111, i32 0], align 4
@.wstr.77 = private unnamed_addr constant [13 x i32] [i32 105, i32 110, i32 116, i32 101, i32 114, i32 115, i32 116, i32 105, i32 116, i32 105, i32 97, i32 108, i32 0], align 4
@.wstr.78 = private unnamed_addr constant [16 x i32] [i32 105, i32 110, i32 116, i32 101, i32 114, i32 115, i32 116, i32 105, i32 116, i32 105, i32 97, i32 108, i32 95, i32 109, i32 98, i32 0], align 4
@.wstr.79 = private unnamed_addr constant [15 x i32] [i32 105, i32 110, i32 118, i32 97, i32 108, i32 105, i32 100, i32 82, i32 101, i32 113, i32 117, i32 101, i32 115, i32 116, i32 0], align 4
@.wstr.80 = private unnamed_addr constant [15 x i32] [i32 105, i32 111, i32 115, i32 95, i32 105, i32 110, i32 102, i32 111, i32 95, i32 112, i32 108, i32 105, i32 115, i32 116, i32 0], align 4
@.wstr.81 = private unnamed_addr constant [6 x i32] [i32 105, i32 112, i32 100, i32 111, i32 102, i32 0], align 4
@.wstr.82 = private unnamed_addr constant [10 x i32] [i32 108, i32 97, i32 110, i32 100, i32 115, i32 99, i32 97, i32 112, i32 101, i32 0], align 4
@.wstr.83 = private unnamed_addr constant [5 x i32] [i32 108, i32 111, i32 110, i32 103, i32 0], align 4
@.wstr.84 = private unnamed_addr constant [23 x i32] [i32 109, i32 97, i32 110, i32 117, i32 97, i32 108, i32 95, i32 105, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 105, i32 111, i32 110, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.85 = private unnamed_addr constant [10 x i32] [i32 109, i32 101, i32 100, i32 105, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.wstr.86 = private unnamed_addr constant [29 x i32] [i32 109, i32 114, i32 97, i32 105, i32 100, i32 47, i32 118, i32 50, i32 47, i32 109, i32 114, i32 97, i32 105, i32 100, i32 95, i32 97, i32 112, i32 112, i32 95, i32 98, i32 97, i32 110, i32 110, i32 101, i32 114, i32 46, i32 106, i32 115, i32 0], align 4
@.wstr.87 = private unnamed_addr constant [38 x i32] [i32 109, i32 114, i32 97, i32 105, i32 100, i32 47, i32 118, i32 50, i32 47, i32 109, i32 114, i32 97, i32 105, i32 100, i32 95, i32 97, i32 112, i32 112, i32 95, i32 101, i32 120, i32 112, i32 97, i32 110, i32 100, i32 101, i32 100, i32 95, i32 98, i32 97, i32 110, i32 110, i32 101, i32 114, i32 46, i32 106, i32 115, i32 0], align 4
@.wstr.88 = private unnamed_addr constant [35 x i32] [i32 109, i32 114, i32 97, i32 105, i32 100, i32 47, i32 118, i32 50, i32 47, i32 109, i32 114, i32 97, i32 105, i32 100, i32 95, i32 97, i32 112, i32 112, i32 95, i32 105, i32 110, i32 116, i32 101, i32 114, i32 115, i32 116, i32 105, i32 116, i32 105, i32 97, i32 108, i32 46, i32 106, i32 115, i32 0], align 4
@.wstr.89 = private unnamed_addr constant [7 x i32] [i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 0], align 4
@.wstr.90 = private unnamed_addr constant [16 x i32] [i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 95, i32 97, i32 100, i32 115, i32 46, i32 104, i32 116, i32 109, i32 108, i32 0], align 4
@.wstr.91 = private unnamed_addr constant [15 x i32] [i32 110, i32 97, i32 116, i32 105, i32 118, i32 101, i32 95, i32 101, i32 120, i32 112, i32 114, i32 101, i32 115, i32 115, i32 0], align 4
@.wstr.92 = private unnamed_addr constant [7 x i32] [i32 110, i32 117, i32 109, i32 98, i32 101, i32 114, i32 0], align 4
@.wstr.93 = private unnamed_addr constant [7 x i32] [i32 111, i32 98, i32 106, i32 101, i32 99, i32 116, i32 0], align 4
@.wstr.94 = private unnamed_addr constant [12 x i32] [i32 111, i32 109, i32 105, i32 100, i32 95, i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 0], align 4
@.wstr.95 = private unnamed_addr constant [3 x i32] [i32 111, i32 110, i32 0], align 4
@.wstr.96 = private unnamed_addr constant [16 x i32] [i32 111, i32 112, i32 101, i32 110, i32 97, i32 98, i32 108, i32 101, i32 73, i32 110, i32 116, i32 101, i32 110, i32 116, i32 115, i32 0], align 4
@.wstr.97 = private unnamed_addr constant [13 x i32] [i32 111, i32 112, i32 101, i32 110, i32 97, i32 98, i32 108, i32 101, i32 85, i32 82, i32 76, i32 115, i32 0], align 4
@.wstr.98 = private unnamed_addr constant [30 x i32] [i32 112, i32 97, i32 103, i32 101, i32 97, i32 100, i32 50, i32 46, i32 103, i32 111, i32 111, i32 103, i32 108, i32 101, i32 115, i32 121, i32 110, i32 100, i32 105, i32 99, i32 97, i32 116, i32 105, i32 111, i32 110, i32 46, i32 99, i32 111, i32 109, i32 0], align 4
@.wstr.99 = private unnamed_addr constant [21 x i32] [i32 114, i32 97, i32 100, i32 105, i32 120, i32 32, i32 111, i32 117, i32 116, i32 32, i32 111, i32 102, i32 32, i32 114, i32 97, i32 110, i32 103, i32 101, i32 58, i32 32, i32 0], align 4
@.wstr.100 = private unnamed_addr constant [10 x i32] [i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 95, i32 109, i32 98, i32 0], align 4
@.wstr.101 = private unnamed_addr constant [9 x i32] [i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 101, i32 100, i32 0], align 4
@.wstr.102 = private unnamed_addr constant [25 x i32] [i32 115, i32 99, i32 114, i32 111, i32 108, i32 108, i32 97, i32 98, i32 108, i32 101, i32 45, i32 118, i32 105, i32 101, i32 119, i32 45, i32 98, i32 97, i32 115, i32 101, i32 108, i32 105, i32 110, i32 101, i32 0], align 4
@.wstr.103 = private unnamed_addr constant [25 x i32] [i32 115, i32 99, i32 114, i32 111, i32 108, i32 108, i32 97, i32 98, i32 108, i32 101, i32 45, i32 118, i32 105, i32 101, i32 119, i32 45, i32 100, i32 101, i32 116, i32 101, i32 99, i32 116, i32 101, i32 100, i32 0], align 4
@.wstr.104 = private unnamed_addr constant [23 x i32] [i32 115, i32 100, i32 107, i32 45, i32 99, i32 111, i32 114, i32 101, i32 45, i32 118, i32 52, i32 48, i32 45, i32 105, i32 109, i32 112, i32 108, i32 46, i32 104, i32 116, i32 109, i32 108, i32 0], align 4
@.wstr.105 = private unnamed_addr constant [21 x i32] [i32 115, i32 100, i32 107, i32 45, i32 99, i32 111, i32 114, i32 101, i32 45, i32 118, i32 52, i32 48, i32 45, i32 105, i32 109, i32 112, i32 108, i32 46, i32 106, i32 115, i32 0], align 4
@.wstr.106 = private unnamed_addr constant [18 x i32] [i32 115, i32 100, i32 107, i32 65, i32 100, i32 109, i32 111, i32 98, i32 65, i32 112, i32 105, i32 70, i32 111, i32 114, i32 65, i32 100, i32 115, i32 0], align 4
@.wstr.107 = private unnamed_addr constant [15 x i32] [i32 115, i32 100, i32 107, i32 67, i32 111, i32 114, i32 101, i32 82, i32 101, i32 102, i32 114, i32 101, i32 115, i32 104, i32 0], align 4
@.wstr.108 = private unnamed_addr constant [9 x i32] [i32 115, i32 100, i32 107, i32 86, i32 105, i32 100, i32 101, i32 111, i32 0], align 4
@.wstr.109 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 114, i32 105, i32 110, i32 103, i32 0], align 4
@.wstr.110 = private unnamed_addr constant [22 x i32] [i32 116, i32 114, i32 97, i32 110, i32 115, i32 112, i32 97, i32 114, i32 101, i32 110, i32 116, i32 66, i32 97, i32 99, i32 107, i32 103, i32 114, i32 111, i32 117, i32 110, i32 100, i32 0], align 4
@.wstr.111 = private unnamed_addr constant [5 x i32] [i32 116, i32 114, i32 117, i32 101, i32 0], align 4
@.wstr.112 = private unnamed_addr constant [3 x i32] [i32 117, i32 105, i32 0], align 4
@.wstr.113 = private unnamed_addr constant [22 x i32] [i32 117, i32 110, i32 116, i32 114, i32 97, i32 99, i32 107, i32 65, i32 99, i32 116, i32 105, i32 118, i32 101, i32 86, i32 105, i32 101, i32 119, i32 85, i32 110, i32 105, i32 116, i32 0], align 4
@.wstr.114 = private unnamed_addr constant [20 x i32] [i32 118, i32 105, i32 100, i32 101, i32 111, i32 95, i32 99, i32 111, i32 109, i32 112, i32 108, i32 101, i32 116, i32 101, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.115 = private unnamed_addr constant [18 x i32] [i32 118, i32 105, i32 100, i32 101, i32 111, i32 95, i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.116 = private unnamed_addr constant [17 x i32] [i32 118, i32 105, i32 100, i32 101, i32 111, i32 95, i32 115, i32 116, i32 97, i32 114, i32 116, i32 95, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.117 = private unnamed_addr constant [18 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 97, i32 99, i32 116, i32 105, i32 118, i32 101, i32 118, i32 105, i32 101, i32 119, i32 0], align 4
@.wstr.118 = private unnamed_addr constant [17 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 97, i32 100, i32 45, i32 102, i32 111, i32 114, i32 109, i32 97, i32 116, i32 0], align 4
@.wstr.119 = private unnamed_addr constant [15 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 97, i32 100, i32 45, i32 115, i32 105, i32 122, i32 101, i32 0], align 4
@.wstr.120 = private unnamed_addr constant [20 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 97, i32 100, i32 45, i32 115, i32 108, i32 111, i32 116, i32 45, i32 115, i32 105, i32 122, i32 101, i32 0], align 4
@.wstr.121 = private unnamed_addr constant [27 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 99, i32 108, i32 105, i32 99, i32 107, i32 45, i32 116, i32 114, i32 97, i32 99, i32 107, i32 105, i32 110, i32 103, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.122 = private unnamed_addr constant [28 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 99, i32 117, i32 115, i32 116, i32 111, i32 109, i32 45, i32 99, i32 108, i32 111, i32 115, i32 101, i32 45, i32 98, i32 108, i32 111, i32 99, i32 107, i32 101, i32 100, i32 0], align 4
@.wstr.123 = private unnamed_addr constant [32 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 99, i32 117, i32 115, i32 116, i32 111, i32 109, i32 45, i32 114, i32 101, i32 110, i32 100, i32 101, i32 114, i32 105, i32 110, i32 103, i32 45, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 0], align 4
@.wstr.124 = private unnamed_addr constant [20 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 100, i32 101, i32 98, i32 117, i32 103, i32 45, i32 100, i32 105, i32 97, i32 108, i32 111, i32 103, i32 0], align 4
@.wstr.125 = private unnamed_addr constant [21 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 100, i32 101, i32 98, i32 117, i32 103, i32 45, i32 115, i32 105, i32 103, i32 110, i32 97, i32 108, i32 115, i32 0], align 4
@.wstr.126 = private unnamed_addr constant [37 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 100, i32 105, i32 115, i32 97, i32 98, i32 108, i32 101, i32 45, i32 97, i32 99, i32 116, i32 105, i32 118, i32 97, i32 116, i32 105, i32 111, i32 110, i32 45, i32 97, i32 110, i32 100, i32 45, i32 115, i32 99, i32 114, i32 111, i32 108, i32 108, i32 0], align 4
@.wstr.127 = private unnamed_addr constant [29 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 100, i32 105, i32 115, i32 97, i32 98, i32 108, i32 101, i32 45, i32 99, i32 108, i32 111, i32 115, i32 97, i32 98, i32 108, i32 101, i32 45, i32 97, i32 114, i32 101, i32 97, i32 0], align 4
@.wstr.128 = private unnamed_addr constant [34 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 100, i32 111, i32 119, i32 110, i32 108, i32 111, i32 97, i32 100, i32 101, i32 100, i32 45, i32 105, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 105, i32 111, i32 110, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.129 = private unnamed_addr constant [19 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 101, i32 110, i32 97, i32 98, i32 108, i32 101, i32 45, i32 111, i32 109, i32 105, i32 100, i32 0], align 4
@.wstr.130 = private unnamed_addr constant [28 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 109, i32 97, i32 110, i32 117, i32 97, i32 108, i32 45, i32 116, i32 114, i32 97, i32 99, i32 107, i32 105, i32 110, i32 103, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.131 = private unnamed_addr constant [19 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 111, i32 114, i32 105, i32 101, i32 110, i32 116, i32 97, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.wstr.132 = private unnamed_addr constant [34 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 45, i32 118, i32 105, i32 100, i32 101, i32 111, i32 45, i32 99, i32 111, i32 109, i32 112, i32 108, i32 101, i32 116, i32 101, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.133 = private unnamed_addr constant [31 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 45, i32 118, i32 105, i32 100, i32 101, i32 111, i32 45, i32 115, i32 116, i32 97, i32 114, i32 116, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.134 = private unnamed_addr constant [15 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 114, i32 101, i32 119, i32 97, i32 114, i32 100, i32 115, i32 0], align 4
@.wstr.135 = private unnamed_addr constant [21 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 116, i32 114, i32 97, i32 99, i32 107, i32 105, i32 110, i32 103, i32 45, i32 117, i32 114, i32 108, i32 115, i32 0], align 4
@.wstr.136 = private unnamed_addr constant [32 x i32] [i32 120, i32 45, i32 97, i32 102, i32 109, i32 97, i32 45, i32 117, i32 115, i32 101, i32 45, i32 100, i32 105, i32 115, i32 112, i32 108, i32 97, i32 121, i32 101, i32 100, i32 45, i32 105, i32 109, i32 112, i32 114, i32 101, i32 115, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@.wstr.137 = private unnamed_addr constant [6 x i32] [i32 122, i32 104, i32 45, i32 67, i32 78, i32 0], align 4
@.wstr.138 = private unnamed_addr constant [6 x i32] [i32 122, i32 104, i32 45, i32 84, i32 87, i32 0], align 4
@.wstr.139 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 49, i32 0], align 4
@.wstr.140 = private unnamed_addr constant [3 x i32] [i32 84, i32 99, i32 0], align 4
@.wstr.141 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 50, i32 0], align 4
@.wstr.142 = private unnamed_addr constant [2 x i32] [i32 113, i32 0], align 4
@.wstr.143 = private unnamed_addr constant [7 x i32] [i32 95, i32 97, i32 110, i32 111, i32 110, i32 48, i32 0], align 4

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
  store i32 15, i32* %2, align 8
  %ptr = alloca [0 x %"cls.acjs::JsVariant"*], align 16
  %vptr2 = alloca %"cls.acjs::JsVariant", align 8
  %3 = bitcast %"cls.acjs::JsVariant"* %vptr2 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  store i32 1, i32* %4, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %6 = bitcast %union.anon.6* %5 to %"cls.acjs::JsVariantFunc"*
  %7 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %6, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %7, align 8
  %8 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %6, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.143, i32 0, i32 0), i32** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %npe.bb, label %err.bb

exit.bb:                                          ; preds = %npe.bbe
  %12 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* dereferenceable(56) %jsret)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

npe.bb:                                           ; preds = %exec.bb
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %14 = bitcast %union.anon.6* %13 to %"cls.acjs::JsVariantFunc"*
  %15 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %14, i32 0, i32 0
  %16 = icmp ne void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %15, null
  br i1 %16, label %call.bb, label %err.bb1

npe.bbe:                                          ; preds = %call.bb, %err.bb1, %err.bb
  %jsret = phi %"cls.acjs::JsVariant"* [ @_ZN14altered_carbon2js11JsConstants9TypeErrorE, %err.bb ], [ @_ZN14altered_carbon2js11JsConstants16NullPointerErrorE, %err.bb1 ], [ %vptr2, %call.bb ]
  br label %exit.bb

err.bb:                                           ; preds = %exec.bb
  br label %npe.bbe

call.bb:                                          ; preds = %npe.bb
  %17 = load void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)*, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %15, align 8
  %18 = getelementptr inbounds [0 x %"cls.acjs::JsVariant"*], [0 x %"cls.acjs::JsVariant"*]* %ptr, i32 0, i32 0
  call void %17(%"cls.acjs::JsVariant"* %vptr2, %"cls.acjs::JsVariant"* null, %"cls.acjs::JsVariant"** %18, i64 0)
  br label %npe.bbe

err.bb1:                                          ; preds = %npe.bb
  br label %npe.bbe
}

define void @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
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
  %vptr3 = alloca %"cls.acjs::JsVariant", align 8
  %10 = bitcast %"cls.acjs::JsVariant"* %vptr3 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  store i32 1, i32* %11, align 8
  %vptr10 = alloca %"cls.acjs::JsVariant", align 8
  %12 = bitcast %"cls.acjs::JsVariant"* %vptr10 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %vptr11 = alloca %"cls.acjs::JsVariant", align 8
  %14 = bitcast %"cls.acjs::JsVariant"* %vptr11 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %vptr18 = alloca %"cls.acjs::JsVariant", align 8
  %16 = bitcast %"cls.acjs::JsVariant"* %vptr18 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  store i32 1, i32* %17, align 8
  %vptr19 = alloca %"cls.acjs::JsVariant", align 8
  %18 = bitcast %"cls.acjs::JsVariant"* %vptr19 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr19, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %vptr26 = alloca %"cls.acjs::JsVariant", align 8
  %20 = bitcast %"cls.acjs::JsVariant"* %vptr26 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %20, align 8
  %21 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 1
  store i32 1, i32* %21, align 8
  %vptr27 = alloca %"cls.acjs::JsVariant", align 8
  %22 = bitcast %"cls.acjs::JsVariant"* %vptr27 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  store i32 1, i32* %23, align 8
  %vptr34 = alloca %"cls.acjs::JsVariant", align 8
  %24 = bitcast %"cls.acjs::JsVariant"* %vptr34 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %24, align 8
  %25 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 1
  store i32 1, i32* %25, align 8
  %vptr35 = alloca %"cls.acjs::JsVariant", align 8
  %26 = bitcast %"cls.acjs::JsVariant"* %vptr35 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  store i32 1, i32* %27, align 8
  %vptr42 = alloca %"cls.acjs::JsVariant", align 8
  %28 = bitcast %"cls.acjs::JsVariant"* %vptr42 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %28, align 8
  %29 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 1
  store i32 1, i32* %29, align 8
  %vptr43 = alloca %"cls.acjs::JsVariant", align 8
  %30 = bitcast %"cls.acjs::JsVariant"* %vptr43 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 1
  store i32 1, i32* %31, align 8
  %vptr50 = alloca %"cls.acjs::JsVariant", align 8
  %32 = bitcast %"cls.acjs::JsVariant"* %vptr50 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %32, align 8
  %33 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr50, i32 0, i32 1
  store i32 1, i32* %33, align 8
  %vptr51 = alloca %"cls.acjs::JsVariant", align 8
  %34 = bitcast %"cls.acjs::JsVariant"* %vptr51 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %34, align 8
  %35 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 1
  store i32 1, i32* %35, align 8
  %vptr58 = alloca %"cls.acjs::JsVariant", align 8
  %36 = bitcast %"cls.acjs::JsVariant"* %vptr58 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %36, align 8
  %37 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr58, i32 0, i32 1
  store i32 1, i32* %37, align 8
  %vptr59 = alloca %"cls.acjs::JsVariant", align 8
  %38 = bitcast %"cls.acjs::JsVariant"* %vptr59 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %38, align 8
  %39 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr59, i32 0, i32 1
  store i32 1, i32* %39, align 8
  %vptr66 = alloca %"cls.acjs::JsVariant", align 8
  %40 = bitcast %"cls.acjs::JsVariant"* %vptr66 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %40, align 8
  %41 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 1
  store i32 1, i32* %41, align 8
  %vptr67 = alloca %"cls.acjs::JsVariant", align 8
  %42 = bitcast %"cls.acjs::JsVariant"* %vptr67 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %42, align 8
  %43 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr67, i32 0, i32 1
  store i32 1, i32* %43, align 8
  %vptr74 = alloca %"cls.acjs::JsVariant", align 8
  %44 = bitcast %"cls.acjs::JsVariant"* %vptr74 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %44, align 8
  %45 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr74, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %vptr75 = alloca %"cls.acjs::JsVariant", align 8
  %46 = bitcast %"cls.acjs::JsVariant"* %vptr75 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %46, align 8
  %47 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr75, i32 0, i32 1
  store i32 1, i32* %47, align 8
  %vptr82 = alloca %"cls.acjs::JsVariant", align 8
  %48 = bitcast %"cls.acjs::JsVariant"* %vptr82 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %48, align 8
  %49 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 1
  store i32 1, i32* %49, align 8
  %vptr83 = alloca %"cls.acjs::JsVariant", align 8
  %50 = bitcast %"cls.acjs::JsVariant"* %vptr83 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %50, align 8
  %51 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 1
  store i32 1, i32* %51, align 8
  %vptr90 = alloca %"cls.acjs::JsVariant", align 8
  %52 = bitcast %"cls.acjs::JsVariant"* %vptr90 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %52, align 8
  %53 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr90, i32 0, i32 1
  store i32 1, i32* %53, align 8
  %vptr91 = alloca %"cls.acjs::JsVariant", align 8
  %54 = bitcast %"cls.acjs::JsVariant"* %vptr91 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %54, align 8
  %55 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr91, i32 0, i32 1
  store i32 1, i32* %55, align 8
  %vptr98 = alloca %"cls.acjs::JsVariant", align 8
  %56 = bitcast %"cls.acjs::JsVariant"* %vptr98 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %56, align 8
  %57 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 1
  store i32 1, i32* %57, align 8
  %vptr99 = alloca %"cls.acjs::JsVariant", align 8
  %58 = bitcast %"cls.acjs::JsVariant"* %vptr99 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %58, align 8
  %59 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 1
  store i32 1, i32* %59, align 8
  %vptr106 = alloca %"cls.acjs::JsVariant", align 8
  %60 = bitcast %"cls.acjs::JsVariant"* %vptr106 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %60, align 8
  %61 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 1
  store i32 1, i32* %61, align 8
  %vptr107 = alloca %"cls.acjs::JsVariant", align 8
  %62 = bitcast %"cls.acjs::JsVariant"* %vptr107 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %62, align 8
  %63 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 1
  store i32 1, i32* %63, align 8
  %vptr114 = alloca %"cls.acjs::JsVariant", align 8
  %64 = bitcast %"cls.acjs::JsVariant"* %vptr114 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %64, align 8
  %65 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr114, i32 0, i32 1
  store i32 1, i32* %65, align 8
  %vptr115 = alloca %"cls.acjs::JsVariant", align 8
  %66 = bitcast %"cls.acjs::JsVariant"* %vptr115 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %66, align 8
  %67 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr115, i32 0, i32 1
  store i32 1, i32* %67, align 8
  %vptr122 = alloca %"cls.acjs::JsVariant", align 8
  %68 = bitcast %"cls.acjs::JsVariant"* %vptr122 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %68, align 8
  %69 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr122, i32 0, i32 1
  store i32 1, i32* %69, align 8
  %vptr123 = alloca %"cls.acjs::JsVariant", align 8
  %70 = bitcast %"cls.acjs::JsVariant"* %vptr123 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %70, align 8
  %71 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr123, i32 0, i32 1
  store i32 1, i32* %71, align 8
  %vptr130 = alloca %"cls.acjs::JsVariant", align 8
  %72 = bitcast %"cls.acjs::JsVariant"* %vptr130 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %72, align 8
  %73 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr130, i32 0, i32 1
  store i32 1, i32* %73, align 8
  %vptr131 = alloca %"cls.acjs::JsVariant", align 8
  %74 = bitcast %"cls.acjs::JsVariant"* %vptr131 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %74, align 8
  %75 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr131, i32 0, i32 1
  store i32 1, i32* %75, align 8
  %vptr138 = alloca %"cls.acjs::JsVariant", align 8
  %76 = bitcast %"cls.acjs::JsVariant"* %vptr138 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %76, align 8
  %77 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr138, i32 0, i32 1
  store i32 1, i32* %77, align 8
  %vptr139 = alloca %"cls.acjs::JsVariant", align 8
  %78 = bitcast %"cls.acjs::JsVariant"* %vptr139 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %78, align 8
  %79 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr139, i32 0, i32 1
  store i32 1, i32* %79, align 8
  %vptr146 = alloca %"cls.acjs::JsVariant", align 8
  %80 = bitcast %"cls.acjs::JsVariant"* %vptr146 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %80, align 8
  %81 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr146, i32 0, i32 1
  store i32 1, i32* %81, align 8
  %vptr147 = alloca %"cls.acjs::JsVariant", align 8
  %82 = bitcast %"cls.acjs::JsVariant"* %vptr147 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %82, align 8
  %83 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr147, i32 0, i32 1
  store i32 1, i32* %83, align 8
  %vptr154 = alloca %"cls.acjs::JsVariant", align 8
  %84 = bitcast %"cls.acjs::JsVariant"* %vptr154 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %84, align 8
  %85 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr154, i32 0, i32 1
  store i32 1, i32* %85, align 8
  %vptr155 = alloca %"cls.acjs::JsVariant", align 8
  %86 = bitcast %"cls.acjs::JsVariant"* %vptr155 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %86, align 8
  %87 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr155, i32 0, i32 1
  store i32 1, i32* %87, align 8
  %vptr162 = alloca %"cls.acjs::JsVariant", align 8
  %88 = bitcast %"cls.acjs::JsVariant"* %vptr162 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %88, align 8
  %89 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr162, i32 0, i32 1
  store i32 1, i32* %89, align 8
  %vptr163 = alloca %"cls.acjs::JsVariant", align 8
  %90 = bitcast %"cls.acjs::JsVariant"* %vptr163 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %90, align 8
  %91 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr163, i32 0, i32 1
  store i32 1, i32* %91, align 8
  %vptr170 = alloca %"cls.acjs::JsVariant", align 8
  %92 = bitcast %"cls.acjs::JsVariant"* %vptr170 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %92, align 8
  %93 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr170, i32 0, i32 1
  store i32 1, i32* %93, align 8
  %vptr171 = alloca %"cls.acjs::JsVariant", align 8
  %94 = bitcast %"cls.acjs::JsVariant"* %vptr171 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %94, align 8
  %95 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr171, i32 0, i32 1
  store i32 1, i32* %95, align 8
  %vptr178 = alloca %"cls.acjs::JsVariant", align 8
  %96 = bitcast %"cls.acjs::JsVariant"* %vptr178 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %96, align 8
  %97 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr178, i32 0, i32 1
  store i32 1, i32* %97, align 8
  %vptr179 = alloca %"cls.acjs::JsVariant", align 8
  %98 = bitcast %"cls.acjs::JsVariant"* %vptr179 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %98, align 8
  %99 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr179, i32 0, i32 1
  store i32 1, i32* %99, align 8
  %vptr186 = alloca %"cls.acjs::JsVariant", align 8
  %100 = bitcast %"cls.acjs::JsVariant"* %vptr186 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %100, align 8
  %101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr186, i32 0, i32 1
  store i32 1, i32* %101, align 8
  %vptr187 = alloca %"cls.acjs::JsVariant", align 8
  %102 = bitcast %"cls.acjs::JsVariant"* %vptr187 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %102, align 8
  %103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr187, i32 0, i32 1
  store i32 1, i32* %103, align 8
  %vptr194 = alloca %"cls.acjs::JsVariant", align 8
  %104 = bitcast %"cls.acjs::JsVariant"* %vptr194 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %104, align 8
  %105 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr194, i32 0, i32 1
  store i32 1, i32* %105, align 8
  %vptr195 = alloca %"cls.acjs::JsVariant", align 8
  %106 = bitcast %"cls.acjs::JsVariant"* %vptr195 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %106, align 8
  %107 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr195, i32 0, i32 1
  store i32 1, i32* %107, align 8
  %vptr202 = alloca %"cls.acjs::JsVariant", align 8
  %108 = bitcast %"cls.acjs::JsVariant"* %vptr202 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %108, align 8
  %109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr202, i32 0, i32 1
  store i32 1, i32* %109, align 8
  %vptr203 = alloca %"cls.acjs::JsVariant", align 8
  %110 = bitcast %"cls.acjs::JsVariant"* %vptr203 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %110, align 8
  %111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr203, i32 0, i32 1
  store i32 1, i32* %111, align 8
  %vptr210 = alloca %"cls.acjs::JsVariant", align 8
  %112 = bitcast %"cls.acjs::JsVariant"* %vptr210 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %112, align 8
  %113 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr210, i32 0, i32 1
  store i32 1, i32* %113, align 8
  %vptr211 = alloca %"cls.acjs::JsVariant", align 8
  %114 = bitcast %"cls.acjs::JsVariant"* %vptr211 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %114, align 8
  %115 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr211, i32 0, i32 1
  store i32 1, i32* %115, align 8
  %vptr218 = alloca %"cls.acjs::JsVariant", align 8
  %116 = bitcast %"cls.acjs::JsVariant"* %vptr218 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %116, align 8
  %117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr218, i32 0, i32 1
  store i32 1, i32* %117, align 8
  %vptr219 = alloca %"cls.acjs::JsVariant", align 8
  %118 = bitcast %"cls.acjs::JsVariant"* %vptr219 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %118, align 8
  %119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr219, i32 0, i32 1
  store i32 1, i32* %119, align 8
  %vptr226 = alloca %"cls.acjs::JsVariant", align 8
  %120 = bitcast %"cls.acjs::JsVariant"* %vptr226 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %120, align 8
  %121 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr226, i32 0, i32 1
  store i32 1, i32* %121, align 8
  %vptr227 = alloca %"cls.acjs::JsVariant", align 8
  %122 = bitcast %"cls.acjs::JsVariant"* %vptr227 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %122, align 8
  %123 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr227, i32 0, i32 1
  store i32 1, i32* %123, align 8
  %vptr234 = alloca %"cls.acjs::JsVariant", align 8
  %124 = bitcast %"cls.acjs::JsVariant"* %vptr234 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %124, align 8
  %125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr234, i32 0, i32 1
  store i32 1, i32* %125, align 8
  %vptr235 = alloca %"cls.acjs::JsVariant", align 8
  %126 = bitcast %"cls.acjs::JsVariant"* %vptr235 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %126, align 8
  %127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr235, i32 0, i32 1
  store i32 1, i32* %127, align 8
  %vptr242 = alloca %"cls.acjs::JsVariant", align 8
  %128 = bitcast %"cls.acjs::JsVariant"* %vptr242 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %128, align 8
  %129 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr242, i32 0, i32 1
  store i32 1, i32* %129, align 8
  %vptr243 = alloca %"cls.acjs::JsVariant", align 8
  %130 = bitcast %"cls.acjs::JsVariant"* %vptr243 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %130, align 8
  %131 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr243, i32 0, i32 1
  store i32 1, i32* %131, align 8
  %vptr250 = alloca %"cls.acjs::JsVariant", align 8
  %132 = bitcast %"cls.acjs::JsVariant"* %vptr250 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %132, align 8
  %133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr250, i32 0, i32 1
  store i32 1, i32* %133, align 8
  %vptr251 = alloca %"cls.acjs::JsVariant", align 8
  %134 = bitcast %"cls.acjs::JsVariant"* %vptr251 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %134, align 8
  %135 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr251, i32 0, i32 1
  store i32 1, i32* %135, align 8
  %vptr258 = alloca %"cls.acjs::JsVariant", align 8
  %136 = bitcast %"cls.acjs::JsVariant"* %vptr258 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %136, align 8
  %137 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr258, i32 0, i32 1
  store i32 1, i32* %137, align 8
  %vptr259 = alloca %"cls.acjs::JsVariant", align 8
  %138 = bitcast %"cls.acjs::JsVariant"* %vptr259 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %138, align 8
  %139 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr259, i32 0, i32 1
  store i32 1, i32* %139, align 8
  %vptr266 = alloca %"cls.acjs::JsVariant", align 8
  %140 = bitcast %"cls.acjs::JsVariant"* %vptr266 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %140, align 8
  %141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr266, i32 0, i32 1
  store i32 1, i32* %141, align 8
  %vptr267 = alloca %"cls.acjs::JsVariant", align 8
  %142 = bitcast %"cls.acjs::JsVariant"* %vptr267 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %142, align 8
  %143 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr267, i32 0, i32 1
  store i32 1, i32* %143, align 8
  %vptr274 = alloca %"cls.acjs::JsVariant", align 8
  %144 = bitcast %"cls.acjs::JsVariant"* %vptr274 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %144, align 8
  %145 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr274, i32 0, i32 1
  store i32 1, i32* %145, align 8
  %vptr275 = alloca %"cls.acjs::JsVariant", align 8
  %146 = bitcast %"cls.acjs::JsVariant"* %vptr275 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %146, align 8
  %147 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr275, i32 0, i32 1
  store i32 1, i32* %147, align 8
  %vptr282 = alloca %"cls.acjs::JsVariant", align 8
  %148 = bitcast %"cls.acjs::JsVariant"* %vptr282 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %148, align 8
  %149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr282, i32 0, i32 1
  store i32 1, i32* %149, align 8
  %vptr283 = alloca %"cls.acjs::JsVariant", align 8
  %150 = bitcast %"cls.acjs::JsVariant"* %vptr283 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %150, align 8
  %151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr283, i32 0, i32 1
  store i32 1, i32* %151, align 8
  %vptr290 = alloca %"cls.acjs::JsVariant", align 8
  %152 = bitcast %"cls.acjs::JsVariant"* %vptr290 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %152, align 8
  %153 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr290, i32 0, i32 1
  store i32 1, i32* %153, align 8
  %vptr291 = alloca %"cls.acjs::JsVariant", align 8
  %154 = bitcast %"cls.acjs::JsVariant"* %vptr291 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %154, align 8
  %155 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr291, i32 0, i32 1
  store i32 1, i32* %155, align 8
  %vptr298 = alloca %"cls.acjs::JsVariant", align 8
  %156 = bitcast %"cls.acjs::JsVariant"* %vptr298 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %156, align 8
  %157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr298, i32 0, i32 1
  store i32 1, i32* %157, align 8
  %vptr299 = alloca %"cls.acjs::JsVariant", align 8
  %158 = bitcast %"cls.acjs::JsVariant"* %vptr299 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %158, align 8
  %159 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr299, i32 0, i32 1
  store i32 1, i32* %159, align 8
  %vptr306 = alloca %"cls.acjs::JsVariant", align 8
  %160 = bitcast %"cls.acjs::JsVariant"* %vptr306 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %160, align 8
  %161 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr306, i32 0, i32 1
  store i32 1, i32* %161, align 8
  %vptr307 = alloca %"cls.acjs::JsVariant", align 8
  %162 = bitcast %"cls.acjs::JsVariant"* %vptr307 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %162, align 8
  %163 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr307, i32 0, i32 1
  store i32 1, i32* %163, align 8
  %vptr314 = alloca %"cls.acjs::JsVariant", align 8
  %164 = bitcast %"cls.acjs::JsVariant"* %vptr314 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %164, align 8
  %165 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr314, i32 0, i32 1
  store i32 1, i32* %165, align 8
  %vptr315 = alloca %"cls.acjs::JsVariant", align 8
  %166 = bitcast %"cls.acjs::JsVariant"* %vptr315 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %166, align 8
  %167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr315, i32 0, i32 1
  store i32 1, i32* %167, align 8
  %vptr322 = alloca %"cls.acjs::JsVariant", align 8
  %168 = bitcast %"cls.acjs::JsVariant"* %vptr322 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %168, align 8
  %169 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr322, i32 0, i32 1
  store i32 1, i32* %169, align 8
  %vptr323 = alloca %"cls.acjs::JsVariant", align 8
  %170 = bitcast %"cls.acjs::JsVariant"* %vptr323 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %170, align 8
  %171 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr323, i32 0, i32 1
  store i32 1, i32* %171, align 8
  %vptr330 = alloca %"cls.acjs::JsVariant", align 8
  %172 = bitcast %"cls.acjs::JsVariant"* %vptr330 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %172, align 8
  %173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr330, i32 0, i32 1
  store i32 1, i32* %173, align 8
  %vptr331 = alloca %"cls.acjs::JsVariant", align 8
  %174 = bitcast %"cls.acjs::JsVariant"* %vptr331 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %174, align 8
  %175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr331, i32 0, i32 1
  store i32 1, i32* %175, align 8
  %vptr338 = alloca %"cls.acjs::JsVariant", align 8
  %176 = bitcast %"cls.acjs::JsVariant"* %vptr338 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %176, align 8
  %177 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr338, i32 0, i32 1
  store i32 1, i32* %177, align 8
  %vptr339 = alloca %"cls.acjs::JsVariant", align 8
  %178 = bitcast %"cls.acjs::JsVariant"* %vptr339 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %178, align 8
  %179 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr339, i32 0, i32 1
  store i32 1, i32* %179, align 8
  %vptr346 = alloca %"cls.acjs::JsVariant", align 8
  %180 = bitcast %"cls.acjs::JsVariant"* %vptr346 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %180, align 8
  %181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr346, i32 0, i32 1
  store i32 1, i32* %181, align 8
  %vptr347 = alloca %"cls.acjs::JsVariant", align 8
  %182 = bitcast %"cls.acjs::JsVariant"* %vptr347 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %182, align 8
  %183 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr347, i32 0, i32 1
  store i32 1, i32* %183, align 8
  %vptr354 = alloca %"cls.acjs::JsVariant", align 8
  %184 = bitcast %"cls.acjs::JsVariant"* %vptr354 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %184, align 8
  %185 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr354, i32 0, i32 1
  store i32 1, i32* %185, align 8
  %vptr355 = alloca %"cls.acjs::JsVariant", align 8
  %186 = bitcast %"cls.acjs::JsVariant"* %vptr355 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %186, align 8
  %187 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr355, i32 0, i32 1
  store i32 1, i32* %187, align 8
  %vptr362 = alloca %"cls.acjs::JsVariant", align 8
  %188 = bitcast %"cls.acjs::JsVariant"* %vptr362 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %188, align 8
  %189 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr362, i32 0, i32 1
  store i32 1, i32* %189, align 8
  %vptr363 = alloca %"cls.acjs::JsVariant", align 8
  %190 = bitcast %"cls.acjs::JsVariant"* %vptr363 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %190, align 8
  %191 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr363, i32 0, i32 1
  store i32 1, i32* %191, align 8
  %vptr370 = alloca %"cls.acjs::JsVariant", align 8
  %192 = bitcast %"cls.acjs::JsVariant"* %vptr370 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %192, align 8
  %193 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr370, i32 0, i32 1
  store i32 1, i32* %193, align 8
  %vptr371 = alloca %"cls.acjs::JsVariant", align 8
  %194 = bitcast %"cls.acjs::JsVariant"* %vptr371 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %194, align 8
  %195 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr371, i32 0, i32 1
  store i32 1, i32* %195, align 8
  %vptr378 = alloca %"cls.acjs::JsVariant", align 8
  %196 = bitcast %"cls.acjs::JsVariant"* %vptr378 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %196, align 8
  %197 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr378, i32 0, i32 1
  store i32 1, i32* %197, align 8
  %vptr379 = alloca %"cls.acjs::JsVariant", align 8
  %198 = bitcast %"cls.acjs::JsVariant"* %vptr379 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %198, align 8
  %199 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr379, i32 0, i32 1
  store i32 1, i32* %199, align 8
  %vptr386 = alloca %"cls.acjs::JsVariant", align 8
  %200 = bitcast %"cls.acjs::JsVariant"* %vptr386 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %200, align 8
  %201 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr386, i32 0, i32 1
  store i32 1, i32* %201, align 8
  %vptr387 = alloca %"cls.acjs::JsVariant", align 8
  %202 = bitcast %"cls.acjs::JsVariant"* %vptr387 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %202, align 8
  %203 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr387, i32 0, i32 1
  store i32 1, i32* %203, align 8
  %vptr394 = alloca %"cls.acjs::JsVariant", align 8
  %204 = bitcast %"cls.acjs::JsVariant"* %vptr394 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %204, align 8
  %205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr394, i32 0, i32 1
  store i32 1, i32* %205, align 8
  %vptr395 = alloca %"cls.acjs::JsVariant", align 8
  %206 = bitcast %"cls.acjs::JsVariant"* %vptr395 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %206, align 8
  %207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr395, i32 0, i32 1
  store i32 1, i32* %207, align 8
  %vptr402 = alloca %"cls.acjs::JsVariant", align 8
  %208 = bitcast %"cls.acjs::JsVariant"* %vptr402 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %208, align 8
  %209 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr402, i32 0, i32 1
  store i32 1, i32* %209, align 8
  %vptr403 = alloca %"cls.acjs::JsVariant", align 8
  %210 = bitcast %"cls.acjs::JsVariant"* %vptr403 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %210, align 8
  %211 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr403, i32 0, i32 1
  store i32 1, i32* %211, align 8
  %vptr410 = alloca %"cls.acjs::JsVariant", align 8
  %212 = bitcast %"cls.acjs::JsVariant"* %vptr410 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %212, align 8
  %213 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr410, i32 0, i32 1
  store i32 1, i32* %213, align 8
  %vptr411 = alloca %"cls.acjs::JsVariant", align 8
  %214 = bitcast %"cls.acjs::JsVariant"* %vptr411 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %214, align 8
  %215 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr411, i32 0, i32 1
  store i32 1, i32* %215, align 8
  %vptr418 = alloca %"cls.acjs::JsVariant", align 8
  %216 = bitcast %"cls.acjs::JsVariant"* %vptr418 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %216, align 8
  %217 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr418, i32 0, i32 1
  store i32 1, i32* %217, align 8
  %vptr419 = alloca %"cls.acjs::JsVariant", align 8
  %218 = bitcast %"cls.acjs::JsVariant"* %vptr419 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %218, align 8
  %219 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr419, i32 0, i32 1
  store i32 1, i32* %219, align 8
  %vptr426 = alloca %"cls.acjs::JsVariant", align 8
  %220 = bitcast %"cls.acjs::JsVariant"* %vptr426 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %220, align 8
  %221 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr426, i32 0, i32 1
  store i32 1, i32* %221, align 8
  %vptr427 = alloca %"cls.acjs::JsVariant", align 8
  %222 = bitcast %"cls.acjs::JsVariant"* %vptr427 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %222, align 8
  %223 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr427, i32 0, i32 1
  store i32 1, i32* %223, align 8
  %vptr434 = alloca %"cls.acjs::JsVariant", align 8
  %224 = bitcast %"cls.acjs::JsVariant"* %vptr434 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %224, align 8
  %225 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr434, i32 0, i32 1
  store i32 1, i32* %225, align 8
  %vptr435 = alloca %"cls.acjs::JsVariant", align 8
  %226 = bitcast %"cls.acjs::JsVariant"* %vptr435 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %226, align 8
  %227 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr435, i32 0, i32 1
  store i32 1, i32* %227, align 8
  %vptr442 = alloca %"cls.acjs::JsVariant", align 8
  %228 = bitcast %"cls.acjs::JsVariant"* %vptr442 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %228, align 8
  %229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr442, i32 0, i32 1
  store i32 1, i32* %229, align 8
  %vptr443 = alloca %"cls.acjs::JsVariant", align 8
  %230 = bitcast %"cls.acjs::JsVariant"* %vptr443 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %230, align 8
  %231 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr443, i32 0, i32 1
  store i32 1, i32* %231, align 8
  %vptr450 = alloca %"cls.acjs::JsVariant", align 8
  %232 = bitcast %"cls.acjs::JsVariant"* %vptr450 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %232, align 8
  %233 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr450, i32 0, i32 1
  store i32 1, i32* %233, align 8
  %vptr451 = alloca %"cls.acjs::JsVariant", align 8
  %234 = bitcast %"cls.acjs::JsVariant"* %vptr451 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %234, align 8
  %235 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr451, i32 0, i32 1
  store i32 1, i32* %235, align 8
  %vptr458 = alloca %"cls.acjs::JsVariant", align 8
  %236 = bitcast %"cls.acjs::JsVariant"* %vptr458 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %236, align 8
  %237 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr458, i32 0, i32 1
  store i32 1, i32* %237, align 8
  %vptr459 = alloca %"cls.acjs::JsVariant", align 8
  %238 = bitcast %"cls.acjs::JsVariant"* %vptr459 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %238, align 8
  %239 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr459, i32 0, i32 1
  store i32 1, i32* %239, align 8
  %vptr466 = alloca %"cls.acjs::JsVariant", align 8
  %240 = bitcast %"cls.acjs::JsVariant"* %vptr466 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %240, align 8
  %241 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr466, i32 0, i32 1
  store i32 1, i32* %241, align 8
  %vptr467 = alloca %"cls.acjs::JsVariant", align 8
  %242 = bitcast %"cls.acjs::JsVariant"* %vptr467 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %242, align 8
  %243 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr467, i32 0, i32 1
  store i32 1, i32* %243, align 8
  %vptr474 = alloca %"cls.acjs::JsVariant", align 8
  %244 = bitcast %"cls.acjs::JsVariant"* %vptr474 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %244, align 8
  %245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr474, i32 0, i32 1
  store i32 1, i32* %245, align 8
  %vptr475 = alloca %"cls.acjs::JsVariant", align 8
  %246 = bitcast %"cls.acjs::JsVariant"* %vptr475 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %246, align 8
  %247 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr475, i32 0, i32 1
  store i32 1, i32* %247, align 8
  %vptr482 = alloca %"cls.acjs::JsVariant", align 8
  %248 = bitcast %"cls.acjs::JsVariant"* %vptr482 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %248, align 8
  %249 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr482, i32 0, i32 1
  store i32 1, i32* %249, align 8
  %vptr483 = alloca %"cls.acjs::JsVariant", align 8
  %250 = bitcast %"cls.acjs::JsVariant"* %vptr483 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %250, align 8
  %251 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr483, i32 0, i32 1
  store i32 1, i32* %251, align 8
  %vptr490 = alloca %"cls.acjs::JsVariant", align 8
  %252 = bitcast %"cls.acjs::JsVariant"* %vptr490 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %252, align 8
  %253 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr490, i32 0, i32 1
  store i32 1, i32* %253, align 8
  %vptr491 = alloca %"cls.acjs::JsVariant", align 8
  %254 = bitcast %"cls.acjs::JsVariant"* %vptr491 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %254, align 8
  %255 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr491, i32 0, i32 1
  store i32 1, i32* %255, align 8
  %vptr498 = alloca %"cls.acjs::JsVariant", align 8
  %256 = bitcast %"cls.acjs::JsVariant"* %vptr498 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %256, align 8
  %257 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr498, i32 0, i32 1
  store i32 1, i32* %257, align 8
  %vptr499 = alloca %"cls.acjs::JsVariant", align 8
  %258 = bitcast %"cls.acjs::JsVariant"* %vptr499 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %258, align 8
  %259 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr499, i32 0, i32 1
  store i32 1, i32* %259, align 8
  %vptr506 = alloca %"cls.acjs::JsVariant", align 8
  %260 = bitcast %"cls.acjs::JsVariant"* %vptr506 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %260, align 8
  %261 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr506, i32 0, i32 1
  store i32 1, i32* %261, align 8
  %vptr507 = alloca %"cls.acjs::JsVariant", align 8
  %262 = bitcast %"cls.acjs::JsVariant"* %vptr507 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %262, align 8
  %263 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr507, i32 0, i32 1
  store i32 1, i32* %263, align 8
  %vptr514 = alloca %"cls.acjs::JsVariant", align 8
  %264 = bitcast %"cls.acjs::JsVariant"* %vptr514 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %264, align 8
  %265 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr514, i32 0, i32 1
  store i32 1, i32* %265, align 8
  %vptr515 = alloca %"cls.acjs::JsVariant", align 8
  %266 = bitcast %"cls.acjs::JsVariant"* %vptr515 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %266, align 8
  %267 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr515, i32 0, i32 1
  store i32 1, i32* %267, align 8
  %vptr522 = alloca %"cls.acjs::JsVariant", align 8
  %268 = bitcast %"cls.acjs::JsVariant"* %vptr522 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %268, align 8
  %269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr522, i32 0, i32 1
  store i32 1, i32* %269, align 8
  %vptr523 = alloca %"cls.acjs::JsVariant", align 8
  %270 = bitcast %"cls.acjs::JsVariant"* %vptr523 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %270, align 8
  %271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr523, i32 0, i32 1
  store i32 1, i32* %271, align 8
  %vptr530 = alloca %"cls.acjs::JsVariant", align 8
  %272 = bitcast %"cls.acjs::JsVariant"* %vptr530 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %272, align 8
  %273 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr530, i32 0, i32 1
  store i32 1, i32* %273, align 8
  %vptr531 = alloca %"cls.acjs::JsVariant", align 8
  %274 = bitcast %"cls.acjs::JsVariant"* %vptr531 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %274, align 8
  %275 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr531, i32 0, i32 1
  store i32 1, i32* %275, align 8
  %vptr538 = alloca %"cls.acjs::JsVariant", align 8
  %276 = bitcast %"cls.acjs::JsVariant"* %vptr538 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %276, align 8
  %277 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr538, i32 0, i32 1
  store i32 1, i32* %277, align 8
  %vptr539 = alloca %"cls.acjs::JsVariant", align 8
  %278 = bitcast %"cls.acjs::JsVariant"* %vptr539 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %278, align 8
  %279 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr539, i32 0, i32 1
  store i32 1, i32* %279, align 8
  %vptr546 = alloca %"cls.acjs::JsVariant", align 8
  %280 = bitcast %"cls.acjs::JsVariant"* %vptr546 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %280, align 8
  %281 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr546, i32 0, i32 1
  store i32 1, i32* %281, align 8
  %vptr547 = alloca %"cls.acjs::JsVariant", align 8
  %282 = bitcast %"cls.acjs::JsVariant"* %vptr547 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %282, align 8
  %283 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr547, i32 0, i32 1
  store i32 1, i32* %283, align 8
  %vptr554 = alloca %"cls.acjs::JsVariant", align 8
  %284 = bitcast %"cls.acjs::JsVariant"* %vptr554 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %284, align 8
  %285 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr554, i32 0, i32 1
  store i32 1, i32* %285, align 8
  %vptr555 = alloca %"cls.acjs::JsVariant", align 8
  %286 = bitcast %"cls.acjs::JsVariant"* %vptr555 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %286, align 8
  %287 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr555, i32 0, i32 1
  store i32 1, i32* %287, align 8
  %vptr562 = alloca %"cls.acjs::JsVariant", align 8
  %288 = bitcast %"cls.acjs::JsVariant"* %vptr562 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %288, align 8
  %289 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr562, i32 0, i32 1
  store i32 1, i32* %289, align 8
  %vptr563 = alloca %"cls.acjs::JsVariant", align 8
  %290 = bitcast %"cls.acjs::JsVariant"* %vptr563 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %290, align 8
  %291 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr563, i32 0, i32 1
  store i32 1, i32* %291, align 8
  %vptr570 = alloca %"cls.acjs::JsVariant", align 8
  %292 = bitcast %"cls.acjs::JsVariant"* %vptr570 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %292, align 8
  %293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr570, i32 0, i32 1
  store i32 1, i32* %293, align 8
  %vptr571 = alloca %"cls.acjs::JsVariant", align 8
  %294 = bitcast %"cls.acjs::JsVariant"* %vptr571 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %294, align 8
  %295 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr571, i32 0, i32 1
  store i32 1, i32* %295, align 8
  %vptr578 = alloca %"cls.acjs::JsVariant", align 8
  %296 = bitcast %"cls.acjs::JsVariant"* %vptr578 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %296, align 8
  %297 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr578, i32 0, i32 1
  store i32 1, i32* %297, align 8
  %vptr579 = alloca %"cls.acjs::JsVariant", align 8
  %298 = bitcast %"cls.acjs::JsVariant"* %vptr579 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %298, align 8
  %299 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr579, i32 0, i32 1
  store i32 1, i32* %299, align 8
  %vptr586 = alloca %"cls.acjs::JsVariant", align 8
  %300 = bitcast %"cls.acjs::JsVariant"* %vptr586 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %300, align 8
  %301 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr586, i32 0, i32 1
  store i32 1, i32* %301, align 8
  %vptr587 = alloca %"cls.acjs::JsVariant", align 8
  %302 = bitcast %"cls.acjs::JsVariant"* %vptr587 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %302, align 8
  %303 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr587, i32 0, i32 1
  store i32 1, i32* %303, align 8
  %vptr594 = alloca %"cls.acjs::JsVariant", align 8
  %304 = bitcast %"cls.acjs::JsVariant"* %vptr594 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %304, align 8
  %305 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr594, i32 0, i32 1
  store i32 1, i32* %305, align 8
  %vptr595 = alloca %"cls.acjs::JsVariant", align 8
  %306 = bitcast %"cls.acjs::JsVariant"* %vptr595 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %306, align 8
  %307 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr595, i32 0, i32 1
  store i32 1, i32* %307, align 8
  %vptr602 = alloca %"cls.acjs::JsVariant", align 8
  %308 = bitcast %"cls.acjs::JsVariant"* %vptr602 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %308, align 8
  %309 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr602, i32 0, i32 1
  store i32 1, i32* %309, align 8
  %vptr603 = alloca %"cls.acjs::JsVariant", align 8
  %310 = bitcast %"cls.acjs::JsVariant"* %vptr603 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %310, align 8
  %311 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr603, i32 0, i32 1
  store i32 1, i32* %311, align 8
  %vptr610 = alloca %"cls.acjs::JsVariant", align 8
  %312 = bitcast %"cls.acjs::JsVariant"* %vptr610 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %312, align 8
  %313 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr610, i32 0, i32 1
  store i32 1, i32* %313, align 8
  %vptr611 = alloca %"cls.acjs::JsVariant", align 8
  %314 = bitcast %"cls.acjs::JsVariant"* %vptr611 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %314, align 8
  %315 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr611, i32 0, i32 1
  store i32 1, i32* %315, align 8
  %vptr618 = alloca %"cls.acjs::JsVariant", align 8
  %316 = bitcast %"cls.acjs::JsVariant"* %vptr618 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %316, align 8
  %317 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr618, i32 0, i32 1
  store i32 1, i32* %317, align 8
  %vptr619 = alloca %"cls.acjs::JsVariant", align 8
  %318 = bitcast %"cls.acjs::JsVariant"* %vptr619 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %318, align 8
  %319 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr619, i32 0, i32 1
  store i32 1, i32* %319, align 8
  %vptr626 = alloca %"cls.acjs::JsVariant", align 8
  %320 = bitcast %"cls.acjs::JsVariant"* %vptr626 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %320, align 8
  %321 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr626, i32 0, i32 1
  store i32 1, i32* %321, align 8
  %vptr627 = alloca %"cls.acjs::JsVariant", align 8
  %322 = bitcast %"cls.acjs::JsVariant"* %vptr627 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %322, align 8
  %323 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr627, i32 0, i32 1
  store i32 1, i32* %323, align 8
  %vptr634 = alloca %"cls.acjs::JsVariant", align 8
  %324 = bitcast %"cls.acjs::JsVariant"* %vptr634 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %324, align 8
  %325 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr634, i32 0, i32 1
  store i32 1, i32* %325, align 8
  %vptr635 = alloca %"cls.acjs::JsVariant", align 8
  %326 = bitcast %"cls.acjs::JsVariant"* %vptr635 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %326, align 8
  %327 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr635, i32 0, i32 1
  store i32 1, i32* %327, align 8
  %vptr642 = alloca %"cls.acjs::JsVariant", align 8
  %328 = bitcast %"cls.acjs::JsVariant"* %vptr642 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %328, align 8
  %329 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr642, i32 0, i32 1
  store i32 1, i32* %329, align 8
  %vptr643 = alloca %"cls.acjs::JsVariant", align 8
  %330 = bitcast %"cls.acjs::JsVariant"* %vptr643 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %330, align 8
  %331 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr643, i32 0, i32 1
  store i32 1, i32* %331, align 8
  %vptr650 = alloca %"cls.acjs::JsVariant", align 8
  %332 = bitcast %"cls.acjs::JsVariant"* %vptr650 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %332, align 8
  %333 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr650, i32 0, i32 1
  store i32 1, i32* %333, align 8
  %vptr651 = alloca %"cls.acjs::JsVariant", align 8
  %334 = bitcast %"cls.acjs::JsVariant"* %vptr651 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %334, align 8
  %335 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr651, i32 0, i32 1
  store i32 1, i32* %335, align 8
  %vptr658 = alloca %"cls.acjs::JsVariant", align 8
  %336 = bitcast %"cls.acjs::JsVariant"* %vptr658 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %336, align 8
  %337 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr658, i32 0, i32 1
  store i32 1, i32* %337, align 8
  %vptr659 = alloca %"cls.acjs::JsVariant", align 8
  %338 = bitcast %"cls.acjs::JsVariant"* %vptr659 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %338, align 8
  %339 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr659, i32 0, i32 1
  store i32 1, i32* %339, align 8
  %vptr666 = alloca %"cls.acjs::JsVariant", align 8
  %340 = bitcast %"cls.acjs::JsVariant"* %vptr666 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %340, align 8
  %341 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr666, i32 0, i32 1
  store i32 1, i32* %341, align 8
  %vptr667 = alloca %"cls.acjs::JsVariant", align 8
  %342 = bitcast %"cls.acjs::JsVariant"* %vptr667 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %342, align 8
  %343 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr667, i32 0, i32 1
  store i32 1, i32* %343, align 8
  %vptr674 = alloca %"cls.acjs::JsVariant", align 8
  %344 = bitcast %"cls.acjs::JsVariant"* %vptr674 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %344, align 8
  %345 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr674, i32 0, i32 1
  store i32 1, i32* %345, align 8
  %vptr675 = alloca %"cls.acjs::JsVariant", align 8
  %346 = bitcast %"cls.acjs::JsVariant"* %vptr675 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %346, align 8
  %347 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr675, i32 0, i32 1
  store i32 1, i32* %347, align 8
  %vptr682 = alloca %"cls.acjs::JsVariant", align 8
  %348 = bitcast %"cls.acjs::JsVariant"* %vptr682 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %348, align 8
  %349 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr682, i32 0, i32 1
  store i32 1, i32* %349, align 8
  %vptr683 = alloca %"cls.acjs::JsVariant", align 8
  %350 = bitcast %"cls.acjs::JsVariant"* %vptr683 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %350, align 8
  %351 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr683, i32 0, i32 1
  store i32 1, i32* %351, align 8
  %vptr690 = alloca %"cls.acjs::JsVariant", align 8
  %352 = bitcast %"cls.acjs::JsVariant"* %vptr690 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %352, align 8
  %353 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr690, i32 0, i32 1
  store i32 1, i32* %353, align 8
  %vptr691 = alloca %"cls.acjs::JsVariant", align 8
  %354 = bitcast %"cls.acjs::JsVariant"* %vptr691 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %354, align 8
  %355 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr691, i32 0, i32 1
  store i32 1, i32* %355, align 8
  %vptr698 = alloca %"cls.acjs::JsVariant", align 8
  %356 = bitcast %"cls.acjs::JsVariant"* %vptr698 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %356, align 8
  %357 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr698, i32 0, i32 1
  store i32 1, i32* %357, align 8
  %vptr699 = alloca %"cls.acjs::JsVariant", align 8
  %358 = bitcast %"cls.acjs::JsVariant"* %vptr699 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %358, align 8
  %359 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr699, i32 0, i32 1
  store i32 1, i32* %359, align 8
  %vptr706 = alloca %"cls.acjs::JsVariant", align 8
  %360 = bitcast %"cls.acjs::JsVariant"* %vptr706 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %360, align 8
  %361 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr706, i32 0, i32 1
  store i32 1, i32* %361, align 8
  %vptr707 = alloca %"cls.acjs::JsVariant", align 8
  %362 = bitcast %"cls.acjs::JsVariant"* %vptr707 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %362, align 8
  %363 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr707, i32 0, i32 1
  store i32 1, i32* %363, align 8
  %vptr714 = alloca %"cls.acjs::JsVariant", align 8
  %364 = bitcast %"cls.acjs::JsVariant"* %vptr714 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %364, align 8
  %365 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr714, i32 0, i32 1
  store i32 1, i32* %365, align 8
  %vptr715 = alloca %"cls.acjs::JsVariant", align 8
  %366 = bitcast %"cls.acjs::JsVariant"* %vptr715 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %366, align 8
  %367 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr715, i32 0, i32 1
  store i32 1, i32* %367, align 8
  %vptr722 = alloca %"cls.acjs::JsVariant", align 8
  %368 = bitcast %"cls.acjs::JsVariant"* %vptr722 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %368, align 8
  %369 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr722, i32 0, i32 1
  store i32 1, i32* %369, align 8
  %vptr723 = alloca %"cls.acjs::JsVariant", align 8
  %370 = bitcast %"cls.acjs::JsVariant"* %vptr723 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %370, align 8
  %371 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr723, i32 0, i32 1
  store i32 1, i32* %371, align 8
  %vptr730 = alloca %"cls.acjs::JsVariant", align 8
  %372 = bitcast %"cls.acjs::JsVariant"* %vptr730 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %372, align 8
  %373 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr730, i32 0, i32 1
  store i32 1, i32* %373, align 8
  %vptr731 = alloca %"cls.acjs::JsVariant", align 8
  %374 = bitcast %"cls.acjs::JsVariant"* %vptr731 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %374, align 8
  %375 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr731, i32 0, i32 1
  store i32 1, i32* %375, align 8
  %vptr738 = alloca %"cls.acjs::JsVariant", align 8
  %376 = bitcast %"cls.acjs::JsVariant"* %vptr738 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %376, align 8
  %377 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr738, i32 0, i32 1
  store i32 1, i32* %377, align 8
  %vptr739 = alloca %"cls.acjs::JsVariant", align 8
  %378 = bitcast %"cls.acjs::JsVariant"* %vptr739 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %378, align 8
  %379 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr739, i32 0, i32 1
  store i32 1, i32* %379, align 8
  %vptr746 = alloca %"cls.acjs::JsVariant", align 8
  %380 = bitcast %"cls.acjs::JsVariant"* %vptr746 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %380, align 8
  %381 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr746, i32 0, i32 1
  store i32 1, i32* %381, align 8
  %vptr747 = alloca %"cls.acjs::JsVariant", align 8
  %382 = bitcast %"cls.acjs::JsVariant"* %vptr747 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %382, align 8
  %383 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr747, i32 0, i32 1
  store i32 1, i32* %383, align 8
  %vptr754 = alloca %"cls.acjs::JsVariant", align 8
  %384 = bitcast %"cls.acjs::JsVariant"* %vptr754 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %384, align 8
  %385 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr754, i32 0, i32 1
  store i32 1, i32* %385, align 8
  %vptr755 = alloca %"cls.acjs::JsVariant", align 8
  %386 = bitcast %"cls.acjs::JsVariant"* %vptr755 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %386, align 8
  %387 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr755, i32 0, i32 1
  store i32 1, i32* %387, align 8
  %vptr762 = alloca %"cls.acjs::JsVariant", align 8
  %388 = bitcast %"cls.acjs::JsVariant"* %vptr762 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %388, align 8
  %389 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr762, i32 0, i32 1
  store i32 1, i32* %389, align 8
  %vptr763 = alloca %"cls.acjs::JsVariant", align 8
  %390 = bitcast %"cls.acjs::JsVariant"* %vptr763 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %390, align 8
  %391 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr763, i32 0, i32 1
  store i32 1, i32* %391, align 8
  %vptr770 = alloca %"cls.acjs::JsVariant", align 8
  %392 = bitcast %"cls.acjs::JsVariant"* %vptr770 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %392, align 8
  %393 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr770, i32 0, i32 1
  store i32 1, i32* %393, align 8
  %vptr771 = alloca %"cls.acjs::JsVariant", align 8
  %394 = bitcast %"cls.acjs::JsVariant"* %vptr771 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %394, align 8
  %395 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr771, i32 0, i32 1
  store i32 1, i32* %395, align 8
  %vptr778 = alloca %"cls.acjs::JsVariant", align 8
  %396 = bitcast %"cls.acjs::JsVariant"* %vptr778 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %396, align 8
  %397 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr778, i32 0, i32 1
  store i32 1, i32* %397, align 8
  %vptr779 = alloca %"cls.acjs::JsVariant", align 8
  %398 = bitcast %"cls.acjs::JsVariant"* %vptr779 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %398, align 8
  %399 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr779, i32 0, i32 1
  store i32 1, i32* %399, align 8
  %vptr786 = alloca %"cls.acjs::JsVariant", align 8
  %400 = bitcast %"cls.acjs::JsVariant"* %vptr786 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %400, align 8
  %401 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr786, i32 0, i32 1
  store i32 1, i32* %401, align 8
  %vptr787 = alloca %"cls.acjs::JsVariant", align 8
  %402 = bitcast %"cls.acjs::JsVariant"* %vptr787 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %402, align 8
  %403 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr787, i32 0, i32 1
  store i32 1, i32* %403, align 8
  %vptr794 = alloca %"cls.acjs::JsVariant", align 8
  %404 = bitcast %"cls.acjs::JsVariant"* %vptr794 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %404, align 8
  %405 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr794, i32 0, i32 1
  store i32 1, i32* %405, align 8
  %vptr795 = alloca %"cls.acjs::JsVariant", align 8
  %406 = bitcast %"cls.acjs::JsVariant"* %vptr795 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %406, align 8
  %407 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr795, i32 0, i32 1
  store i32 1, i32* %407, align 8
  %vptr802 = alloca %"cls.acjs::JsVariant", align 8
  %408 = bitcast %"cls.acjs::JsVariant"* %vptr802 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %408, align 8
  %409 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr802, i32 0, i32 1
  store i32 1, i32* %409, align 8
  %vptr803 = alloca %"cls.acjs::JsVariant", align 8
  %410 = bitcast %"cls.acjs::JsVariant"* %vptr803 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %410, align 8
  %411 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr803, i32 0, i32 1
  store i32 1, i32* %411, align 8
  %vptr810 = alloca %"cls.acjs::JsVariant", align 8
  %412 = bitcast %"cls.acjs::JsVariant"* %vptr810 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %412, align 8
  %413 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr810, i32 0, i32 1
  store i32 1, i32* %413, align 8
  %vptr811 = alloca %"cls.acjs::JsVariant", align 8
  %414 = bitcast %"cls.acjs::JsVariant"* %vptr811 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %414, align 8
  %415 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr811, i32 0, i32 1
  store i32 1, i32* %415, align 8
  %vptr818 = alloca %"cls.acjs::JsVariant", align 8
  %416 = bitcast %"cls.acjs::JsVariant"* %vptr818 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %416, align 8
  %417 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr818, i32 0, i32 1
  store i32 1, i32* %417, align 8
  %vptr819 = alloca %"cls.acjs::JsVariant", align 8
  %418 = bitcast %"cls.acjs::JsVariant"* %vptr819 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %418, align 8
  %419 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr819, i32 0, i32 1
  store i32 1, i32* %419, align 8
  %vptr826 = alloca %"cls.acjs::JsVariant", align 8
  %420 = bitcast %"cls.acjs::JsVariant"* %vptr826 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %420, align 8
  %421 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr826, i32 0, i32 1
  store i32 1, i32* %421, align 8
  %vptr827 = alloca %"cls.acjs::JsVariant", align 8
  %422 = bitcast %"cls.acjs::JsVariant"* %vptr827 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %422, align 8
  %423 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr827, i32 0, i32 1
  store i32 1, i32* %423, align 8
  %vptr834 = alloca %"cls.acjs::JsVariant", align 8
  %424 = bitcast %"cls.acjs::JsVariant"* %vptr834 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %424, align 8
  %425 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr834, i32 0, i32 1
  store i32 1, i32* %425, align 8
  %vptr835 = alloca %"cls.acjs::JsVariant", align 8
  %426 = bitcast %"cls.acjs::JsVariant"* %vptr835 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %426, align 8
  %427 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr835, i32 0, i32 1
  store i32 1, i32* %427, align 8
  %vptr842 = alloca %"cls.acjs::JsVariant", align 8
  %428 = bitcast %"cls.acjs::JsVariant"* %vptr842 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %428, align 8
  %429 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr842, i32 0, i32 1
  store i32 1, i32* %429, align 8
  %vptr843 = alloca %"cls.acjs::JsVariant", align 8
  %430 = bitcast %"cls.acjs::JsVariant"* %vptr843 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %430, align 8
  %431 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr843, i32 0, i32 1
  store i32 1, i32* %431, align 8
  %vptr850 = alloca %"cls.acjs::JsVariant", align 8
  %432 = bitcast %"cls.acjs::JsVariant"* %vptr850 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %432, align 8
  %433 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr850, i32 0, i32 1
  store i32 1, i32* %433, align 8
  %vptr851 = alloca %"cls.acjs::JsVariant", align 8
  %434 = bitcast %"cls.acjs::JsVariant"* %vptr851 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %434, align 8
  %435 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr851, i32 0, i32 1
  store i32 1, i32* %435, align 8
  %vptr858 = alloca %"cls.acjs::JsVariant", align 8
  %436 = bitcast %"cls.acjs::JsVariant"* %vptr858 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %436, align 8
  %437 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr858, i32 0, i32 1
  store i32 1, i32* %437, align 8
  %vptr859 = alloca %"cls.acjs::JsVariant", align 8
  %438 = bitcast %"cls.acjs::JsVariant"* %vptr859 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %438, align 8
  %439 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr859, i32 0, i32 1
  store i32 1, i32* %439, align 8
  %vptr866 = alloca %"cls.acjs::JsVariant", align 8
  %440 = bitcast %"cls.acjs::JsVariant"* %vptr866 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %440, align 8
  %441 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr866, i32 0, i32 1
  store i32 1, i32* %441, align 8
  %vptr867 = alloca %"cls.acjs::JsVariant", align 8
  %442 = bitcast %"cls.acjs::JsVariant"* %vptr867 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %442, align 8
  %443 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr867, i32 0, i32 1
  store i32 1, i32* %443, align 8
  %vptr874 = alloca %"cls.acjs::JsVariant", align 8
  %444 = bitcast %"cls.acjs::JsVariant"* %vptr874 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %444, align 8
  %445 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr874, i32 0, i32 1
  store i32 1, i32* %445, align 8
  %vptr875 = alloca %"cls.acjs::JsVariant", align 8
  %446 = bitcast %"cls.acjs::JsVariant"* %vptr875 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %446, align 8
  %447 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr875, i32 0, i32 1
  store i32 1, i32* %447, align 8
  %vptr882 = alloca %"cls.acjs::JsVariant", align 8
  %448 = bitcast %"cls.acjs::JsVariant"* %vptr882 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %448, align 8
  %449 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr882, i32 0, i32 1
  store i32 1, i32* %449, align 8
  %vptr883 = alloca %"cls.acjs::JsVariant", align 8
  %450 = bitcast %"cls.acjs::JsVariant"* %vptr883 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %450, align 8
  %451 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr883, i32 0, i32 1
  store i32 1, i32* %451, align 8
  %vptr890 = alloca %"cls.acjs::JsVariant", align 8
  %452 = bitcast %"cls.acjs::JsVariant"* %vptr890 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %452, align 8
  %453 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr890, i32 0, i32 1
  store i32 1, i32* %453, align 8
  %vptr891 = alloca %"cls.acjs::JsVariant", align 8
  %454 = bitcast %"cls.acjs::JsVariant"* %vptr891 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %454, align 8
  %455 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr891, i32 0, i32 1
  store i32 1, i32* %455, align 8
  %vptr898 = alloca %"cls.acjs::JsVariant", align 8
  %456 = bitcast %"cls.acjs::JsVariant"* %vptr898 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %456, align 8
  %457 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr898, i32 0, i32 1
  store i32 1, i32* %457, align 8
  %vptr899 = alloca %"cls.acjs::JsVariant", align 8
  %458 = bitcast %"cls.acjs::JsVariant"* %vptr899 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %458, align 8
  %459 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr899, i32 0, i32 1
  store i32 1, i32* %459, align 8
  %vptr906 = alloca %"cls.acjs::JsVariant", align 8
  %460 = bitcast %"cls.acjs::JsVariant"* %vptr906 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %460, align 8
  %461 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr906, i32 0, i32 1
  store i32 1, i32* %461, align 8
  %vptr907 = alloca %"cls.acjs::JsVariant", align 8
  %462 = bitcast %"cls.acjs::JsVariant"* %vptr907 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %462, align 8
  %463 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr907, i32 0, i32 1
  store i32 1, i32* %463, align 8
  %vptr914 = alloca %"cls.acjs::JsVariant", align 8
  %464 = bitcast %"cls.acjs::JsVariant"* %vptr914 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %464, align 8
  %465 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr914, i32 0, i32 1
  store i32 1, i32* %465, align 8
  %vptr915 = alloca %"cls.acjs::JsVariant", align 8
  %466 = bitcast %"cls.acjs::JsVariant"* %vptr915 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %466, align 8
  %467 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr915, i32 0, i32 1
  store i32 1, i32* %467, align 8
  %vptr922 = alloca %"cls.acjs::JsVariant", align 8
  %468 = bitcast %"cls.acjs::JsVariant"* %vptr922 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %468, align 8
  %469 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr922, i32 0, i32 1
  store i32 1, i32* %469, align 8
  %vptr923 = alloca %"cls.acjs::JsVariant", align 8
  %470 = bitcast %"cls.acjs::JsVariant"* %vptr923 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %470, align 8
  %471 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr923, i32 0, i32 1
  store i32 1, i32* %471, align 8
  %vptr930 = alloca %"cls.acjs::JsVariant", align 8
  %472 = bitcast %"cls.acjs::JsVariant"* %vptr930 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %472, align 8
  %473 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr930, i32 0, i32 1
  store i32 1, i32* %473, align 8
  %vptr931 = alloca %"cls.acjs::JsVariant", align 8
  %474 = bitcast %"cls.acjs::JsVariant"* %vptr931 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %474, align 8
  %475 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr931, i32 0, i32 1
  store i32 1, i32* %475, align 8
  %vptr938 = alloca %"cls.acjs::JsVariant", align 8
  %476 = bitcast %"cls.acjs::JsVariant"* %vptr938 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %476, align 8
  %477 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr938, i32 0, i32 1
  store i32 1, i32* %477, align 8
  %vptr939 = alloca %"cls.acjs::JsVariant", align 8
  %478 = bitcast %"cls.acjs::JsVariant"* %vptr939 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %478, align 8
  %479 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr939, i32 0, i32 1
  store i32 1, i32* %479, align 8
  %vptr946 = alloca %"cls.acjs::JsVariant", align 8
  %480 = bitcast %"cls.acjs::JsVariant"* %vptr946 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %480, align 8
  %481 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr946, i32 0, i32 1
  store i32 1, i32* %481, align 8
  %vptr947 = alloca %"cls.acjs::JsVariant", align 8
  %482 = bitcast %"cls.acjs::JsVariant"* %vptr947 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %482, align 8
  %483 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr947, i32 0, i32 1
  store i32 1, i32* %483, align 8
  %vptr954 = alloca %"cls.acjs::JsVariant", align 8
  %484 = bitcast %"cls.acjs::JsVariant"* %vptr954 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %484, align 8
  %485 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr954, i32 0, i32 1
  store i32 1, i32* %485, align 8
  %vptr955 = alloca %"cls.acjs::JsVariant", align 8
  %486 = bitcast %"cls.acjs::JsVariant"* %vptr955 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %486, align 8
  %487 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr955, i32 0, i32 1
  store i32 1, i32* %487, align 8
  %vptr962 = alloca %"cls.acjs::JsVariant", align 8
  %488 = bitcast %"cls.acjs::JsVariant"* %vptr962 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %488, align 8
  %489 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr962, i32 0, i32 1
  store i32 1, i32* %489, align 8
  %vptr963 = alloca %"cls.acjs::JsVariant", align 8
  %490 = bitcast %"cls.acjs::JsVariant"* %vptr963 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %490, align 8
  %491 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr963, i32 0, i32 1
  store i32 1, i32* %491, align 8
  %vptr970 = alloca %"cls.acjs::JsVariant", align 8
  %492 = bitcast %"cls.acjs::JsVariant"* %vptr970 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %492, align 8
  %493 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr970, i32 0, i32 1
  store i32 1, i32* %493, align 8
  %vptr971 = alloca %"cls.acjs::JsVariant", align 8
  %494 = bitcast %"cls.acjs::JsVariant"* %vptr971 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %494, align 8
  %495 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr971, i32 0, i32 1
  store i32 1, i32* %495, align 8
  %vptr978 = alloca %"cls.acjs::JsVariant", align 8
  %496 = bitcast %"cls.acjs::JsVariant"* %vptr978 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %496, align 8
  %497 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr978, i32 0, i32 1
  store i32 1, i32* %497, align 8
  %vptr979 = alloca %"cls.acjs::JsVariant", align 8
  %498 = bitcast %"cls.acjs::JsVariant"* %vptr979 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %498, align 8
  %499 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr979, i32 0, i32 1
  store i32 1, i32* %499, align 8
  %vptr986 = alloca %"cls.acjs::JsVariant", align 8
  %500 = bitcast %"cls.acjs::JsVariant"* %vptr986 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %500, align 8
  %501 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr986, i32 0, i32 1
  store i32 1, i32* %501, align 8
  %vptr987 = alloca %"cls.acjs::JsVariant", align 8
  %502 = bitcast %"cls.acjs::JsVariant"* %vptr987 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %502, align 8
  %503 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr987, i32 0, i32 1
  store i32 1, i32* %503, align 8
  %vptr994 = alloca %"cls.acjs::JsVariant", align 8
  %504 = bitcast %"cls.acjs::JsVariant"* %vptr994 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %504, align 8
  %505 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr994, i32 0, i32 1
  store i32 1, i32* %505, align 8
  %vptr995 = alloca %"cls.acjs::JsVariant", align 8
  %506 = bitcast %"cls.acjs::JsVariant"* %vptr995 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %506, align 8
  %507 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr995, i32 0, i32 1
  store i32 1, i32* %507, align 8
  %vptr1002 = alloca %"cls.acjs::JsVariant", align 8
  %508 = bitcast %"cls.acjs::JsVariant"* %vptr1002 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %508, align 8
  %509 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1002, i32 0, i32 1
  store i32 1, i32* %509, align 8
  %vptr1003 = alloca %"cls.acjs::JsVariant", align 8
  %510 = bitcast %"cls.acjs::JsVariant"* %vptr1003 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %510, align 8
  %511 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1003, i32 0, i32 1
  store i32 1, i32* %511, align 8
  %vptr1010 = alloca %"cls.acjs::JsVariant", align 8
  %512 = bitcast %"cls.acjs::JsVariant"* %vptr1010 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %512, align 8
  %513 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1010, i32 0, i32 1
  store i32 1, i32* %513, align 8
  %vptr1011 = alloca %"cls.acjs::JsVariant", align 8
  %514 = bitcast %"cls.acjs::JsVariant"* %vptr1011 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %514, align 8
  %515 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1011, i32 0, i32 1
  store i32 1, i32* %515, align 8
  %vptr1018 = alloca %"cls.acjs::JsVariant", align 8
  %516 = bitcast %"cls.acjs::JsVariant"* %vptr1018 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %516, align 8
  %517 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1018, i32 0, i32 1
  store i32 1, i32* %517, align 8
  %vptr1019 = alloca %"cls.acjs::JsVariant", align 8
  %518 = bitcast %"cls.acjs::JsVariant"* %vptr1019 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %518, align 8
  %519 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1019, i32 0, i32 1
  store i32 1, i32* %519, align 8
  %vptr1026 = alloca %"cls.acjs::JsVariant", align 8
  %520 = bitcast %"cls.acjs::JsVariant"* %vptr1026 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %520, align 8
  %521 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1026, i32 0, i32 1
  store i32 1, i32* %521, align 8
  %vptr1027 = alloca %"cls.acjs::JsVariant", align 8
  %522 = bitcast %"cls.acjs::JsVariant"* %vptr1027 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %522, align 8
  %523 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1027, i32 0, i32 1
  store i32 1, i32* %523, align 8
  %vptr1034 = alloca %"cls.acjs::JsVariant", align 8
  %524 = bitcast %"cls.acjs::JsVariant"* %vptr1034 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %524, align 8
  %525 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1034, i32 0, i32 1
  store i32 1, i32* %525, align 8
  %vptr1035 = alloca %"cls.acjs::JsVariant", align 8
  %526 = bitcast %"cls.acjs::JsVariant"* %vptr1035 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %526, align 8
  %527 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1035, i32 0, i32 1
  store i32 1, i32* %527, align 8
  %vptr1042 = alloca %"cls.acjs::JsVariant", align 8
  %528 = bitcast %"cls.acjs::JsVariant"* %vptr1042 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %528, align 8
  %529 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1042, i32 0, i32 1
  store i32 1, i32* %529, align 8
  %vptr1043 = alloca %"cls.acjs::JsVariant", align 8
  %530 = bitcast %"cls.acjs::JsVariant"* %vptr1043 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %530, align 8
  %531 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1043, i32 0, i32 1
  store i32 1, i32* %531, align 8
  %vptr1050 = alloca %"cls.acjs::JsVariant", align 8
  %532 = bitcast %"cls.acjs::JsVariant"* %vptr1050 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %532, align 8
  %533 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1050, i32 0, i32 1
  store i32 1, i32* %533, align 8
  %vptr1051 = alloca %"cls.acjs::JsVariant", align 8
  %534 = bitcast %"cls.acjs::JsVariant"* %vptr1051 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %534, align 8
  %535 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1051, i32 0, i32 1
  store i32 1, i32* %535, align 8
  %vptr1058 = alloca %"cls.acjs::JsVariant", align 8
  %536 = bitcast %"cls.acjs::JsVariant"* %vptr1058 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %536, align 8
  %537 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1058, i32 0, i32 1
  store i32 1, i32* %537, align 8
  %vptr1059 = alloca %"cls.acjs::JsVariant", align 8
  %538 = bitcast %"cls.acjs::JsVariant"* %vptr1059 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %538, align 8
  %539 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1059, i32 0, i32 1
  store i32 1, i32* %539, align 8
  %vptr1066 = alloca %"cls.acjs::JsVariant", align 8
  %540 = bitcast %"cls.acjs::JsVariant"* %vptr1066 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %540, align 8
  %541 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1066, i32 0, i32 1
  store i32 1, i32* %541, align 8
  %vptr1067 = alloca %"cls.acjs::JsVariant", align 8
  %542 = bitcast %"cls.acjs::JsVariant"* %vptr1067 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %542, align 8
  %543 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1067, i32 0, i32 1
  store i32 1, i32* %543, align 8
  %vptr1074 = alloca %"cls.acjs::JsVariant", align 8
  %544 = bitcast %"cls.acjs::JsVariant"* %vptr1074 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %544, align 8
  %545 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1074, i32 0, i32 1
  store i32 1, i32* %545, align 8
  %vptr1075 = alloca %"cls.acjs::JsVariant", align 8
  %546 = bitcast %"cls.acjs::JsVariant"* %vptr1075 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %546, align 8
  %547 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1075, i32 0, i32 1
  store i32 1, i32* %547, align 8
  %vptr1082 = alloca %"cls.acjs::JsVariant", align 8
  %548 = bitcast %"cls.acjs::JsVariant"* %vptr1082 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %548, align 8
  %549 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1082, i32 0, i32 1
  store i32 1, i32* %549, align 8
  %vptr1083 = alloca %"cls.acjs::JsVariant", align 8
  %550 = bitcast %"cls.acjs::JsVariant"* %vptr1083 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %550, align 8
  %551 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1083, i32 0, i32 1
  store i32 1, i32* %551, align 8
  %vptr1090 = alloca %"cls.acjs::JsVariant", align 8
  %552 = bitcast %"cls.acjs::JsVariant"* %vptr1090 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %552, align 8
  %553 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1090, i32 0, i32 1
  store i32 1, i32* %553, align 8
  %vptr1091 = alloca %"cls.acjs::JsVariant", align 8
  %554 = bitcast %"cls.acjs::JsVariant"* %vptr1091 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %554, align 8
  %555 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1091, i32 0, i32 1
  store i32 1, i32* %555, align 8
  %vptr1098 = alloca %"cls.acjs::JsVariant", align 8
  %556 = bitcast %"cls.acjs::JsVariant"* %vptr1098 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %556, align 8
  %557 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1098, i32 0, i32 1
  store i32 1, i32* %557, align 8
  %vptr1099 = alloca %"cls.acjs::JsVariant", align 8
  %558 = bitcast %"cls.acjs::JsVariant"* %vptr1099 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %558, align 8
  %559 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1099, i32 0, i32 1
  store i32 1, i32* %559, align 8
  %vptr1106 = alloca %"cls.acjs::JsVariant", align 8
  %560 = bitcast %"cls.acjs::JsVariant"* %vptr1106 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %560, align 8
  %561 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1106, i32 0, i32 1
  store i32 15, i32* %561, align 8
  %vptr1107 = alloca %"cls.acjs::JsVariant", align 8
  %562 = bitcast %"cls.acjs::JsVariant"* %vptr1107 to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %562, align 8
  %563 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1107, i32 0, i32 1
  store i32 15, i32* %563, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1107)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1106)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1099)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1098)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1091)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1090)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1083)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1082)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1075)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1074)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1067)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1066)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1059)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1058)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1051)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1050)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1043)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1042)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1035)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1034)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1027)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1026)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1019)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1018)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1011)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1010)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1003)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1002)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr995)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr994)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr987)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr986)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr979)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr978)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr971)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr970)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr963)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr962)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr955)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr954)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr947)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr946)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr939)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr938)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr931)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr930)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr923)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr922)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr915)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr914)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr907)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr906)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr899)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr898)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr891)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr890)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr883)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr882)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr875)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr874)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr867)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr866)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr859)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr858)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr851)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr850)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr843)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr842)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr835)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr834)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr827)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr826)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr819)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr818)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr811)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr810)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr803)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr802)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr795)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr794)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr787)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr786)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr779)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr778)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr771)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr770)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr763)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr762)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr755)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr754)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr747)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr746)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr739)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr738)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr731)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr730)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr723)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr722)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr715)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr714)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr707)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr706)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr699)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr698)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr691)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr690)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr683)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr682)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr675)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr674)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr667)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr666)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr659)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr658)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr651)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr650)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr643)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr642)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr635)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr634)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr627)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr626)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr619)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr618)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr611)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr610)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr603)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr602)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr595)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr594)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr587)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr586)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr579)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr578)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr571)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr570)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr563)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr562)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr555)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr554)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr547)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr546)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr539)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr538)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr531)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr530)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr523)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr522)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr515)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr514)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr507)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr506)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr499)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr498)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr491)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr490)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr483)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr482)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr475)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr474)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr467)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr466)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr459)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr458)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr451)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr450)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr443)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr442)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr435)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr434)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr427)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr426)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr419)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr418)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr411)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr410)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr403)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr402)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr395)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr394)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr387)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr386)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr379)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr378)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr371)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr370)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr363)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr362)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr355)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr354)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr347)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr346)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr339)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr338)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr331)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr330)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr323)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr322)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr315)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr314)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr307)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr306)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr299)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr298)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr291)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr290)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr283)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr282)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr275)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr274)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr267)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr266)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr259)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr258)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr251)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr250)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr243)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr242)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr235)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr234)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr227)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr226)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr219)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr218)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr211)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr210)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr203)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr202)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr195)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr194)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr187)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr186)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr179)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr178)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr171)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr170)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr163)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr162)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr155)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr154)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr147)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr146)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr139)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr138)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr131)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr130)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr123)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr122)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr115)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr114)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr107)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr106)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr99)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr98)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr91)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr90)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr83)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr82)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr75)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr74)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr67)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr66)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr59)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr58)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr51)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr50)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr43)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr42)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr35)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr34)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr27)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr26)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr19)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr18)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr11)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr10)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr3)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr2)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr1)
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %564 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr, i32* getelementptr inbounds ([65 x i32], [65 x i32]* @.wstr, i32 0, i32 0))
  %565 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 1
  %566 = load i32, i32* %565, align 8
  %567 = icmp sle i32 %566, 6
  %568 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  %569 = load i32, i32* %568, align 8
  %570 = icmp sle i32 %569, 6
  %571 = and i1 %567, %570
  br i1 %571, label %copy.bb, label %fallback.bb

blkexit.bb:                                       ; preds = %copy.bb1100e
  br label %blkalloc.bbe

copy.bb:                                          ; preds = %block
  switch i32 %569, label %fallback.bb [
    i32 -2, label %caseerr.bb
    i32 0, label %casenul_unf.bb
    i32 1, label %casenul_unf.bb
    i32 6, label %casebln.bb
    i32 2, label %casenum.bb
  ]

copy.bbe:                                         ; preds = %fallback.bb, %casenum.bb, %casebln.bb, %casenul_unf.bb, %caseerr.bb
  %572 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr2, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.1, i32 0, i32 0))
  %573 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 1
  %574 = load i32, i32* %573, align 8
  %575 = icmp sle i32 %574, 6
  %576 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 1
  %577 = load i32, i32* %576, align 8
  %578 = icmp sle i32 %577, 6
  %579 = and i1 %575, %578
  br i1 %579, label %copy.bb4, label %fallback.bb5

fallback.bb:                                      ; preds = %copy.bb, %block
  %580 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1, %"cls.acjs::JsVariant"* %vptr)
  br label %copy.bbe

caseerr.bb:                                       ; preds = %copy.bb
  store i32 %569, i32* %565, align 8
  %581 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %582 = bitcast %union.anon.6* %581 to i8**
  %583 = load i8*, i8** %582, align 8
  %584 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %585 = bitcast %union.anon.6* %584 to i8**
  store i8* %583, i8** %585, align 8
  br label %copy.bbe

casenul_unf.bb:                                   ; preds = %copy.bb, %copy.bb
  store i32 %569, i32* %565, align 8
  br label %copy.bbe

casebln.bb:                                       ; preds = %copy.bb
  store i32 %569, i32* %565, align 8
  %586 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %587 = bitcast %union.anon.6* %586 to i8*
  %588 = load i8, i8* %587, align 8
  %589 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %590 = bitcast %union.anon.6* %589 to i8*
  store i8 %588, i8* %590, align 1
  br label %copy.bbe

casenum.bb:                                       ; preds = %copy.bb
  store i32 %569, i32* %565, align 8
  %591 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %592 = bitcast %union.anon.6* %591 to %"cls.acjs::JsVariantNumber"*
  %593 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %592, i32 0, i32 0
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %592, i32 0, i32 1
  %596 = load double, double* %595, align 8
  %597 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %592, i32 0, i32 2
  %598 = load i8, i8* %597, align 8
  %599 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1, i32 0, i32 2
  %600 = bitcast %union.anon.6* %599 to %"cls.acjs::JsVariantNumber"*
  %601 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %600, i32 0, i32 0
  store i64 %594, i64* %601, align 8
  %602 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %600, i32 0, i32 1
  store double %596, double* %602, align 8
  %603 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %600, i32 0, i32 2
  store i8 %598, i8* %603, align 8
  br label %copy.bbe

copy.bb4:                                         ; preds = %copy.bbe
  switch i32 %577, label %fallback.bb5 [
    i32 -2, label %caseerr.bb6
    i32 0, label %casenul_unf.bb7
    i32 1, label %casenul_unf.bb7
    i32 6, label %casebln.bb8
    i32 2, label %casenum.bb9
  ]

copy.bb4e:                                        ; preds = %fallback.bb5, %casenum.bb9, %casebln.bb8, %casenul_unf.bb7, %caseerr.bb6
  %604 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr10, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.2, i32 0, i32 0))
  %605 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 1
  %606 = load i32, i32* %605, align 8
  %607 = icmp sle i32 %606, 6
  %608 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 1
  %609 = load i32, i32* %608, align 8
  %610 = icmp sle i32 %609, 6
  %611 = and i1 %607, %610
  br i1 %611, label %copy.bb12, label %fallback.bb13

fallback.bb5:                                     ; preds = %copy.bb4, %copy.bbe
  %612 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr3, %"cls.acjs::JsVariant"* %vptr2)
  br label %copy.bb4e

caseerr.bb6:                                      ; preds = %copy.bb4
  store i32 %577, i32* %573, align 8
  %613 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %614 = bitcast %union.anon.6* %613 to i8**
  %615 = load i8*, i8** %614, align 8
  %616 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %617 = bitcast %union.anon.6* %616 to i8**
  store i8* %615, i8** %617, align 8
  br label %copy.bb4e

casenul_unf.bb7:                                  ; preds = %copy.bb4, %copy.bb4
  store i32 %577, i32* %573, align 8
  br label %copy.bb4e

casebln.bb8:                                      ; preds = %copy.bb4
  store i32 %577, i32* %573, align 8
  %618 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %619 = bitcast %union.anon.6* %618 to i8*
  %620 = load i8, i8* %619, align 8
  %621 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %622 = bitcast %union.anon.6* %621 to i8*
  store i8 %620, i8* %622, align 1
  br label %copy.bb4e

casenum.bb9:                                      ; preds = %copy.bb4
  store i32 %577, i32* %573, align 8
  %623 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr2, i32 0, i32 2
  %624 = bitcast %union.anon.6* %623 to %"cls.acjs::JsVariantNumber"*
  %625 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %624, i32 0, i32 0
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %624, i32 0, i32 1
  %628 = load double, double* %627, align 8
  %629 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %624, i32 0, i32 2
  %630 = load i8, i8* %629, align 8
  %631 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr3, i32 0, i32 2
  %632 = bitcast %union.anon.6* %631 to %"cls.acjs::JsVariantNumber"*
  %633 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %632, i32 0, i32 0
  store i64 %626, i64* %633, align 8
  %634 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %632, i32 0, i32 1
  store double %628, double* %634, align 8
  %635 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %632, i32 0, i32 2
  store i8 %630, i8* %635, align 8
  br label %copy.bb4e

copy.bb12:                                        ; preds = %copy.bb4e
  switch i32 %609, label %fallback.bb13 [
    i32 -2, label %caseerr.bb14
    i32 0, label %casenul_unf.bb15
    i32 1, label %casenul_unf.bb15
    i32 6, label %casebln.bb16
    i32 2, label %casenum.bb17
  ]

copy.bb12e:                                       ; preds = %fallback.bb13, %casenum.bb17, %casebln.bb16, %casenul_unf.bb15, %caseerr.bb14
  %636 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr18, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.3, i32 0, i32 0))
  %637 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr19, i32 0, i32 1
  %638 = load i32, i32* %637, align 8
  %639 = icmp sle i32 %638, 6
  %640 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 1
  %641 = load i32, i32* %640, align 8
  %642 = icmp sle i32 %641, 6
  %643 = and i1 %639, %642
  br i1 %643, label %copy.bb20, label %fallback.bb21

fallback.bb13:                                    ; preds = %copy.bb12, %copy.bb4e
  %644 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr11, %"cls.acjs::JsVariant"* %vptr10)
  br label %copy.bb12e

caseerr.bb14:                                     ; preds = %copy.bb12
  store i32 %609, i32* %605, align 8
  %645 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %646 = bitcast %union.anon.6* %645 to i8**
  %647 = load i8*, i8** %646, align 8
  %648 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %649 = bitcast %union.anon.6* %648 to i8**
  store i8* %647, i8** %649, align 8
  br label %copy.bb12e

casenul_unf.bb15:                                 ; preds = %copy.bb12, %copy.bb12
  store i32 %609, i32* %605, align 8
  br label %copy.bb12e

casebln.bb16:                                     ; preds = %copy.bb12
  store i32 %609, i32* %605, align 8
  %650 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %651 = bitcast %union.anon.6* %650 to i8*
  %652 = load i8, i8* %651, align 8
  %653 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %654 = bitcast %union.anon.6* %653 to i8*
  store i8 %652, i8* %654, align 1
  br label %copy.bb12e

casenum.bb17:                                     ; preds = %copy.bb12
  store i32 %609, i32* %605, align 8
  %655 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr10, i32 0, i32 2
  %656 = bitcast %union.anon.6* %655 to %"cls.acjs::JsVariantNumber"*
  %657 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %656, i32 0, i32 0
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %656, i32 0, i32 1
  %660 = load double, double* %659, align 8
  %661 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %656, i32 0, i32 2
  %662 = load i8, i8* %661, align 8
  %663 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr11, i32 0, i32 2
  %664 = bitcast %union.anon.6* %663 to %"cls.acjs::JsVariantNumber"*
  %665 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %664, i32 0, i32 0
  store i64 %658, i64* %665, align 8
  %666 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %664, i32 0, i32 1
  store double %660, double* %666, align 8
  %667 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %664, i32 0, i32 2
  store i8 %662, i8* %667, align 8
  br label %copy.bb12e

copy.bb20:                                        ; preds = %copy.bb12e
  switch i32 %641, label %fallback.bb21 [
    i32 -2, label %caseerr.bb22
    i32 0, label %casenul_unf.bb23
    i32 1, label %casenul_unf.bb23
    i32 6, label %casebln.bb24
    i32 2, label %casenum.bb25
  ]

copy.bb20e:                                       ; preds = %fallback.bb21, %casenum.bb25, %casebln.bb24, %casenul_unf.bb23, %caseerr.bb22
  %668 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr26, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.4, i32 0, i32 0))
  %669 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 1
  %670 = load i32, i32* %669, align 8
  %671 = icmp sle i32 %670, 6
  %672 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 1
  %673 = load i32, i32* %672, align 8
  %674 = icmp sle i32 %673, 6
  %675 = and i1 %671, %674
  br i1 %675, label %copy.bb28, label %fallback.bb29

fallback.bb21:                                    ; preds = %copy.bb20, %copy.bb12e
  %676 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr19, %"cls.acjs::JsVariant"* %vptr18)
  br label %copy.bb20e

caseerr.bb22:                                     ; preds = %copy.bb20
  store i32 %641, i32* %637, align 8
  %677 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %678 = bitcast %union.anon.6* %677 to i8**
  %679 = load i8*, i8** %678, align 8
  %680 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr19, i32 0, i32 2
  %681 = bitcast %union.anon.6* %680 to i8**
  store i8* %679, i8** %681, align 8
  br label %copy.bb20e

casenul_unf.bb23:                                 ; preds = %copy.bb20, %copy.bb20
  store i32 %641, i32* %637, align 8
  br label %copy.bb20e

casebln.bb24:                                     ; preds = %copy.bb20
  store i32 %641, i32* %637, align 8
  %682 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %683 = bitcast %union.anon.6* %682 to i8*
  %684 = load i8, i8* %683, align 8
  %685 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr19, i32 0, i32 2
  %686 = bitcast %union.anon.6* %685 to i8*
  store i8 %684, i8* %686, align 1
  br label %copy.bb20e

casenum.bb25:                                     ; preds = %copy.bb20
  store i32 %641, i32* %637, align 8
  %687 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr18, i32 0, i32 2
  %688 = bitcast %union.anon.6* %687 to %"cls.acjs::JsVariantNumber"*
  %689 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %688, i32 0, i32 0
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %688, i32 0, i32 1
  %692 = load double, double* %691, align 8
  %693 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %688, i32 0, i32 2
  %694 = load i8, i8* %693, align 8
  %695 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr19, i32 0, i32 2
  %696 = bitcast %union.anon.6* %695 to %"cls.acjs::JsVariantNumber"*
  %697 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %696, i32 0, i32 0
  store i64 %690, i64* %697, align 8
  %698 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %696, i32 0, i32 1
  store double %692, double* %698, align 8
  %699 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %696, i32 0, i32 2
  store i8 %694, i8* %699, align 8
  br label %copy.bb20e

copy.bb28:                                        ; preds = %copy.bb20e
  switch i32 %673, label %fallback.bb29 [
    i32 -2, label %caseerr.bb30
    i32 0, label %casenul_unf.bb31
    i32 1, label %casenul_unf.bb31
    i32 6, label %casebln.bb32
    i32 2, label %casenum.bb33
  ]

copy.bb28e:                                       ; preds = %fallback.bb29, %casenum.bb33, %casebln.bb32, %casenul_unf.bb31, %caseerr.bb30
  %700 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr34, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.5, i32 0, i32 0))
  %701 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 1
  %702 = load i32, i32* %701, align 8
  %703 = icmp sle i32 %702, 6
  %704 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 1
  %705 = load i32, i32* %704, align 8
  %706 = icmp sle i32 %705, 6
  %707 = and i1 %703, %706
  br i1 %707, label %copy.bb36, label %fallback.bb37

fallback.bb29:                                    ; preds = %copy.bb28, %copy.bb20e
  %708 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr27, %"cls.acjs::JsVariant"* %vptr26)
  br label %copy.bb28e

caseerr.bb30:                                     ; preds = %copy.bb28
  store i32 %673, i32* %669, align 8
  %709 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 2
  %710 = bitcast %union.anon.6* %709 to i8**
  %711 = load i8*, i8** %710, align 8
  %712 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %713 = bitcast %union.anon.6* %712 to i8**
  store i8* %711, i8** %713, align 8
  br label %copy.bb28e

casenul_unf.bb31:                                 ; preds = %copy.bb28, %copy.bb28
  store i32 %673, i32* %669, align 8
  br label %copy.bb28e

casebln.bb32:                                     ; preds = %copy.bb28
  store i32 %673, i32* %669, align 8
  %714 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 2
  %715 = bitcast %union.anon.6* %714 to i8*
  %716 = load i8, i8* %715, align 8
  %717 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %718 = bitcast %union.anon.6* %717 to i8*
  store i8 %716, i8* %718, align 1
  br label %copy.bb28e

casenum.bb33:                                     ; preds = %copy.bb28
  store i32 %673, i32* %669, align 8
  %719 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr26, i32 0, i32 2
  %720 = bitcast %union.anon.6* %719 to %"cls.acjs::JsVariantNumber"*
  %721 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %720, i32 0, i32 0
  %722 = load i64, i64* %721, align 8
  %723 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %720, i32 0, i32 1
  %724 = load double, double* %723, align 8
  %725 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %720, i32 0, i32 2
  %726 = load i8, i8* %725, align 8
  %727 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr27, i32 0, i32 2
  %728 = bitcast %union.anon.6* %727 to %"cls.acjs::JsVariantNumber"*
  %729 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %728, i32 0, i32 0
  store i64 %722, i64* %729, align 8
  %730 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %728, i32 0, i32 1
  store double %724, double* %730, align 8
  %731 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %728, i32 0, i32 2
  store i8 %726, i8* %731, align 8
  br label %copy.bb28e

copy.bb36:                                        ; preds = %copy.bb28e
  switch i32 %705, label %fallback.bb37 [
    i32 -2, label %caseerr.bb38
    i32 0, label %casenul_unf.bb39
    i32 1, label %casenul_unf.bb39
    i32 6, label %casebln.bb40
    i32 2, label %casenum.bb41
  ]

copy.bb36e:                                       ; preds = %fallback.bb37, %casenum.bb41, %casebln.bb40, %casenul_unf.bb39, %caseerr.bb38
  %732 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.6, i32 0, i32 0))
  %733 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 1
  %734 = load i32, i32* %733, align 8
  %735 = icmp sle i32 %734, 6
  %736 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 1
  %737 = load i32, i32* %736, align 8
  %738 = icmp sle i32 %737, 6
  %739 = and i1 %735, %738
  br i1 %739, label %copy.bb44, label %fallback.bb45

fallback.bb37:                                    ; preds = %copy.bb36, %copy.bb28e
  %740 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr35, %"cls.acjs::JsVariant"* %vptr34)
  br label %copy.bb36e

caseerr.bb38:                                     ; preds = %copy.bb36
  store i32 %705, i32* %701, align 8
  %741 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 2
  %742 = bitcast %union.anon.6* %741 to i8**
  %743 = load i8*, i8** %742, align 8
  %744 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %745 = bitcast %union.anon.6* %744 to i8**
  store i8* %743, i8** %745, align 8
  br label %copy.bb36e

casenul_unf.bb39:                                 ; preds = %copy.bb36, %copy.bb36
  store i32 %705, i32* %701, align 8
  br label %copy.bb36e

casebln.bb40:                                     ; preds = %copy.bb36
  store i32 %705, i32* %701, align 8
  %746 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 2
  %747 = bitcast %union.anon.6* %746 to i8*
  %748 = load i8, i8* %747, align 8
  %749 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %750 = bitcast %union.anon.6* %749 to i8*
  store i8 %748, i8* %750, align 1
  br label %copy.bb36e

casenum.bb41:                                     ; preds = %copy.bb36
  store i32 %705, i32* %701, align 8
  %751 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr34, i32 0, i32 2
  %752 = bitcast %union.anon.6* %751 to %"cls.acjs::JsVariantNumber"*
  %753 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %752, i32 0, i32 0
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %752, i32 0, i32 1
  %756 = load double, double* %755, align 8
  %757 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %752, i32 0, i32 2
  %758 = load i8, i8* %757, align 8
  %759 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr35, i32 0, i32 2
  %760 = bitcast %union.anon.6* %759 to %"cls.acjs::JsVariantNumber"*
  %761 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %760, i32 0, i32 0
  store i64 %754, i64* %761, align 8
  %762 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %760, i32 0, i32 1
  store double %756, double* %762, align 8
  %763 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %760, i32 0, i32 2
  store i8 %758, i8* %763, align 8
  br label %copy.bb36e

copy.bb44:                                        ; preds = %copy.bb36e
  switch i32 %737, label %fallback.bb45 [
    i32 -2, label %caseerr.bb46
    i32 0, label %casenul_unf.bb47
    i32 1, label %casenul_unf.bb47
    i32 6, label %casebln.bb48
    i32 2, label %casenum.bb49
  ]

copy.bb44e:                                       ; preds = %fallback.bb45, %casenum.bb49, %casebln.bb48, %casenul_unf.bb47, %caseerr.bb46
  %764 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr50, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.7, i32 0, i32 0))
  %765 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 1
  %766 = load i32, i32* %765, align 8
  %767 = icmp sle i32 %766, 6
  %768 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr50, i32 0, i32 1
  %769 = load i32, i32* %768, align 8
  %770 = icmp sle i32 %769, 6
  %771 = and i1 %767, %770
  br i1 %771, label %copy.bb52, label %fallback.bb53

fallback.bb45:                                    ; preds = %copy.bb44, %copy.bb36e
  %772 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr43, %"cls.acjs::JsVariant"* %vptr42)
  br label %copy.bb44e

caseerr.bb46:                                     ; preds = %copy.bb44
  store i32 %737, i32* %733, align 8
  %773 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 2
  %774 = bitcast %union.anon.6* %773 to i8**
  %775 = load i8*, i8** %774, align 8
  %776 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %777 = bitcast %union.anon.6* %776 to i8**
  store i8* %775, i8** %777, align 8
  br label %copy.bb44e

casenul_unf.bb47:                                 ; preds = %copy.bb44, %copy.bb44
  store i32 %737, i32* %733, align 8
  br label %copy.bb44e

casebln.bb48:                                     ; preds = %copy.bb44
  store i32 %737, i32* %733, align 8
  %778 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 2
  %779 = bitcast %union.anon.6* %778 to i8*
  %780 = load i8, i8* %779, align 8
  %781 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %782 = bitcast %union.anon.6* %781 to i8*
  store i8 %780, i8* %782, align 1
  br label %copy.bb44e

casenum.bb49:                                     ; preds = %copy.bb44
  store i32 %737, i32* %733, align 8
  %783 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr42, i32 0, i32 2
  %784 = bitcast %union.anon.6* %783 to %"cls.acjs::JsVariantNumber"*
  %785 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %784, i32 0, i32 0
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %784, i32 0, i32 1
  %788 = load double, double* %787, align 8
  %789 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %784, i32 0, i32 2
  %790 = load i8, i8* %789, align 8
  %791 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr43, i32 0, i32 2
  %792 = bitcast %union.anon.6* %791 to %"cls.acjs::JsVariantNumber"*
  %793 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %792, i32 0, i32 0
  store i64 %786, i64* %793, align 8
  %794 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %792, i32 0, i32 1
  store double %788, double* %794, align 8
  %795 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %792, i32 0, i32 2
  store i8 %790, i8* %795, align 8
  br label %copy.bb44e

copy.bb52:                                        ; preds = %copy.bb44e
  switch i32 %769, label %fallback.bb53 [
    i32 -2, label %caseerr.bb54
    i32 0, label %casenul_unf.bb55
    i32 1, label %casenul_unf.bb55
    i32 6, label %casebln.bb56
    i32 2, label %casenum.bb57
  ]

copy.bb52e:                                       ; preds = %fallback.bb53, %casenum.bb57, %casebln.bb56, %casenul_unf.bb55, %caseerr.bb54
  %796 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr58, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.8, i32 0, i32 0))
  %797 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr59, i32 0, i32 1
  %798 = load i32, i32* %797, align 8
  %799 = icmp sle i32 %798, 6
  %800 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr58, i32 0, i32 1
  %801 = load i32, i32* %800, align 8
  %802 = icmp sle i32 %801, 6
  %803 = and i1 %799, %802
  br i1 %803, label %copy.bb60, label %fallback.bb61

fallback.bb53:                                    ; preds = %copy.bb52, %copy.bb44e
  %804 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr51, %"cls.acjs::JsVariant"* %vptr50)
  br label %copy.bb52e

caseerr.bb54:                                     ; preds = %copy.bb52
  store i32 %769, i32* %765, align 8
  %805 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr50, i32 0, i32 2
  %806 = bitcast %union.anon.6* %805 to i8**
  %807 = load i8*, i8** %806, align 8
  %808 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 2
  %809 = bitcast %union.anon.6* %808 to i8**
  store i8* %807, i8** %809, align 8
  br label %copy.bb52e

casenul_unf.bb55:                                 ; preds = %copy.bb52, %copy.bb52
  store i32 %769, i32* %765, align 8
  br label %copy.bb52e

casebln.bb56:                                     ; preds = %copy.bb52
  store i32 %769, i32* %765, align 8
  %810 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr50, i32 0, i32 2
  %811 = bitcast %union.anon.6* %810 to i8*
  %812 = load i8, i8* %811, align 8
  %813 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 2
  %814 = bitcast %union.anon.6* %813 to i8*
  store i8 %812, i8* %814, align 1
  br label %copy.bb52e

casenum.bb57:                                     ; preds = %copy.bb52
  store i32 %769, i32* %765, align 8
  %815 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr50, i32 0, i32 2
  %816 = bitcast %union.anon.6* %815 to %"cls.acjs::JsVariantNumber"*
  %817 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %816, i32 0, i32 0
  %818 = load i64, i64* %817, align 8
  %819 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %816, i32 0, i32 1
  %820 = load double, double* %819, align 8
  %821 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %816, i32 0, i32 2
  %822 = load i8, i8* %821, align 8
  %823 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr51, i32 0, i32 2
  %824 = bitcast %union.anon.6* %823 to %"cls.acjs::JsVariantNumber"*
  %825 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %824, i32 0, i32 0
  store i64 %818, i64* %825, align 8
  %826 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %824, i32 0, i32 1
  store double %820, double* %826, align 8
  %827 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %824, i32 0, i32 2
  store i8 %822, i8* %827, align 8
  br label %copy.bb52e

copy.bb60:                                        ; preds = %copy.bb52e
  switch i32 %801, label %fallback.bb61 [
    i32 -2, label %caseerr.bb62
    i32 0, label %casenul_unf.bb63
    i32 1, label %casenul_unf.bb63
    i32 6, label %casebln.bb64
    i32 2, label %casenum.bb65
  ]

copy.bb60e:                                       ; preds = %fallback.bb61, %casenum.bb65, %casebln.bb64, %casenul_unf.bb63, %caseerr.bb62
  %828 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr66, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.wstr.9, i32 0, i32 0))
  %829 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr67, i32 0, i32 1
  %830 = load i32, i32* %829, align 8
  %831 = icmp sle i32 %830, 6
  %832 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 1
  %833 = load i32, i32* %832, align 8
  %834 = icmp sle i32 %833, 6
  %835 = and i1 %831, %834
  br i1 %835, label %copy.bb68, label %fallback.bb69

fallback.bb61:                                    ; preds = %copy.bb60, %copy.bb52e
  %836 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr59, %"cls.acjs::JsVariant"* %vptr58)
  br label %copy.bb60e

caseerr.bb62:                                     ; preds = %copy.bb60
  store i32 %801, i32* %797, align 8
  %837 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr58, i32 0, i32 2
  %838 = bitcast %union.anon.6* %837 to i8**
  %839 = load i8*, i8** %838, align 8
  %840 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr59, i32 0, i32 2
  %841 = bitcast %union.anon.6* %840 to i8**
  store i8* %839, i8** %841, align 8
  br label %copy.bb60e

casenul_unf.bb63:                                 ; preds = %copy.bb60, %copy.bb60
  store i32 %801, i32* %797, align 8
  br label %copy.bb60e

casebln.bb64:                                     ; preds = %copy.bb60
  store i32 %801, i32* %797, align 8
  %842 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr58, i32 0, i32 2
  %843 = bitcast %union.anon.6* %842 to i8*
  %844 = load i8, i8* %843, align 8
  %845 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr59, i32 0, i32 2
  %846 = bitcast %union.anon.6* %845 to i8*
  store i8 %844, i8* %846, align 1
  br label %copy.bb60e

casenum.bb65:                                     ; preds = %copy.bb60
  store i32 %801, i32* %797, align 8
  %847 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr58, i32 0, i32 2
  %848 = bitcast %union.anon.6* %847 to %"cls.acjs::JsVariantNumber"*
  %849 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %848, i32 0, i32 0
  %850 = load i64, i64* %849, align 8
  %851 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %848, i32 0, i32 1
  %852 = load double, double* %851, align 8
  %853 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %848, i32 0, i32 2
  %854 = load i8, i8* %853, align 8
  %855 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr59, i32 0, i32 2
  %856 = bitcast %union.anon.6* %855 to %"cls.acjs::JsVariantNumber"*
  %857 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %856, i32 0, i32 0
  store i64 %850, i64* %857, align 8
  %858 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %856, i32 0, i32 1
  store double %852, double* %858, align 8
  %859 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %856, i32 0, i32 2
  store i8 %854, i8* %859, align 8
  br label %copy.bb60e

copy.bb68:                                        ; preds = %copy.bb60e
  switch i32 %833, label %fallback.bb69 [
    i32 -2, label %caseerr.bb70
    i32 0, label %casenul_unf.bb71
    i32 1, label %casenul_unf.bb71
    i32 6, label %casebln.bb72
    i32 2, label %casenum.bb73
  ]

copy.bb68e:                                       ; preds = %fallback.bb69, %casenum.bb73, %casebln.bb72, %casenul_unf.bb71, %caseerr.bb70
  %860 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr74, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.10, i32 0, i32 0))
  %861 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr75, i32 0, i32 1
  %862 = load i32, i32* %861, align 8
  %863 = icmp sle i32 %862, 6
  %864 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr74, i32 0, i32 1
  %865 = load i32, i32* %864, align 8
  %866 = icmp sle i32 %865, 6
  %867 = and i1 %863, %866
  br i1 %867, label %copy.bb76, label %fallback.bb77

fallback.bb69:                                    ; preds = %copy.bb68, %copy.bb60e
  %868 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr67, %"cls.acjs::JsVariant"* %vptr66)
  br label %copy.bb68e

caseerr.bb70:                                     ; preds = %copy.bb68
  store i32 %833, i32* %829, align 8
  %869 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %870 = bitcast %union.anon.6* %869 to i8**
  %871 = load i8*, i8** %870, align 8
  %872 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr67, i32 0, i32 2
  %873 = bitcast %union.anon.6* %872 to i8**
  store i8* %871, i8** %873, align 8
  br label %copy.bb68e

casenul_unf.bb71:                                 ; preds = %copy.bb68, %copy.bb68
  store i32 %833, i32* %829, align 8
  br label %copy.bb68e

casebln.bb72:                                     ; preds = %copy.bb68
  store i32 %833, i32* %829, align 8
  %874 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %875 = bitcast %union.anon.6* %874 to i8*
  %876 = load i8, i8* %875, align 8
  %877 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr67, i32 0, i32 2
  %878 = bitcast %union.anon.6* %877 to i8*
  store i8 %876, i8* %878, align 1
  br label %copy.bb68e

casenum.bb73:                                     ; preds = %copy.bb68
  store i32 %833, i32* %829, align 8
  %879 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr66, i32 0, i32 2
  %880 = bitcast %union.anon.6* %879 to %"cls.acjs::JsVariantNumber"*
  %881 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %880, i32 0, i32 0
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %880, i32 0, i32 1
  %884 = load double, double* %883, align 8
  %885 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %880, i32 0, i32 2
  %886 = load i8, i8* %885, align 8
  %887 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr67, i32 0, i32 2
  %888 = bitcast %union.anon.6* %887 to %"cls.acjs::JsVariantNumber"*
  %889 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %888, i32 0, i32 0
  store i64 %882, i64* %889, align 8
  %890 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %888, i32 0, i32 1
  store double %884, double* %890, align 8
  %891 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %888, i32 0, i32 2
  store i8 %886, i8* %891, align 8
  br label %copy.bb68e

copy.bb76:                                        ; preds = %copy.bb68e
  switch i32 %865, label %fallback.bb77 [
    i32 -2, label %caseerr.bb78
    i32 0, label %casenul_unf.bb79
    i32 1, label %casenul_unf.bb79
    i32 6, label %casebln.bb80
    i32 2, label %casenum.bb81
  ]

copy.bb76e:                                       ; preds = %fallback.bb77, %casenum.bb81, %casebln.bb80, %casenul_unf.bb79, %caseerr.bb78
  %892 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr82, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.wstr.11, i32 0, i32 0))
  %893 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 1
  %894 = load i32, i32* %893, align 8
  %895 = icmp sle i32 %894, 6
  %896 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 1
  %897 = load i32, i32* %896, align 8
  %898 = icmp sle i32 %897, 6
  %899 = and i1 %895, %898
  br i1 %899, label %copy.bb84, label %fallback.bb85

fallback.bb77:                                    ; preds = %copy.bb76, %copy.bb68e
  %900 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr75, %"cls.acjs::JsVariant"* %vptr74)
  br label %copy.bb76e

caseerr.bb78:                                     ; preds = %copy.bb76
  store i32 %865, i32* %861, align 8
  %901 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr74, i32 0, i32 2
  %902 = bitcast %union.anon.6* %901 to i8**
  %903 = load i8*, i8** %902, align 8
  %904 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr75, i32 0, i32 2
  %905 = bitcast %union.anon.6* %904 to i8**
  store i8* %903, i8** %905, align 8
  br label %copy.bb76e

casenul_unf.bb79:                                 ; preds = %copy.bb76, %copy.bb76
  store i32 %865, i32* %861, align 8
  br label %copy.bb76e

casebln.bb80:                                     ; preds = %copy.bb76
  store i32 %865, i32* %861, align 8
  %906 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr74, i32 0, i32 2
  %907 = bitcast %union.anon.6* %906 to i8*
  %908 = load i8, i8* %907, align 8
  %909 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr75, i32 0, i32 2
  %910 = bitcast %union.anon.6* %909 to i8*
  store i8 %908, i8* %910, align 1
  br label %copy.bb76e

casenum.bb81:                                     ; preds = %copy.bb76
  store i32 %865, i32* %861, align 8
  %911 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr74, i32 0, i32 2
  %912 = bitcast %union.anon.6* %911 to %"cls.acjs::JsVariantNumber"*
  %913 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %912, i32 0, i32 0
  %914 = load i64, i64* %913, align 8
  %915 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %912, i32 0, i32 1
  %916 = load double, double* %915, align 8
  %917 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %912, i32 0, i32 2
  %918 = load i8, i8* %917, align 8
  %919 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr75, i32 0, i32 2
  %920 = bitcast %union.anon.6* %919 to %"cls.acjs::JsVariantNumber"*
  %921 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %920, i32 0, i32 0
  store i64 %914, i64* %921, align 8
  %922 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %920, i32 0, i32 1
  store double %916, double* %922, align 8
  %923 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %920, i32 0, i32 2
  store i8 %918, i8* %923, align 8
  br label %copy.bb76e

copy.bb84:                                        ; preds = %copy.bb76e
  switch i32 %897, label %fallback.bb85 [
    i32 -2, label %caseerr.bb86
    i32 0, label %casenul_unf.bb87
    i32 1, label %casenul_unf.bb87
    i32 6, label %casebln.bb88
    i32 2, label %casenum.bb89
  ]

copy.bb84e:                                       ; preds = %fallback.bb85, %casenum.bb89, %casebln.bb88, %casenul_unf.bb87, %caseerr.bb86
  %924 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr90, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.wstr.12, i32 0, i32 0))
  %925 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr91, i32 0, i32 1
  %926 = load i32, i32* %925, align 8
  %927 = icmp sle i32 %926, 6
  %928 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr90, i32 0, i32 1
  %929 = load i32, i32* %928, align 8
  %930 = icmp sle i32 %929, 6
  %931 = and i1 %927, %930
  br i1 %931, label %copy.bb92, label %fallback.bb93

fallback.bb85:                                    ; preds = %copy.bb84, %copy.bb76e
  %932 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr83, %"cls.acjs::JsVariant"* %vptr82)
  br label %copy.bb84e

caseerr.bb86:                                     ; preds = %copy.bb84
  store i32 %897, i32* %893, align 8
  %933 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %934 = bitcast %union.anon.6* %933 to i8**
  %935 = load i8*, i8** %934, align 8
  %936 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %937 = bitcast %union.anon.6* %936 to i8**
  store i8* %935, i8** %937, align 8
  br label %copy.bb84e

casenul_unf.bb87:                                 ; preds = %copy.bb84, %copy.bb84
  store i32 %897, i32* %893, align 8
  br label %copy.bb84e

casebln.bb88:                                     ; preds = %copy.bb84
  store i32 %897, i32* %893, align 8
  %938 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %939 = bitcast %union.anon.6* %938 to i8*
  %940 = load i8, i8* %939, align 8
  %941 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %942 = bitcast %union.anon.6* %941 to i8*
  store i8 %940, i8* %942, align 1
  br label %copy.bb84e

casenum.bb89:                                     ; preds = %copy.bb84
  store i32 %897, i32* %893, align 8
  %943 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr82, i32 0, i32 2
  %944 = bitcast %union.anon.6* %943 to %"cls.acjs::JsVariantNumber"*
  %945 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %944, i32 0, i32 0
  %946 = load i64, i64* %945, align 8
  %947 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %944, i32 0, i32 1
  %948 = load double, double* %947, align 8
  %949 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %944, i32 0, i32 2
  %950 = load i8, i8* %949, align 8
  %951 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr83, i32 0, i32 2
  %952 = bitcast %union.anon.6* %951 to %"cls.acjs::JsVariantNumber"*
  %953 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %952, i32 0, i32 0
  store i64 %946, i64* %953, align 8
  %954 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %952, i32 0, i32 1
  store double %948, double* %954, align 8
  %955 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %952, i32 0, i32 2
  store i8 %950, i8* %955, align 8
  br label %copy.bb84e

copy.bb92:                                        ; preds = %copy.bb84e
  switch i32 %929, label %fallback.bb93 [
    i32 -2, label %caseerr.bb94
    i32 0, label %casenul_unf.bb95
    i32 1, label %casenul_unf.bb95
    i32 6, label %casebln.bb96
    i32 2, label %casenum.bb97
  ]

copy.bb92e:                                       ; preds = %fallback.bb93, %casenum.bb97, %casebln.bb96, %casenul_unf.bb95, %caseerr.bb94
  %956 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr98, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.wstr.13, i32 0, i32 0))
  %957 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 1
  %958 = load i32, i32* %957, align 8
  %959 = icmp sle i32 %958, 6
  %960 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 1
  %961 = load i32, i32* %960, align 8
  %962 = icmp sle i32 %961, 6
  %963 = and i1 %959, %962
  br i1 %963, label %copy.bb100, label %fallback.bb101

fallback.bb93:                                    ; preds = %copy.bb92, %copy.bb84e
  %964 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr91, %"cls.acjs::JsVariant"* %vptr90)
  br label %copy.bb92e

caseerr.bb94:                                     ; preds = %copy.bb92
  store i32 %929, i32* %925, align 8
  %965 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr90, i32 0, i32 2
  %966 = bitcast %union.anon.6* %965 to i8**
  %967 = load i8*, i8** %966, align 8
  %968 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr91, i32 0, i32 2
  %969 = bitcast %union.anon.6* %968 to i8**
  store i8* %967, i8** %969, align 8
  br label %copy.bb92e

casenul_unf.bb95:                                 ; preds = %copy.bb92, %copy.bb92
  store i32 %929, i32* %925, align 8
  br label %copy.bb92e

casebln.bb96:                                     ; preds = %copy.bb92
  store i32 %929, i32* %925, align 8
  %970 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr90, i32 0, i32 2
  %971 = bitcast %union.anon.6* %970 to i8*
  %972 = load i8, i8* %971, align 8
  %973 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr91, i32 0, i32 2
  %974 = bitcast %union.anon.6* %973 to i8*
  store i8 %972, i8* %974, align 1
  br label %copy.bb92e

casenum.bb97:                                     ; preds = %copy.bb92
  store i32 %929, i32* %925, align 8
  %975 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr90, i32 0, i32 2
  %976 = bitcast %union.anon.6* %975 to %"cls.acjs::JsVariantNumber"*
  %977 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %976, i32 0, i32 0
  %978 = load i64, i64* %977, align 8
  %979 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %976, i32 0, i32 1
  %980 = load double, double* %979, align 8
  %981 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %976, i32 0, i32 2
  %982 = load i8, i8* %981, align 8
  %983 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr91, i32 0, i32 2
  %984 = bitcast %union.anon.6* %983 to %"cls.acjs::JsVariantNumber"*
  %985 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %984, i32 0, i32 0
  store i64 %978, i64* %985, align 8
  %986 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %984, i32 0, i32 1
  store double %980, double* %986, align 8
  %987 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %984, i32 0, i32 2
  store i8 %982, i8* %987, align 8
  br label %copy.bb92e

copy.bb100:                                       ; preds = %copy.bb92e
  switch i32 %961, label %fallback.bb101 [
    i32 -2, label %caseerr.bb102
    i32 0, label %casenul_unf.bb103
    i32 1, label %casenul_unf.bb103
    i32 6, label %casebln.bb104
    i32 2, label %casenum.bb105
  ]

copy.bb100e:                                      ; preds = %fallback.bb101, %casenum.bb105, %casebln.bb104, %casenul_unf.bb103, %caseerr.bb102
  %988 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr106, i32* getelementptr inbounds ([337 x i32], [337 x i32]* @.wstr.14, i32 0, i32 0))
  %989 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 1
  %990 = load i32, i32* %989, align 8
  %991 = icmp sle i32 %990, 6
  %992 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 1
  %993 = load i32, i32* %992, align 8
  %994 = icmp sle i32 %993, 6
  %995 = and i1 %991, %994
  br i1 %995, label %copy.bb108, label %fallback.bb109

fallback.bb101:                                   ; preds = %copy.bb100, %copy.bb92e
  %996 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr99, %"cls.acjs::JsVariant"* %vptr98)
  br label %copy.bb100e

caseerr.bb102:                                    ; preds = %copy.bb100
  store i32 %961, i32* %957, align 8
  %997 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 2
  %998 = bitcast %union.anon.6* %997 to i8**
  %999 = load i8*, i8** %998, align 8
  %1000 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 2
  %1001 = bitcast %union.anon.6* %1000 to i8**
  store i8* %999, i8** %1001, align 8
  br label %copy.bb100e

casenul_unf.bb103:                                ; preds = %copy.bb100, %copy.bb100
  store i32 %961, i32* %957, align 8
  br label %copy.bb100e

casebln.bb104:                                    ; preds = %copy.bb100
  store i32 %961, i32* %957, align 8
  %1002 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 2
  %1003 = bitcast %union.anon.6* %1002 to i8*
  %1004 = load i8, i8* %1003, align 8
  %1005 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 2
  %1006 = bitcast %union.anon.6* %1005 to i8*
  store i8 %1004, i8* %1006, align 1
  br label %copy.bb100e

casenum.bb105:                                    ; preds = %copy.bb100
  store i32 %961, i32* %957, align 8
  %1007 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr98, i32 0, i32 2
  %1008 = bitcast %union.anon.6* %1007 to %"cls.acjs::JsVariantNumber"*
  %1009 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1008, i32 0, i32 0
  %1010 = load i64, i64* %1009, align 8
  %1011 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1008, i32 0, i32 1
  %1012 = load double, double* %1011, align 8
  %1013 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1008, i32 0, i32 2
  %1014 = load i8, i8* %1013, align 8
  %1015 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr99, i32 0, i32 2
  %1016 = bitcast %union.anon.6* %1015 to %"cls.acjs::JsVariantNumber"*
  %1017 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1016, i32 0, i32 0
  store i64 %1010, i64* %1017, align 8
  %1018 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1016, i32 0, i32 1
  store double %1012, double* %1018, align 8
  %1019 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1016, i32 0, i32 2
  store i8 %1014, i8* %1019, align 8
  br label %copy.bb100e

copy.bb108:                                       ; preds = %copy.bb100e
  switch i32 %993, label %fallback.bb109 [
    i32 -2, label %caseerr.bb110
    i32 0, label %casenul_unf.bb111
    i32 1, label %casenul_unf.bb111
    i32 6, label %casebln.bb112
    i32 2, label %casenum.bb113
  ]

copy.bb108e:                                      ; preds = %fallback.bb109, %casenum.bb113, %casebln.bb112, %casenul_unf.bb111, %caseerr.bb110
  %1020 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr114, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.15, i32 0, i32 0))
  %1021 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr115, i32 0, i32 1
  %1022 = load i32, i32* %1021, align 8
  %1023 = icmp sle i32 %1022, 6
  %1024 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr114, i32 0, i32 1
  %1025 = load i32, i32* %1024, align 8
  %1026 = icmp sle i32 %1025, 6
  %1027 = and i1 %1023, %1026
  br i1 %1027, label %copy.bb116, label %fallback.bb117

fallback.bb109:                                   ; preds = %copy.bb108, %copy.bb100e
  %1028 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr107, %"cls.acjs::JsVariant"* %vptr106)
  br label %copy.bb108e

caseerr.bb110:                                    ; preds = %copy.bb108
  store i32 %993, i32* %989, align 8
  %1029 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 2
  %1030 = bitcast %union.anon.6* %1029 to i8**
  %1031 = load i8*, i8** %1030, align 8
  %1032 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 2
  %1033 = bitcast %union.anon.6* %1032 to i8**
  store i8* %1031, i8** %1033, align 8
  br label %copy.bb108e

casenul_unf.bb111:                                ; preds = %copy.bb108, %copy.bb108
  store i32 %993, i32* %989, align 8
  br label %copy.bb108e

casebln.bb112:                                    ; preds = %copy.bb108
  store i32 %993, i32* %989, align 8
  %1034 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 2
  %1035 = bitcast %union.anon.6* %1034 to i8*
  %1036 = load i8, i8* %1035, align 8
  %1037 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 2
  %1038 = bitcast %union.anon.6* %1037 to i8*
  store i8 %1036, i8* %1038, align 1
  br label %copy.bb108e

casenum.bb113:                                    ; preds = %copy.bb108
  store i32 %993, i32* %989, align 8
  %1039 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr106, i32 0, i32 2
  %1040 = bitcast %union.anon.6* %1039 to %"cls.acjs::JsVariantNumber"*
  %1041 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1040, i32 0, i32 0
  %1042 = load i64, i64* %1041, align 8
  %1043 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1040, i32 0, i32 1
  %1044 = load double, double* %1043, align 8
  %1045 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1040, i32 0, i32 2
  %1046 = load i8, i8* %1045, align 8
  %1047 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr107, i32 0, i32 2
  %1048 = bitcast %union.anon.6* %1047 to %"cls.acjs::JsVariantNumber"*
  %1049 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1048, i32 0, i32 0
  store i64 %1042, i64* %1049, align 8
  %1050 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1048, i32 0, i32 1
  store double %1044, double* %1050, align 8
  %1051 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1048, i32 0, i32 2
  store i8 %1046, i8* %1051, align 8
  br label %copy.bb108e

copy.bb116:                                       ; preds = %copy.bb108e
  switch i32 %1025, label %fallback.bb117 [
    i32 -2, label %caseerr.bb118
    i32 0, label %casenul_unf.bb119
    i32 1, label %casenul_unf.bb119
    i32 6, label %casebln.bb120
    i32 2, label %casenum.bb121
  ]

copy.bb116e:                                      ; preds = %fallback.bb117, %casenum.bb121, %casebln.bb120, %casenul_unf.bb119, %caseerr.bb118
  %1052 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr122, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.16, i32 0, i32 0))
  %1053 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr123, i32 0, i32 1
  %1054 = load i32, i32* %1053, align 8
  %1055 = icmp sle i32 %1054, 6
  %1056 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr122, i32 0, i32 1
  %1057 = load i32, i32* %1056, align 8
  %1058 = icmp sle i32 %1057, 6
  %1059 = and i1 %1055, %1058
  br i1 %1059, label %copy.bb124, label %fallback.bb125

fallback.bb117:                                   ; preds = %copy.bb116, %copy.bb108e
  %1060 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr115, %"cls.acjs::JsVariant"* %vptr114)
  br label %copy.bb116e

caseerr.bb118:                                    ; preds = %copy.bb116
  store i32 %1025, i32* %1021, align 8
  %1061 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr114, i32 0, i32 2
  %1062 = bitcast %union.anon.6* %1061 to i8**
  %1063 = load i8*, i8** %1062, align 8
  %1064 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr115, i32 0, i32 2
  %1065 = bitcast %union.anon.6* %1064 to i8**
  store i8* %1063, i8** %1065, align 8
  br label %copy.bb116e

casenul_unf.bb119:                                ; preds = %copy.bb116, %copy.bb116
  store i32 %1025, i32* %1021, align 8
  br label %copy.bb116e

casebln.bb120:                                    ; preds = %copy.bb116
  store i32 %1025, i32* %1021, align 8
  %1066 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr114, i32 0, i32 2
  %1067 = bitcast %union.anon.6* %1066 to i8*
  %1068 = load i8, i8* %1067, align 8
  %1069 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr115, i32 0, i32 2
  %1070 = bitcast %union.anon.6* %1069 to i8*
  store i8 %1068, i8* %1070, align 1
  br label %copy.bb116e

casenum.bb121:                                    ; preds = %copy.bb116
  store i32 %1025, i32* %1021, align 8
  %1071 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr114, i32 0, i32 2
  %1072 = bitcast %union.anon.6* %1071 to %"cls.acjs::JsVariantNumber"*
  %1073 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1072, i32 0, i32 0
  %1074 = load i64, i64* %1073, align 8
  %1075 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1072, i32 0, i32 1
  %1076 = load double, double* %1075, align 8
  %1077 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1072, i32 0, i32 2
  %1078 = load i8, i8* %1077, align 8
  %1079 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr115, i32 0, i32 2
  %1080 = bitcast %union.anon.6* %1079 to %"cls.acjs::JsVariantNumber"*
  %1081 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1080, i32 0, i32 0
  store i64 %1074, i64* %1081, align 8
  %1082 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1080, i32 0, i32 1
  store double %1076, double* %1082, align 8
  %1083 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1080, i32 0, i32 2
  store i8 %1078, i8* %1083, align 8
  br label %copy.bb116e

copy.bb124:                                       ; preds = %copy.bb116e
  switch i32 %1057, label %fallback.bb125 [
    i32 -2, label %caseerr.bb126
    i32 0, label %casenul_unf.bb127
    i32 1, label %casenul_unf.bb127
    i32 6, label %casebln.bb128
    i32 2, label %casenum.bb129
  ]

copy.bb124e:                                      ; preds = %fallback.bb125, %casenum.bb129, %casebln.bb128, %casenul_unf.bb127, %caseerr.bb126
  %1084 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr130, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.17, i32 0, i32 0))
  %1085 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr131, i32 0, i32 1
  %1086 = load i32, i32* %1085, align 8
  %1087 = icmp sle i32 %1086, 6
  %1088 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr130, i32 0, i32 1
  %1089 = load i32, i32* %1088, align 8
  %1090 = icmp sle i32 %1089, 6
  %1091 = and i1 %1087, %1090
  br i1 %1091, label %copy.bb132, label %fallback.bb133

fallback.bb125:                                   ; preds = %copy.bb124, %copy.bb116e
  %1092 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr123, %"cls.acjs::JsVariant"* %vptr122)
  br label %copy.bb124e

caseerr.bb126:                                    ; preds = %copy.bb124
  store i32 %1057, i32* %1053, align 8
  %1093 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr122, i32 0, i32 2
  %1094 = bitcast %union.anon.6* %1093 to i8**
  %1095 = load i8*, i8** %1094, align 8
  %1096 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr123, i32 0, i32 2
  %1097 = bitcast %union.anon.6* %1096 to i8**
  store i8* %1095, i8** %1097, align 8
  br label %copy.bb124e

casenul_unf.bb127:                                ; preds = %copy.bb124, %copy.bb124
  store i32 %1057, i32* %1053, align 8
  br label %copy.bb124e

casebln.bb128:                                    ; preds = %copy.bb124
  store i32 %1057, i32* %1053, align 8
  %1098 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr122, i32 0, i32 2
  %1099 = bitcast %union.anon.6* %1098 to i8*
  %1100 = load i8, i8* %1099, align 8
  %1101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr123, i32 0, i32 2
  %1102 = bitcast %union.anon.6* %1101 to i8*
  store i8 %1100, i8* %1102, align 1
  br label %copy.bb124e

casenum.bb129:                                    ; preds = %copy.bb124
  store i32 %1057, i32* %1053, align 8
  %1103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr122, i32 0, i32 2
  %1104 = bitcast %union.anon.6* %1103 to %"cls.acjs::JsVariantNumber"*
  %1105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1104, i32 0, i32 0
  %1106 = load i64, i64* %1105, align 8
  %1107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1104, i32 0, i32 1
  %1108 = load double, double* %1107, align 8
  %1109 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1104, i32 0, i32 2
  %1110 = load i8, i8* %1109, align 8
  %1111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr123, i32 0, i32 2
  %1112 = bitcast %union.anon.6* %1111 to %"cls.acjs::JsVariantNumber"*
  %1113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1112, i32 0, i32 0
  store i64 %1106, i64* %1113, align 8
  %1114 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1112, i32 0, i32 1
  store double %1108, double* %1114, align 8
  %1115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1112, i32 0, i32 2
  store i8 %1110, i8* %1115, align 8
  br label %copy.bb124e

copy.bb132:                                       ; preds = %copy.bb124e
  switch i32 %1089, label %fallback.bb133 [
    i32 -2, label %caseerr.bb134
    i32 0, label %casenul_unf.bb135
    i32 1, label %casenul_unf.bb135
    i32 6, label %casebln.bb136
    i32 2, label %casenum.bb137
  ]

copy.bb132e:                                      ; preds = %fallback.bb133, %casenum.bb137, %casebln.bb136, %casenul_unf.bb135, %caseerr.bb134
  %1116 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr138, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @.wstr.18, i32 0, i32 0))
  %1117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr139, i32 0, i32 1
  %1118 = load i32, i32* %1117, align 8
  %1119 = icmp sle i32 %1118, 6
  %1120 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr138, i32 0, i32 1
  %1121 = load i32, i32* %1120, align 8
  %1122 = icmp sle i32 %1121, 6
  %1123 = and i1 %1119, %1122
  br i1 %1123, label %copy.bb140, label %fallback.bb141

fallback.bb133:                                   ; preds = %copy.bb132, %copy.bb124e
  %1124 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr131, %"cls.acjs::JsVariant"* %vptr130)
  br label %copy.bb132e

caseerr.bb134:                                    ; preds = %copy.bb132
  store i32 %1089, i32* %1085, align 8
  %1125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr130, i32 0, i32 2
  %1126 = bitcast %union.anon.6* %1125 to i8**
  %1127 = load i8*, i8** %1126, align 8
  %1128 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr131, i32 0, i32 2
  %1129 = bitcast %union.anon.6* %1128 to i8**
  store i8* %1127, i8** %1129, align 8
  br label %copy.bb132e

casenul_unf.bb135:                                ; preds = %copy.bb132, %copy.bb132
  store i32 %1089, i32* %1085, align 8
  br label %copy.bb132e

casebln.bb136:                                    ; preds = %copy.bb132
  store i32 %1089, i32* %1085, align 8
  %1130 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr130, i32 0, i32 2
  %1131 = bitcast %union.anon.6* %1130 to i8*
  %1132 = load i8, i8* %1131, align 8
  %1133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr131, i32 0, i32 2
  %1134 = bitcast %union.anon.6* %1133 to i8*
  store i8 %1132, i8* %1134, align 1
  br label %copy.bb132e

casenum.bb137:                                    ; preds = %copy.bb132
  store i32 %1089, i32* %1085, align 8
  %1135 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr130, i32 0, i32 2
  %1136 = bitcast %union.anon.6* %1135 to %"cls.acjs::JsVariantNumber"*
  %1137 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1136, i32 0, i32 0
  %1138 = load i64, i64* %1137, align 8
  %1139 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1136, i32 0, i32 1
  %1140 = load double, double* %1139, align 8
  %1141 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1136, i32 0, i32 2
  %1142 = load i8, i8* %1141, align 8
  %1143 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr131, i32 0, i32 2
  %1144 = bitcast %union.anon.6* %1143 to %"cls.acjs::JsVariantNumber"*
  %1145 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1144, i32 0, i32 0
  store i64 %1138, i64* %1145, align 8
  %1146 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1144, i32 0, i32 1
  store double %1140, double* %1146, align 8
  %1147 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1144, i32 0, i32 2
  store i8 %1142, i8* %1147, align 8
  br label %copy.bb132e

copy.bb140:                                       ; preds = %copy.bb132e
  switch i32 %1121, label %fallback.bb141 [
    i32 -2, label %caseerr.bb142
    i32 0, label %casenul_unf.bb143
    i32 1, label %casenul_unf.bb143
    i32 6, label %casebln.bb144
    i32 2, label %casenum.bb145
  ]

copy.bb140e:                                      ; preds = %fallback.bb141, %casenum.bb145, %casebln.bb144, %casenul_unf.bb143, %caseerr.bb142
  %1148 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr146, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.19, i32 0, i32 0))
  %1149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr147, i32 0, i32 1
  %1150 = load i32, i32* %1149, align 8
  %1151 = icmp sle i32 %1150, 6
  %1152 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr146, i32 0, i32 1
  %1153 = load i32, i32* %1152, align 8
  %1154 = icmp sle i32 %1153, 6
  %1155 = and i1 %1151, %1154
  br i1 %1155, label %copy.bb148, label %fallback.bb149

fallback.bb141:                                   ; preds = %copy.bb140, %copy.bb132e
  %1156 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr139, %"cls.acjs::JsVariant"* %vptr138)
  br label %copy.bb140e

caseerr.bb142:                                    ; preds = %copy.bb140
  store i32 %1121, i32* %1117, align 8
  %1157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr138, i32 0, i32 2
  %1158 = bitcast %union.anon.6* %1157 to i8**
  %1159 = load i8*, i8** %1158, align 8
  %1160 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr139, i32 0, i32 2
  %1161 = bitcast %union.anon.6* %1160 to i8**
  store i8* %1159, i8** %1161, align 8
  br label %copy.bb140e

casenul_unf.bb143:                                ; preds = %copy.bb140, %copy.bb140
  store i32 %1121, i32* %1117, align 8
  br label %copy.bb140e

casebln.bb144:                                    ; preds = %copy.bb140
  store i32 %1121, i32* %1117, align 8
  %1162 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr138, i32 0, i32 2
  %1163 = bitcast %union.anon.6* %1162 to i8*
  %1164 = load i8, i8* %1163, align 8
  %1165 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr139, i32 0, i32 2
  %1166 = bitcast %union.anon.6* %1165 to i8*
  store i8 %1164, i8* %1166, align 1
  br label %copy.bb140e

casenum.bb145:                                    ; preds = %copy.bb140
  store i32 %1121, i32* %1117, align 8
  %1167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr138, i32 0, i32 2
  %1168 = bitcast %union.anon.6* %1167 to %"cls.acjs::JsVariantNumber"*
  %1169 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1168, i32 0, i32 0
  %1170 = load i64, i64* %1169, align 8
  %1171 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1168, i32 0, i32 1
  %1172 = load double, double* %1171, align 8
  %1173 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1168, i32 0, i32 2
  %1174 = load i8, i8* %1173, align 8
  %1175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr139, i32 0, i32 2
  %1176 = bitcast %union.anon.6* %1175 to %"cls.acjs::JsVariantNumber"*
  %1177 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1176, i32 0, i32 0
  store i64 %1170, i64* %1177, align 8
  %1178 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1176, i32 0, i32 1
  store double %1172, double* %1178, align 8
  %1179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1176, i32 0, i32 2
  store i8 %1174, i8* %1179, align 8
  br label %copy.bb140e

copy.bb148:                                       ; preds = %copy.bb140e
  switch i32 %1153, label %fallback.bb149 [
    i32 -2, label %caseerr.bb150
    i32 0, label %casenul_unf.bb151
    i32 1, label %casenul_unf.bb151
    i32 6, label %casebln.bb152
    i32 2, label %casenum.bb153
  ]

copy.bb148e:                                      ; preds = %fallback.bb149, %casenum.bb153, %casebln.bb152, %casenul_unf.bb151, %caseerr.bb150
  %1180 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr154, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @.wstr.20, i32 0, i32 0))
  %1181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr155, i32 0, i32 1
  %1182 = load i32, i32* %1181, align 8
  %1183 = icmp sle i32 %1182, 6
  %1184 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr154, i32 0, i32 1
  %1185 = load i32, i32* %1184, align 8
  %1186 = icmp sle i32 %1185, 6
  %1187 = and i1 %1183, %1186
  br i1 %1187, label %copy.bb156, label %fallback.bb157

fallback.bb149:                                   ; preds = %copy.bb148, %copy.bb140e
  %1188 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr147, %"cls.acjs::JsVariant"* %vptr146)
  br label %copy.bb148e

caseerr.bb150:                                    ; preds = %copy.bb148
  store i32 %1153, i32* %1149, align 8
  %1189 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr146, i32 0, i32 2
  %1190 = bitcast %union.anon.6* %1189 to i8**
  %1191 = load i8*, i8** %1190, align 8
  %1192 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr147, i32 0, i32 2
  %1193 = bitcast %union.anon.6* %1192 to i8**
  store i8* %1191, i8** %1193, align 8
  br label %copy.bb148e

casenul_unf.bb151:                                ; preds = %copy.bb148, %copy.bb148
  store i32 %1153, i32* %1149, align 8
  br label %copy.bb148e

casebln.bb152:                                    ; preds = %copy.bb148
  store i32 %1153, i32* %1149, align 8
  %1194 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr146, i32 0, i32 2
  %1195 = bitcast %union.anon.6* %1194 to i8*
  %1196 = load i8, i8* %1195, align 8
  %1197 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr147, i32 0, i32 2
  %1198 = bitcast %union.anon.6* %1197 to i8*
  store i8 %1196, i8* %1198, align 1
  br label %copy.bb148e

casenum.bb153:                                    ; preds = %copy.bb148
  store i32 %1153, i32* %1149, align 8
  %1199 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr146, i32 0, i32 2
  %1200 = bitcast %union.anon.6* %1199 to %"cls.acjs::JsVariantNumber"*
  %1201 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1200, i32 0, i32 0
  %1202 = load i64, i64* %1201, align 8
  %1203 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1200, i32 0, i32 1
  %1204 = load double, double* %1203, align 8
  %1205 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1200, i32 0, i32 2
  %1206 = load i8, i8* %1205, align 8
  %1207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr147, i32 0, i32 2
  %1208 = bitcast %union.anon.6* %1207 to %"cls.acjs::JsVariantNumber"*
  %1209 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1208, i32 0, i32 0
  store i64 %1202, i64* %1209, align 8
  %1210 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1208, i32 0, i32 1
  store double %1204, double* %1210, align 8
  %1211 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1208, i32 0, i32 2
  store i8 %1206, i8* %1211, align 8
  br label %copy.bb148e

copy.bb156:                                       ; preds = %copy.bb148e
  switch i32 %1185, label %fallback.bb157 [
    i32 -2, label %caseerr.bb158
    i32 0, label %casenul_unf.bb159
    i32 1, label %casenul_unf.bb159
    i32 6, label %casebln.bb160
    i32 2, label %casenum.bb161
  ]

copy.bb156e:                                      ; preds = %fallback.bb157, %casenum.bb161, %casebln.bb160, %casenul_unf.bb159, %caseerr.bb158
  %1212 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr162, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @.wstr.21, i32 0, i32 0))
  %1213 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr163, i32 0, i32 1
  %1214 = load i32, i32* %1213, align 8
  %1215 = icmp sle i32 %1214, 6
  %1216 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr162, i32 0, i32 1
  %1217 = load i32, i32* %1216, align 8
  %1218 = icmp sle i32 %1217, 6
  %1219 = and i1 %1215, %1218
  br i1 %1219, label %copy.bb164, label %fallback.bb165

fallback.bb157:                                   ; preds = %copy.bb156, %copy.bb148e
  %1220 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr155, %"cls.acjs::JsVariant"* %vptr154)
  br label %copy.bb156e

caseerr.bb158:                                    ; preds = %copy.bb156
  store i32 %1185, i32* %1181, align 8
  %1221 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr154, i32 0, i32 2
  %1222 = bitcast %union.anon.6* %1221 to i8**
  %1223 = load i8*, i8** %1222, align 8
  %1224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr155, i32 0, i32 2
  %1225 = bitcast %union.anon.6* %1224 to i8**
  store i8* %1223, i8** %1225, align 8
  br label %copy.bb156e

casenul_unf.bb159:                                ; preds = %copy.bb156, %copy.bb156
  store i32 %1185, i32* %1181, align 8
  br label %copy.bb156e

casebln.bb160:                                    ; preds = %copy.bb156
  store i32 %1185, i32* %1181, align 8
  %1226 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr154, i32 0, i32 2
  %1227 = bitcast %union.anon.6* %1226 to i8*
  %1228 = load i8, i8* %1227, align 8
  %1229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr155, i32 0, i32 2
  %1230 = bitcast %union.anon.6* %1229 to i8*
  store i8 %1228, i8* %1230, align 1
  br label %copy.bb156e

casenum.bb161:                                    ; preds = %copy.bb156
  store i32 %1185, i32* %1181, align 8
  %1231 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr154, i32 0, i32 2
  %1232 = bitcast %union.anon.6* %1231 to %"cls.acjs::JsVariantNumber"*
  %1233 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1232, i32 0, i32 0
  %1234 = load i64, i64* %1233, align 8
  %1235 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1232, i32 0, i32 1
  %1236 = load double, double* %1235, align 8
  %1237 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1232, i32 0, i32 2
  %1238 = load i8, i8* %1237, align 8
  %1239 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr155, i32 0, i32 2
  %1240 = bitcast %union.anon.6* %1239 to %"cls.acjs::JsVariantNumber"*
  %1241 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1240, i32 0, i32 0
  store i64 %1234, i64* %1241, align 8
  %1242 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1240, i32 0, i32 1
  store double %1236, double* %1242, align 8
  %1243 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1240, i32 0, i32 2
  store i8 %1238, i8* %1243, align 8
  br label %copy.bb156e

copy.bb164:                                       ; preds = %copy.bb156e
  switch i32 %1217, label %fallback.bb165 [
    i32 -2, label %caseerr.bb166
    i32 0, label %casenul_unf.bb167
    i32 1, label %casenul_unf.bb167
    i32 6, label %casebln.bb168
    i32 2, label %casenum.bb169
  ]

copy.bb164e:                                      ; preds = %fallback.bb165, %casenum.bb169, %casebln.bb168, %casenul_unf.bb167, %caseerr.bb166
  %1244 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr170, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @.wstr.22, i32 0, i32 0))
  %1245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr171, i32 0, i32 1
  %1246 = load i32, i32* %1245, align 8
  %1247 = icmp sle i32 %1246, 6
  %1248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr170, i32 0, i32 1
  %1249 = load i32, i32* %1248, align 8
  %1250 = icmp sle i32 %1249, 6
  %1251 = and i1 %1247, %1250
  br i1 %1251, label %copy.bb172, label %fallback.bb173

fallback.bb165:                                   ; preds = %copy.bb164, %copy.bb156e
  %1252 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr163, %"cls.acjs::JsVariant"* %vptr162)
  br label %copy.bb164e

caseerr.bb166:                                    ; preds = %copy.bb164
  store i32 %1217, i32* %1213, align 8
  %1253 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr162, i32 0, i32 2
  %1254 = bitcast %union.anon.6* %1253 to i8**
  %1255 = load i8*, i8** %1254, align 8
  %1256 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr163, i32 0, i32 2
  %1257 = bitcast %union.anon.6* %1256 to i8**
  store i8* %1255, i8** %1257, align 8
  br label %copy.bb164e

casenul_unf.bb167:                                ; preds = %copy.bb164, %copy.bb164
  store i32 %1217, i32* %1213, align 8
  br label %copy.bb164e

casebln.bb168:                                    ; preds = %copy.bb164
  store i32 %1217, i32* %1213, align 8
  %1258 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr162, i32 0, i32 2
  %1259 = bitcast %union.anon.6* %1258 to i8*
  %1260 = load i8, i8* %1259, align 8
  %1261 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr163, i32 0, i32 2
  %1262 = bitcast %union.anon.6* %1261 to i8*
  store i8 %1260, i8* %1262, align 1
  br label %copy.bb164e

casenum.bb169:                                    ; preds = %copy.bb164
  store i32 %1217, i32* %1213, align 8
  %1263 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr162, i32 0, i32 2
  %1264 = bitcast %union.anon.6* %1263 to %"cls.acjs::JsVariantNumber"*
  %1265 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1264, i32 0, i32 0
  %1266 = load i64, i64* %1265, align 8
  %1267 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1264, i32 0, i32 1
  %1268 = load double, double* %1267, align 8
  %1269 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1264, i32 0, i32 2
  %1270 = load i8, i8* %1269, align 8
  %1271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr163, i32 0, i32 2
  %1272 = bitcast %union.anon.6* %1271 to %"cls.acjs::JsVariantNumber"*
  %1273 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1272, i32 0, i32 0
  store i64 %1266, i64* %1273, align 8
  %1274 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1272, i32 0, i32 1
  store double %1268, double* %1274, align 8
  %1275 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1272, i32 0, i32 2
  store i8 %1270, i8* %1275, align 8
  br label %copy.bb164e

copy.bb172:                                       ; preds = %copy.bb164e
  switch i32 %1249, label %fallback.bb173 [
    i32 -2, label %caseerr.bb174
    i32 0, label %casenul_unf.bb175
    i32 1, label %casenul_unf.bb175
    i32 6, label %casebln.bb176
    i32 2, label %casenum.bb177
  ]

copy.bb172e:                                      ; preds = %fallback.bb173, %casenum.bb177, %casebln.bb176, %casenul_unf.bb175, %caseerr.bb174
  %1276 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr178, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @.wstr.23, i32 0, i32 0))
  %1277 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr179, i32 0, i32 1
  %1278 = load i32, i32* %1277, align 8
  %1279 = icmp sle i32 %1278, 6
  %1280 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr178, i32 0, i32 1
  %1281 = load i32, i32* %1280, align 8
  %1282 = icmp sle i32 %1281, 6
  %1283 = and i1 %1279, %1282
  br i1 %1283, label %copy.bb180, label %fallback.bb181

fallback.bb173:                                   ; preds = %copy.bb172, %copy.bb164e
  %1284 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr171, %"cls.acjs::JsVariant"* %vptr170)
  br label %copy.bb172e

caseerr.bb174:                                    ; preds = %copy.bb172
  store i32 %1249, i32* %1245, align 8
  %1285 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr170, i32 0, i32 2
  %1286 = bitcast %union.anon.6* %1285 to i8**
  %1287 = load i8*, i8** %1286, align 8
  %1288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr171, i32 0, i32 2
  %1289 = bitcast %union.anon.6* %1288 to i8**
  store i8* %1287, i8** %1289, align 8
  br label %copy.bb172e

casenul_unf.bb175:                                ; preds = %copy.bb172, %copy.bb172
  store i32 %1249, i32* %1245, align 8
  br label %copy.bb172e

casebln.bb176:                                    ; preds = %copy.bb172
  store i32 %1249, i32* %1245, align 8
  %1290 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr170, i32 0, i32 2
  %1291 = bitcast %union.anon.6* %1290 to i8*
  %1292 = load i8, i8* %1291, align 8
  %1293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr171, i32 0, i32 2
  %1294 = bitcast %union.anon.6* %1293 to i8*
  store i8 %1292, i8* %1294, align 1
  br label %copy.bb172e

casenum.bb177:                                    ; preds = %copy.bb172
  store i32 %1249, i32* %1245, align 8
  %1295 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr170, i32 0, i32 2
  %1296 = bitcast %union.anon.6* %1295 to %"cls.acjs::JsVariantNumber"*
  %1297 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1296, i32 0, i32 0
  %1298 = load i64, i64* %1297, align 8
  %1299 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1296, i32 0, i32 1
  %1300 = load double, double* %1299, align 8
  %1301 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1296, i32 0, i32 2
  %1302 = load i8, i8* %1301, align 8
  %1303 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr171, i32 0, i32 2
  %1304 = bitcast %union.anon.6* %1303 to %"cls.acjs::JsVariantNumber"*
  %1305 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1304, i32 0, i32 0
  store i64 %1298, i64* %1305, align 8
  %1306 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1304, i32 0, i32 1
  store double %1300, double* %1306, align 8
  %1307 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1304, i32 0, i32 2
  store i8 %1302, i8* %1307, align 8
  br label %copy.bb172e

copy.bb180:                                       ; preds = %copy.bb172e
  switch i32 %1281, label %fallback.bb181 [
    i32 -2, label %caseerr.bb182
    i32 0, label %casenul_unf.bb183
    i32 1, label %casenul_unf.bb183
    i32 6, label %casebln.bb184
    i32 2, label %casenum.bb185
  ]

copy.bb180e:                                      ; preds = %fallback.bb181, %casenum.bb185, %casebln.bb184, %casenul_unf.bb183, %caseerr.bb182
  %1308 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr186, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @.wstr.24, i32 0, i32 0))
  %1309 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr187, i32 0, i32 1
  %1310 = load i32, i32* %1309, align 8
  %1311 = icmp sle i32 %1310, 6
  %1312 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr186, i32 0, i32 1
  %1313 = load i32, i32* %1312, align 8
  %1314 = icmp sle i32 %1313, 6
  %1315 = and i1 %1311, %1314
  br i1 %1315, label %copy.bb188, label %fallback.bb189

fallback.bb181:                                   ; preds = %copy.bb180, %copy.bb172e
  %1316 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr179, %"cls.acjs::JsVariant"* %vptr178)
  br label %copy.bb180e

caseerr.bb182:                                    ; preds = %copy.bb180
  store i32 %1281, i32* %1277, align 8
  %1317 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr178, i32 0, i32 2
  %1318 = bitcast %union.anon.6* %1317 to i8**
  %1319 = load i8*, i8** %1318, align 8
  %1320 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr179, i32 0, i32 2
  %1321 = bitcast %union.anon.6* %1320 to i8**
  store i8* %1319, i8** %1321, align 8
  br label %copy.bb180e

casenul_unf.bb183:                                ; preds = %copy.bb180, %copy.bb180
  store i32 %1281, i32* %1277, align 8
  br label %copy.bb180e

casebln.bb184:                                    ; preds = %copy.bb180
  store i32 %1281, i32* %1277, align 8
  %1322 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr178, i32 0, i32 2
  %1323 = bitcast %union.anon.6* %1322 to i8*
  %1324 = load i8, i8* %1323, align 8
  %1325 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr179, i32 0, i32 2
  %1326 = bitcast %union.anon.6* %1325 to i8*
  store i8 %1324, i8* %1326, align 1
  br label %copy.bb180e

casenum.bb185:                                    ; preds = %copy.bb180
  store i32 %1281, i32* %1277, align 8
  %1327 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr178, i32 0, i32 2
  %1328 = bitcast %union.anon.6* %1327 to %"cls.acjs::JsVariantNumber"*
  %1329 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1328, i32 0, i32 0
  %1330 = load i64, i64* %1329, align 8
  %1331 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1328, i32 0, i32 1
  %1332 = load double, double* %1331, align 8
  %1333 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1328, i32 0, i32 2
  %1334 = load i8, i8* %1333, align 8
  %1335 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr179, i32 0, i32 2
  %1336 = bitcast %union.anon.6* %1335 to %"cls.acjs::JsVariantNumber"*
  %1337 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1336, i32 0, i32 0
  store i64 %1330, i64* %1337, align 8
  %1338 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1336, i32 0, i32 1
  store double %1332, double* %1338, align 8
  %1339 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1336, i32 0, i32 2
  store i8 %1334, i8* %1339, align 8
  br label %copy.bb180e

copy.bb188:                                       ; preds = %copy.bb180e
  switch i32 %1313, label %fallback.bb189 [
    i32 -2, label %caseerr.bb190
    i32 0, label %casenul_unf.bb191
    i32 1, label %casenul_unf.bb191
    i32 6, label %casebln.bb192
    i32 2, label %casenum.bb193
  ]

copy.bb188e:                                      ; preds = %fallback.bb189, %casenum.bb193, %casebln.bb192, %casenul_unf.bb191, %caseerr.bb190
  %1340 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr194, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @.wstr.25, i32 0, i32 0))
  %1341 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr195, i32 0, i32 1
  %1342 = load i32, i32* %1341, align 8
  %1343 = icmp sle i32 %1342, 6
  %1344 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr194, i32 0, i32 1
  %1345 = load i32, i32* %1344, align 8
  %1346 = icmp sle i32 %1345, 6
  %1347 = and i1 %1343, %1346
  br i1 %1347, label %copy.bb196, label %fallback.bb197

fallback.bb189:                                   ; preds = %copy.bb188, %copy.bb180e
  %1348 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr187, %"cls.acjs::JsVariant"* %vptr186)
  br label %copy.bb188e

caseerr.bb190:                                    ; preds = %copy.bb188
  store i32 %1313, i32* %1309, align 8
  %1349 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr186, i32 0, i32 2
  %1350 = bitcast %union.anon.6* %1349 to i8**
  %1351 = load i8*, i8** %1350, align 8
  %1352 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr187, i32 0, i32 2
  %1353 = bitcast %union.anon.6* %1352 to i8**
  store i8* %1351, i8** %1353, align 8
  br label %copy.bb188e

casenul_unf.bb191:                                ; preds = %copy.bb188, %copy.bb188
  store i32 %1313, i32* %1309, align 8
  br label %copy.bb188e

casebln.bb192:                                    ; preds = %copy.bb188
  store i32 %1313, i32* %1309, align 8
  %1354 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr186, i32 0, i32 2
  %1355 = bitcast %union.anon.6* %1354 to i8*
  %1356 = load i8, i8* %1355, align 8
  %1357 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr187, i32 0, i32 2
  %1358 = bitcast %union.anon.6* %1357 to i8*
  store i8 %1356, i8* %1358, align 1
  br label %copy.bb188e

casenum.bb193:                                    ; preds = %copy.bb188
  store i32 %1313, i32* %1309, align 8
  %1359 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr186, i32 0, i32 2
  %1360 = bitcast %union.anon.6* %1359 to %"cls.acjs::JsVariantNumber"*
  %1361 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1360, i32 0, i32 0
  %1362 = load i64, i64* %1361, align 8
  %1363 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1360, i32 0, i32 1
  %1364 = load double, double* %1363, align 8
  %1365 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1360, i32 0, i32 2
  %1366 = load i8, i8* %1365, align 8
  %1367 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr187, i32 0, i32 2
  %1368 = bitcast %union.anon.6* %1367 to %"cls.acjs::JsVariantNumber"*
  %1369 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1368, i32 0, i32 0
  store i64 %1362, i64* %1369, align 8
  %1370 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1368, i32 0, i32 1
  store double %1364, double* %1370, align 8
  %1371 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1368, i32 0, i32 2
  store i8 %1366, i8* %1371, align 8
  br label %copy.bb188e

copy.bb196:                                       ; preds = %copy.bb188e
  switch i32 %1345, label %fallback.bb197 [
    i32 -2, label %caseerr.bb198
    i32 0, label %casenul_unf.bb199
    i32 1, label %casenul_unf.bb199
    i32 6, label %casebln.bb200
    i32 2, label %casenum.bb201
  ]

copy.bb196e:                                      ; preds = %fallback.bb197, %casenum.bb201, %casebln.bb200, %casenul_unf.bb199, %caseerr.bb198
  %1372 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr202, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @.wstr.26, i32 0, i32 0))
  %1373 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr203, i32 0, i32 1
  %1374 = load i32, i32* %1373, align 8
  %1375 = icmp sle i32 %1374, 6
  %1376 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr202, i32 0, i32 1
  %1377 = load i32, i32* %1376, align 8
  %1378 = icmp sle i32 %1377, 6
  %1379 = and i1 %1375, %1378
  br i1 %1379, label %copy.bb204, label %fallback.bb205

fallback.bb197:                                   ; preds = %copy.bb196, %copy.bb188e
  %1380 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr195, %"cls.acjs::JsVariant"* %vptr194)
  br label %copy.bb196e

caseerr.bb198:                                    ; preds = %copy.bb196
  store i32 %1345, i32* %1341, align 8
  %1381 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr194, i32 0, i32 2
  %1382 = bitcast %union.anon.6* %1381 to i8**
  %1383 = load i8*, i8** %1382, align 8
  %1384 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr195, i32 0, i32 2
  %1385 = bitcast %union.anon.6* %1384 to i8**
  store i8* %1383, i8** %1385, align 8
  br label %copy.bb196e

casenul_unf.bb199:                                ; preds = %copy.bb196, %copy.bb196
  store i32 %1345, i32* %1341, align 8
  br label %copy.bb196e

casebln.bb200:                                    ; preds = %copy.bb196
  store i32 %1345, i32* %1341, align 8
  %1386 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr194, i32 0, i32 2
  %1387 = bitcast %union.anon.6* %1386 to i8*
  %1388 = load i8, i8* %1387, align 8
  %1389 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr195, i32 0, i32 2
  %1390 = bitcast %union.anon.6* %1389 to i8*
  store i8 %1388, i8* %1390, align 1
  br label %copy.bb196e

casenum.bb201:                                    ; preds = %copy.bb196
  store i32 %1345, i32* %1341, align 8
  %1391 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr194, i32 0, i32 2
  %1392 = bitcast %union.anon.6* %1391 to %"cls.acjs::JsVariantNumber"*
  %1393 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1392, i32 0, i32 0
  %1394 = load i64, i64* %1393, align 8
  %1395 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1392, i32 0, i32 1
  %1396 = load double, double* %1395, align 8
  %1397 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1392, i32 0, i32 2
  %1398 = load i8, i8* %1397, align 8
  %1399 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr195, i32 0, i32 2
  %1400 = bitcast %union.anon.6* %1399 to %"cls.acjs::JsVariantNumber"*
  %1401 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1400, i32 0, i32 0
  store i64 %1394, i64* %1401, align 8
  %1402 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1400, i32 0, i32 1
  store double %1396, double* %1402, align 8
  %1403 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1400, i32 0, i32 2
  store i8 %1398, i8* %1403, align 8
  br label %copy.bb196e

copy.bb204:                                       ; preds = %copy.bb196e
  switch i32 %1377, label %fallback.bb205 [
    i32 -2, label %caseerr.bb206
    i32 0, label %casenul_unf.bb207
    i32 1, label %casenul_unf.bb207
    i32 6, label %casebln.bb208
    i32 2, label %casenum.bb209
  ]

copy.bb204e:                                      ; preds = %fallback.bb205, %casenum.bb209, %casebln.bb208, %casenul_unf.bb207, %caseerr.bb206
  %1404 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr210, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @.wstr.27, i32 0, i32 0))
  %1405 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr211, i32 0, i32 1
  %1406 = load i32, i32* %1405, align 8
  %1407 = icmp sle i32 %1406, 6
  %1408 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr210, i32 0, i32 1
  %1409 = load i32, i32* %1408, align 8
  %1410 = icmp sle i32 %1409, 6
  %1411 = and i1 %1407, %1410
  br i1 %1411, label %copy.bb212, label %fallback.bb213

fallback.bb205:                                   ; preds = %copy.bb204, %copy.bb196e
  %1412 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr203, %"cls.acjs::JsVariant"* %vptr202)
  br label %copy.bb204e

caseerr.bb206:                                    ; preds = %copy.bb204
  store i32 %1377, i32* %1373, align 8
  %1413 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr202, i32 0, i32 2
  %1414 = bitcast %union.anon.6* %1413 to i8**
  %1415 = load i8*, i8** %1414, align 8
  %1416 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr203, i32 0, i32 2
  %1417 = bitcast %union.anon.6* %1416 to i8**
  store i8* %1415, i8** %1417, align 8
  br label %copy.bb204e

casenul_unf.bb207:                                ; preds = %copy.bb204, %copy.bb204
  store i32 %1377, i32* %1373, align 8
  br label %copy.bb204e

casebln.bb208:                                    ; preds = %copy.bb204
  store i32 %1377, i32* %1373, align 8
  %1418 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr202, i32 0, i32 2
  %1419 = bitcast %union.anon.6* %1418 to i8*
  %1420 = load i8, i8* %1419, align 8
  %1421 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr203, i32 0, i32 2
  %1422 = bitcast %union.anon.6* %1421 to i8*
  store i8 %1420, i8* %1422, align 1
  br label %copy.bb204e

casenum.bb209:                                    ; preds = %copy.bb204
  store i32 %1377, i32* %1373, align 8
  %1423 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr202, i32 0, i32 2
  %1424 = bitcast %union.anon.6* %1423 to %"cls.acjs::JsVariantNumber"*
  %1425 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1424, i32 0, i32 0
  %1426 = load i64, i64* %1425, align 8
  %1427 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1424, i32 0, i32 1
  %1428 = load double, double* %1427, align 8
  %1429 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1424, i32 0, i32 2
  %1430 = load i8, i8* %1429, align 8
  %1431 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr203, i32 0, i32 2
  %1432 = bitcast %union.anon.6* %1431 to %"cls.acjs::JsVariantNumber"*
  %1433 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1432, i32 0, i32 0
  store i64 %1426, i64* %1433, align 8
  %1434 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1432, i32 0, i32 1
  store double %1428, double* %1434, align 8
  %1435 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1432, i32 0, i32 2
  store i8 %1430, i8* %1435, align 8
  br label %copy.bb204e

copy.bb212:                                       ; preds = %copy.bb204e
  switch i32 %1409, label %fallback.bb213 [
    i32 -2, label %caseerr.bb214
    i32 0, label %casenul_unf.bb215
    i32 1, label %casenul_unf.bb215
    i32 6, label %casebln.bb216
    i32 2, label %casenum.bb217
  ]

copy.bb212e:                                      ; preds = %fallback.bb213, %casenum.bb217, %casebln.bb216, %casenul_unf.bb215, %caseerr.bb214
  %1436 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr218, i32* getelementptr inbounds ([43 x i32], [43 x i32]* @.wstr.28, i32 0, i32 0))
  %1437 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr219, i32 0, i32 1
  %1438 = load i32, i32* %1437, align 8
  %1439 = icmp sle i32 %1438, 6
  %1440 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr218, i32 0, i32 1
  %1441 = load i32, i32* %1440, align 8
  %1442 = icmp sle i32 %1441, 6
  %1443 = and i1 %1439, %1442
  br i1 %1443, label %copy.bb220, label %fallback.bb221

fallback.bb213:                                   ; preds = %copy.bb212, %copy.bb204e
  %1444 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr211, %"cls.acjs::JsVariant"* %vptr210)
  br label %copy.bb212e

caseerr.bb214:                                    ; preds = %copy.bb212
  store i32 %1409, i32* %1405, align 8
  %1445 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr210, i32 0, i32 2
  %1446 = bitcast %union.anon.6* %1445 to i8**
  %1447 = load i8*, i8** %1446, align 8
  %1448 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr211, i32 0, i32 2
  %1449 = bitcast %union.anon.6* %1448 to i8**
  store i8* %1447, i8** %1449, align 8
  br label %copy.bb212e

casenul_unf.bb215:                                ; preds = %copy.bb212, %copy.bb212
  store i32 %1409, i32* %1405, align 8
  br label %copy.bb212e

casebln.bb216:                                    ; preds = %copy.bb212
  store i32 %1409, i32* %1405, align 8
  %1450 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr210, i32 0, i32 2
  %1451 = bitcast %union.anon.6* %1450 to i8*
  %1452 = load i8, i8* %1451, align 8
  %1453 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr211, i32 0, i32 2
  %1454 = bitcast %union.anon.6* %1453 to i8*
  store i8 %1452, i8* %1454, align 1
  br label %copy.bb212e

casenum.bb217:                                    ; preds = %copy.bb212
  store i32 %1409, i32* %1405, align 8
  %1455 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr210, i32 0, i32 2
  %1456 = bitcast %union.anon.6* %1455 to %"cls.acjs::JsVariantNumber"*
  %1457 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1456, i32 0, i32 0
  %1458 = load i64, i64* %1457, align 8
  %1459 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1456, i32 0, i32 1
  %1460 = load double, double* %1459, align 8
  %1461 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1456, i32 0, i32 2
  %1462 = load i8, i8* %1461, align 8
  %1463 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr211, i32 0, i32 2
  %1464 = bitcast %union.anon.6* %1463 to %"cls.acjs::JsVariantNumber"*
  %1465 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1464, i32 0, i32 0
  store i64 %1458, i64* %1465, align 8
  %1466 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1464, i32 0, i32 1
  store double %1460, double* %1466, align 8
  %1467 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1464, i32 0, i32 2
  store i8 %1462, i8* %1467, align 8
  br label %copy.bb212e

copy.bb220:                                       ; preds = %copy.bb212e
  switch i32 %1441, label %fallback.bb221 [
    i32 -2, label %caseerr.bb222
    i32 0, label %casenul_unf.bb223
    i32 1, label %casenul_unf.bb223
    i32 6, label %casebln.bb224
    i32 2, label %casenum.bb225
  ]

copy.bb220e:                                      ; preds = %fallback.bb221, %casenum.bb225, %casebln.bb224, %casenul_unf.bb223, %caseerr.bb222
  %1468 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr226, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @.wstr.29, i32 0, i32 0))
  %1469 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr227, i32 0, i32 1
  %1470 = load i32, i32* %1469, align 8
  %1471 = icmp sle i32 %1470, 6
  %1472 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr226, i32 0, i32 1
  %1473 = load i32, i32* %1472, align 8
  %1474 = icmp sle i32 %1473, 6
  %1475 = and i1 %1471, %1474
  br i1 %1475, label %copy.bb228, label %fallback.bb229

fallback.bb221:                                   ; preds = %copy.bb220, %copy.bb212e
  %1476 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr219, %"cls.acjs::JsVariant"* %vptr218)
  br label %copy.bb220e

caseerr.bb222:                                    ; preds = %copy.bb220
  store i32 %1441, i32* %1437, align 8
  %1477 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr218, i32 0, i32 2
  %1478 = bitcast %union.anon.6* %1477 to i8**
  %1479 = load i8*, i8** %1478, align 8
  %1480 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr219, i32 0, i32 2
  %1481 = bitcast %union.anon.6* %1480 to i8**
  store i8* %1479, i8** %1481, align 8
  br label %copy.bb220e

casenul_unf.bb223:                                ; preds = %copy.bb220, %copy.bb220
  store i32 %1441, i32* %1437, align 8
  br label %copy.bb220e

casebln.bb224:                                    ; preds = %copy.bb220
  store i32 %1441, i32* %1437, align 8
  %1482 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr218, i32 0, i32 2
  %1483 = bitcast %union.anon.6* %1482 to i8*
  %1484 = load i8, i8* %1483, align 8
  %1485 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr219, i32 0, i32 2
  %1486 = bitcast %union.anon.6* %1485 to i8*
  store i8 %1484, i8* %1486, align 1
  br label %copy.bb220e

casenum.bb225:                                    ; preds = %copy.bb220
  store i32 %1441, i32* %1437, align 8
  %1487 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr218, i32 0, i32 2
  %1488 = bitcast %union.anon.6* %1487 to %"cls.acjs::JsVariantNumber"*
  %1489 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1488, i32 0, i32 0
  %1490 = load i64, i64* %1489, align 8
  %1491 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1488, i32 0, i32 1
  %1492 = load double, double* %1491, align 8
  %1493 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1488, i32 0, i32 2
  %1494 = load i8, i8* %1493, align 8
  %1495 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr219, i32 0, i32 2
  %1496 = bitcast %union.anon.6* %1495 to %"cls.acjs::JsVariantNumber"*
  %1497 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1496, i32 0, i32 0
  store i64 %1490, i64* %1497, align 8
  %1498 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1496, i32 0, i32 1
  store double %1492, double* %1498, align 8
  %1499 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1496, i32 0, i32 2
  store i8 %1494, i8* %1499, align 8
  br label %copy.bb220e

copy.bb228:                                       ; preds = %copy.bb220e
  switch i32 %1473, label %fallback.bb229 [
    i32 -2, label %caseerr.bb230
    i32 0, label %casenul_unf.bb231
    i32 1, label %casenul_unf.bb231
    i32 6, label %casebln.bb232
    i32 2, label %casenum.bb233
  ]

copy.bb228e:                                      ; preds = %fallback.bb229, %casenum.bb233, %casebln.bb232, %casenul_unf.bb231, %caseerr.bb230
  %1500 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr234, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.30, i32 0, i32 0))
  %1501 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr235, i32 0, i32 1
  %1502 = load i32, i32* %1501, align 8
  %1503 = icmp sle i32 %1502, 6
  %1504 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr234, i32 0, i32 1
  %1505 = load i32, i32* %1504, align 8
  %1506 = icmp sle i32 %1505, 6
  %1507 = and i1 %1503, %1506
  br i1 %1507, label %copy.bb236, label %fallback.bb237

fallback.bb229:                                   ; preds = %copy.bb228, %copy.bb220e
  %1508 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr227, %"cls.acjs::JsVariant"* %vptr226)
  br label %copy.bb228e

caseerr.bb230:                                    ; preds = %copy.bb228
  store i32 %1473, i32* %1469, align 8
  %1509 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr226, i32 0, i32 2
  %1510 = bitcast %union.anon.6* %1509 to i8**
  %1511 = load i8*, i8** %1510, align 8
  %1512 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr227, i32 0, i32 2
  %1513 = bitcast %union.anon.6* %1512 to i8**
  store i8* %1511, i8** %1513, align 8
  br label %copy.bb228e

casenul_unf.bb231:                                ; preds = %copy.bb228, %copy.bb228
  store i32 %1473, i32* %1469, align 8
  br label %copy.bb228e

casebln.bb232:                                    ; preds = %copy.bb228
  store i32 %1473, i32* %1469, align 8
  %1514 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr226, i32 0, i32 2
  %1515 = bitcast %union.anon.6* %1514 to i8*
  %1516 = load i8, i8* %1515, align 8
  %1517 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr227, i32 0, i32 2
  %1518 = bitcast %union.anon.6* %1517 to i8*
  store i8 %1516, i8* %1518, align 1
  br label %copy.bb228e

casenum.bb233:                                    ; preds = %copy.bb228
  store i32 %1473, i32* %1469, align 8
  %1519 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr226, i32 0, i32 2
  %1520 = bitcast %union.anon.6* %1519 to %"cls.acjs::JsVariantNumber"*
  %1521 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1520, i32 0, i32 0
  %1522 = load i64, i64* %1521, align 8
  %1523 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1520, i32 0, i32 1
  %1524 = load double, double* %1523, align 8
  %1525 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1520, i32 0, i32 2
  %1526 = load i8, i8* %1525, align 8
  %1527 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr227, i32 0, i32 2
  %1528 = bitcast %union.anon.6* %1527 to %"cls.acjs::JsVariantNumber"*
  %1529 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1528, i32 0, i32 0
  store i64 %1522, i64* %1529, align 8
  %1530 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1528, i32 0, i32 1
  store double %1524, double* %1530, align 8
  %1531 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1528, i32 0, i32 2
  store i8 %1526, i8* %1531, align 8
  br label %copy.bb228e

copy.bb236:                                       ; preds = %copy.bb228e
  switch i32 %1505, label %fallback.bb237 [
    i32 -2, label %caseerr.bb238
    i32 0, label %casenul_unf.bb239
    i32 1, label %casenul_unf.bb239
    i32 6, label %casebln.bb240
    i32 2, label %casenum.bb241
  ]

copy.bb236e:                                      ; preds = %fallback.bb237, %casenum.bb241, %casebln.bb240, %casenul_unf.bb239, %caseerr.bb238
  %1532 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr242, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.31, i32 0, i32 0))
  %1533 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr243, i32 0, i32 1
  %1534 = load i32, i32* %1533, align 8
  %1535 = icmp sle i32 %1534, 6
  %1536 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr242, i32 0, i32 1
  %1537 = load i32, i32* %1536, align 8
  %1538 = icmp sle i32 %1537, 6
  %1539 = and i1 %1535, %1538
  br i1 %1539, label %copy.bb244, label %fallback.bb245

fallback.bb237:                                   ; preds = %copy.bb236, %copy.bb228e
  %1540 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr235, %"cls.acjs::JsVariant"* %vptr234)
  br label %copy.bb236e

caseerr.bb238:                                    ; preds = %copy.bb236
  store i32 %1505, i32* %1501, align 8
  %1541 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr234, i32 0, i32 2
  %1542 = bitcast %union.anon.6* %1541 to i8**
  %1543 = load i8*, i8** %1542, align 8
  %1544 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr235, i32 0, i32 2
  %1545 = bitcast %union.anon.6* %1544 to i8**
  store i8* %1543, i8** %1545, align 8
  br label %copy.bb236e

casenul_unf.bb239:                                ; preds = %copy.bb236, %copy.bb236
  store i32 %1505, i32* %1501, align 8
  br label %copy.bb236e

casebln.bb240:                                    ; preds = %copy.bb236
  store i32 %1505, i32* %1501, align 8
  %1546 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr234, i32 0, i32 2
  %1547 = bitcast %union.anon.6* %1546 to i8*
  %1548 = load i8, i8* %1547, align 8
  %1549 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr235, i32 0, i32 2
  %1550 = bitcast %union.anon.6* %1549 to i8*
  store i8 %1548, i8* %1550, align 1
  br label %copy.bb236e

casenum.bb241:                                    ; preds = %copy.bb236
  store i32 %1505, i32* %1501, align 8
  %1551 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr234, i32 0, i32 2
  %1552 = bitcast %union.anon.6* %1551 to %"cls.acjs::JsVariantNumber"*
  %1553 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1552, i32 0, i32 0
  %1554 = load i64, i64* %1553, align 8
  %1555 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1552, i32 0, i32 1
  %1556 = load double, double* %1555, align 8
  %1557 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1552, i32 0, i32 2
  %1558 = load i8, i8* %1557, align 8
  %1559 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr235, i32 0, i32 2
  %1560 = bitcast %union.anon.6* %1559 to %"cls.acjs::JsVariantNumber"*
  %1561 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1560, i32 0, i32 0
  store i64 %1554, i64* %1561, align 8
  %1562 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1560, i32 0, i32 1
  store double %1556, double* %1562, align 8
  %1563 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1560, i32 0, i32 2
  store i8 %1558, i8* %1563, align 8
  br label %copy.bb236e

copy.bb244:                                       ; preds = %copy.bb236e
  switch i32 %1537, label %fallback.bb245 [
    i32 -2, label %caseerr.bb246
    i32 0, label %casenul_unf.bb247
    i32 1, label %casenul_unf.bb247
    i32 6, label %casebln.bb248
    i32 2, label %casenum.bb249
  ]

copy.bb244e:                                      ; preds = %fallback.bb245, %casenum.bb249, %casebln.bb248, %casenul_unf.bb247, %caseerr.bb246
  %1564 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr250, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.32, i32 0, i32 0))
  %1565 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr251, i32 0, i32 1
  %1566 = load i32, i32* %1565, align 8
  %1567 = icmp sle i32 %1566, 6
  %1568 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr250, i32 0, i32 1
  %1569 = load i32, i32* %1568, align 8
  %1570 = icmp sle i32 %1569, 6
  %1571 = and i1 %1567, %1570
  br i1 %1571, label %copy.bb252, label %fallback.bb253

fallback.bb245:                                   ; preds = %copy.bb244, %copy.bb236e
  %1572 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr243, %"cls.acjs::JsVariant"* %vptr242)
  br label %copy.bb244e

caseerr.bb246:                                    ; preds = %copy.bb244
  store i32 %1537, i32* %1533, align 8
  %1573 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr242, i32 0, i32 2
  %1574 = bitcast %union.anon.6* %1573 to i8**
  %1575 = load i8*, i8** %1574, align 8
  %1576 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr243, i32 0, i32 2
  %1577 = bitcast %union.anon.6* %1576 to i8**
  store i8* %1575, i8** %1577, align 8
  br label %copy.bb244e

casenul_unf.bb247:                                ; preds = %copy.bb244, %copy.bb244
  store i32 %1537, i32* %1533, align 8
  br label %copy.bb244e

casebln.bb248:                                    ; preds = %copy.bb244
  store i32 %1537, i32* %1533, align 8
  %1578 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr242, i32 0, i32 2
  %1579 = bitcast %union.anon.6* %1578 to i8*
  %1580 = load i8, i8* %1579, align 8
  %1581 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr243, i32 0, i32 2
  %1582 = bitcast %union.anon.6* %1581 to i8*
  store i8 %1580, i8* %1582, align 1
  br label %copy.bb244e

casenum.bb249:                                    ; preds = %copy.bb244
  store i32 %1537, i32* %1533, align 8
  %1583 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr242, i32 0, i32 2
  %1584 = bitcast %union.anon.6* %1583 to %"cls.acjs::JsVariantNumber"*
  %1585 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1584, i32 0, i32 0
  %1586 = load i64, i64* %1585, align 8
  %1587 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1584, i32 0, i32 1
  %1588 = load double, double* %1587, align 8
  %1589 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1584, i32 0, i32 2
  %1590 = load i8, i8* %1589, align 8
  %1591 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr243, i32 0, i32 2
  %1592 = bitcast %union.anon.6* %1591 to %"cls.acjs::JsVariantNumber"*
  %1593 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1592, i32 0, i32 0
  store i64 %1586, i64* %1593, align 8
  %1594 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1592, i32 0, i32 1
  store double %1588, double* %1594, align 8
  %1595 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1592, i32 0, i32 2
  store i8 %1590, i8* %1595, align 8
  br label %copy.bb244e

copy.bb252:                                       ; preds = %copy.bb244e
  switch i32 %1569, label %fallback.bb253 [
    i32 -2, label %caseerr.bb254
    i32 0, label %casenul_unf.bb255
    i32 1, label %casenul_unf.bb255
    i32 6, label %casebln.bb256
    i32 2, label %casenum.bb257
  ]

copy.bb252e:                                      ; preds = %fallback.bb253, %casenum.bb257, %casebln.bb256, %casenul_unf.bb255, %caseerr.bb254
  %1596 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr258, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.33, i32 0, i32 0))
  %1597 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr259, i32 0, i32 1
  %1598 = load i32, i32* %1597, align 8
  %1599 = icmp sle i32 %1598, 6
  %1600 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr258, i32 0, i32 1
  %1601 = load i32, i32* %1600, align 8
  %1602 = icmp sle i32 %1601, 6
  %1603 = and i1 %1599, %1602
  br i1 %1603, label %copy.bb260, label %fallback.bb261

fallback.bb253:                                   ; preds = %copy.bb252, %copy.bb244e
  %1604 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr251, %"cls.acjs::JsVariant"* %vptr250)
  br label %copy.bb252e

caseerr.bb254:                                    ; preds = %copy.bb252
  store i32 %1569, i32* %1565, align 8
  %1605 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr250, i32 0, i32 2
  %1606 = bitcast %union.anon.6* %1605 to i8**
  %1607 = load i8*, i8** %1606, align 8
  %1608 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr251, i32 0, i32 2
  %1609 = bitcast %union.anon.6* %1608 to i8**
  store i8* %1607, i8** %1609, align 8
  br label %copy.bb252e

casenul_unf.bb255:                                ; preds = %copy.bb252, %copy.bb252
  store i32 %1569, i32* %1565, align 8
  br label %copy.bb252e

casebln.bb256:                                    ; preds = %copy.bb252
  store i32 %1569, i32* %1565, align 8
  %1610 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr250, i32 0, i32 2
  %1611 = bitcast %union.anon.6* %1610 to i8*
  %1612 = load i8, i8* %1611, align 8
  %1613 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr251, i32 0, i32 2
  %1614 = bitcast %union.anon.6* %1613 to i8*
  store i8 %1612, i8* %1614, align 1
  br label %copy.bb252e

casenum.bb257:                                    ; preds = %copy.bb252
  store i32 %1569, i32* %1565, align 8
  %1615 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr250, i32 0, i32 2
  %1616 = bitcast %union.anon.6* %1615 to %"cls.acjs::JsVariantNumber"*
  %1617 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1616, i32 0, i32 0
  %1618 = load i64, i64* %1617, align 8
  %1619 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1616, i32 0, i32 1
  %1620 = load double, double* %1619, align 8
  %1621 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1616, i32 0, i32 2
  %1622 = load i8, i8* %1621, align 8
  %1623 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr251, i32 0, i32 2
  %1624 = bitcast %union.anon.6* %1623 to %"cls.acjs::JsVariantNumber"*
  %1625 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1624, i32 0, i32 0
  store i64 %1618, i64* %1625, align 8
  %1626 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1624, i32 0, i32 1
  store double %1620, double* %1626, align 8
  %1627 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1624, i32 0, i32 2
  store i8 %1622, i8* %1627, align 8
  br label %copy.bb252e

copy.bb260:                                       ; preds = %copy.bb252e
  switch i32 %1601, label %fallback.bb261 [
    i32 -2, label %caseerr.bb262
    i32 0, label %casenul_unf.bb263
    i32 1, label %casenul_unf.bb263
    i32 6, label %casebln.bb264
    i32 2, label %casenum.bb265
  ]

copy.bb260e:                                      ; preds = %fallback.bb261, %casenum.bb265, %casebln.bb264, %casenul_unf.bb263, %caseerr.bb262
  %1628 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr266, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.34, i32 0, i32 0))
  %1629 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr267, i32 0, i32 1
  %1630 = load i32, i32* %1629, align 8
  %1631 = icmp sle i32 %1630, 6
  %1632 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr266, i32 0, i32 1
  %1633 = load i32, i32* %1632, align 8
  %1634 = icmp sle i32 %1633, 6
  %1635 = and i1 %1631, %1634
  br i1 %1635, label %copy.bb268, label %fallback.bb269

fallback.bb261:                                   ; preds = %copy.bb260, %copy.bb252e
  %1636 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr259, %"cls.acjs::JsVariant"* %vptr258)
  br label %copy.bb260e

caseerr.bb262:                                    ; preds = %copy.bb260
  store i32 %1601, i32* %1597, align 8
  %1637 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr258, i32 0, i32 2
  %1638 = bitcast %union.anon.6* %1637 to i8**
  %1639 = load i8*, i8** %1638, align 8
  %1640 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr259, i32 0, i32 2
  %1641 = bitcast %union.anon.6* %1640 to i8**
  store i8* %1639, i8** %1641, align 8
  br label %copy.bb260e

casenul_unf.bb263:                                ; preds = %copy.bb260, %copy.bb260
  store i32 %1601, i32* %1597, align 8
  br label %copy.bb260e

casebln.bb264:                                    ; preds = %copy.bb260
  store i32 %1601, i32* %1597, align 8
  %1642 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr258, i32 0, i32 2
  %1643 = bitcast %union.anon.6* %1642 to i8*
  %1644 = load i8, i8* %1643, align 8
  %1645 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr259, i32 0, i32 2
  %1646 = bitcast %union.anon.6* %1645 to i8*
  store i8 %1644, i8* %1646, align 1
  br label %copy.bb260e

casenum.bb265:                                    ; preds = %copy.bb260
  store i32 %1601, i32* %1597, align 8
  %1647 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr258, i32 0, i32 2
  %1648 = bitcast %union.anon.6* %1647 to %"cls.acjs::JsVariantNumber"*
  %1649 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1648, i32 0, i32 0
  %1650 = load i64, i64* %1649, align 8
  %1651 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1648, i32 0, i32 1
  %1652 = load double, double* %1651, align 8
  %1653 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1648, i32 0, i32 2
  %1654 = load i8, i8* %1653, align 8
  %1655 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr259, i32 0, i32 2
  %1656 = bitcast %union.anon.6* %1655 to %"cls.acjs::JsVariantNumber"*
  %1657 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1656, i32 0, i32 0
  store i64 %1650, i64* %1657, align 8
  %1658 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1656, i32 0, i32 1
  store double %1652, double* %1658, align 8
  %1659 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1656, i32 0, i32 2
  store i8 %1654, i8* %1659, align 8
  br label %copy.bb260e

copy.bb268:                                       ; preds = %copy.bb260e
  switch i32 %1633, label %fallback.bb269 [
    i32 -2, label %caseerr.bb270
    i32 0, label %casenul_unf.bb271
    i32 1, label %casenul_unf.bb271
    i32 6, label %casebln.bb272
    i32 2, label %casenum.bb273
  ]

copy.bb268e:                                      ; preds = %fallback.bb269, %casenum.bb273, %casebln.bb272, %casenul_unf.bb271, %caseerr.bb270
  %1660 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr274, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @.wstr.35, i32 0, i32 0))
  %1661 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr275, i32 0, i32 1
  %1662 = load i32, i32* %1661, align 8
  %1663 = icmp sle i32 %1662, 6
  %1664 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr274, i32 0, i32 1
  %1665 = load i32, i32* %1664, align 8
  %1666 = icmp sle i32 %1665, 6
  %1667 = and i1 %1663, %1666
  br i1 %1667, label %copy.bb276, label %fallback.bb277

fallback.bb269:                                   ; preds = %copy.bb268, %copy.bb260e
  %1668 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr267, %"cls.acjs::JsVariant"* %vptr266)
  br label %copy.bb268e

caseerr.bb270:                                    ; preds = %copy.bb268
  store i32 %1633, i32* %1629, align 8
  %1669 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr266, i32 0, i32 2
  %1670 = bitcast %union.anon.6* %1669 to i8**
  %1671 = load i8*, i8** %1670, align 8
  %1672 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr267, i32 0, i32 2
  %1673 = bitcast %union.anon.6* %1672 to i8**
  store i8* %1671, i8** %1673, align 8
  br label %copy.bb268e

casenul_unf.bb271:                                ; preds = %copy.bb268, %copy.bb268
  store i32 %1633, i32* %1629, align 8
  br label %copy.bb268e

casebln.bb272:                                    ; preds = %copy.bb268
  store i32 %1633, i32* %1629, align 8
  %1674 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr266, i32 0, i32 2
  %1675 = bitcast %union.anon.6* %1674 to i8*
  %1676 = load i8, i8* %1675, align 8
  %1677 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr267, i32 0, i32 2
  %1678 = bitcast %union.anon.6* %1677 to i8*
  store i8 %1676, i8* %1678, align 1
  br label %copy.bb268e

casenum.bb273:                                    ; preds = %copy.bb268
  store i32 %1633, i32* %1629, align 8
  %1679 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr266, i32 0, i32 2
  %1680 = bitcast %union.anon.6* %1679 to %"cls.acjs::JsVariantNumber"*
  %1681 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1680, i32 0, i32 0
  %1682 = load i64, i64* %1681, align 8
  %1683 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1680, i32 0, i32 1
  %1684 = load double, double* %1683, align 8
  %1685 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1680, i32 0, i32 2
  %1686 = load i8, i8* %1685, align 8
  %1687 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr267, i32 0, i32 2
  %1688 = bitcast %union.anon.6* %1687 to %"cls.acjs::JsVariantNumber"*
  %1689 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1688, i32 0, i32 0
  store i64 %1682, i64* %1689, align 8
  %1690 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1688, i32 0, i32 1
  store double %1684, double* %1690, align 8
  %1691 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1688, i32 0, i32 2
  store i8 %1686, i8* %1691, align 8
  br label %copy.bb268e

copy.bb276:                                       ; preds = %copy.bb268e
  switch i32 %1665, label %fallback.bb277 [
    i32 -2, label %caseerr.bb278
    i32 0, label %casenul_unf.bb279
    i32 1, label %casenul_unf.bb279
    i32 6, label %casebln.bb280
    i32 2, label %casenum.bb281
  ]

copy.bb276e:                                      ; preds = %fallback.bb277, %casenum.bb281, %casebln.bb280, %casenul_unf.bb279, %caseerr.bb278
  %1692 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr282, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.36, i32 0, i32 0))
  %1693 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr283, i32 0, i32 1
  %1694 = load i32, i32* %1693, align 8
  %1695 = icmp sle i32 %1694, 6
  %1696 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr282, i32 0, i32 1
  %1697 = load i32, i32* %1696, align 8
  %1698 = icmp sle i32 %1697, 6
  %1699 = and i1 %1695, %1698
  br i1 %1699, label %copy.bb284, label %fallback.bb285

fallback.bb277:                                   ; preds = %copy.bb276, %copy.bb268e
  %1700 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr275, %"cls.acjs::JsVariant"* %vptr274)
  br label %copy.bb276e

caseerr.bb278:                                    ; preds = %copy.bb276
  store i32 %1665, i32* %1661, align 8
  %1701 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr274, i32 0, i32 2
  %1702 = bitcast %union.anon.6* %1701 to i8**
  %1703 = load i8*, i8** %1702, align 8
  %1704 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr275, i32 0, i32 2
  %1705 = bitcast %union.anon.6* %1704 to i8**
  store i8* %1703, i8** %1705, align 8
  br label %copy.bb276e

casenul_unf.bb279:                                ; preds = %copy.bb276, %copy.bb276
  store i32 %1665, i32* %1661, align 8
  br label %copy.bb276e

casebln.bb280:                                    ; preds = %copy.bb276
  store i32 %1665, i32* %1661, align 8
  %1706 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr274, i32 0, i32 2
  %1707 = bitcast %union.anon.6* %1706 to i8*
  %1708 = load i8, i8* %1707, align 8
  %1709 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr275, i32 0, i32 2
  %1710 = bitcast %union.anon.6* %1709 to i8*
  store i8 %1708, i8* %1710, align 1
  br label %copy.bb276e

casenum.bb281:                                    ; preds = %copy.bb276
  store i32 %1665, i32* %1661, align 8
  %1711 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr274, i32 0, i32 2
  %1712 = bitcast %union.anon.6* %1711 to %"cls.acjs::JsVariantNumber"*
  %1713 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1712, i32 0, i32 0
  %1714 = load i64, i64* %1713, align 8
  %1715 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1712, i32 0, i32 1
  %1716 = load double, double* %1715, align 8
  %1717 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1712, i32 0, i32 2
  %1718 = load i8, i8* %1717, align 8
  %1719 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr275, i32 0, i32 2
  %1720 = bitcast %union.anon.6* %1719 to %"cls.acjs::JsVariantNumber"*
  %1721 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1720, i32 0, i32 0
  store i64 %1714, i64* %1721, align 8
  %1722 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1720, i32 0, i32 1
  store double %1716, double* %1722, align 8
  %1723 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1720, i32 0, i32 2
  store i8 %1718, i8* %1723, align 8
  br label %copy.bb276e

copy.bb284:                                       ; preds = %copy.bb276e
  switch i32 %1697, label %fallback.bb285 [
    i32 -2, label %caseerr.bb286
    i32 0, label %casenul_unf.bb287
    i32 1, label %casenul_unf.bb287
    i32 6, label %casebln.bb288
    i32 2, label %casenum.bb289
  ]

copy.bb284e:                                      ; preds = %fallback.bb285, %casenum.bb289, %casebln.bb288, %casenul_unf.bb287, %caseerr.bb286
  %1724 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr290, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @.wstr.37, i32 0, i32 0))
  %1725 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr291, i32 0, i32 1
  %1726 = load i32, i32* %1725, align 8
  %1727 = icmp sle i32 %1726, 6
  %1728 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr290, i32 0, i32 1
  %1729 = load i32, i32* %1728, align 8
  %1730 = icmp sle i32 %1729, 6
  %1731 = and i1 %1727, %1730
  br i1 %1731, label %copy.bb292, label %fallback.bb293

fallback.bb285:                                   ; preds = %copy.bb284, %copy.bb276e
  %1732 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr283, %"cls.acjs::JsVariant"* %vptr282)
  br label %copy.bb284e

caseerr.bb286:                                    ; preds = %copy.bb284
  store i32 %1697, i32* %1693, align 8
  %1733 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr282, i32 0, i32 2
  %1734 = bitcast %union.anon.6* %1733 to i8**
  %1735 = load i8*, i8** %1734, align 8
  %1736 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr283, i32 0, i32 2
  %1737 = bitcast %union.anon.6* %1736 to i8**
  store i8* %1735, i8** %1737, align 8
  br label %copy.bb284e

casenul_unf.bb287:                                ; preds = %copy.bb284, %copy.bb284
  store i32 %1697, i32* %1693, align 8
  br label %copy.bb284e

casebln.bb288:                                    ; preds = %copy.bb284
  store i32 %1697, i32* %1693, align 8
  %1738 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr282, i32 0, i32 2
  %1739 = bitcast %union.anon.6* %1738 to i8*
  %1740 = load i8, i8* %1739, align 8
  %1741 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr283, i32 0, i32 2
  %1742 = bitcast %union.anon.6* %1741 to i8*
  store i8 %1740, i8* %1742, align 1
  br label %copy.bb284e

casenum.bb289:                                    ; preds = %copy.bb284
  store i32 %1697, i32* %1693, align 8
  %1743 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr282, i32 0, i32 2
  %1744 = bitcast %union.anon.6* %1743 to %"cls.acjs::JsVariantNumber"*
  %1745 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1744, i32 0, i32 0
  %1746 = load i64, i64* %1745, align 8
  %1747 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1744, i32 0, i32 1
  %1748 = load double, double* %1747, align 8
  %1749 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1744, i32 0, i32 2
  %1750 = load i8, i8* %1749, align 8
  %1751 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr283, i32 0, i32 2
  %1752 = bitcast %union.anon.6* %1751 to %"cls.acjs::JsVariantNumber"*
  %1753 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1752, i32 0, i32 0
  store i64 %1746, i64* %1753, align 8
  %1754 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1752, i32 0, i32 1
  store double %1748, double* %1754, align 8
  %1755 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1752, i32 0, i32 2
  store i8 %1750, i8* %1755, align 8
  br label %copy.bb284e

copy.bb292:                                       ; preds = %copy.bb284e
  switch i32 %1729, label %fallback.bb293 [
    i32 -2, label %caseerr.bb294
    i32 0, label %casenul_unf.bb295
    i32 1, label %casenul_unf.bb295
    i32 6, label %casebln.bb296
    i32 2, label %casenum.bb297
  ]

copy.bb292e:                                      ; preds = %fallback.bb293, %casenum.bb297, %casebln.bb296, %casenul_unf.bb295, %caseerr.bb294
  %1756 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr298, i32* getelementptr inbounds ([49 x i32], [49 x i32]* @.wstr.38, i32 0, i32 0))
  %1757 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr299, i32 0, i32 1
  %1758 = load i32, i32* %1757, align 8
  %1759 = icmp sle i32 %1758, 6
  %1760 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr298, i32 0, i32 1
  %1761 = load i32, i32* %1760, align 8
  %1762 = icmp sle i32 %1761, 6
  %1763 = and i1 %1759, %1762
  br i1 %1763, label %copy.bb300, label %fallback.bb301

fallback.bb293:                                   ; preds = %copy.bb292, %copy.bb284e
  %1764 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr291, %"cls.acjs::JsVariant"* %vptr290)
  br label %copy.bb292e

caseerr.bb294:                                    ; preds = %copy.bb292
  store i32 %1729, i32* %1725, align 8
  %1765 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr290, i32 0, i32 2
  %1766 = bitcast %union.anon.6* %1765 to i8**
  %1767 = load i8*, i8** %1766, align 8
  %1768 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr291, i32 0, i32 2
  %1769 = bitcast %union.anon.6* %1768 to i8**
  store i8* %1767, i8** %1769, align 8
  br label %copy.bb292e

casenul_unf.bb295:                                ; preds = %copy.bb292, %copy.bb292
  store i32 %1729, i32* %1725, align 8
  br label %copy.bb292e

casebln.bb296:                                    ; preds = %copy.bb292
  store i32 %1729, i32* %1725, align 8
  %1770 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr290, i32 0, i32 2
  %1771 = bitcast %union.anon.6* %1770 to i8*
  %1772 = load i8, i8* %1771, align 8
  %1773 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr291, i32 0, i32 2
  %1774 = bitcast %union.anon.6* %1773 to i8*
  store i8 %1772, i8* %1774, align 1
  br label %copy.bb292e

casenum.bb297:                                    ; preds = %copy.bb292
  store i32 %1729, i32* %1725, align 8
  %1775 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr290, i32 0, i32 2
  %1776 = bitcast %union.anon.6* %1775 to %"cls.acjs::JsVariantNumber"*
  %1777 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1776, i32 0, i32 0
  %1778 = load i64, i64* %1777, align 8
  %1779 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1776, i32 0, i32 1
  %1780 = load double, double* %1779, align 8
  %1781 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1776, i32 0, i32 2
  %1782 = load i8, i8* %1781, align 8
  %1783 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr291, i32 0, i32 2
  %1784 = bitcast %union.anon.6* %1783 to %"cls.acjs::JsVariantNumber"*
  %1785 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1784, i32 0, i32 0
  store i64 %1778, i64* %1785, align 8
  %1786 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1784, i32 0, i32 1
  store double %1780, double* %1786, align 8
  %1787 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1784, i32 0, i32 2
  store i8 %1782, i8* %1787, align 8
  br label %copy.bb292e

copy.bb300:                                       ; preds = %copy.bb292e
  switch i32 %1761, label %fallback.bb301 [
    i32 -2, label %caseerr.bb302
    i32 0, label %casenul_unf.bb303
    i32 1, label %casenul_unf.bb303
    i32 6, label %casebln.bb304
    i32 2, label %casenum.bb305
  ]

copy.bb300e:                                      ; preds = %fallback.bb301, %casenum.bb305, %casebln.bb304, %casenul_unf.bb303, %caseerr.bb302
  %1788 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr306, i32* getelementptr inbounds ([39 x i32], [39 x i32]* @.wstr.39, i32 0, i32 0))
  %1789 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr307, i32 0, i32 1
  %1790 = load i32, i32* %1789, align 8
  %1791 = icmp sle i32 %1790, 6
  %1792 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr306, i32 0, i32 1
  %1793 = load i32, i32* %1792, align 8
  %1794 = icmp sle i32 %1793, 6
  %1795 = and i1 %1791, %1794
  br i1 %1795, label %copy.bb308, label %fallback.bb309

fallback.bb301:                                   ; preds = %copy.bb300, %copy.bb292e
  %1796 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr299, %"cls.acjs::JsVariant"* %vptr298)
  br label %copy.bb300e

caseerr.bb302:                                    ; preds = %copy.bb300
  store i32 %1761, i32* %1757, align 8
  %1797 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr298, i32 0, i32 2
  %1798 = bitcast %union.anon.6* %1797 to i8**
  %1799 = load i8*, i8** %1798, align 8
  %1800 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr299, i32 0, i32 2
  %1801 = bitcast %union.anon.6* %1800 to i8**
  store i8* %1799, i8** %1801, align 8
  br label %copy.bb300e

casenul_unf.bb303:                                ; preds = %copy.bb300, %copy.bb300
  store i32 %1761, i32* %1757, align 8
  br label %copy.bb300e

casebln.bb304:                                    ; preds = %copy.bb300
  store i32 %1761, i32* %1757, align 8
  %1802 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr298, i32 0, i32 2
  %1803 = bitcast %union.anon.6* %1802 to i8*
  %1804 = load i8, i8* %1803, align 8
  %1805 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr299, i32 0, i32 2
  %1806 = bitcast %union.anon.6* %1805 to i8*
  store i8 %1804, i8* %1806, align 1
  br label %copy.bb300e

casenum.bb305:                                    ; preds = %copy.bb300
  store i32 %1761, i32* %1757, align 8
  %1807 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr298, i32 0, i32 2
  %1808 = bitcast %union.anon.6* %1807 to %"cls.acjs::JsVariantNumber"*
  %1809 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1808, i32 0, i32 0
  %1810 = load i64, i64* %1809, align 8
  %1811 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1808, i32 0, i32 1
  %1812 = load double, double* %1811, align 8
  %1813 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1808, i32 0, i32 2
  %1814 = load i8, i8* %1813, align 8
  %1815 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr299, i32 0, i32 2
  %1816 = bitcast %union.anon.6* %1815 to %"cls.acjs::JsVariantNumber"*
  %1817 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1816, i32 0, i32 0
  store i64 %1810, i64* %1817, align 8
  %1818 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1816, i32 0, i32 1
  store double %1812, double* %1818, align 8
  %1819 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1816, i32 0, i32 2
  store i8 %1814, i8* %1819, align 8
  br label %copy.bb300e

copy.bb308:                                       ; preds = %copy.bb300e
  switch i32 %1793, label %fallback.bb309 [
    i32 -2, label %caseerr.bb310
    i32 0, label %casenul_unf.bb311
    i32 1, label %casenul_unf.bb311
    i32 6, label %casebln.bb312
    i32 2, label %casenum.bb313
  ]

copy.bb308e:                                      ; preds = %fallback.bb309, %casenum.bb313, %casebln.bb312, %casenul_unf.bb311, %caseerr.bb310
  %1820 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr314, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.40, i32 0, i32 0))
  %1821 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr315, i32 0, i32 1
  %1822 = load i32, i32* %1821, align 8
  %1823 = icmp sle i32 %1822, 6
  %1824 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr314, i32 0, i32 1
  %1825 = load i32, i32* %1824, align 8
  %1826 = icmp sle i32 %1825, 6
  %1827 = and i1 %1823, %1826
  br i1 %1827, label %copy.bb316, label %fallback.bb317

fallback.bb309:                                   ; preds = %copy.bb308, %copy.bb300e
  %1828 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr307, %"cls.acjs::JsVariant"* %vptr306)
  br label %copy.bb308e

caseerr.bb310:                                    ; preds = %copy.bb308
  store i32 %1793, i32* %1789, align 8
  %1829 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr306, i32 0, i32 2
  %1830 = bitcast %union.anon.6* %1829 to i8**
  %1831 = load i8*, i8** %1830, align 8
  %1832 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr307, i32 0, i32 2
  %1833 = bitcast %union.anon.6* %1832 to i8**
  store i8* %1831, i8** %1833, align 8
  br label %copy.bb308e

casenul_unf.bb311:                                ; preds = %copy.bb308, %copy.bb308
  store i32 %1793, i32* %1789, align 8
  br label %copy.bb308e

casebln.bb312:                                    ; preds = %copy.bb308
  store i32 %1793, i32* %1789, align 8
  %1834 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr306, i32 0, i32 2
  %1835 = bitcast %union.anon.6* %1834 to i8*
  %1836 = load i8, i8* %1835, align 8
  %1837 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr307, i32 0, i32 2
  %1838 = bitcast %union.anon.6* %1837 to i8*
  store i8 %1836, i8* %1838, align 1
  br label %copy.bb308e

casenum.bb313:                                    ; preds = %copy.bb308
  store i32 %1793, i32* %1789, align 8
  %1839 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr306, i32 0, i32 2
  %1840 = bitcast %union.anon.6* %1839 to %"cls.acjs::JsVariantNumber"*
  %1841 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1840, i32 0, i32 0
  %1842 = load i64, i64* %1841, align 8
  %1843 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1840, i32 0, i32 1
  %1844 = load double, double* %1843, align 8
  %1845 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1840, i32 0, i32 2
  %1846 = load i8, i8* %1845, align 8
  %1847 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr307, i32 0, i32 2
  %1848 = bitcast %union.anon.6* %1847 to %"cls.acjs::JsVariantNumber"*
  %1849 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1848, i32 0, i32 0
  store i64 %1842, i64* %1849, align 8
  %1850 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1848, i32 0, i32 1
  store double %1844, double* %1850, align 8
  %1851 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1848, i32 0, i32 2
  store i8 %1846, i8* %1851, align 8
  br label %copy.bb308e

copy.bb316:                                       ; preds = %copy.bb308e
  switch i32 %1825, label %fallback.bb317 [
    i32 -2, label %caseerr.bb318
    i32 0, label %casenul_unf.bb319
    i32 1, label %casenul_unf.bb319
    i32 6, label %casebln.bb320
    i32 2, label %casenum.bb321
  ]

copy.bb316e:                                      ; preds = %fallback.bb317, %casenum.bb321, %casebln.bb320, %casenul_unf.bb319, %caseerr.bb318
  %1852 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr322, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @.wstr.41, i32 0, i32 0))
  %1853 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr323, i32 0, i32 1
  %1854 = load i32, i32* %1853, align 8
  %1855 = icmp sle i32 %1854, 6
  %1856 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr322, i32 0, i32 1
  %1857 = load i32, i32* %1856, align 8
  %1858 = icmp sle i32 %1857, 6
  %1859 = and i1 %1855, %1858
  br i1 %1859, label %copy.bb324, label %fallback.bb325

fallback.bb317:                                   ; preds = %copy.bb316, %copy.bb308e
  %1860 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr315, %"cls.acjs::JsVariant"* %vptr314)
  br label %copy.bb316e

caseerr.bb318:                                    ; preds = %copy.bb316
  store i32 %1825, i32* %1821, align 8
  %1861 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr314, i32 0, i32 2
  %1862 = bitcast %union.anon.6* %1861 to i8**
  %1863 = load i8*, i8** %1862, align 8
  %1864 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr315, i32 0, i32 2
  %1865 = bitcast %union.anon.6* %1864 to i8**
  store i8* %1863, i8** %1865, align 8
  br label %copy.bb316e

casenul_unf.bb319:                                ; preds = %copy.bb316, %copy.bb316
  store i32 %1825, i32* %1821, align 8
  br label %copy.bb316e

casebln.bb320:                                    ; preds = %copy.bb316
  store i32 %1825, i32* %1821, align 8
  %1866 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr314, i32 0, i32 2
  %1867 = bitcast %union.anon.6* %1866 to i8*
  %1868 = load i8, i8* %1867, align 8
  %1869 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr315, i32 0, i32 2
  %1870 = bitcast %union.anon.6* %1869 to i8*
  store i8 %1868, i8* %1870, align 1
  br label %copy.bb316e

casenum.bb321:                                    ; preds = %copy.bb316
  store i32 %1825, i32* %1821, align 8
  %1871 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr314, i32 0, i32 2
  %1872 = bitcast %union.anon.6* %1871 to %"cls.acjs::JsVariantNumber"*
  %1873 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1872, i32 0, i32 0
  %1874 = load i64, i64* %1873, align 8
  %1875 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1872, i32 0, i32 1
  %1876 = load double, double* %1875, align 8
  %1877 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1872, i32 0, i32 2
  %1878 = load i8, i8* %1877, align 8
  %1879 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr315, i32 0, i32 2
  %1880 = bitcast %union.anon.6* %1879 to %"cls.acjs::JsVariantNumber"*
  %1881 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1880, i32 0, i32 0
  store i64 %1874, i64* %1881, align 8
  %1882 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1880, i32 0, i32 1
  store double %1876, double* %1882, align 8
  %1883 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1880, i32 0, i32 2
  store i8 %1878, i8* %1883, align 8
  br label %copy.bb316e

copy.bb324:                                       ; preds = %copy.bb316e
  switch i32 %1857, label %fallback.bb325 [
    i32 -2, label %caseerr.bb326
    i32 0, label %casenul_unf.bb327
    i32 1, label %casenul_unf.bb327
    i32 6, label %casebln.bb328
    i32 2, label %casenum.bb329
  ]

copy.bb324e:                                      ; preds = %fallback.bb325, %casenum.bb329, %casebln.bb328, %casenul_unf.bb327, %caseerr.bb326
  %1884 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr330, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @.wstr.42, i32 0, i32 0))
  %1885 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr331, i32 0, i32 1
  %1886 = load i32, i32* %1885, align 8
  %1887 = icmp sle i32 %1886, 6
  %1888 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr330, i32 0, i32 1
  %1889 = load i32, i32* %1888, align 8
  %1890 = icmp sle i32 %1889, 6
  %1891 = and i1 %1887, %1890
  br i1 %1891, label %copy.bb332, label %fallback.bb333

fallback.bb325:                                   ; preds = %copy.bb324, %copy.bb316e
  %1892 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr323, %"cls.acjs::JsVariant"* %vptr322)
  br label %copy.bb324e

caseerr.bb326:                                    ; preds = %copy.bb324
  store i32 %1857, i32* %1853, align 8
  %1893 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr322, i32 0, i32 2
  %1894 = bitcast %union.anon.6* %1893 to i8**
  %1895 = load i8*, i8** %1894, align 8
  %1896 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr323, i32 0, i32 2
  %1897 = bitcast %union.anon.6* %1896 to i8**
  store i8* %1895, i8** %1897, align 8
  br label %copy.bb324e

casenul_unf.bb327:                                ; preds = %copy.bb324, %copy.bb324
  store i32 %1857, i32* %1853, align 8
  br label %copy.bb324e

casebln.bb328:                                    ; preds = %copy.bb324
  store i32 %1857, i32* %1853, align 8
  %1898 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr322, i32 0, i32 2
  %1899 = bitcast %union.anon.6* %1898 to i8*
  %1900 = load i8, i8* %1899, align 8
  %1901 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr323, i32 0, i32 2
  %1902 = bitcast %union.anon.6* %1901 to i8*
  store i8 %1900, i8* %1902, align 1
  br label %copy.bb324e

casenum.bb329:                                    ; preds = %copy.bb324
  store i32 %1857, i32* %1853, align 8
  %1903 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr322, i32 0, i32 2
  %1904 = bitcast %union.anon.6* %1903 to %"cls.acjs::JsVariantNumber"*
  %1905 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1904, i32 0, i32 0
  %1906 = load i64, i64* %1905, align 8
  %1907 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1904, i32 0, i32 1
  %1908 = load double, double* %1907, align 8
  %1909 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1904, i32 0, i32 2
  %1910 = load i8, i8* %1909, align 8
  %1911 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr323, i32 0, i32 2
  %1912 = bitcast %union.anon.6* %1911 to %"cls.acjs::JsVariantNumber"*
  %1913 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1912, i32 0, i32 0
  store i64 %1906, i64* %1913, align 8
  %1914 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1912, i32 0, i32 1
  store double %1908, double* %1914, align 8
  %1915 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1912, i32 0, i32 2
  store i8 %1910, i8* %1915, align 8
  br label %copy.bb324e

copy.bb332:                                       ; preds = %copy.bb324e
  switch i32 %1889, label %fallback.bb333 [
    i32 -2, label %caseerr.bb334
    i32 0, label %casenul_unf.bb335
    i32 1, label %casenul_unf.bb335
    i32 6, label %casebln.bb336
    i32 2, label %casenum.bb337
  ]

copy.bb332e:                                      ; preds = %fallback.bb333, %casenum.bb337, %casebln.bb336, %casenul_unf.bb335, %caseerr.bb334
  %1916 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr338, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @.wstr.43, i32 0, i32 0))
  %1917 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr339, i32 0, i32 1
  %1918 = load i32, i32* %1917, align 8
  %1919 = icmp sle i32 %1918, 6
  %1920 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr338, i32 0, i32 1
  %1921 = load i32, i32* %1920, align 8
  %1922 = icmp sle i32 %1921, 6
  %1923 = and i1 %1919, %1922
  br i1 %1923, label %copy.bb340, label %fallback.bb341

fallback.bb333:                                   ; preds = %copy.bb332, %copy.bb324e
  %1924 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr331, %"cls.acjs::JsVariant"* %vptr330)
  br label %copy.bb332e

caseerr.bb334:                                    ; preds = %copy.bb332
  store i32 %1889, i32* %1885, align 8
  %1925 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr330, i32 0, i32 2
  %1926 = bitcast %union.anon.6* %1925 to i8**
  %1927 = load i8*, i8** %1926, align 8
  %1928 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr331, i32 0, i32 2
  %1929 = bitcast %union.anon.6* %1928 to i8**
  store i8* %1927, i8** %1929, align 8
  br label %copy.bb332e

casenul_unf.bb335:                                ; preds = %copy.bb332, %copy.bb332
  store i32 %1889, i32* %1885, align 8
  br label %copy.bb332e

casebln.bb336:                                    ; preds = %copy.bb332
  store i32 %1889, i32* %1885, align 8
  %1930 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr330, i32 0, i32 2
  %1931 = bitcast %union.anon.6* %1930 to i8*
  %1932 = load i8, i8* %1931, align 8
  %1933 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr331, i32 0, i32 2
  %1934 = bitcast %union.anon.6* %1933 to i8*
  store i8 %1932, i8* %1934, align 1
  br label %copy.bb332e

casenum.bb337:                                    ; preds = %copy.bb332
  store i32 %1889, i32* %1885, align 8
  %1935 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr330, i32 0, i32 2
  %1936 = bitcast %union.anon.6* %1935 to %"cls.acjs::JsVariantNumber"*
  %1937 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1936, i32 0, i32 0
  %1938 = load i64, i64* %1937, align 8
  %1939 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1936, i32 0, i32 1
  %1940 = load double, double* %1939, align 8
  %1941 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1936, i32 0, i32 2
  %1942 = load i8, i8* %1941, align 8
  %1943 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr331, i32 0, i32 2
  %1944 = bitcast %union.anon.6* %1943 to %"cls.acjs::JsVariantNumber"*
  %1945 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1944, i32 0, i32 0
  store i64 %1938, i64* %1945, align 8
  %1946 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1944, i32 0, i32 1
  store double %1940, double* %1946, align 8
  %1947 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1944, i32 0, i32 2
  store i8 %1942, i8* %1947, align 8
  br label %copy.bb332e

copy.bb340:                                       ; preds = %copy.bb332e
  switch i32 %1921, label %fallback.bb341 [
    i32 -2, label %caseerr.bb342
    i32 0, label %casenul_unf.bb343
    i32 1, label %casenul_unf.bb343
    i32 6, label %casebln.bb344
    i32 2, label %casenum.bb345
  ]

copy.bb340e:                                      ; preds = %fallback.bb341, %casenum.bb345, %casebln.bb344, %casenul_unf.bb343, %caseerr.bb342
  %1948 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr346, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @.wstr.44, i32 0, i32 0))
  %1949 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr347, i32 0, i32 1
  %1950 = load i32, i32* %1949, align 8
  %1951 = icmp sle i32 %1950, 6
  %1952 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr346, i32 0, i32 1
  %1953 = load i32, i32* %1952, align 8
  %1954 = icmp sle i32 %1953, 6
  %1955 = and i1 %1951, %1954
  br i1 %1955, label %copy.bb348, label %fallback.bb349

fallback.bb341:                                   ; preds = %copy.bb340, %copy.bb332e
  %1956 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr339, %"cls.acjs::JsVariant"* %vptr338)
  br label %copy.bb340e

caseerr.bb342:                                    ; preds = %copy.bb340
  store i32 %1921, i32* %1917, align 8
  %1957 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr338, i32 0, i32 2
  %1958 = bitcast %union.anon.6* %1957 to i8**
  %1959 = load i8*, i8** %1958, align 8
  %1960 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr339, i32 0, i32 2
  %1961 = bitcast %union.anon.6* %1960 to i8**
  store i8* %1959, i8** %1961, align 8
  br label %copy.bb340e

casenul_unf.bb343:                                ; preds = %copy.bb340, %copy.bb340
  store i32 %1921, i32* %1917, align 8
  br label %copy.bb340e

casebln.bb344:                                    ; preds = %copy.bb340
  store i32 %1921, i32* %1917, align 8
  %1962 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr338, i32 0, i32 2
  %1963 = bitcast %union.anon.6* %1962 to i8*
  %1964 = load i8, i8* %1963, align 8
  %1965 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr339, i32 0, i32 2
  %1966 = bitcast %union.anon.6* %1965 to i8*
  store i8 %1964, i8* %1966, align 1
  br label %copy.bb340e

casenum.bb345:                                    ; preds = %copy.bb340
  store i32 %1921, i32* %1917, align 8
  %1967 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr338, i32 0, i32 2
  %1968 = bitcast %union.anon.6* %1967 to %"cls.acjs::JsVariantNumber"*
  %1969 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1968, i32 0, i32 0
  %1970 = load i64, i64* %1969, align 8
  %1971 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1968, i32 0, i32 1
  %1972 = load double, double* %1971, align 8
  %1973 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1968, i32 0, i32 2
  %1974 = load i8, i8* %1973, align 8
  %1975 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr339, i32 0, i32 2
  %1976 = bitcast %union.anon.6* %1975 to %"cls.acjs::JsVariantNumber"*
  %1977 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1976, i32 0, i32 0
  store i64 %1970, i64* %1977, align 8
  %1978 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1976, i32 0, i32 1
  store double %1972, double* %1978, align 8
  %1979 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %1976, i32 0, i32 2
  store i8 %1974, i8* %1979, align 8
  br label %copy.bb340e

copy.bb348:                                       ; preds = %copy.bb340e
  switch i32 %1953, label %fallback.bb349 [
    i32 -2, label %caseerr.bb350
    i32 0, label %casenul_unf.bb351
    i32 1, label %casenul_unf.bb351
    i32 6, label %casebln.bb352
    i32 2, label %casenum.bb353
  ]

copy.bb348e:                                      ; preds = %fallback.bb349, %casenum.bb353, %casebln.bb352, %casenul_unf.bb351, %caseerr.bb350
  %1980 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr354, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @.wstr.45, i32 0, i32 0))
  %1981 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr355, i32 0, i32 1
  %1982 = load i32, i32* %1981, align 8
  %1983 = icmp sle i32 %1982, 6
  %1984 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr354, i32 0, i32 1
  %1985 = load i32, i32* %1984, align 8
  %1986 = icmp sle i32 %1985, 6
  %1987 = and i1 %1983, %1986
  br i1 %1987, label %copy.bb356, label %fallback.bb357

fallback.bb349:                                   ; preds = %copy.bb348, %copy.bb340e
  %1988 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr347, %"cls.acjs::JsVariant"* %vptr346)
  br label %copy.bb348e

caseerr.bb350:                                    ; preds = %copy.bb348
  store i32 %1953, i32* %1949, align 8
  %1989 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr346, i32 0, i32 2
  %1990 = bitcast %union.anon.6* %1989 to i8**
  %1991 = load i8*, i8** %1990, align 8
  %1992 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr347, i32 0, i32 2
  %1993 = bitcast %union.anon.6* %1992 to i8**
  store i8* %1991, i8** %1993, align 8
  br label %copy.bb348e

casenul_unf.bb351:                                ; preds = %copy.bb348, %copy.bb348
  store i32 %1953, i32* %1949, align 8
  br label %copy.bb348e

casebln.bb352:                                    ; preds = %copy.bb348
  store i32 %1953, i32* %1949, align 8
  %1994 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr346, i32 0, i32 2
  %1995 = bitcast %union.anon.6* %1994 to i8*
  %1996 = load i8, i8* %1995, align 8
  %1997 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr347, i32 0, i32 2
  %1998 = bitcast %union.anon.6* %1997 to i8*
  store i8 %1996, i8* %1998, align 1
  br label %copy.bb348e

casenum.bb353:                                    ; preds = %copy.bb348
  store i32 %1953, i32* %1949, align 8
  %1999 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr346, i32 0, i32 2
  %2000 = bitcast %union.anon.6* %1999 to %"cls.acjs::JsVariantNumber"*
  %2001 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2000, i32 0, i32 0
  %2002 = load i64, i64* %2001, align 8
  %2003 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2000, i32 0, i32 1
  %2004 = load double, double* %2003, align 8
  %2005 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2000, i32 0, i32 2
  %2006 = load i8, i8* %2005, align 8
  %2007 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr347, i32 0, i32 2
  %2008 = bitcast %union.anon.6* %2007 to %"cls.acjs::JsVariantNumber"*
  %2009 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2008, i32 0, i32 0
  store i64 %2002, i64* %2009, align 8
  %2010 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2008, i32 0, i32 1
  store double %2004, double* %2010, align 8
  %2011 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2008, i32 0, i32 2
  store i8 %2006, i8* %2011, align 8
  br label %copy.bb348e

copy.bb356:                                       ; preds = %copy.bb348e
  switch i32 %1985, label %fallback.bb357 [
    i32 -2, label %caseerr.bb358
    i32 0, label %casenul_unf.bb359
    i32 1, label %casenul_unf.bb359
    i32 6, label %casebln.bb360
    i32 2, label %casenum.bb361
  ]

copy.bb356e:                                      ; preds = %fallback.bb357, %casenum.bb361, %casebln.bb360, %casenul_unf.bb359, %caseerr.bb358
  %2012 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr362, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.46, i32 0, i32 0))
  %2013 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr363, i32 0, i32 1
  %2014 = load i32, i32* %2013, align 8
  %2015 = icmp sle i32 %2014, 6
  %2016 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr362, i32 0, i32 1
  %2017 = load i32, i32* %2016, align 8
  %2018 = icmp sle i32 %2017, 6
  %2019 = and i1 %2015, %2018
  br i1 %2019, label %copy.bb364, label %fallback.bb365

fallback.bb357:                                   ; preds = %copy.bb356, %copy.bb348e
  %2020 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr355, %"cls.acjs::JsVariant"* %vptr354)
  br label %copy.bb356e

caseerr.bb358:                                    ; preds = %copy.bb356
  store i32 %1985, i32* %1981, align 8
  %2021 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr354, i32 0, i32 2
  %2022 = bitcast %union.anon.6* %2021 to i8**
  %2023 = load i8*, i8** %2022, align 8
  %2024 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr355, i32 0, i32 2
  %2025 = bitcast %union.anon.6* %2024 to i8**
  store i8* %2023, i8** %2025, align 8
  br label %copy.bb356e

casenul_unf.bb359:                                ; preds = %copy.bb356, %copy.bb356
  store i32 %1985, i32* %1981, align 8
  br label %copy.bb356e

casebln.bb360:                                    ; preds = %copy.bb356
  store i32 %1985, i32* %1981, align 8
  %2026 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr354, i32 0, i32 2
  %2027 = bitcast %union.anon.6* %2026 to i8*
  %2028 = load i8, i8* %2027, align 8
  %2029 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr355, i32 0, i32 2
  %2030 = bitcast %union.anon.6* %2029 to i8*
  store i8 %2028, i8* %2030, align 1
  br label %copy.bb356e

casenum.bb361:                                    ; preds = %copy.bb356
  store i32 %1985, i32* %1981, align 8
  %2031 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr354, i32 0, i32 2
  %2032 = bitcast %union.anon.6* %2031 to %"cls.acjs::JsVariantNumber"*
  %2033 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2032, i32 0, i32 0
  %2034 = load i64, i64* %2033, align 8
  %2035 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2032, i32 0, i32 1
  %2036 = load double, double* %2035, align 8
  %2037 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2032, i32 0, i32 2
  %2038 = load i8, i8* %2037, align 8
  %2039 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr355, i32 0, i32 2
  %2040 = bitcast %union.anon.6* %2039 to %"cls.acjs::JsVariantNumber"*
  %2041 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2040, i32 0, i32 0
  store i64 %2034, i64* %2041, align 8
  %2042 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2040, i32 0, i32 1
  store double %2036, double* %2042, align 8
  %2043 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2040, i32 0, i32 2
  store i8 %2038, i8* %2043, align 8
  br label %copy.bb356e

copy.bb364:                                       ; preds = %copy.bb356e
  switch i32 %2017, label %fallback.bb365 [
    i32 -2, label %caseerr.bb366
    i32 0, label %casenul_unf.bb367
    i32 1, label %casenul_unf.bb367
    i32 6, label %casebln.bb368
    i32 2, label %casenum.bb369
  ]

copy.bb364e:                                      ; preds = %fallback.bb365, %casenum.bb369, %casebln.bb368, %casenul_unf.bb367, %caseerr.bb366
  %2044 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr370, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.47, i32 0, i32 0))
  %2045 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr371, i32 0, i32 1
  %2046 = load i32, i32* %2045, align 8
  %2047 = icmp sle i32 %2046, 6
  %2048 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr370, i32 0, i32 1
  %2049 = load i32, i32* %2048, align 8
  %2050 = icmp sle i32 %2049, 6
  %2051 = and i1 %2047, %2050
  br i1 %2051, label %copy.bb372, label %fallback.bb373

fallback.bb365:                                   ; preds = %copy.bb364, %copy.bb356e
  %2052 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr363, %"cls.acjs::JsVariant"* %vptr362)
  br label %copy.bb364e

caseerr.bb366:                                    ; preds = %copy.bb364
  store i32 %2017, i32* %2013, align 8
  %2053 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr362, i32 0, i32 2
  %2054 = bitcast %union.anon.6* %2053 to i8**
  %2055 = load i8*, i8** %2054, align 8
  %2056 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr363, i32 0, i32 2
  %2057 = bitcast %union.anon.6* %2056 to i8**
  store i8* %2055, i8** %2057, align 8
  br label %copy.bb364e

casenul_unf.bb367:                                ; preds = %copy.bb364, %copy.bb364
  store i32 %2017, i32* %2013, align 8
  br label %copy.bb364e

casebln.bb368:                                    ; preds = %copy.bb364
  store i32 %2017, i32* %2013, align 8
  %2058 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr362, i32 0, i32 2
  %2059 = bitcast %union.anon.6* %2058 to i8*
  %2060 = load i8, i8* %2059, align 8
  %2061 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr363, i32 0, i32 2
  %2062 = bitcast %union.anon.6* %2061 to i8*
  store i8 %2060, i8* %2062, align 1
  br label %copy.bb364e

casenum.bb369:                                    ; preds = %copy.bb364
  store i32 %2017, i32* %2013, align 8
  %2063 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr362, i32 0, i32 2
  %2064 = bitcast %union.anon.6* %2063 to %"cls.acjs::JsVariantNumber"*
  %2065 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2064, i32 0, i32 0
  %2066 = load i64, i64* %2065, align 8
  %2067 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2064, i32 0, i32 1
  %2068 = load double, double* %2067, align 8
  %2069 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2064, i32 0, i32 2
  %2070 = load i8, i8* %2069, align 8
  %2071 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr363, i32 0, i32 2
  %2072 = bitcast %union.anon.6* %2071 to %"cls.acjs::JsVariantNumber"*
  %2073 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2072, i32 0, i32 0
  store i64 %2066, i64* %2073, align 8
  %2074 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2072, i32 0, i32 1
  store double %2068, double* %2074, align 8
  %2075 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2072, i32 0, i32 2
  store i8 %2070, i8* %2075, align 8
  br label %copy.bb364e

copy.bb372:                                       ; preds = %copy.bb364e
  switch i32 %2049, label %fallback.bb373 [
    i32 -2, label %caseerr.bb374
    i32 0, label %casenul_unf.bb375
    i32 1, label %casenul_unf.bb375
    i32 6, label %casebln.bb376
    i32 2, label %casenum.bb377
  ]

copy.bb372e:                                      ; preds = %fallback.bb373, %casenum.bb377, %casebln.bb376, %casenul_unf.bb375, %caseerr.bb374
  %2076 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr378, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.48, i32 0, i32 0))
  %2077 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr379, i32 0, i32 1
  %2078 = load i32, i32* %2077, align 8
  %2079 = icmp sle i32 %2078, 6
  %2080 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr378, i32 0, i32 1
  %2081 = load i32, i32* %2080, align 8
  %2082 = icmp sle i32 %2081, 6
  %2083 = and i1 %2079, %2082
  br i1 %2083, label %copy.bb380, label %fallback.bb381

fallback.bb373:                                   ; preds = %copy.bb372, %copy.bb364e
  %2084 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr371, %"cls.acjs::JsVariant"* %vptr370)
  br label %copy.bb372e

caseerr.bb374:                                    ; preds = %copy.bb372
  store i32 %2049, i32* %2045, align 8
  %2085 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr370, i32 0, i32 2
  %2086 = bitcast %union.anon.6* %2085 to i8**
  %2087 = load i8*, i8** %2086, align 8
  %2088 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr371, i32 0, i32 2
  %2089 = bitcast %union.anon.6* %2088 to i8**
  store i8* %2087, i8** %2089, align 8
  br label %copy.bb372e

casenul_unf.bb375:                                ; preds = %copy.bb372, %copy.bb372
  store i32 %2049, i32* %2045, align 8
  br label %copy.bb372e

casebln.bb376:                                    ; preds = %copy.bb372
  store i32 %2049, i32* %2045, align 8
  %2090 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr370, i32 0, i32 2
  %2091 = bitcast %union.anon.6* %2090 to i8*
  %2092 = load i8, i8* %2091, align 8
  %2093 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr371, i32 0, i32 2
  %2094 = bitcast %union.anon.6* %2093 to i8*
  store i8 %2092, i8* %2094, align 1
  br label %copy.bb372e

casenum.bb377:                                    ; preds = %copy.bb372
  store i32 %2049, i32* %2045, align 8
  %2095 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr370, i32 0, i32 2
  %2096 = bitcast %union.anon.6* %2095 to %"cls.acjs::JsVariantNumber"*
  %2097 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2096, i32 0, i32 0
  %2098 = load i64, i64* %2097, align 8
  %2099 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2096, i32 0, i32 1
  %2100 = load double, double* %2099, align 8
  %2101 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2096, i32 0, i32 2
  %2102 = load i8, i8* %2101, align 8
  %2103 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr371, i32 0, i32 2
  %2104 = bitcast %union.anon.6* %2103 to %"cls.acjs::JsVariantNumber"*
  %2105 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2104, i32 0, i32 0
  store i64 %2098, i64* %2105, align 8
  %2106 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2104, i32 0, i32 1
  store double %2100, double* %2106, align 8
  %2107 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2104, i32 0, i32 2
  store i8 %2102, i8* %2107, align 8
  br label %copy.bb372e

copy.bb380:                                       ; preds = %copy.bb372e
  switch i32 %2081, label %fallback.bb381 [
    i32 -2, label %caseerr.bb382
    i32 0, label %casenul_unf.bb383
    i32 1, label %casenul_unf.bb383
    i32 6, label %casebln.bb384
    i32 2, label %casenum.bb385
  ]

copy.bb380e:                                      ; preds = %fallback.bb381, %casenum.bb385, %casebln.bb384, %casenul_unf.bb383, %caseerr.bb382
  %2108 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr386, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.49, i32 0, i32 0))
  %2109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr387, i32 0, i32 1
  %2110 = load i32, i32* %2109, align 8
  %2111 = icmp sle i32 %2110, 6
  %2112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr386, i32 0, i32 1
  %2113 = load i32, i32* %2112, align 8
  %2114 = icmp sle i32 %2113, 6
  %2115 = and i1 %2111, %2114
  br i1 %2115, label %copy.bb388, label %fallback.bb389

fallback.bb381:                                   ; preds = %copy.bb380, %copy.bb372e
  %2116 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr379, %"cls.acjs::JsVariant"* %vptr378)
  br label %copy.bb380e

caseerr.bb382:                                    ; preds = %copy.bb380
  store i32 %2081, i32* %2077, align 8
  %2117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr378, i32 0, i32 2
  %2118 = bitcast %union.anon.6* %2117 to i8**
  %2119 = load i8*, i8** %2118, align 8
  %2120 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr379, i32 0, i32 2
  %2121 = bitcast %union.anon.6* %2120 to i8**
  store i8* %2119, i8** %2121, align 8
  br label %copy.bb380e

casenul_unf.bb383:                                ; preds = %copy.bb380, %copy.bb380
  store i32 %2081, i32* %2077, align 8
  br label %copy.bb380e

casebln.bb384:                                    ; preds = %copy.bb380
  store i32 %2081, i32* %2077, align 8
  %2122 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr378, i32 0, i32 2
  %2123 = bitcast %union.anon.6* %2122 to i8*
  %2124 = load i8, i8* %2123, align 8
  %2125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr379, i32 0, i32 2
  %2126 = bitcast %union.anon.6* %2125 to i8*
  store i8 %2124, i8* %2126, align 1
  br label %copy.bb380e

casenum.bb385:                                    ; preds = %copy.bb380
  store i32 %2081, i32* %2077, align 8
  %2127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr378, i32 0, i32 2
  %2128 = bitcast %union.anon.6* %2127 to %"cls.acjs::JsVariantNumber"*
  %2129 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2128, i32 0, i32 0
  %2130 = load i64, i64* %2129, align 8
  %2131 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2128, i32 0, i32 1
  %2132 = load double, double* %2131, align 8
  %2133 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2128, i32 0, i32 2
  %2134 = load i8, i8* %2133, align 8
  %2135 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr379, i32 0, i32 2
  %2136 = bitcast %union.anon.6* %2135 to %"cls.acjs::JsVariantNumber"*
  %2137 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2136, i32 0, i32 0
  store i64 %2130, i64* %2137, align 8
  %2138 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2136, i32 0, i32 1
  store double %2132, double* %2138, align 8
  %2139 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2136, i32 0, i32 2
  store i8 %2134, i8* %2139, align 8
  br label %copy.bb380e

copy.bb388:                                       ; preds = %copy.bb380e
  switch i32 %2113, label %fallback.bb389 [
    i32 -2, label %caseerr.bb390
    i32 0, label %casenul_unf.bb391
    i32 1, label %casenul_unf.bb391
    i32 6, label %casebln.bb392
    i32 2, label %casenum.bb393
  ]

copy.bb388e:                                      ; preds = %fallback.bb389, %casenum.bb393, %casebln.bb392, %casenul_unf.bb391, %caseerr.bb390
  %2140 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr394, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.50, i32 0, i32 0))
  %2141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr395, i32 0, i32 1
  %2142 = load i32, i32* %2141, align 8
  %2143 = icmp sle i32 %2142, 6
  %2144 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr394, i32 0, i32 1
  %2145 = load i32, i32* %2144, align 8
  %2146 = icmp sle i32 %2145, 6
  %2147 = and i1 %2143, %2146
  br i1 %2147, label %copy.bb396, label %fallback.bb397

fallback.bb389:                                   ; preds = %copy.bb388, %copy.bb380e
  %2148 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr387, %"cls.acjs::JsVariant"* %vptr386)
  br label %copy.bb388e

caseerr.bb390:                                    ; preds = %copy.bb388
  store i32 %2113, i32* %2109, align 8
  %2149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr386, i32 0, i32 2
  %2150 = bitcast %union.anon.6* %2149 to i8**
  %2151 = load i8*, i8** %2150, align 8
  %2152 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr387, i32 0, i32 2
  %2153 = bitcast %union.anon.6* %2152 to i8**
  store i8* %2151, i8** %2153, align 8
  br label %copy.bb388e

casenul_unf.bb391:                                ; preds = %copy.bb388, %copy.bb388
  store i32 %2113, i32* %2109, align 8
  br label %copy.bb388e

casebln.bb392:                                    ; preds = %copy.bb388
  store i32 %2113, i32* %2109, align 8
  %2154 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr386, i32 0, i32 2
  %2155 = bitcast %union.anon.6* %2154 to i8*
  %2156 = load i8, i8* %2155, align 8
  %2157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr387, i32 0, i32 2
  %2158 = bitcast %union.anon.6* %2157 to i8*
  store i8 %2156, i8* %2158, align 1
  br label %copy.bb388e

casenum.bb393:                                    ; preds = %copy.bb388
  store i32 %2113, i32* %2109, align 8
  %2159 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr386, i32 0, i32 2
  %2160 = bitcast %union.anon.6* %2159 to %"cls.acjs::JsVariantNumber"*
  %2161 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2160, i32 0, i32 0
  %2162 = load i64, i64* %2161, align 8
  %2163 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2160, i32 0, i32 1
  %2164 = load double, double* %2163, align 8
  %2165 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2160, i32 0, i32 2
  %2166 = load i8, i8* %2165, align 8
  %2167 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr387, i32 0, i32 2
  %2168 = bitcast %union.anon.6* %2167 to %"cls.acjs::JsVariantNumber"*
  %2169 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2168, i32 0, i32 0
  store i64 %2162, i64* %2169, align 8
  %2170 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2168, i32 0, i32 1
  store double %2164, double* %2170, align 8
  %2171 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2168, i32 0, i32 2
  store i8 %2166, i8* %2171, align 8
  br label %copy.bb388e

copy.bb396:                                       ; preds = %copy.bb388e
  switch i32 %2145, label %fallback.bb397 [
    i32 -2, label %caseerr.bb398
    i32 0, label %casenul_unf.bb399
    i32 1, label %casenul_unf.bb399
    i32 6, label %casebln.bb400
    i32 2, label %casenum.bb401
  ]

copy.bb396e:                                      ; preds = %fallback.bb397, %casenum.bb401, %casebln.bb400, %casenul_unf.bb399, %caseerr.bb398
  %2172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr402, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @.wstr.51, i32 0, i32 0))
  %2173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr403, i32 0, i32 1
  %2174 = load i32, i32* %2173, align 8
  %2175 = icmp sle i32 %2174, 6
  %2176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr402, i32 0, i32 1
  %2177 = load i32, i32* %2176, align 8
  %2178 = icmp sle i32 %2177, 6
  %2179 = and i1 %2175, %2178
  br i1 %2179, label %copy.bb404, label %fallback.bb405

fallback.bb397:                                   ; preds = %copy.bb396, %copy.bb388e
  %2180 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr395, %"cls.acjs::JsVariant"* %vptr394)
  br label %copy.bb396e

caseerr.bb398:                                    ; preds = %copy.bb396
  store i32 %2145, i32* %2141, align 8
  %2181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr394, i32 0, i32 2
  %2182 = bitcast %union.anon.6* %2181 to i8**
  %2183 = load i8*, i8** %2182, align 8
  %2184 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr395, i32 0, i32 2
  %2185 = bitcast %union.anon.6* %2184 to i8**
  store i8* %2183, i8** %2185, align 8
  br label %copy.bb396e

casenul_unf.bb399:                                ; preds = %copy.bb396, %copy.bb396
  store i32 %2145, i32* %2141, align 8
  br label %copy.bb396e

casebln.bb400:                                    ; preds = %copy.bb396
  store i32 %2145, i32* %2141, align 8
  %2186 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr394, i32 0, i32 2
  %2187 = bitcast %union.anon.6* %2186 to i8*
  %2188 = load i8, i8* %2187, align 8
  %2189 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr395, i32 0, i32 2
  %2190 = bitcast %union.anon.6* %2189 to i8*
  store i8 %2188, i8* %2190, align 1
  br label %copy.bb396e

casenum.bb401:                                    ; preds = %copy.bb396
  store i32 %2145, i32* %2141, align 8
  %2191 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr394, i32 0, i32 2
  %2192 = bitcast %union.anon.6* %2191 to %"cls.acjs::JsVariantNumber"*
  %2193 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2192, i32 0, i32 0
  %2194 = load i64, i64* %2193, align 8
  %2195 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2192, i32 0, i32 1
  %2196 = load double, double* %2195, align 8
  %2197 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2192, i32 0, i32 2
  %2198 = load i8, i8* %2197, align 8
  %2199 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr395, i32 0, i32 2
  %2200 = bitcast %union.anon.6* %2199 to %"cls.acjs::JsVariantNumber"*
  %2201 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2200, i32 0, i32 0
  store i64 %2194, i64* %2201, align 8
  %2202 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2200, i32 0, i32 1
  store double %2196, double* %2202, align 8
  %2203 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2200, i32 0, i32 2
  store i8 %2198, i8* %2203, align 8
  br label %copy.bb396e

copy.bb404:                                       ; preds = %copy.bb396e
  switch i32 %2177, label %fallback.bb405 [
    i32 -2, label %caseerr.bb406
    i32 0, label %casenul_unf.bb407
    i32 1, label %casenul_unf.bb407
    i32 6, label %casebln.bb408
    i32 2, label %casenum.bb409
  ]

copy.bb404e:                                      ; preds = %fallback.bb405, %casenum.bb409, %casebln.bb408, %casenul_unf.bb407, %caseerr.bb406
  %2204 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr410, i32* getelementptr inbounds ([44 x i32], [44 x i32]* @.wstr.52, i32 0, i32 0))
  %2205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr411, i32 0, i32 1
  %2206 = load i32, i32* %2205, align 8
  %2207 = icmp sle i32 %2206, 6
  %2208 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr410, i32 0, i32 1
  %2209 = load i32, i32* %2208, align 8
  %2210 = icmp sle i32 %2209, 6
  %2211 = and i1 %2207, %2210
  br i1 %2211, label %copy.bb412, label %fallback.bb413

fallback.bb405:                                   ; preds = %copy.bb404, %copy.bb396e
  %2212 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr403, %"cls.acjs::JsVariant"* %vptr402)
  br label %copy.bb404e

caseerr.bb406:                                    ; preds = %copy.bb404
  store i32 %2177, i32* %2173, align 8
  %2213 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr402, i32 0, i32 2
  %2214 = bitcast %union.anon.6* %2213 to i8**
  %2215 = load i8*, i8** %2214, align 8
  %2216 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr403, i32 0, i32 2
  %2217 = bitcast %union.anon.6* %2216 to i8**
  store i8* %2215, i8** %2217, align 8
  br label %copy.bb404e

casenul_unf.bb407:                                ; preds = %copy.bb404, %copy.bb404
  store i32 %2177, i32* %2173, align 8
  br label %copy.bb404e

casebln.bb408:                                    ; preds = %copy.bb404
  store i32 %2177, i32* %2173, align 8
  %2218 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr402, i32 0, i32 2
  %2219 = bitcast %union.anon.6* %2218 to i8*
  %2220 = load i8, i8* %2219, align 8
  %2221 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr403, i32 0, i32 2
  %2222 = bitcast %union.anon.6* %2221 to i8*
  store i8 %2220, i8* %2222, align 1
  br label %copy.bb404e

casenum.bb409:                                    ; preds = %copy.bb404
  store i32 %2177, i32* %2173, align 8
  %2223 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr402, i32 0, i32 2
  %2224 = bitcast %union.anon.6* %2223 to %"cls.acjs::JsVariantNumber"*
  %2225 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2224, i32 0, i32 0
  %2226 = load i64, i64* %2225, align 8
  %2227 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2224, i32 0, i32 1
  %2228 = load double, double* %2227, align 8
  %2229 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2224, i32 0, i32 2
  %2230 = load i8, i8* %2229, align 8
  %2231 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr403, i32 0, i32 2
  %2232 = bitcast %union.anon.6* %2231 to %"cls.acjs::JsVariantNumber"*
  %2233 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2232, i32 0, i32 0
  store i64 %2226, i64* %2233, align 8
  %2234 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2232, i32 0, i32 1
  store double %2228, double* %2234, align 8
  %2235 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2232, i32 0, i32 2
  store i8 %2230, i8* %2235, align 8
  br label %copy.bb404e

copy.bb412:                                       ; preds = %copy.bb404e
  switch i32 %2209, label %fallback.bb413 [
    i32 -2, label %caseerr.bb414
    i32 0, label %casenul_unf.bb415
    i32 1, label %casenul_unf.bb415
    i32 6, label %casebln.bb416
    i32 2, label %casenum.bb417
  ]

copy.bb412e:                                      ; preds = %fallback.bb413, %casenum.bb417, %casebln.bb416, %casenul_unf.bb415, %caseerr.bb414
  %2236 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr418, i32* getelementptr inbounds ([68 x i32], [68 x i32]* @.wstr.53, i32 0, i32 0))
  %2237 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr419, i32 0, i32 1
  %2238 = load i32, i32* %2237, align 8
  %2239 = icmp sle i32 %2238, 6
  %2240 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr418, i32 0, i32 1
  %2241 = load i32, i32* %2240, align 8
  %2242 = icmp sle i32 %2241, 6
  %2243 = and i1 %2239, %2242
  br i1 %2243, label %copy.bb420, label %fallback.bb421

fallback.bb413:                                   ; preds = %copy.bb412, %copy.bb404e
  %2244 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr411, %"cls.acjs::JsVariant"* %vptr410)
  br label %copy.bb412e

caseerr.bb414:                                    ; preds = %copy.bb412
  store i32 %2209, i32* %2205, align 8
  %2245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr410, i32 0, i32 2
  %2246 = bitcast %union.anon.6* %2245 to i8**
  %2247 = load i8*, i8** %2246, align 8
  %2248 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr411, i32 0, i32 2
  %2249 = bitcast %union.anon.6* %2248 to i8**
  store i8* %2247, i8** %2249, align 8
  br label %copy.bb412e

casenul_unf.bb415:                                ; preds = %copy.bb412, %copy.bb412
  store i32 %2209, i32* %2205, align 8
  br label %copy.bb412e

casebln.bb416:                                    ; preds = %copy.bb412
  store i32 %2209, i32* %2205, align 8
  %2250 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr410, i32 0, i32 2
  %2251 = bitcast %union.anon.6* %2250 to i8*
  %2252 = load i8, i8* %2251, align 8
  %2253 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr411, i32 0, i32 2
  %2254 = bitcast %union.anon.6* %2253 to i8*
  store i8 %2252, i8* %2254, align 1
  br label %copy.bb412e

casenum.bb417:                                    ; preds = %copy.bb412
  store i32 %2209, i32* %2205, align 8
  %2255 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr410, i32 0, i32 2
  %2256 = bitcast %union.anon.6* %2255 to %"cls.acjs::JsVariantNumber"*
  %2257 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2256, i32 0, i32 0
  %2258 = load i64, i64* %2257, align 8
  %2259 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2256, i32 0, i32 1
  %2260 = load double, double* %2259, align 8
  %2261 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2256, i32 0, i32 2
  %2262 = load i8, i8* %2261, align 8
  %2263 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr411, i32 0, i32 2
  %2264 = bitcast %union.anon.6* %2263 to %"cls.acjs::JsVariantNumber"*
  %2265 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2264, i32 0, i32 0
  store i64 %2258, i64* %2265, align 8
  %2266 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2264, i32 0, i32 1
  store double %2260, double* %2266, align 8
  %2267 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2264, i32 0, i32 2
  store i8 %2262, i8* %2267, align 8
  br label %copy.bb412e

copy.bb420:                                       ; preds = %copy.bb412e
  switch i32 %2241, label %fallback.bb421 [
    i32 -2, label %caseerr.bb422
    i32 0, label %casenul_unf.bb423
    i32 1, label %casenul_unf.bb423
    i32 6, label %casebln.bb424
    i32 2, label %casenum.bb425
  ]

copy.bb420e:                                      ; preds = %fallback.bb421, %casenum.bb425, %casebln.bb424, %casenul_unf.bb423, %caseerr.bb422
  %2268 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr426, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.wstr.54, i32 0, i32 0))
  %2269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr427, i32 0, i32 1
  %2270 = load i32, i32* %2269, align 8
  %2271 = icmp sle i32 %2270, 6
  %2272 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr426, i32 0, i32 1
  %2273 = load i32, i32* %2272, align 8
  %2274 = icmp sle i32 %2273, 6
  %2275 = and i1 %2271, %2274
  br i1 %2275, label %copy.bb428, label %fallback.bb429

fallback.bb421:                                   ; preds = %copy.bb420, %copy.bb412e
  %2276 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr419, %"cls.acjs::JsVariant"* %vptr418)
  br label %copy.bb420e

caseerr.bb422:                                    ; preds = %copy.bb420
  store i32 %2241, i32* %2237, align 8
  %2277 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr418, i32 0, i32 2
  %2278 = bitcast %union.anon.6* %2277 to i8**
  %2279 = load i8*, i8** %2278, align 8
  %2280 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr419, i32 0, i32 2
  %2281 = bitcast %union.anon.6* %2280 to i8**
  store i8* %2279, i8** %2281, align 8
  br label %copy.bb420e

casenul_unf.bb423:                                ; preds = %copy.bb420, %copy.bb420
  store i32 %2241, i32* %2237, align 8
  br label %copy.bb420e

casebln.bb424:                                    ; preds = %copy.bb420
  store i32 %2241, i32* %2237, align 8
  %2282 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr418, i32 0, i32 2
  %2283 = bitcast %union.anon.6* %2282 to i8*
  %2284 = load i8, i8* %2283, align 8
  %2285 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr419, i32 0, i32 2
  %2286 = bitcast %union.anon.6* %2285 to i8*
  store i8 %2284, i8* %2286, align 1
  br label %copy.bb420e

casenum.bb425:                                    ; preds = %copy.bb420
  store i32 %2241, i32* %2237, align 8
  %2287 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr418, i32 0, i32 2
  %2288 = bitcast %union.anon.6* %2287 to %"cls.acjs::JsVariantNumber"*
  %2289 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2288, i32 0, i32 0
  %2290 = load i64, i64* %2289, align 8
  %2291 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2288, i32 0, i32 1
  %2292 = load double, double* %2291, align 8
  %2293 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2288, i32 0, i32 2
  %2294 = load i8, i8* %2293, align 8
  %2295 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr419, i32 0, i32 2
  %2296 = bitcast %union.anon.6* %2295 to %"cls.acjs::JsVariantNumber"*
  %2297 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2296, i32 0, i32 0
  store i64 %2290, i64* %2297, align 8
  %2298 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2296, i32 0, i32 1
  store double %2292, double* %2298, align 8
  %2299 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2296, i32 0, i32 2
  store i8 %2294, i8* %2299, align 8
  br label %copy.bb420e

copy.bb428:                                       ; preds = %copy.bb420e
  switch i32 %2273, label %fallback.bb429 [
    i32 -2, label %caseerr.bb430
    i32 0, label %casenul_unf.bb431
    i32 1, label %casenul_unf.bb431
    i32 6, label %casebln.bb432
    i32 2, label %casenum.bb433
  ]

copy.bb428e:                                      ; preds = %fallback.bb429, %casenum.bb433, %casebln.bb432, %casenul_unf.bb431, %caseerr.bb430
  %2300 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr434, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.55, i32 0, i32 0))
  %2301 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr435, i32 0, i32 1
  %2302 = load i32, i32* %2301, align 8
  %2303 = icmp sle i32 %2302, 6
  %2304 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr434, i32 0, i32 1
  %2305 = load i32, i32* %2304, align 8
  %2306 = icmp sle i32 %2305, 6
  %2307 = and i1 %2303, %2306
  br i1 %2307, label %copy.bb436, label %fallback.bb437

fallback.bb429:                                   ; preds = %copy.bb428, %copy.bb420e
  %2308 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr427, %"cls.acjs::JsVariant"* %vptr426)
  br label %copy.bb428e

caseerr.bb430:                                    ; preds = %copy.bb428
  store i32 %2273, i32* %2269, align 8
  %2309 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr426, i32 0, i32 2
  %2310 = bitcast %union.anon.6* %2309 to i8**
  %2311 = load i8*, i8** %2310, align 8
  %2312 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr427, i32 0, i32 2
  %2313 = bitcast %union.anon.6* %2312 to i8**
  store i8* %2311, i8** %2313, align 8
  br label %copy.bb428e

casenul_unf.bb431:                                ; preds = %copy.bb428, %copy.bb428
  store i32 %2273, i32* %2269, align 8
  br label %copy.bb428e

casebln.bb432:                                    ; preds = %copy.bb428
  store i32 %2273, i32* %2269, align 8
  %2314 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr426, i32 0, i32 2
  %2315 = bitcast %union.anon.6* %2314 to i8*
  %2316 = load i8, i8* %2315, align 8
  %2317 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr427, i32 0, i32 2
  %2318 = bitcast %union.anon.6* %2317 to i8*
  store i8 %2316, i8* %2318, align 1
  br label %copy.bb428e

casenum.bb433:                                    ; preds = %copy.bb428
  store i32 %2273, i32* %2269, align 8
  %2319 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr426, i32 0, i32 2
  %2320 = bitcast %union.anon.6* %2319 to %"cls.acjs::JsVariantNumber"*
  %2321 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2320, i32 0, i32 0
  %2322 = load i64, i64* %2321, align 8
  %2323 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2320, i32 0, i32 1
  %2324 = load double, double* %2323, align 8
  %2325 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2320, i32 0, i32 2
  %2326 = load i8, i8* %2325, align 8
  %2327 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr427, i32 0, i32 2
  %2328 = bitcast %union.anon.6* %2327 to %"cls.acjs::JsVariantNumber"*
  %2329 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2328, i32 0, i32 0
  store i64 %2322, i64* %2329, align 8
  %2330 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2328, i32 0, i32 1
  store double %2324, double* %2330, align 8
  %2331 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2328, i32 0, i32 2
  store i8 %2326, i8* %2331, align 8
  br label %copy.bb428e

copy.bb436:                                       ; preds = %copy.bb428e
  switch i32 %2305, label %fallback.bb437 [
    i32 -2, label %caseerr.bb438
    i32 0, label %casenul_unf.bb439
    i32 1, label %casenul_unf.bb439
    i32 6, label %casebln.bb440
    i32 2, label %casenum.bb441
  ]

copy.bb436e:                                      ; preds = %fallback.bb437, %casenum.bb441, %casebln.bb440, %casenul_unf.bb439, %caseerr.bb438
  %2332 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr442, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.56, i32 0, i32 0))
  %2333 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr443, i32 0, i32 1
  %2334 = load i32, i32* %2333, align 8
  %2335 = icmp sle i32 %2334, 6
  %2336 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr442, i32 0, i32 1
  %2337 = load i32, i32* %2336, align 8
  %2338 = icmp sle i32 %2337, 6
  %2339 = and i1 %2335, %2338
  br i1 %2339, label %copy.bb444, label %fallback.bb445

fallback.bb437:                                   ; preds = %copy.bb436, %copy.bb428e
  %2340 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr435, %"cls.acjs::JsVariant"* %vptr434)
  br label %copy.bb436e

caseerr.bb438:                                    ; preds = %copy.bb436
  store i32 %2305, i32* %2301, align 8
  %2341 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr434, i32 0, i32 2
  %2342 = bitcast %union.anon.6* %2341 to i8**
  %2343 = load i8*, i8** %2342, align 8
  %2344 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr435, i32 0, i32 2
  %2345 = bitcast %union.anon.6* %2344 to i8**
  store i8* %2343, i8** %2345, align 8
  br label %copy.bb436e

casenul_unf.bb439:                                ; preds = %copy.bb436, %copy.bb436
  store i32 %2305, i32* %2301, align 8
  br label %copy.bb436e

casebln.bb440:                                    ; preds = %copy.bb436
  store i32 %2305, i32* %2301, align 8
  %2346 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr434, i32 0, i32 2
  %2347 = bitcast %union.anon.6* %2346 to i8*
  %2348 = load i8, i8* %2347, align 8
  %2349 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr435, i32 0, i32 2
  %2350 = bitcast %union.anon.6* %2349 to i8*
  store i8 %2348, i8* %2350, align 1
  br label %copy.bb436e

casenum.bb441:                                    ; preds = %copy.bb436
  store i32 %2305, i32* %2301, align 8
  %2351 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr434, i32 0, i32 2
  %2352 = bitcast %union.anon.6* %2351 to %"cls.acjs::JsVariantNumber"*
  %2353 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2352, i32 0, i32 0
  %2354 = load i64, i64* %2353, align 8
  %2355 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2352, i32 0, i32 1
  %2356 = load double, double* %2355, align 8
  %2357 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2352, i32 0, i32 2
  %2358 = load i8, i8* %2357, align 8
  %2359 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr435, i32 0, i32 2
  %2360 = bitcast %union.anon.6* %2359 to %"cls.acjs::JsVariantNumber"*
  %2361 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2360, i32 0, i32 0
  store i64 %2354, i64* %2361, align 8
  %2362 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2360, i32 0, i32 1
  store double %2356, double* %2362, align 8
  %2363 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2360, i32 0, i32 2
  store i8 %2358, i8* %2363, align 8
  br label %copy.bb436e

copy.bb444:                                       ; preds = %copy.bb436e
  switch i32 %2337, label %fallback.bb445 [
    i32 -2, label %caseerr.bb446
    i32 0, label %casenul_unf.bb447
    i32 1, label %casenul_unf.bb447
    i32 6, label %casebln.bb448
    i32 2, label %casenum.bb449
  ]

copy.bb444e:                                      ; preds = %fallback.bb445, %casenum.bb449, %casebln.bb448, %casenul_unf.bb447, %caseerr.bb446
  %2364 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr450, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @.wstr.57, i32 0, i32 0))
  %2365 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr451, i32 0, i32 1
  %2366 = load i32, i32* %2365, align 8
  %2367 = icmp sle i32 %2366, 6
  %2368 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr450, i32 0, i32 1
  %2369 = load i32, i32* %2368, align 8
  %2370 = icmp sle i32 %2369, 6
  %2371 = and i1 %2367, %2370
  br i1 %2371, label %copy.bb452, label %fallback.bb453

fallback.bb445:                                   ; preds = %copy.bb444, %copy.bb436e
  %2372 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr443, %"cls.acjs::JsVariant"* %vptr442)
  br label %copy.bb444e

caseerr.bb446:                                    ; preds = %copy.bb444
  store i32 %2337, i32* %2333, align 8
  %2373 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr442, i32 0, i32 2
  %2374 = bitcast %union.anon.6* %2373 to i8**
  %2375 = load i8*, i8** %2374, align 8
  %2376 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr443, i32 0, i32 2
  %2377 = bitcast %union.anon.6* %2376 to i8**
  store i8* %2375, i8** %2377, align 8
  br label %copy.bb444e

casenul_unf.bb447:                                ; preds = %copy.bb444, %copy.bb444
  store i32 %2337, i32* %2333, align 8
  br label %copy.bb444e

casebln.bb448:                                    ; preds = %copy.bb444
  store i32 %2337, i32* %2333, align 8
  %2378 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr442, i32 0, i32 2
  %2379 = bitcast %union.anon.6* %2378 to i8*
  %2380 = load i8, i8* %2379, align 8
  %2381 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr443, i32 0, i32 2
  %2382 = bitcast %union.anon.6* %2381 to i8*
  store i8 %2380, i8* %2382, align 1
  br label %copy.bb444e

casenum.bb449:                                    ; preds = %copy.bb444
  store i32 %2337, i32* %2333, align 8
  %2383 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr442, i32 0, i32 2
  %2384 = bitcast %union.anon.6* %2383 to %"cls.acjs::JsVariantNumber"*
  %2385 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2384, i32 0, i32 0
  %2386 = load i64, i64* %2385, align 8
  %2387 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2384, i32 0, i32 1
  %2388 = load double, double* %2387, align 8
  %2389 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2384, i32 0, i32 2
  %2390 = load i8, i8* %2389, align 8
  %2391 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr443, i32 0, i32 2
  %2392 = bitcast %union.anon.6* %2391 to %"cls.acjs::JsVariantNumber"*
  %2393 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2392, i32 0, i32 0
  store i64 %2386, i64* %2393, align 8
  %2394 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2392, i32 0, i32 1
  store double %2388, double* %2394, align 8
  %2395 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2392, i32 0, i32 2
  store i8 %2390, i8* %2395, align 8
  br label %copy.bb444e

copy.bb452:                                       ; preds = %copy.bb444e
  switch i32 %2369, label %fallback.bb453 [
    i32 -2, label %caseerr.bb454
    i32 0, label %casenul_unf.bb455
    i32 1, label %casenul_unf.bb455
    i32 6, label %casebln.bb456
    i32 2, label %casenum.bb457
  ]

copy.bb452e:                                      ; preds = %fallback.bb453, %casenum.bb457, %casebln.bb456, %casenul_unf.bb455, %caseerr.bb454
  %2396 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr458, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @.wstr.58, i32 0, i32 0))
  %2397 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr459, i32 0, i32 1
  %2398 = load i32, i32* %2397, align 8
  %2399 = icmp sle i32 %2398, 6
  %2400 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr458, i32 0, i32 1
  %2401 = load i32, i32* %2400, align 8
  %2402 = icmp sle i32 %2401, 6
  %2403 = and i1 %2399, %2402
  br i1 %2403, label %copy.bb460, label %fallback.bb461

fallback.bb453:                                   ; preds = %copy.bb452, %copy.bb444e
  %2404 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr451, %"cls.acjs::JsVariant"* %vptr450)
  br label %copy.bb452e

caseerr.bb454:                                    ; preds = %copy.bb452
  store i32 %2369, i32* %2365, align 8
  %2405 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr450, i32 0, i32 2
  %2406 = bitcast %union.anon.6* %2405 to i8**
  %2407 = load i8*, i8** %2406, align 8
  %2408 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr451, i32 0, i32 2
  %2409 = bitcast %union.anon.6* %2408 to i8**
  store i8* %2407, i8** %2409, align 8
  br label %copy.bb452e

casenul_unf.bb455:                                ; preds = %copy.bb452, %copy.bb452
  store i32 %2369, i32* %2365, align 8
  br label %copy.bb452e

casebln.bb456:                                    ; preds = %copy.bb452
  store i32 %2369, i32* %2365, align 8
  %2410 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr450, i32 0, i32 2
  %2411 = bitcast %union.anon.6* %2410 to i8*
  %2412 = load i8, i8* %2411, align 8
  %2413 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr451, i32 0, i32 2
  %2414 = bitcast %union.anon.6* %2413 to i8*
  store i8 %2412, i8* %2414, align 1
  br label %copy.bb452e

casenum.bb457:                                    ; preds = %copy.bb452
  store i32 %2369, i32* %2365, align 8
  %2415 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr450, i32 0, i32 2
  %2416 = bitcast %union.anon.6* %2415 to %"cls.acjs::JsVariantNumber"*
  %2417 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2416, i32 0, i32 0
  %2418 = load i64, i64* %2417, align 8
  %2419 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2416, i32 0, i32 1
  %2420 = load double, double* %2419, align 8
  %2421 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2416, i32 0, i32 2
  %2422 = load i8, i8* %2421, align 8
  %2423 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr451, i32 0, i32 2
  %2424 = bitcast %union.anon.6* %2423 to %"cls.acjs::JsVariantNumber"*
  %2425 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2424, i32 0, i32 0
  store i64 %2418, i64* %2425, align 8
  %2426 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2424, i32 0, i32 1
  store double %2420, double* %2426, align 8
  %2427 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2424, i32 0, i32 2
  store i8 %2422, i8* %2427, align 8
  br label %copy.bb452e

copy.bb460:                                       ; preds = %copy.bb452e
  switch i32 %2401, label %fallback.bb461 [
    i32 -2, label %caseerr.bb462
    i32 0, label %casenul_unf.bb463
    i32 1, label %casenul_unf.bb463
    i32 6, label %casebln.bb464
    i32 2, label %casenum.bb465
  ]

copy.bb460e:                                      ; preds = %fallback.bb461, %casenum.bb465, %casebln.bb464, %casenul_unf.bb463, %caseerr.bb462
  %2428 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr466, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.59, i32 0, i32 0))
  %2429 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr467, i32 0, i32 1
  %2430 = load i32, i32* %2429, align 8
  %2431 = icmp sle i32 %2430, 6
  %2432 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr466, i32 0, i32 1
  %2433 = load i32, i32* %2432, align 8
  %2434 = icmp sle i32 %2433, 6
  %2435 = and i1 %2431, %2434
  br i1 %2435, label %copy.bb468, label %fallback.bb469

fallback.bb461:                                   ; preds = %copy.bb460, %copy.bb452e
  %2436 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr459, %"cls.acjs::JsVariant"* %vptr458)
  br label %copy.bb460e

caseerr.bb462:                                    ; preds = %copy.bb460
  store i32 %2401, i32* %2397, align 8
  %2437 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr458, i32 0, i32 2
  %2438 = bitcast %union.anon.6* %2437 to i8**
  %2439 = load i8*, i8** %2438, align 8
  %2440 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr459, i32 0, i32 2
  %2441 = bitcast %union.anon.6* %2440 to i8**
  store i8* %2439, i8** %2441, align 8
  br label %copy.bb460e

casenul_unf.bb463:                                ; preds = %copy.bb460, %copy.bb460
  store i32 %2401, i32* %2397, align 8
  br label %copy.bb460e

casebln.bb464:                                    ; preds = %copy.bb460
  store i32 %2401, i32* %2397, align 8
  %2442 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr458, i32 0, i32 2
  %2443 = bitcast %union.anon.6* %2442 to i8*
  %2444 = load i8, i8* %2443, align 8
  %2445 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr459, i32 0, i32 2
  %2446 = bitcast %union.anon.6* %2445 to i8*
  store i8 %2444, i8* %2446, align 1
  br label %copy.bb460e

casenum.bb465:                                    ; preds = %copy.bb460
  store i32 %2401, i32* %2397, align 8
  %2447 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr458, i32 0, i32 2
  %2448 = bitcast %union.anon.6* %2447 to %"cls.acjs::JsVariantNumber"*
  %2449 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2448, i32 0, i32 0
  %2450 = load i64, i64* %2449, align 8
  %2451 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2448, i32 0, i32 1
  %2452 = load double, double* %2451, align 8
  %2453 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2448, i32 0, i32 2
  %2454 = load i8, i8* %2453, align 8
  %2455 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr459, i32 0, i32 2
  %2456 = bitcast %union.anon.6* %2455 to %"cls.acjs::JsVariantNumber"*
  %2457 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2456, i32 0, i32 0
  store i64 %2450, i64* %2457, align 8
  %2458 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2456, i32 0, i32 1
  store double %2452, double* %2458, align 8
  %2459 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2456, i32 0, i32 2
  store i8 %2454, i8* %2459, align 8
  br label %copy.bb460e

copy.bb468:                                       ; preds = %copy.bb460e
  switch i32 %2433, label %fallback.bb469 [
    i32 -2, label %caseerr.bb470
    i32 0, label %casenul_unf.bb471
    i32 1, label %casenul_unf.bb471
    i32 6, label %casebln.bb472
    i32 2, label %casenum.bb473
  ]

copy.bb468e:                                      ; preds = %fallback.bb469, %casenum.bb473, %casebln.bb472, %casenul_unf.bb471, %caseerr.bb470
  %2460 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr474, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.60, i32 0, i32 0))
  %2461 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr475, i32 0, i32 1
  %2462 = load i32, i32* %2461, align 8
  %2463 = icmp sle i32 %2462, 6
  %2464 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr474, i32 0, i32 1
  %2465 = load i32, i32* %2464, align 8
  %2466 = icmp sle i32 %2465, 6
  %2467 = and i1 %2463, %2466
  br i1 %2467, label %copy.bb476, label %fallback.bb477

fallback.bb469:                                   ; preds = %copy.bb468, %copy.bb460e
  %2468 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr467, %"cls.acjs::JsVariant"* %vptr466)
  br label %copy.bb468e

caseerr.bb470:                                    ; preds = %copy.bb468
  store i32 %2433, i32* %2429, align 8
  %2469 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr466, i32 0, i32 2
  %2470 = bitcast %union.anon.6* %2469 to i8**
  %2471 = load i8*, i8** %2470, align 8
  %2472 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr467, i32 0, i32 2
  %2473 = bitcast %union.anon.6* %2472 to i8**
  store i8* %2471, i8** %2473, align 8
  br label %copy.bb468e

casenul_unf.bb471:                                ; preds = %copy.bb468, %copy.bb468
  store i32 %2433, i32* %2429, align 8
  br label %copy.bb468e

casebln.bb472:                                    ; preds = %copy.bb468
  store i32 %2433, i32* %2429, align 8
  %2474 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr466, i32 0, i32 2
  %2475 = bitcast %union.anon.6* %2474 to i8*
  %2476 = load i8, i8* %2475, align 8
  %2477 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr467, i32 0, i32 2
  %2478 = bitcast %union.anon.6* %2477 to i8*
  store i8 %2476, i8* %2478, align 1
  br label %copy.bb468e

casenum.bb473:                                    ; preds = %copy.bb468
  store i32 %2433, i32* %2429, align 8
  %2479 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr466, i32 0, i32 2
  %2480 = bitcast %union.anon.6* %2479 to %"cls.acjs::JsVariantNumber"*
  %2481 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2480, i32 0, i32 0
  %2482 = load i64, i64* %2481, align 8
  %2483 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2480, i32 0, i32 1
  %2484 = load double, double* %2483, align 8
  %2485 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2480, i32 0, i32 2
  %2486 = load i8, i8* %2485, align 8
  %2487 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr467, i32 0, i32 2
  %2488 = bitcast %union.anon.6* %2487 to %"cls.acjs::JsVariantNumber"*
  %2489 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2488, i32 0, i32 0
  store i64 %2482, i64* %2489, align 8
  %2490 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2488, i32 0, i32 1
  store double %2484, double* %2490, align 8
  %2491 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2488, i32 0, i32 2
  store i8 %2486, i8* %2491, align 8
  br label %copy.bb468e

copy.bb476:                                       ; preds = %copy.bb468e
  switch i32 %2465, label %fallback.bb477 [
    i32 -2, label %caseerr.bb478
    i32 0, label %casenul_unf.bb479
    i32 1, label %casenul_unf.bb479
    i32 6, label %casebln.bb480
    i32 2, label %casenum.bb481
  ]

copy.bb476e:                                      ; preds = %fallback.bb477, %casenum.bb481, %casebln.bb480, %casenul_unf.bb479, %caseerr.bb478
  %2492 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr482, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.61, i32 0, i32 0))
  %2493 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr483, i32 0, i32 1
  %2494 = load i32, i32* %2493, align 8
  %2495 = icmp sle i32 %2494, 6
  %2496 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr482, i32 0, i32 1
  %2497 = load i32, i32* %2496, align 8
  %2498 = icmp sle i32 %2497, 6
  %2499 = and i1 %2495, %2498
  br i1 %2499, label %copy.bb484, label %fallback.bb485

fallback.bb477:                                   ; preds = %copy.bb476, %copy.bb468e
  %2500 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr475, %"cls.acjs::JsVariant"* %vptr474)
  br label %copy.bb476e

caseerr.bb478:                                    ; preds = %copy.bb476
  store i32 %2465, i32* %2461, align 8
  %2501 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr474, i32 0, i32 2
  %2502 = bitcast %union.anon.6* %2501 to i8**
  %2503 = load i8*, i8** %2502, align 8
  %2504 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr475, i32 0, i32 2
  %2505 = bitcast %union.anon.6* %2504 to i8**
  store i8* %2503, i8** %2505, align 8
  br label %copy.bb476e

casenul_unf.bb479:                                ; preds = %copy.bb476, %copy.bb476
  store i32 %2465, i32* %2461, align 8
  br label %copy.bb476e

casebln.bb480:                                    ; preds = %copy.bb476
  store i32 %2465, i32* %2461, align 8
  %2506 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr474, i32 0, i32 2
  %2507 = bitcast %union.anon.6* %2506 to i8*
  %2508 = load i8, i8* %2507, align 8
  %2509 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr475, i32 0, i32 2
  %2510 = bitcast %union.anon.6* %2509 to i8*
  store i8 %2508, i8* %2510, align 1
  br label %copy.bb476e

casenum.bb481:                                    ; preds = %copy.bb476
  store i32 %2465, i32* %2461, align 8
  %2511 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr474, i32 0, i32 2
  %2512 = bitcast %union.anon.6* %2511 to %"cls.acjs::JsVariantNumber"*
  %2513 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2512, i32 0, i32 0
  %2514 = load i64, i64* %2513, align 8
  %2515 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2512, i32 0, i32 1
  %2516 = load double, double* %2515, align 8
  %2517 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2512, i32 0, i32 2
  %2518 = load i8, i8* %2517, align 8
  %2519 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr475, i32 0, i32 2
  %2520 = bitcast %union.anon.6* %2519 to %"cls.acjs::JsVariantNumber"*
  %2521 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2520, i32 0, i32 0
  store i64 %2514, i64* %2521, align 8
  %2522 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2520, i32 0, i32 1
  store double %2516, double* %2522, align 8
  %2523 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2520, i32 0, i32 2
  store i8 %2518, i8* %2523, align 8
  br label %copy.bb476e

copy.bb484:                                       ; preds = %copy.bb476e
  switch i32 %2497, label %fallback.bb485 [
    i32 -2, label %caseerr.bb486
    i32 0, label %casenul_unf.bb487
    i32 1, label %casenul_unf.bb487
    i32 6, label %casebln.bb488
    i32 2, label %casenum.bb489
  ]

copy.bb484e:                                      ; preds = %fallback.bb485, %casenum.bb489, %casebln.bb488, %casenul_unf.bb487, %caseerr.bb486
  %2524 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr490, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @.wstr.62, i32 0, i32 0))
  %2525 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr491, i32 0, i32 1
  %2526 = load i32, i32* %2525, align 8
  %2527 = icmp sle i32 %2526, 6
  %2528 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr490, i32 0, i32 1
  %2529 = load i32, i32* %2528, align 8
  %2530 = icmp sle i32 %2529, 6
  %2531 = and i1 %2527, %2530
  br i1 %2531, label %copy.bb492, label %fallback.bb493

fallback.bb485:                                   ; preds = %copy.bb484, %copy.bb476e
  %2532 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr483, %"cls.acjs::JsVariant"* %vptr482)
  br label %copy.bb484e

caseerr.bb486:                                    ; preds = %copy.bb484
  store i32 %2497, i32* %2493, align 8
  %2533 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr482, i32 0, i32 2
  %2534 = bitcast %union.anon.6* %2533 to i8**
  %2535 = load i8*, i8** %2534, align 8
  %2536 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr483, i32 0, i32 2
  %2537 = bitcast %union.anon.6* %2536 to i8**
  store i8* %2535, i8** %2537, align 8
  br label %copy.bb484e

casenul_unf.bb487:                                ; preds = %copy.bb484, %copy.bb484
  store i32 %2497, i32* %2493, align 8
  br label %copy.bb484e

casebln.bb488:                                    ; preds = %copy.bb484
  store i32 %2497, i32* %2493, align 8
  %2538 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr482, i32 0, i32 2
  %2539 = bitcast %union.anon.6* %2538 to i8*
  %2540 = load i8, i8* %2539, align 8
  %2541 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr483, i32 0, i32 2
  %2542 = bitcast %union.anon.6* %2541 to i8*
  store i8 %2540, i8* %2542, align 1
  br label %copy.bb484e

casenum.bb489:                                    ; preds = %copy.bb484
  store i32 %2497, i32* %2493, align 8
  %2543 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr482, i32 0, i32 2
  %2544 = bitcast %union.anon.6* %2543 to %"cls.acjs::JsVariantNumber"*
  %2545 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2544, i32 0, i32 0
  %2546 = load i64, i64* %2545, align 8
  %2547 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2544, i32 0, i32 1
  %2548 = load double, double* %2547, align 8
  %2549 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2544, i32 0, i32 2
  %2550 = load i8, i8* %2549, align 8
  %2551 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr483, i32 0, i32 2
  %2552 = bitcast %union.anon.6* %2551 to %"cls.acjs::JsVariantNumber"*
  %2553 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2552, i32 0, i32 0
  store i64 %2546, i64* %2553, align 8
  %2554 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2552, i32 0, i32 1
  store double %2548, double* %2554, align 8
  %2555 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2552, i32 0, i32 2
  store i8 %2550, i8* %2555, align 8
  br label %copy.bb484e

copy.bb492:                                       ; preds = %copy.bb484e
  switch i32 %2529, label %fallback.bb493 [
    i32 -2, label %caseerr.bb494
    i32 0, label %casenul_unf.bb495
    i32 1, label %casenul_unf.bb495
    i32 6, label %casebln.bb496
    i32 2, label %casenum.bb497
  ]

copy.bb492e:                                      ; preds = %fallback.bb493, %casenum.bb497, %casebln.bb496, %casenul_unf.bb495, %caseerr.bb494
  %2556 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr498, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.wstr.63, i32 0, i32 0))
  %2557 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr499, i32 0, i32 1
  %2558 = load i32, i32* %2557, align 8
  %2559 = icmp sle i32 %2558, 6
  %2560 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr498, i32 0, i32 1
  %2561 = load i32, i32* %2560, align 8
  %2562 = icmp sle i32 %2561, 6
  %2563 = and i1 %2559, %2562
  br i1 %2563, label %copy.bb500, label %fallback.bb501

fallback.bb493:                                   ; preds = %copy.bb492, %copy.bb484e
  %2564 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr491, %"cls.acjs::JsVariant"* %vptr490)
  br label %copy.bb492e

caseerr.bb494:                                    ; preds = %copy.bb492
  store i32 %2529, i32* %2525, align 8
  %2565 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr490, i32 0, i32 2
  %2566 = bitcast %union.anon.6* %2565 to i8**
  %2567 = load i8*, i8** %2566, align 8
  %2568 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr491, i32 0, i32 2
  %2569 = bitcast %union.anon.6* %2568 to i8**
  store i8* %2567, i8** %2569, align 8
  br label %copy.bb492e

casenul_unf.bb495:                                ; preds = %copy.bb492, %copy.bb492
  store i32 %2529, i32* %2525, align 8
  br label %copy.bb492e

casebln.bb496:                                    ; preds = %copy.bb492
  store i32 %2529, i32* %2525, align 8
  %2570 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr490, i32 0, i32 2
  %2571 = bitcast %union.anon.6* %2570 to i8*
  %2572 = load i8, i8* %2571, align 8
  %2573 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr491, i32 0, i32 2
  %2574 = bitcast %union.anon.6* %2573 to i8*
  store i8 %2572, i8* %2574, align 1
  br label %copy.bb492e

casenum.bb497:                                    ; preds = %copy.bb492
  store i32 %2529, i32* %2525, align 8
  %2575 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr490, i32 0, i32 2
  %2576 = bitcast %union.anon.6* %2575 to %"cls.acjs::JsVariantNumber"*
  %2577 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2576, i32 0, i32 0
  %2578 = load i64, i64* %2577, align 8
  %2579 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2576, i32 0, i32 1
  %2580 = load double, double* %2579, align 8
  %2581 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2576, i32 0, i32 2
  %2582 = load i8, i8* %2581, align 8
  %2583 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr491, i32 0, i32 2
  %2584 = bitcast %union.anon.6* %2583 to %"cls.acjs::JsVariantNumber"*
  %2585 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2584, i32 0, i32 0
  store i64 %2578, i64* %2585, align 8
  %2586 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2584, i32 0, i32 1
  store double %2580, double* %2586, align 8
  %2587 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2584, i32 0, i32 2
  store i8 %2582, i8* %2587, align 8
  br label %copy.bb492e

copy.bb500:                                       ; preds = %copy.bb492e
  switch i32 %2561, label %fallback.bb501 [
    i32 -2, label %caseerr.bb502
    i32 0, label %casenul_unf.bb503
    i32 1, label %casenul_unf.bb503
    i32 6, label %casebln.bb504
    i32 2, label %casenum.bb505
  ]

copy.bb500e:                                      ; preds = %fallback.bb501, %casenum.bb505, %casebln.bb504, %casenul_unf.bb503, %caseerr.bb502
  %2588 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr506, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @.wstr.64, i32 0, i32 0))
  %2589 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr507, i32 0, i32 1
  %2590 = load i32, i32* %2589, align 8
  %2591 = icmp sle i32 %2590, 6
  %2592 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr506, i32 0, i32 1
  %2593 = load i32, i32* %2592, align 8
  %2594 = icmp sle i32 %2593, 6
  %2595 = and i1 %2591, %2594
  br i1 %2595, label %copy.bb508, label %fallback.bb509

fallback.bb501:                                   ; preds = %copy.bb500, %copy.bb492e
  %2596 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr499, %"cls.acjs::JsVariant"* %vptr498)
  br label %copy.bb500e

caseerr.bb502:                                    ; preds = %copy.bb500
  store i32 %2561, i32* %2557, align 8
  %2597 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr498, i32 0, i32 2
  %2598 = bitcast %union.anon.6* %2597 to i8**
  %2599 = load i8*, i8** %2598, align 8
  %2600 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr499, i32 0, i32 2
  %2601 = bitcast %union.anon.6* %2600 to i8**
  store i8* %2599, i8** %2601, align 8
  br label %copy.bb500e

casenul_unf.bb503:                                ; preds = %copy.bb500, %copy.bb500
  store i32 %2561, i32* %2557, align 8
  br label %copy.bb500e

casebln.bb504:                                    ; preds = %copy.bb500
  store i32 %2561, i32* %2557, align 8
  %2602 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr498, i32 0, i32 2
  %2603 = bitcast %union.anon.6* %2602 to i8*
  %2604 = load i8, i8* %2603, align 8
  %2605 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr499, i32 0, i32 2
  %2606 = bitcast %union.anon.6* %2605 to i8*
  store i8 %2604, i8* %2606, align 1
  br label %copy.bb500e

casenum.bb505:                                    ; preds = %copy.bb500
  store i32 %2561, i32* %2557, align 8
  %2607 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr498, i32 0, i32 2
  %2608 = bitcast %union.anon.6* %2607 to %"cls.acjs::JsVariantNumber"*
  %2609 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2608, i32 0, i32 0
  %2610 = load i64, i64* %2609, align 8
  %2611 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2608, i32 0, i32 1
  %2612 = load double, double* %2611, align 8
  %2613 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2608, i32 0, i32 2
  %2614 = load i8, i8* %2613, align 8
  %2615 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr499, i32 0, i32 2
  %2616 = bitcast %union.anon.6* %2615 to %"cls.acjs::JsVariantNumber"*
  %2617 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2616, i32 0, i32 0
  store i64 %2610, i64* %2617, align 8
  %2618 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2616, i32 0, i32 1
  store double %2612, double* %2618, align 8
  %2619 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2616, i32 0, i32 2
  store i8 %2614, i8* %2619, align 8
  br label %copy.bb500e

copy.bb508:                                       ; preds = %copy.bb500e
  switch i32 %2593, label %fallback.bb509 [
    i32 -2, label %caseerr.bb510
    i32 0, label %casenul_unf.bb511
    i32 1, label %casenul_unf.bb511
    i32 6, label %casebln.bb512
    i32 2, label %casenum.bb513
  ]

copy.bb508e:                                      ; preds = %fallback.bb509, %casenum.bb513, %casebln.bb512, %casenul_unf.bb511, %caseerr.bb510
  %2620 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr514, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.65, i32 0, i32 0))
  %2621 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr515, i32 0, i32 1
  %2622 = load i32, i32* %2621, align 8
  %2623 = icmp sle i32 %2622, 6
  %2624 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr514, i32 0, i32 1
  %2625 = load i32, i32* %2624, align 8
  %2626 = icmp sle i32 %2625, 6
  %2627 = and i1 %2623, %2626
  br i1 %2627, label %copy.bb516, label %fallback.bb517

fallback.bb509:                                   ; preds = %copy.bb508, %copy.bb500e
  %2628 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr507, %"cls.acjs::JsVariant"* %vptr506)
  br label %copy.bb508e

caseerr.bb510:                                    ; preds = %copy.bb508
  store i32 %2593, i32* %2589, align 8
  %2629 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr506, i32 0, i32 2
  %2630 = bitcast %union.anon.6* %2629 to i8**
  %2631 = load i8*, i8** %2630, align 8
  %2632 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr507, i32 0, i32 2
  %2633 = bitcast %union.anon.6* %2632 to i8**
  store i8* %2631, i8** %2633, align 8
  br label %copy.bb508e

casenul_unf.bb511:                                ; preds = %copy.bb508, %copy.bb508
  store i32 %2593, i32* %2589, align 8
  br label %copy.bb508e

casebln.bb512:                                    ; preds = %copy.bb508
  store i32 %2593, i32* %2589, align 8
  %2634 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr506, i32 0, i32 2
  %2635 = bitcast %union.anon.6* %2634 to i8*
  %2636 = load i8, i8* %2635, align 8
  %2637 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr507, i32 0, i32 2
  %2638 = bitcast %union.anon.6* %2637 to i8*
  store i8 %2636, i8* %2638, align 1
  br label %copy.bb508e

casenum.bb513:                                    ; preds = %copy.bb508
  store i32 %2593, i32* %2589, align 8
  %2639 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr506, i32 0, i32 2
  %2640 = bitcast %union.anon.6* %2639 to %"cls.acjs::JsVariantNumber"*
  %2641 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2640, i32 0, i32 0
  %2642 = load i64, i64* %2641, align 8
  %2643 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2640, i32 0, i32 1
  %2644 = load double, double* %2643, align 8
  %2645 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2640, i32 0, i32 2
  %2646 = load i8, i8* %2645, align 8
  %2647 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr507, i32 0, i32 2
  %2648 = bitcast %union.anon.6* %2647 to %"cls.acjs::JsVariantNumber"*
  %2649 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2648, i32 0, i32 0
  store i64 %2642, i64* %2649, align 8
  %2650 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2648, i32 0, i32 1
  store double %2644, double* %2650, align 8
  %2651 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2648, i32 0, i32 2
  store i8 %2646, i8* %2651, align 8
  br label %copy.bb508e

copy.bb516:                                       ; preds = %copy.bb508e
  switch i32 %2625, label %fallback.bb517 [
    i32 -2, label %caseerr.bb518
    i32 0, label %casenul_unf.bb519
    i32 1, label %casenul_unf.bb519
    i32 6, label %casebln.bb520
    i32 2, label %casenum.bb521
  ]

copy.bb516e:                                      ; preds = %fallback.bb517, %casenum.bb521, %casebln.bb520, %casenul_unf.bb519, %caseerr.bb518
  %2652 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr522, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.66, i32 0, i32 0))
  %2653 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr523, i32 0, i32 1
  %2654 = load i32, i32* %2653, align 8
  %2655 = icmp sle i32 %2654, 6
  %2656 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr522, i32 0, i32 1
  %2657 = load i32, i32* %2656, align 8
  %2658 = icmp sle i32 %2657, 6
  %2659 = and i1 %2655, %2658
  br i1 %2659, label %copy.bb524, label %fallback.bb525

fallback.bb517:                                   ; preds = %copy.bb516, %copy.bb508e
  %2660 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr515, %"cls.acjs::JsVariant"* %vptr514)
  br label %copy.bb516e

caseerr.bb518:                                    ; preds = %copy.bb516
  store i32 %2625, i32* %2621, align 8
  %2661 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr514, i32 0, i32 2
  %2662 = bitcast %union.anon.6* %2661 to i8**
  %2663 = load i8*, i8** %2662, align 8
  %2664 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr515, i32 0, i32 2
  %2665 = bitcast %union.anon.6* %2664 to i8**
  store i8* %2663, i8** %2665, align 8
  br label %copy.bb516e

casenul_unf.bb519:                                ; preds = %copy.bb516, %copy.bb516
  store i32 %2625, i32* %2621, align 8
  br label %copy.bb516e

casebln.bb520:                                    ; preds = %copy.bb516
  store i32 %2625, i32* %2621, align 8
  %2666 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr514, i32 0, i32 2
  %2667 = bitcast %union.anon.6* %2666 to i8*
  %2668 = load i8, i8* %2667, align 8
  %2669 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr515, i32 0, i32 2
  %2670 = bitcast %union.anon.6* %2669 to i8*
  store i8 %2668, i8* %2670, align 1
  br label %copy.bb516e

casenum.bb521:                                    ; preds = %copy.bb516
  store i32 %2625, i32* %2621, align 8
  %2671 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr514, i32 0, i32 2
  %2672 = bitcast %union.anon.6* %2671 to %"cls.acjs::JsVariantNumber"*
  %2673 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2672, i32 0, i32 0
  %2674 = load i64, i64* %2673, align 8
  %2675 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2672, i32 0, i32 1
  %2676 = load double, double* %2675, align 8
  %2677 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2672, i32 0, i32 2
  %2678 = load i8, i8* %2677, align 8
  %2679 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr515, i32 0, i32 2
  %2680 = bitcast %union.anon.6* %2679 to %"cls.acjs::JsVariantNumber"*
  %2681 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2680, i32 0, i32 0
  store i64 %2674, i64* %2681, align 8
  %2682 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2680, i32 0, i32 1
  store double %2676, double* %2682, align 8
  %2683 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2680, i32 0, i32 2
  store i8 %2678, i8* %2683, align 8
  br label %copy.bb516e

copy.bb524:                                       ; preds = %copy.bb516e
  switch i32 %2657, label %fallback.bb525 [
    i32 -2, label %caseerr.bb526
    i32 0, label %casenul_unf.bb527
    i32 1, label %casenul_unf.bb527
    i32 6, label %casebln.bb528
    i32 2, label %casenum.bb529
  ]

copy.bb524e:                                      ; preds = %fallback.bb525, %casenum.bb529, %casebln.bb528, %casenul_unf.bb527, %caseerr.bb526
  %2684 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr530, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @.wstr.67, i32 0, i32 0))
  %2685 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr531, i32 0, i32 1
  %2686 = load i32, i32* %2685, align 8
  %2687 = icmp sle i32 %2686, 6
  %2688 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr530, i32 0, i32 1
  %2689 = load i32, i32* %2688, align 8
  %2690 = icmp sle i32 %2689, 6
  %2691 = and i1 %2687, %2690
  br i1 %2691, label %copy.bb532, label %fallback.bb533

fallback.bb525:                                   ; preds = %copy.bb524, %copy.bb516e
  %2692 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr523, %"cls.acjs::JsVariant"* %vptr522)
  br label %copy.bb524e

caseerr.bb526:                                    ; preds = %copy.bb524
  store i32 %2657, i32* %2653, align 8
  %2693 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr522, i32 0, i32 2
  %2694 = bitcast %union.anon.6* %2693 to i8**
  %2695 = load i8*, i8** %2694, align 8
  %2696 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr523, i32 0, i32 2
  %2697 = bitcast %union.anon.6* %2696 to i8**
  store i8* %2695, i8** %2697, align 8
  br label %copy.bb524e

casenul_unf.bb527:                                ; preds = %copy.bb524, %copy.bb524
  store i32 %2657, i32* %2653, align 8
  br label %copy.bb524e

casebln.bb528:                                    ; preds = %copy.bb524
  store i32 %2657, i32* %2653, align 8
  %2698 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr522, i32 0, i32 2
  %2699 = bitcast %union.anon.6* %2698 to i8*
  %2700 = load i8, i8* %2699, align 8
  %2701 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr523, i32 0, i32 2
  %2702 = bitcast %union.anon.6* %2701 to i8*
  store i8 %2700, i8* %2702, align 1
  br label %copy.bb524e

casenum.bb529:                                    ; preds = %copy.bb524
  store i32 %2657, i32* %2653, align 8
  %2703 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr522, i32 0, i32 2
  %2704 = bitcast %union.anon.6* %2703 to %"cls.acjs::JsVariantNumber"*
  %2705 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2704, i32 0, i32 0
  %2706 = load i64, i64* %2705, align 8
  %2707 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2704, i32 0, i32 1
  %2708 = load double, double* %2707, align 8
  %2709 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2704, i32 0, i32 2
  %2710 = load i8, i8* %2709, align 8
  %2711 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr523, i32 0, i32 2
  %2712 = bitcast %union.anon.6* %2711 to %"cls.acjs::JsVariantNumber"*
  %2713 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2712, i32 0, i32 0
  store i64 %2706, i64* %2713, align 8
  %2714 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2712, i32 0, i32 1
  store double %2708, double* %2714, align 8
  %2715 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2712, i32 0, i32 2
  store i8 %2710, i8* %2715, align 8
  br label %copy.bb524e

copy.bb532:                                       ; preds = %copy.bb524e
  switch i32 %2689, label %fallback.bb533 [
    i32 -2, label %caseerr.bb534
    i32 0, label %casenul_unf.bb535
    i32 1, label %casenul_unf.bb535
    i32 6, label %casebln.bb536
    i32 2, label %casenum.bb537
  ]

copy.bb532e:                                      ; preds = %fallback.bb533, %casenum.bb537, %casebln.bb536, %casenul_unf.bb535, %caseerr.bb534
  %2716 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr538, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.68, i32 0, i32 0))
  %2717 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr539, i32 0, i32 1
  %2718 = load i32, i32* %2717, align 8
  %2719 = icmp sle i32 %2718, 6
  %2720 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr538, i32 0, i32 1
  %2721 = load i32, i32* %2720, align 8
  %2722 = icmp sle i32 %2721, 6
  %2723 = and i1 %2719, %2722
  br i1 %2723, label %copy.bb540, label %fallback.bb541

fallback.bb533:                                   ; preds = %copy.bb532, %copy.bb524e
  %2724 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr531, %"cls.acjs::JsVariant"* %vptr530)
  br label %copy.bb532e

caseerr.bb534:                                    ; preds = %copy.bb532
  store i32 %2689, i32* %2685, align 8
  %2725 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr530, i32 0, i32 2
  %2726 = bitcast %union.anon.6* %2725 to i8**
  %2727 = load i8*, i8** %2726, align 8
  %2728 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr531, i32 0, i32 2
  %2729 = bitcast %union.anon.6* %2728 to i8**
  store i8* %2727, i8** %2729, align 8
  br label %copy.bb532e

casenul_unf.bb535:                                ; preds = %copy.bb532, %copy.bb532
  store i32 %2689, i32* %2685, align 8
  br label %copy.bb532e

casebln.bb536:                                    ; preds = %copy.bb532
  store i32 %2689, i32* %2685, align 8
  %2730 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr530, i32 0, i32 2
  %2731 = bitcast %union.anon.6* %2730 to i8*
  %2732 = load i8, i8* %2731, align 8
  %2733 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr531, i32 0, i32 2
  %2734 = bitcast %union.anon.6* %2733 to i8*
  store i8 %2732, i8* %2734, align 1
  br label %copy.bb532e

casenum.bb537:                                    ; preds = %copy.bb532
  store i32 %2689, i32* %2685, align 8
  %2735 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr530, i32 0, i32 2
  %2736 = bitcast %union.anon.6* %2735 to %"cls.acjs::JsVariantNumber"*
  %2737 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2736, i32 0, i32 0
  %2738 = load i64, i64* %2737, align 8
  %2739 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2736, i32 0, i32 1
  %2740 = load double, double* %2739, align 8
  %2741 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2736, i32 0, i32 2
  %2742 = load i8, i8* %2741, align 8
  %2743 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr531, i32 0, i32 2
  %2744 = bitcast %union.anon.6* %2743 to %"cls.acjs::JsVariantNumber"*
  %2745 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2744, i32 0, i32 0
  store i64 %2738, i64* %2745, align 8
  %2746 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2744, i32 0, i32 1
  store double %2740, double* %2746, align 8
  %2747 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2744, i32 0, i32 2
  store i8 %2742, i8* %2747, align 8
  br label %copy.bb532e

copy.bb540:                                       ; preds = %copy.bb532e
  switch i32 %2721, label %fallback.bb541 [
    i32 -2, label %caseerr.bb542
    i32 0, label %casenul_unf.bb543
    i32 1, label %casenul_unf.bb543
    i32 6, label %casebln.bb544
    i32 2, label %casenum.bb545
  ]

copy.bb540e:                                      ; preds = %fallback.bb541, %casenum.bb545, %casebln.bb544, %casenul_unf.bb543, %caseerr.bb542
  %2748 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr546, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.wstr.69, i32 0, i32 0))
  %2749 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr547, i32 0, i32 1
  %2750 = load i32, i32* %2749, align 8
  %2751 = icmp sle i32 %2750, 6
  %2752 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr546, i32 0, i32 1
  %2753 = load i32, i32* %2752, align 8
  %2754 = icmp sle i32 %2753, 6
  %2755 = and i1 %2751, %2754
  br i1 %2755, label %copy.bb548, label %fallback.bb549

fallback.bb541:                                   ; preds = %copy.bb540, %copy.bb532e
  %2756 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr539, %"cls.acjs::JsVariant"* %vptr538)
  br label %copy.bb540e

caseerr.bb542:                                    ; preds = %copy.bb540
  store i32 %2721, i32* %2717, align 8
  %2757 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr538, i32 0, i32 2
  %2758 = bitcast %union.anon.6* %2757 to i8**
  %2759 = load i8*, i8** %2758, align 8
  %2760 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr539, i32 0, i32 2
  %2761 = bitcast %union.anon.6* %2760 to i8**
  store i8* %2759, i8** %2761, align 8
  br label %copy.bb540e

casenul_unf.bb543:                                ; preds = %copy.bb540, %copy.bb540
  store i32 %2721, i32* %2717, align 8
  br label %copy.bb540e

casebln.bb544:                                    ; preds = %copy.bb540
  store i32 %2721, i32* %2717, align 8
  %2762 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr538, i32 0, i32 2
  %2763 = bitcast %union.anon.6* %2762 to i8*
  %2764 = load i8, i8* %2763, align 8
  %2765 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr539, i32 0, i32 2
  %2766 = bitcast %union.anon.6* %2765 to i8*
  store i8 %2764, i8* %2766, align 1
  br label %copy.bb540e

casenum.bb545:                                    ; preds = %copy.bb540
  store i32 %2721, i32* %2717, align 8
  %2767 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr538, i32 0, i32 2
  %2768 = bitcast %union.anon.6* %2767 to %"cls.acjs::JsVariantNumber"*
  %2769 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2768, i32 0, i32 0
  %2770 = load i64, i64* %2769, align 8
  %2771 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2768, i32 0, i32 1
  %2772 = load double, double* %2771, align 8
  %2773 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2768, i32 0, i32 2
  %2774 = load i8, i8* %2773, align 8
  %2775 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr539, i32 0, i32 2
  %2776 = bitcast %union.anon.6* %2775 to %"cls.acjs::JsVariantNumber"*
  %2777 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2776, i32 0, i32 0
  store i64 %2770, i64* %2777, align 8
  %2778 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2776, i32 0, i32 1
  store double %2772, double* %2778, align 8
  %2779 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2776, i32 0, i32 2
  store i8 %2774, i8* %2779, align 8
  br label %copy.bb540e

copy.bb548:                                       ; preds = %copy.bb540e
  switch i32 %2753, label %fallback.bb549 [
    i32 -2, label %caseerr.bb550
    i32 0, label %casenul_unf.bb551
    i32 1, label %casenul_unf.bb551
    i32 6, label %casebln.bb552
    i32 2, label %casenum.bb553
  ]

copy.bb548e:                                      ; preds = %fallback.bb549, %casenum.bb553, %casebln.bb552, %casenul_unf.bb551, %caseerr.bb550
  %2780 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr554, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.70, i32 0, i32 0))
  %2781 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr555, i32 0, i32 1
  %2782 = load i32, i32* %2781, align 8
  %2783 = icmp sle i32 %2782, 6
  %2784 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr554, i32 0, i32 1
  %2785 = load i32, i32* %2784, align 8
  %2786 = icmp sle i32 %2785, 6
  %2787 = and i1 %2783, %2786
  br i1 %2787, label %copy.bb556, label %fallback.bb557

fallback.bb549:                                   ; preds = %copy.bb548, %copy.bb540e
  %2788 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr547, %"cls.acjs::JsVariant"* %vptr546)
  br label %copy.bb548e

caseerr.bb550:                                    ; preds = %copy.bb548
  store i32 %2753, i32* %2749, align 8
  %2789 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr546, i32 0, i32 2
  %2790 = bitcast %union.anon.6* %2789 to i8**
  %2791 = load i8*, i8** %2790, align 8
  %2792 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr547, i32 0, i32 2
  %2793 = bitcast %union.anon.6* %2792 to i8**
  store i8* %2791, i8** %2793, align 8
  br label %copy.bb548e

casenul_unf.bb551:                                ; preds = %copy.bb548, %copy.bb548
  store i32 %2753, i32* %2749, align 8
  br label %copy.bb548e

casebln.bb552:                                    ; preds = %copy.bb548
  store i32 %2753, i32* %2749, align 8
  %2794 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr546, i32 0, i32 2
  %2795 = bitcast %union.anon.6* %2794 to i8*
  %2796 = load i8, i8* %2795, align 8
  %2797 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr547, i32 0, i32 2
  %2798 = bitcast %union.anon.6* %2797 to i8*
  store i8 %2796, i8* %2798, align 1
  br label %copy.bb548e

casenum.bb553:                                    ; preds = %copy.bb548
  store i32 %2753, i32* %2749, align 8
  %2799 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr546, i32 0, i32 2
  %2800 = bitcast %union.anon.6* %2799 to %"cls.acjs::JsVariantNumber"*
  %2801 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2800, i32 0, i32 0
  %2802 = load i64, i64* %2801, align 8
  %2803 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2800, i32 0, i32 1
  %2804 = load double, double* %2803, align 8
  %2805 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2800, i32 0, i32 2
  %2806 = load i8, i8* %2805, align 8
  %2807 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr547, i32 0, i32 2
  %2808 = bitcast %union.anon.6* %2807 to %"cls.acjs::JsVariantNumber"*
  %2809 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2808, i32 0, i32 0
  store i64 %2802, i64* %2809, align 8
  %2810 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2808, i32 0, i32 1
  store double %2804, double* %2810, align 8
  %2811 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2808, i32 0, i32 2
  store i8 %2806, i8* %2811, align 8
  br label %copy.bb548e

copy.bb556:                                       ; preds = %copy.bb548e
  switch i32 %2785, label %fallback.bb557 [
    i32 -2, label %caseerr.bb558
    i32 0, label %casenul_unf.bb559
    i32 1, label %casenul_unf.bb559
    i32 6, label %casebln.bb560
    i32 2, label %casenum.bb561
  ]

copy.bb556e:                                      ; preds = %fallback.bb557, %casenum.bb561, %casebln.bb560, %casenul_unf.bb559, %caseerr.bb558
  %2812 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr562, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @.wstr.71, i32 0, i32 0))
  %2813 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr563, i32 0, i32 1
  %2814 = load i32, i32* %2813, align 8
  %2815 = icmp sle i32 %2814, 6
  %2816 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr562, i32 0, i32 1
  %2817 = load i32, i32* %2816, align 8
  %2818 = icmp sle i32 %2817, 6
  %2819 = and i1 %2815, %2818
  br i1 %2819, label %copy.bb564, label %fallback.bb565

fallback.bb557:                                   ; preds = %copy.bb556, %copy.bb548e
  %2820 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr555, %"cls.acjs::JsVariant"* %vptr554)
  br label %copy.bb556e

caseerr.bb558:                                    ; preds = %copy.bb556
  store i32 %2785, i32* %2781, align 8
  %2821 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr554, i32 0, i32 2
  %2822 = bitcast %union.anon.6* %2821 to i8**
  %2823 = load i8*, i8** %2822, align 8
  %2824 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr555, i32 0, i32 2
  %2825 = bitcast %union.anon.6* %2824 to i8**
  store i8* %2823, i8** %2825, align 8
  br label %copy.bb556e

casenul_unf.bb559:                                ; preds = %copy.bb556, %copy.bb556
  store i32 %2785, i32* %2781, align 8
  br label %copy.bb556e

casebln.bb560:                                    ; preds = %copy.bb556
  store i32 %2785, i32* %2781, align 8
  %2826 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr554, i32 0, i32 2
  %2827 = bitcast %union.anon.6* %2826 to i8*
  %2828 = load i8, i8* %2827, align 8
  %2829 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr555, i32 0, i32 2
  %2830 = bitcast %union.anon.6* %2829 to i8*
  store i8 %2828, i8* %2830, align 1
  br label %copy.bb556e

casenum.bb561:                                    ; preds = %copy.bb556
  store i32 %2785, i32* %2781, align 8
  %2831 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr554, i32 0, i32 2
  %2832 = bitcast %union.anon.6* %2831 to %"cls.acjs::JsVariantNumber"*
  %2833 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2832, i32 0, i32 0
  %2834 = load i64, i64* %2833, align 8
  %2835 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2832, i32 0, i32 1
  %2836 = load double, double* %2835, align 8
  %2837 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2832, i32 0, i32 2
  %2838 = load i8, i8* %2837, align 8
  %2839 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr555, i32 0, i32 2
  %2840 = bitcast %union.anon.6* %2839 to %"cls.acjs::JsVariantNumber"*
  %2841 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2840, i32 0, i32 0
  store i64 %2834, i64* %2841, align 8
  %2842 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2840, i32 0, i32 1
  store double %2836, double* %2842, align 8
  %2843 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2840, i32 0, i32 2
  store i8 %2838, i8* %2843, align 8
  br label %copy.bb556e

copy.bb564:                                       ; preds = %copy.bb556e
  switch i32 %2817, label %fallback.bb565 [
    i32 -2, label %caseerr.bb566
    i32 0, label %casenul_unf.bb567
    i32 1, label %casenul_unf.bb567
    i32 6, label %casebln.bb568
    i32 2, label %casenum.bb569
  ]

copy.bb564e:                                      ; preds = %fallback.bb565, %casenum.bb569, %casebln.bb568, %casenul_unf.bb567, %caseerr.bb566
  %2844 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr570, i32* getelementptr inbounds ([71 x i32], [71 x i32]* @.wstr.72, i32 0, i32 0))
  %2845 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr571, i32 0, i32 1
  %2846 = load i32, i32* %2845, align 8
  %2847 = icmp sle i32 %2846, 6
  %2848 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr570, i32 0, i32 1
  %2849 = load i32, i32* %2848, align 8
  %2850 = icmp sle i32 %2849, 6
  %2851 = and i1 %2847, %2850
  br i1 %2851, label %copy.bb572, label %fallback.bb573

fallback.bb565:                                   ; preds = %copy.bb564, %copy.bb556e
  %2852 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr563, %"cls.acjs::JsVariant"* %vptr562)
  br label %copy.bb564e

caseerr.bb566:                                    ; preds = %copy.bb564
  store i32 %2817, i32* %2813, align 8
  %2853 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr562, i32 0, i32 2
  %2854 = bitcast %union.anon.6* %2853 to i8**
  %2855 = load i8*, i8** %2854, align 8
  %2856 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr563, i32 0, i32 2
  %2857 = bitcast %union.anon.6* %2856 to i8**
  store i8* %2855, i8** %2857, align 8
  br label %copy.bb564e

casenul_unf.bb567:                                ; preds = %copy.bb564, %copy.bb564
  store i32 %2817, i32* %2813, align 8
  br label %copy.bb564e

casebln.bb568:                                    ; preds = %copy.bb564
  store i32 %2817, i32* %2813, align 8
  %2858 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr562, i32 0, i32 2
  %2859 = bitcast %union.anon.6* %2858 to i8*
  %2860 = load i8, i8* %2859, align 8
  %2861 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr563, i32 0, i32 2
  %2862 = bitcast %union.anon.6* %2861 to i8*
  store i8 %2860, i8* %2862, align 1
  br label %copy.bb564e

casenum.bb569:                                    ; preds = %copy.bb564
  store i32 %2817, i32* %2813, align 8
  %2863 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr562, i32 0, i32 2
  %2864 = bitcast %union.anon.6* %2863 to %"cls.acjs::JsVariantNumber"*
  %2865 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2864, i32 0, i32 0
  %2866 = load i64, i64* %2865, align 8
  %2867 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2864, i32 0, i32 1
  %2868 = load double, double* %2867, align 8
  %2869 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2864, i32 0, i32 2
  %2870 = load i8, i8* %2869, align 8
  %2871 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr563, i32 0, i32 2
  %2872 = bitcast %union.anon.6* %2871 to %"cls.acjs::JsVariantNumber"*
  %2873 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2872, i32 0, i32 0
  store i64 %2866, i64* %2873, align 8
  %2874 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2872, i32 0, i32 1
  store double %2868, double* %2874, align 8
  %2875 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2872, i32 0, i32 2
  store i8 %2870, i8* %2875, align 8
  br label %copy.bb564e

copy.bb572:                                       ; preds = %copy.bb564e
  switch i32 %2849, label %fallback.bb573 [
    i32 -2, label %caseerr.bb574
    i32 0, label %casenul_unf.bb575
    i32 1, label %casenul_unf.bb575
    i32 6, label %casebln.bb576
    i32 2, label %casenum.bb577
  ]

copy.bb572e:                                      ; preds = %fallback.bb573, %casenum.bb577, %casebln.bb576, %casenul_unf.bb575, %caseerr.bb574
  %2876 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr578, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.73, i32 0, i32 0))
  %2877 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr579, i32 0, i32 1
  %2878 = load i32, i32* %2877, align 8
  %2879 = icmp sle i32 %2878, 6
  %2880 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr578, i32 0, i32 1
  %2881 = load i32, i32* %2880, align 8
  %2882 = icmp sle i32 %2881, 6
  %2883 = and i1 %2879, %2882
  br i1 %2883, label %copy.bb580, label %fallback.bb581

fallback.bb573:                                   ; preds = %copy.bb572, %copy.bb564e
  %2884 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr571, %"cls.acjs::JsVariant"* %vptr570)
  br label %copy.bb572e

caseerr.bb574:                                    ; preds = %copy.bb572
  store i32 %2849, i32* %2845, align 8
  %2885 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr570, i32 0, i32 2
  %2886 = bitcast %union.anon.6* %2885 to i8**
  %2887 = load i8*, i8** %2886, align 8
  %2888 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr571, i32 0, i32 2
  %2889 = bitcast %union.anon.6* %2888 to i8**
  store i8* %2887, i8** %2889, align 8
  br label %copy.bb572e

casenul_unf.bb575:                                ; preds = %copy.bb572, %copy.bb572
  store i32 %2849, i32* %2845, align 8
  br label %copy.bb572e

casebln.bb576:                                    ; preds = %copy.bb572
  store i32 %2849, i32* %2845, align 8
  %2890 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr570, i32 0, i32 2
  %2891 = bitcast %union.anon.6* %2890 to i8*
  %2892 = load i8, i8* %2891, align 8
  %2893 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr571, i32 0, i32 2
  %2894 = bitcast %union.anon.6* %2893 to i8*
  store i8 %2892, i8* %2894, align 1
  br label %copy.bb572e

casenum.bb577:                                    ; preds = %copy.bb572
  store i32 %2849, i32* %2845, align 8
  %2895 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr570, i32 0, i32 2
  %2896 = bitcast %union.anon.6* %2895 to %"cls.acjs::JsVariantNumber"*
  %2897 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2896, i32 0, i32 0
  %2898 = load i64, i64* %2897, align 8
  %2899 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2896, i32 0, i32 1
  %2900 = load double, double* %2899, align 8
  %2901 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2896, i32 0, i32 2
  %2902 = load i8, i8* %2901, align 8
  %2903 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr571, i32 0, i32 2
  %2904 = bitcast %union.anon.6* %2903 to %"cls.acjs::JsVariantNumber"*
  %2905 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2904, i32 0, i32 0
  store i64 %2898, i64* %2905, align 8
  %2906 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2904, i32 0, i32 1
  store double %2900, double* %2906, align 8
  %2907 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2904, i32 0, i32 2
  store i8 %2902, i8* %2907, align 8
  br label %copy.bb572e

copy.bb580:                                       ; preds = %copy.bb572e
  switch i32 %2881, label %fallback.bb581 [
    i32 -2, label %caseerr.bb582
    i32 0, label %casenul_unf.bb583
    i32 1, label %casenul_unf.bb583
    i32 6, label %casebln.bb584
    i32 2, label %casenum.bb585
  ]

copy.bb580e:                                      ; preds = %fallback.bb581, %casenum.bb585, %casebln.bb584, %casenul_unf.bb583, %caseerr.bb582
  %2908 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr586, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.74, i32 0, i32 0))
  %2909 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr587, i32 0, i32 1
  %2910 = load i32, i32* %2909, align 8
  %2911 = icmp sle i32 %2910, 6
  %2912 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr586, i32 0, i32 1
  %2913 = load i32, i32* %2912, align 8
  %2914 = icmp sle i32 %2913, 6
  %2915 = and i1 %2911, %2914
  br i1 %2915, label %copy.bb588, label %fallback.bb589

fallback.bb581:                                   ; preds = %copy.bb580, %copy.bb572e
  %2916 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr579, %"cls.acjs::JsVariant"* %vptr578)
  br label %copy.bb580e

caseerr.bb582:                                    ; preds = %copy.bb580
  store i32 %2881, i32* %2877, align 8
  %2917 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr578, i32 0, i32 2
  %2918 = bitcast %union.anon.6* %2917 to i8**
  %2919 = load i8*, i8** %2918, align 8
  %2920 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr579, i32 0, i32 2
  %2921 = bitcast %union.anon.6* %2920 to i8**
  store i8* %2919, i8** %2921, align 8
  br label %copy.bb580e

casenul_unf.bb583:                                ; preds = %copy.bb580, %copy.bb580
  store i32 %2881, i32* %2877, align 8
  br label %copy.bb580e

casebln.bb584:                                    ; preds = %copy.bb580
  store i32 %2881, i32* %2877, align 8
  %2922 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr578, i32 0, i32 2
  %2923 = bitcast %union.anon.6* %2922 to i8*
  %2924 = load i8, i8* %2923, align 8
  %2925 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr579, i32 0, i32 2
  %2926 = bitcast %union.anon.6* %2925 to i8*
  store i8 %2924, i8* %2926, align 1
  br label %copy.bb580e

casenum.bb585:                                    ; preds = %copy.bb580
  store i32 %2881, i32* %2877, align 8
  %2927 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr578, i32 0, i32 2
  %2928 = bitcast %union.anon.6* %2927 to %"cls.acjs::JsVariantNumber"*
  %2929 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2928, i32 0, i32 0
  %2930 = load i64, i64* %2929, align 8
  %2931 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2928, i32 0, i32 1
  %2932 = load double, double* %2931, align 8
  %2933 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2928, i32 0, i32 2
  %2934 = load i8, i8* %2933, align 8
  %2935 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr579, i32 0, i32 2
  %2936 = bitcast %union.anon.6* %2935 to %"cls.acjs::JsVariantNumber"*
  %2937 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2936, i32 0, i32 0
  store i64 %2930, i64* %2937, align 8
  %2938 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2936, i32 0, i32 1
  store double %2932, double* %2938, align 8
  %2939 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2936, i32 0, i32 2
  store i8 %2934, i8* %2939, align 8
  br label %copy.bb580e

copy.bb588:                                       ; preds = %copy.bb580e
  switch i32 %2913, label %fallback.bb589 [
    i32 -2, label %caseerr.bb590
    i32 0, label %casenul_unf.bb591
    i32 1, label %casenul_unf.bb591
    i32 6, label %casebln.bb592
    i32 2, label %casenum.bb593
  ]

copy.bb588e:                                      ; preds = %fallback.bb589, %casenum.bb593, %casebln.bb592, %casenul_unf.bb591, %caseerr.bb590
  %2940 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr594, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.wstr.75, i32 0, i32 0))
  %2941 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr595, i32 0, i32 1
  %2942 = load i32, i32* %2941, align 8
  %2943 = icmp sle i32 %2942, 6
  %2944 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr594, i32 0, i32 1
  %2945 = load i32, i32* %2944, align 8
  %2946 = icmp sle i32 %2945, 6
  %2947 = and i1 %2943, %2946
  br i1 %2947, label %copy.bb596, label %fallback.bb597

fallback.bb589:                                   ; preds = %copy.bb588, %copy.bb580e
  %2948 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr587, %"cls.acjs::JsVariant"* %vptr586)
  br label %copy.bb588e

caseerr.bb590:                                    ; preds = %copy.bb588
  store i32 %2913, i32* %2909, align 8
  %2949 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr586, i32 0, i32 2
  %2950 = bitcast %union.anon.6* %2949 to i8**
  %2951 = load i8*, i8** %2950, align 8
  %2952 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr587, i32 0, i32 2
  %2953 = bitcast %union.anon.6* %2952 to i8**
  store i8* %2951, i8** %2953, align 8
  br label %copy.bb588e

casenul_unf.bb591:                                ; preds = %copy.bb588, %copy.bb588
  store i32 %2913, i32* %2909, align 8
  br label %copy.bb588e

casebln.bb592:                                    ; preds = %copy.bb588
  store i32 %2913, i32* %2909, align 8
  %2954 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr586, i32 0, i32 2
  %2955 = bitcast %union.anon.6* %2954 to i8*
  %2956 = load i8, i8* %2955, align 8
  %2957 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr587, i32 0, i32 2
  %2958 = bitcast %union.anon.6* %2957 to i8*
  store i8 %2956, i8* %2958, align 1
  br label %copy.bb588e

casenum.bb593:                                    ; preds = %copy.bb588
  store i32 %2913, i32* %2909, align 8
  %2959 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr586, i32 0, i32 2
  %2960 = bitcast %union.anon.6* %2959 to %"cls.acjs::JsVariantNumber"*
  %2961 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2960, i32 0, i32 0
  %2962 = load i64, i64* %2961, align 8
  %2963 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2960, i32 0, i32 1
  %2964 = load double, double* %2963, align 8
  %2965 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2960, i32 0, i32 2
  %2966 = load i8, i8* %2965, align 8
  %2967 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr587, i32 0, i32 2
  %2968 = bitcast %union.anon.6* %2967 to %"cls.acjs::JsVariantNumber"*
  %2969 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2968, i32 0, i32 0
  store i64 %2962, i64* %2969, align 8
  %2970 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2968, i32 0, i32 1
  store double %2964, double* %2970, align 8
  %2971 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2968, i32 0, i32 2
  store i8 %2966, i8* %2971, align 8
  br label %copy.bb588e

copy.bb596:                                       ; preds = %copy.bb588e
  switch i32 %2945, label %fallback.bb597 [
    i32 -2, label %caseerr.bb598
    i32 0, label %casenul_unf.bb599
    i32 1, label %casenul_unf.bb599
    i32 6, label %casebln.bb600
    i32 2, label %casenum.bb601
  ]

copy.bb596e:                                      ; preds = %fallback.bb597, %casenum.bb601, %casebln.bb600, %casenul_unf.bb599, %caseerr.bb598
  %2972 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr602, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @.wstr.76, i32 0, i32 0))
  %2973 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr603, i32 0, i32 1
  %2974 = load i32, i32* %2973, align 8
  %2975 = icmp sle i32 %2974, 6
  %2976 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr602, i32 0, i32 1
  %2977 = load i32, i32* %2976, align 8
  %2978 = icmp sle i32 %2977, 6
  %2979 = and i1 %2975, %2978
  br i1 %2979, label %copy.bb604, label %fallback.bb605

fallback.bb597:                                   ; preds = %copy.bb596, %copy.bb588e
  %2980 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr595, %"cls.acjs::JsVariant"* %vptr594)
  br label %copy.bb596e

caseerr.bb598:                                    ; preds = %copy.bb596
  store i32 %2945, i32* %2941, align 8
  %2981 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr594, i32 0, i32 2
  %2982 = bitcast %union.anon.6* %2981 to i8**
  %2983 = load i8*, i8** %2982, align 8
  %2984 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr595, i32 0, i32 2
  %2985 = bitcast %union.anon.6* %2984 to i8**
  store i8* %2983, i8** %2985, align 8
  br label %copy.bb596e

casenul_unf.bb599:                                ; preds = %copy.bb596, %copy.bb596
  store i32 %2945, i32* %2941, align 8
  br label %copy.bb596e

casebln.bb600:                                    ; preds = %copy.bb596
  store i32 %2945, i32* %2941, align 8
  %2986 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr594, i32 0, i32 2
  %2987 = bitcast %union.anon.6* %2986 to i8*
  %2988 = load i8, i8* %2987, align 8
  %2989 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr595, i32 0, i32 2
  %2990 = bitcast %union.anon.6* %2989 to i8*
  store i8 %2988, i8* %2990, align 1
  br label %copy.bb596e

casenum.bb601:                                    ; preds = %copy.bb596
  store i32 %2945, i32* %2941, align 8
  %2991 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr594, i32 0, i32 2
  %2992 = bitcast %union.anon.6* %2991 to %"cls.acjs::JsVariantNumber"*
  %2993 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2992, i32 0, i32 0
  %2994 = load i64, i64* %2993, align 8
  %2995 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2992, i32 0, i32 1
  %2996 = load double, double* %2995, align 8
  %2997 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %2992, i32 0, i32 2
  %2998 = load i8, i8* %2997, align 8
  %2999 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr595, i32 0, i32 2
  %3000 = bitcast %union.anon.6* %2999 to %"cls.acjs::JsVariantNumber"*
  %3001 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3000, i32 0, i32 0
  store i64 %2994, i64* %3001, align 8
  %3002 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3000, i32 0, i32 1
  store double %2996, double* %3002, align 8
  %3003 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3000, i32 0, i32 2
  store i8 %2998, i8* %3003, align 8
  br label %copy.bb596e

copy.bb604:                                       ; preds = %copy.bb596e
  switch i32 %2977, label %fallback.bb605 [
    i32 -2, label %caseerr.bb606
    i32 0, label %casenul_unf.bb607
    i32 1, label %casenul_unf.bb607
    i32 6, label %casebln.bb608
    i32 2, label %casenum.bb609
  ]

copy.bb604e:                                      ; preds = %fallback.bb605, %casenum.bb609, %casebln.bb608, %casenul_unf.bb607, %caseerr.bb606
  %3004 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr610, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.77, i32 0, i32 0))
  %3005 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr611, i32 0, i32 1
  %3006 = load i32, i32* %3005, align 8
  %3007 = icmp sle i32 %3006, 6
  %3008 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr610, i32 0, i32 1
  %3009 = load i32, i32* %3008, align 8
  %3010 = icmp sle i32 %3009, 6
  %3011 = and i1 %3007, %3010
  br i1 %3011, label %copy.bb612, label %fallback.bb613

fallback.bb605:                                   ; preds = %copy.bb604, %copy.bb596e
  %3012 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr603, %"cls.acjs::JsVariant"* %vptr602)
  br label %copy.bb604e

caseerr.bb606:                                    ; preds = %copy.bb604
  store i32 %2977, i32* %2973, align 8
  %3013 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr602, i32 0, i32 2
  %3014 = bitcast %union.anon.6* %3013 to i8**
  %3015 = load i8*, i8** %3014, align 8
  %3016 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr603, i32 0, i32 2
  %3017 = bitcast %union.anon.6* %3016 to i8**
  store i8* %3015, i8** %3017, align 8
  br label %copy.bb604e

casenul_unf.bb607:                                ; preds = %copy.bb604, %copy.bb604
  store i32 %2977, i32* %2973, align 8
  br label %copy.bb604e

casebln.bb608:                                    ; preds = %copy.bb604
  store i32 %2977, i32* %2973, align 8
  %3018 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr602, i32 0, i32 2
  %3019 = bitcast %union.anon.6* %3018 to i8*
  %3020 = load i8, i8* %3019, align 8
  %3021 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr603, i32 0, i32 2
  %3022 = bitcast %union.anon.6* %3021 to i8*
  store i8 %3020, i8* %3022, align 1
  br label %copy.bb604e

casenum.bb609:                                    ; preds = %copy.bb604
  store i32 %2977, i32* %2973, align 8
  %3023 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr602, i32 0, i32 2
  %3024 = bitcast %union.anon.6* %3023 to %"cls.acjs::JsVariantNumber"*
  %3025 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3024, i32 0, i32 0
  %3026 = load i64, i64* %3025, align 8
  %3027 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3024, i32 0, i32 1
  %3028 = load double, double* %3027, align 8
  %3029 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3024, i32 0, i32 2
  %3030 = load i8, i8* %3029, align 8
  %3031 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr603, i32 0, i32 2
  %3032 = bitcast %union.anon.6* %3031 to %"cls.acjs::JsVariantNumber"*
  %3033 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3032, i32 0, i32 0
  store i64 %3026, i64* %3033, align 8
  %3034 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3032, i32 0, i32 1
  store double %3028, double* %3034, align 8
  %3035 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3032, i32 0, i32 2
  store i8 %3030, i8* %3035, align 8
  br label %copy.bb604e

copy.bb612:                                       ; preds = %copy.bb604e
  switch i32 %3009, label %fallback.bb613 [
    i32 -2, label %caseerr.bb614
    i32 0, label %casenul_unf.bb615
    i32 1, label %casenul_unf.bb615
    i32 6, label %casebln.bb616
    i32 2, label %casenum.bb617
  ]

copy.bb612e:                                      ; preds = %fallback.bb613, %casenum.bb617, %casebln.bb616, %casenul_unf.bb615, %caseerr.bb614
  %3036 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr618, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.78, i32 0, i32 0))
  %3037 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr619, i32 0, i32 1
  %3038 = load i32, i32* %3037, align 8
  %3039 = icmp sle i32 %3038, 6
  %3040 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr618, i32 0, i32 1
  %3041 = load i32, i32* %3040, align 8
  %3042 = icmp sle i32 %3041, 6
  %3043 = and i1 %3039, %3042
  br i1 %3043, label %copy.bb620, label %fallback.bb621

fallback.bb613:                                   ; preds = %copy.bb612, %copy.bb604e
  %3044 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr611, %"cls.acjs::JsVariant"* %vptr610)
  br label %copy.bb612e

caseerr.bb614:                                    ; preds = %copy.bb612
  store i32 %3009, i32* %3005, align 8
  %3045 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr610, i32 0, i32 2
  %3046 = bitcast %union.anon.6* %3045 to i8**
  %3047 = load i8*, i8** %3046, align 8
  %3048 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr611, i32 0, i32 2
  %3049 = bitcast %union.anon.6* %3048 to i8**
  store i8* %3047, i8** %3049, align 8
  br label %copy.bb612e

casenul_unf.bb615:                                ; preds = %copy.bb612, %copy.bb612
  store i32 %3009, i32* %3005, align 8
  br label %copy.bb612e

casebln.bb616:                                    ; preds = %copy.bb612
  store i32 %3009, i32* %3005, align 8
  %3050 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr610, i32 0, i32 2
  %3051 = bitcast %union.anon.6* %3050 to i8*
  %3052 = load i8, i8* %3051, align 8
  %3053 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr611, i32 0, i32 2
  %3054 = bitcast %union.anon.6* %3053 to i8*
  store i8 %3052, i8* %3054, align 1
  br label %copy.bb612e

casenum.bb617:                                    ; preds = %copy.bb612
  store i32 %3009, i32* %3005, align 8
  %3055 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr610, i32 0, i32 2
  %3056 = bitcast %union.anon.6* %3055 to %"cls.acjs::JsVariantNumber"*
  %3057 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3056, i32 0, i32 0
  %3058 = load i64, i64* %3057, align 8
  %3059 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3056, i32 0, i32 1
  %3060 = load double, double* %3059, align 8
  %3061 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3056, i32 0, i32 2
  %3062 = load i8, i8* %3061, align 8
  %3063 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr611, i32 0, i32 2
  %3064 = bitcast %union.anon.6* %3063 to %"cls.acjs::JsVariantNumber"*
  %3065 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3064, i32 0, i32 0
  store i64 %3058, i64* %3065, align 8
  %3066 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3064, i32 0, i32 1
  store double %3060, double* %3066, align 8
  %3067 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3064, i32 0, i32 2
  store i8 %3062, i8* %3067, align 8
  br label %copy.bb612e

copy.bb620:                                       ; preds = %copy.bb612e
  switch i32 %3041, label %fallback.bb621 [
    i32 -2, label %caseerr.bb622
    i32 0, label %casenul_unf.bb623
    i32 1, label %casenul_unf.bb623
    i32 6, label %casebln.bb624
    i32 2, label %casenum.bb625
  ]

copy.bb620e:                                      ; preds = %fallback.bb621, %casenum.bb625, %casebln.bb624, %casenul_unf.bb623, %caseerr.bb622
  %3068 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr626, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.79, i32 0, i32 0))
  %3069 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr627, i32 0, i32 1
  %3070 = load i32, i32* %3069, align 8
  %3071 = icmp sle i32 %3070, 6
  %3072 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr626, i32 0, i32 1
  %3073 = load i32, i32* %3072, align 8
  %3074 = icmp sle i32 %3073, 6
  %3075 = and i1 %3071, %3074
  br i1 %3075, label %copy.bb628, label %fallback.bb629

fallback.bb621:                                   ; preds = %copy.bb620, %copy.bb612e
  %3076 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr619, %"cls.acjs::JsVariant"* %vptr618)
  br label %copy.bb620e

caseerr.bb622:                                    ; preds = %copy.bb620
  store i32 %3041, i32* %3037, align 8
  %3077 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr618, i32 0, i32 2
  %3078 = bitcast %union.anon.6* %3077 to i8**
  %3079 = load i8*, i8** %3078, align 8
  %3080 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr619, i32 0, i32 2
  %3081 = bitcast %union.anon.6* %3080 to i8**
  store i8* %3079, i8** %3081, align 8
  br label %copy.bb620e

casenul_unf.bb623:                                ; preds = %copy.bb620, %copy.bb620
  store i32 %3041, i32* %3037, align 8
  br label %copy.bb620e

casebln.bb624:                                    ; preds = %copy.bb620
  store i32 %3041, i32* %3037, align 8
  %3082 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr618, i32 0, i32 2
  %3083 = bitcast %union.anon.6* %3082 to i8*
  %3084 = load i8, i8* %3083, align 8
  %3085 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr619, i32 0, i32 2
  %3086 = bitcast %union.anon.6* %3085 to i8*
  store i8 %3084, i8* %3086, align 1
  br label %copy.bb620e

casenum.bb625:                                    ; preds = %copy.bb620
  store i32 %3041, i32* %3037, align 8
  %3087 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr618, i32 0, i32 2
  %3088 = bitcast %union.anon.6* %3087 to %"cls.acjs::JsVariantNumber"*
  %3089 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3088, i32 0, i32 0
  %3090 = load i64, i64* %3089, align 8
  %3091 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3088, i32 0, i32 1
  %3092 = load double, double* %3091, align 8
  %3093 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3088, i32 0, i32 2
  %3094 = load i8, i8* %3093, align 8
  %3095 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr619, i32 0, i32 2
  %3096 = bitcast %union.anon.6* %3095 to %"cls.acjs::JsVariantNumber"*
  %3097 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3096, i32 0, i32 0
  store i64 %3090, i64* %3097, align 8
  %3098 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3096, i32 0, i32 1
  store double %3092, double* %3098, align 8
  %3099 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3096, i32 0, i32 2
  store i8 %3094, i8* %3099, align 8
  br label %copy.bb620e

copy.bb628:                                       ; preds = %copy.bb620e
  switch i32 %3073, label %fallback.bb629 [
    i32 -2, label %caseerr.bb630
    i32 0, label %casenul_unf.bb631
    i32 1, label %casenul_unf.bb631
    i32 6, label %casebln.bb632
    i32 2, label %casenum.bb633
  ]

copy.bb628e:                                      ; preds = %fallback.bb629, %casenum.bb633, %casebln.bb632, %casenul_unf.bb631, %caseerr.bb630
  %3100 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr634, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.80, i32 0, i32 0))
  %3101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr635, i32 0, i32 1
  %3102 = load i32, i32* %3101, align 8
  %3103 = icmp sle i32 %3102, 6
  %3104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr634, i32 0, i32 1
  %3105 = load i32, i32* %3104, align 8
  %3106 = icmp sle i32 %3105, 6
  %3107 = and i1 %3103, %3106
  br i1 %3107, label %copy.bb636, label %fallback.bb637

fallback.bb629:                                   ; preds = %copy.bb628, %copy.bb620e
  %3108 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr627, %"cls.acjs::JsVariant"* %vptr626)
  br label %copy.bb628e

caseerr.bb630:                                    ; preds = %copy.bb628
  store i32 %3073, i32* %3069, align 8
  %3109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr626, i32 0, i32 2
  %3110 = bitcast %union.anon.6* %3109 to i8**
  %3111 = load i8*, i8** %3110, align 8
  %3112 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr627, i32 0, i32 2
  %3113 = bitcast %union.anon.6* %3112 to i8**
  store i8* %3111, i8** %3113, align 8
  br label %copy.bb628e

casenul_unf.bb631:                                ; preds = %copy.bb628, %copy.bb628
  store i32 %3073, i32* %3069, align 8
  br label %copy.bb628e

casebln.bb632:                                    ; preds = %copy.bb628
  store i32 %3073, i32* %3069, align 8
  %3114 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr626, i32 0, i32 2
  %3115 = bitcast %union.anon.6* %3114 to i8*
  %3116 = load i8, i8* %3115, align 8
  %3117 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr627, i32 0, i32 2
  %3118 = bitcast %union.anon.6* %3117 to i8*
  store i8 %3116, i8* %3118, align 1
  br label %copy.bb628e

casenum.bb633:                                    ; preds = %copy.bb628
  store i32 %3073, i32* %3069, align 8
  %3119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr626, i32 0, i32 2
  %3120 = bitcast %union.anon.6* %3119 to %"cls.acjs::JsVariantNumber"*
  %3121 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3120, i32 0, i32 0
  %3122 = load i64, i64* %3121, align 8
  %3123 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3120, i32 0, i32 1
  %3124 = load double, double* %3123, align 8
  %3125 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3120, i32 0, i32 2
  %3126 = load i8, i8* %3125, align 8
  %3127 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr627, i32 0, i32 2
  %3128 = bitcast %union.anon.6* %3127 to %"cls.acjs::JsVariantNumber"*
  %3129 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3128, i32 0, i32 0
  store i64 %3122, i64* %3129, align 8
  %3130 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3128, i32 0, i32 1
  store double %3124, double* %3130, align 8
  %3131 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3128, i32 0, i32 2
  store i8 %3126, i8* %3131, align 8
  br label %copy.bb628e

copy.bb636:                                       ; preds = %copy.bb628e
  switch i32 %3105, label %fallback.bb637 [
    i32 -2, label %caseerr.bb638
    i32 0, label %casenul_unf.bb639
    i32 1, label %casenul_unf.bb639
    i32 6, label %casebln.bb640
    i32 2, label %casenum.bb641
  ]

copy.bb636e:                                      ; preds = %fallback.bb637, %casenum.bb641, %casebln.bb640, %casenul_unf.bb639, %caseerr.bb638
  %3132 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr642, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.81, i32 0, i32 0))
  %3133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr643, i32 0, i32 1
  %3134 = load i32, i32* %3133, align 8
  %3135 = icmp sle i32 %3134, 6
  %3136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr642, i32 0, i32 1
  %3137 = load i32, i32* %3136, align 8
  %3138 = icmp sle i32 %3137, 6
  %3139 = and i1 %3135, %3138
  br i1 %3139, label %copy.bb644, label %fallback.bb645

fallback.bb637:                                   ; preds = %copy.bb636, %copy.bb628e
  %3140 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr635, %"cls.acjs::JsVariant"* %vptr634)
  br label %copy.bb636e

caseerr.bb638:                                    ; preds = %copy.bb636
  store i32 %3105, i32* %3101, align 8
  %3141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr634, i32 0, i32 2
  %3142 = bitcast %union.anon.6* %3141 to i8**
  %3143 = load i8*, i8** %3142, align 8
  %3144 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr635, i32 0, i32 2
  %3145 = bitcast %union.anon.6* %3144 to i8**
  store i8* %3143, i8** %3145, align 8
  br label %copy.bb636e

casenul_unf.bb639:                                ; preds = %copy.bb636, %copy.bb636
  store i32 %3105, i32* %3101, align 8
  br label %copy.bb636e

casebln.bb640:                                    ; preds = %copy.bb636
  store i32 %3105, i32* %3101, align 8
  %3146 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr634, i32 0, i32 2
  %3147 = bitcast %union.anon.6* %3146 to i8*
  %3148 = load i8, i8* %3147, align 8
  %3149 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr635, i32 0, i32 2
  %3150 = bitcast %union.anon.6* %3149 to i8*
  store i8 %3148, i8* %3150, align 1
  br label %copy.bb636e

casenum.bb641:                                    ; preds = %copy.bb636
  store i32 %3105, i32* %3101, align 8
  %3151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr634, i32 0, i32 2
  %3152 = bitcast %union.anon.6* %3151 to %"cls.acjs::JsVariantNumber"*
  %3153 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3152, i32 0, i32 0
  %3154 = load i64, i64* %3153, align 8
  %3155 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3152, i32 0, i32 1
  %3156 = load double, double* %3155, align 8
  %3157 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3152, i32 0, i32 2
  %3158 = load i8, i8* %3157, align 8
  %3159 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr635, i32 0, i32 2
  %3160 = bitcast %union.anon.6* %3159 to %"cls.acjs::JsVariantNumber"*
  %3161 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3160, i32 0, i32 0
  store i64 %3154, i64* %3161, align 8
  %3162 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3160, i32 0, i32 1
  store double %3156, double* %3162, align 8
  %3163 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3160, i32 0, i32 2
  store i8 %3158, i8* %3163, align 8
  br label %copy.bb636e

copy.bb644:                                       ; preds = %copy.bb636e
  switch i32 %3137, label %fallback.bb645 [
    i32 -2, label %caseerr.bb646
    i32 0, label %casenul_unf.bb647
    i32 1, label %casenul_unf.bb647
    i32 6, label %casebln.bb648
    i32 2, label %casenum.bb649
  ]

copy.bb644e:                                      ; preds = %fallback.bb645, %casenum.bb649, %casebln.bb648, %casenul_unf.bb647, %caseerr.bb646
  %3164 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr650, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.82, i32 0, i32 0))
  %3165 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr651, i32 0, i32 1
  %3166 = load i32, i32* %3165, align 8
  %3167 = icmp sle i32 %3166, 6
  %3168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr650, i32 0, i32 1
  %3169 = load i32, i32* %3168, align 8
  %3170 = icmp sle i32 %3169, 6
  %3171 = and i1 %3167, %3170
  br i1 %3171, label %copy.bb652, label %fallback.bb653

fallback.bb645:                                   ; preds = %copy.bb644, %copy.bb636e
  %3172 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr643, %"cls.acjs::JsVariant"* %vptr642)
  br label %copy.bb644e

caseerr.bb646:                                    ; preds = %copy.bb644
  store i32 %3137, i32* %3133, align 8
  %3173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr642, i32 0, i32 2
  %3174 = bitcast %union.anon.6* %3173 to i8**
  %3175 = load i8*, i8** %3174, align 8
  %3176 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr643, i32 0, i32 2
  %3177 = bitcast %union.anon.6* %3176 to i8**
  store i8* %3175, i8** %3177, align 8
  br label %copy.bb644e

casenul_unf.bb647:                                ; preds = %copy.bb644, %copy.bb644
  store i32 %3137, i32* %3133, align 8
  br label %copy.bb644e

casebln.bb648:                                    ; preds = %copy.bb644
  store i32 %3137, i32* %3133, align 8
  %3178 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr642, i32 0, i32 2
  %3179 = bitcast %union.anon.6* %3178 to i8*
  %3180 = load i8, i8* %3179, align 8
  %3181 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr643, i32 0, i32 2
  %3182 = bitcast %union.anon.6* %3181 to i8*
  store i8 %3180, i8* %3182, align 1
  br label %copy.bb644e

casenum.bb649:                                    ; preds = %copy.bb644
  store i32 %3137, i32* %3133, align 8
  %3183 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr642, i32 0, i32 2
  %3184 = bitcast %union.anon.6* %3183 to %"cls.acjs::JsVariantNumber"*
  %3185 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3184, i32 0, i32 0
  %3186 = load i64, i64* %3185, align 8
  %3187 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3184, i32 0, i32 1
  %3188 = load double, double* %3187, align 8
  %3189 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3184, i32 0, i32 2
  %3190 = load i8, i8* %3189, align 8
  %3191 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr643, i32 0, i32 2
  %3192 = bitcast %union.anon.6* %3191 to %"cls.acjs::JsVariantNumber"*
  %3193 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3192, i32 0, i32 0
  store i64 %3186, i64* %3193, align 8
  %3194 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3192, i32 0, i32 1
  store double %3188, double* %3194, align 8
  %3195 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3192, i32 0, i32 2
  store i8 %3190, i8* %3195, align 8
  br label %copy.bb644e

copy.bb652:                                       ; preds = %copy.bb644e
  switch i32 %3169, label %fallback.bb653 [
    i32 -2, label %caseerr.bb654
    i32 0, label %casenul_unf.bb655
    i32 1, label %casenul_unf.bb655
    i32 6, label %casebln.bb656
    i32 2, label %casenum.bb657
  ]

copy.bb652e:                                      ; preds = %fallback.bb653, %casenum.bb657, %casebln.bb656, %casenul_unf.bb655, %caseerr.bb654
  %3196 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr658, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.wstr.83, i32 0, i32 0))
  %3197 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr659, i32 0, i32 1
  %3198 = load i32, i32* %3197, align 8
  %3199 = icmp sle i32 %3198, 6
  %3200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr658, i32 0, i32 1
  %3201 = load i32, i32* %3200, align 8
  %3202 = icmp sle i32 %3201, 6
  %3203 = and i1 %3199, %3202
  br i1 %3203, label %copy.bb660, label %fallback.bb661

fallback.bb653:                                   ; preds = %copy.bb652, %copy.bb644e
  %3204 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr651, %"cls.acjs::JsVariant"* %vptr650)
  br label %copy.bb652e

caseerr.bb654:                                    ; preds = %copy.bb652
  store i32 %3169, i32* %3165, align 8
  %3205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr650, i32 0, i32 2
  %3206 = bitcast %union.anon.6* %3205 to i8**
  %3207 = load i8*, i8** %3206, align 8
  %3208 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr651, i32 0, i32 2
  %3209 = bitcast %union.anon.6* %3208 to i8**
  store i8* %3207, i8** %3209, align 8
  br label %copy.bb652e

casenul_unf.bb655:                                ; preds = %copy.bb652, %copy.bb652
  store i32 %3169, i32* %3165, align 8
  br label %copy.bb652e

casebln.bb656:                                    ; preds = %copy.bb652
  store i32 %3169, i32* %3165, align 8
  %3210 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr650, i32 0, i32 2
  %3211 = bitcast %union.anon.6* %3210 to i8*
  %3212 = load i8, i8* %3211, align 8
  %3213 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr651, i32 0, i32 2
  %3214 = bitcast %union.anon.6* %3213 to i8*
  store i8 %3212, i8* %3214, align 1
  br label %copy.bb652e

casenum.bb657:                                    ; preds = %copy.bb652
  store i32 %3169, i32* %3165, align 8
  %3215 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr650, i32 0, i32 2
  %3216 = bitcast %union.anon.6* %3215 to %"cls.acjs::JsVariantNumber"*
  %3217 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3216, i32 0, i32 0
  %3218 = load i64, i64* %3217, align 8
  %3219 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3216, i32 0, i32 1
  %3220 = load double, double* %3219, align 8
  %3221 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3216, i32 0, i32 2
  %3222 = load i8, i8* %3221, align 8
  %3223 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr651, i32 0, i32 2
  %3224 = bitcast %union.anon.6* %3223 to %"cls.acjs::JsVariantNumber"*
  %3225 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3224, i32 0, i32 0
  store i64 %3218, i64* %3225, align 8
  %3226 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3224, i32 0, i32 1
  store double %3220, double* %3226, align 8
  %3227 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3224, i32 0, i32 2
  store i8 %3222, i8* %3227, align 8
  br label %copy.bb652e

copy.bb660:                                       ; preds = %copy.bb652e
  switch i32 %3201, label %fallback.bb661 [
    i32 -2, label %caseerr.bb662
    i32 0, label %casenul_unf.bb663
    i32 1, label %casenul_unf.bb663
    i32 6, label %casebln.bb664
    i32 2, label %casenum.bb665
  ]

copy.bb660e:                                      ; preds = %fallback.bb661, %casenum.bb665, %casebln.bb664, %casenul_unf.bb663, %caseerr.bb662
  %3228 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr666, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @.wstr.84, i32 0, i32 0))
  %3229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr667, i32 0, i32 1
  %3230 = load i32, i32* %3229, align 8
  %3231 = icmp sle i32 %3230, 6
  %3232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr666, i32 0, i32 1
  %3233 = load i32, i32* %3232, align 8
  %3234 = icmp sle i32 %3233, 6
  %3235 = and i1 %3231, %3234
  br i1 %3235, label %copy.bb668, label %fallback.bb669

fallback.bb661:                                   ; preds = %copy.bb660, %copy.bb652e
  %3236 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr659, %"cls.acjs::JsVariant"* %vptr658)
  br label %copy.bb660e

caseerr.bb662:                                    ; preds = %copy.bb660
  store i32 %3201, i32* %3197, align 8
  %3237 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr658, i32 0, i32 2
  %3238 = bitcast %union.anon.6* %3237 to i8**
  %3239 = load i8*, i8** %3238, align 8
  %3240 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr659, i32 0, i32 2
  %3241 = bitcast %union.anon.6* %3240 to i8**
  store i8* %3239, i8** %3241, align 8
  br label %copy.bb660e

casenul_unf.bb663:                                ; preds = %copy.bb660, %copy.bb660
  store i32 %3201, i32* %3197, align 8
  br label %copy.bb660e

casebln.bb664:                                    ; preds = %copy.bb660
  store i32 %3201, i32* %3197, align 8
  %3242 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr658, i32 0, i32 2
  %3243 = bitcast %union.anon.6* %3242 to i8*
  %3244 = load i8, i8* %3243, align 8
  %3245 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr659, i32 0, i32 2
  %3246 = bitcast %union.anon.6* %3245 to i8*
  store i8 %3244, i8* %3246, align 1
  br label %copy.bb660e

casenum.bb665:                                    ; preds = %copy.bb660
  store i32 %3201, i32* %3197, align 8
  %3247 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr658, i32 0, i32 2
  %3248 = bitcast %union.anon.6* %3247 to %"cls.acjs::JsVariantNumber"*
  %3249 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3248, i32 0, i32 0
  %3250 = load i64, i64* %3249, align 8
  %3251 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3248, i32 0, i32 1
  %3252 = load double, double* %3251, align 8
  %3253 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3248, i32 0, i32 2
  %3254 = load i8, i8* %3253, align 8
  %3255 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr659, i32 0, i32 2
  %3256 = bitcast %union.anon.6* %3255 to %"cls.acjs::JsVariantNumber"*
  %3257 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3256, i32 0, i32 0
  store i64 %3250, i64* %3257, align 8
  %3258 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3256, i32 0, i32 1
  store double %3252, double* %3258, align 8
  %3259 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3256, i32 0, i32 2
  store i8 %3254, i8* %3259, align 8
  br label %copy.bb660e

copy.bb668:                                       ; preds = %copy.bb660e
  switch i32 %3233, label %fallback.bb669 [
    i32 -2, label %caseerr.bb670
    i32 0, label %casenul_unf.bb671
    i32 1, label %casenul_unf.bb671
    i32 6, label %casebln.bb672
    i32 2, label %casenum.bb673
  ]

copy.bb668e:                                      ; preds = %fallback.bb669, %casenum.bb673, %casebln.bb672, %casenul_unf.bb671, %caseerr.bb670
  %3260 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr674, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.85, i32 0, i32 0))
  %3261 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr675, i32 0, i32 1
  %3262 = load i32, i32* %3261, align 8
  %3263 = icmp sle i32 %3262, 6
  %3264 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr674, i32 0, i32 1
  %3265 = load i32, i32* %3264, align 8
  %3266 = icmp sle i32 %3265, 6
  %3267 = and i1 %3263, %3266
  br i1 %3267, label %copy.bb676, label %fallback.bb677

fallback.bb669:                                   ; preds = %copy.bb668, %copy.bb660e
  %3268 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr667, %"cls.acjs::JsVariant"* %vptr666)
  br label %copy.bb668e

caseerr.bb670:                                    ; preds = %copy.bb668
  store i32 %3233, i32* %3229, align 8
  %3269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr666, i32 0, i32 2
  %3270 = bitcast %union.anon.6* %3269 to i8**
  %3271 = load i8*, i8** %3270, align 8
  %3272 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr667, i32 0, i32 2
  %3273 = bitcast %union.anon.6* %3272 to i8**
  store i8* %3271, i8** %3273, align 8
  br label %copy.bb668e

casenul_unf.bb671:                                ; preds = %copy.bb668, %copy.bb668
  store i32 %3233, i32* %3229, align 8
  br label %copy.bb668e

casebln.bb672:                                    ; preds = %copy.bb668
  store i32 %3233, i32* %3229, align 8
  %3274 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr666, i32 0, i32 2
  %3275 = bitcast %union.anon.6* %3274 to i8*
  %3276 = load i8, i8* %3275, align 8
  %3277 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr667, i32 0, i32 2
  %3278 = bitcast %union.anon.6* %3277 to i8*
  store i8 %3276, i8* %3278, align 1
  br label %copy.bb668e

casenum.bb673:                                    ; preds = %copy.bb668
  store i32 %3233, i32* %3229, align 8
  %3279 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr666, i32 0, i32 2
  %3280 = bitcast %union.anon.6* %3279 to %"cls.acjs::JsVariantNumber"*
  %3281 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3280, i32 0, i32 0
  %3282 = load i64, i64* %3281, align 8
  %3283 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3280, i32 0, i32 1
  %3284 = load double, double* %3283, align 8
  %3285 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3280, i32 0, i32 2
  %3286 = load i8, i8* %3285, align 8
  %3287 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr667, i32 0, i32 2
  %3288 = bitcast %union.anon.6* %3287 to %"cls.acjs::JsVariantNumber"*
  %3289 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3288, i32 0, i32 0
  store i64 %3282, i64* %3289, align 8
  %3290 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3288, i32 0, i32 1
  store double %3284, double* %3290, align 8
  %3291 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3288, i32 0, i32 2
  store i8 %3286, i8* %3291, align 8
  br label %copy.bb668e

copy.bb676:                                       ; preds = %copy.bb668e
  switch i32 %3265, label %fallback.bb677 [
    i32 -2, label %caseerr.bb678
    i32 0, label %casenul_unf.bb679
    i32 1, label %casenul_unf.bb679
    i32 6, label %casebln.bb680
    i32 2, label %casenum.bb681
  ]

copy.bb676e:                                      ; preds = %fallback.bb677, %casenum.bb681, %casebln.bb680, %casenul_unf.bb679, %caseerr.bb678
  %3292 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr682, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @.wstr.86, i32 0, i32 0))
  %3293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr683, i32 0, i32 1
  %3294 = load i32, i32* %3293, align 8
  %3295 = icmp sle i32 %3294, 6
  %3296 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr682, i32 0, i32 1
  %3297 = load i32, i32* %3296, align 8
  %3298 = icmp sle i32 %3297, 6
  %3299 = and i1 %3295, %3298
  br i1 %3299, label %copy.bb684, label %fallback.bb685

fallback.bb677:                                   ; preds = %copy.bb676, %copy.bb668e
  %3300 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr675, %"cls.acjs::JsVariant"* %vptr674)
  br label %copy.bb676e

caseerr.bb678:                                    ; preds = %copy.bb676
  store i32 %3265, i32* %3261, align 8
  %3301 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr674, i32 0, i32 2
  %3302 = bitcast %union.anon.6* %3301 to i8**
  %3303 = load i8*, i8** %3302, align 8
  %3304 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr675, i32 0, i32 2
  %3305 = bitcast %union.anon.6* %3304 to i8**
  store i8* %3303, i8** %3305, align 8
  br label %copy.bb676e

casenul_unf.bb679:                                ; preds = %copy.bb676, %copy.bb676
  store i32 %3265, i32* %3261, align 8
  br label %copy.bb676e

casebln.bb680:                                    ; preds = %copy.bb676
  store i32 %3265, i32* %3261, align 8
  %3306 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr674, i32 0, i32 2
  %3307 = bitcast %union.anon.6* %3306 to i8*
  %3308 = load i8, i8* %3307, align 8
  %3309 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr675, i32 0, i32 2
  %3310 = bitcast %union.anon.6* %3309 to i8*
  store i8 %3308, i8* %3310, align 1
  br label %copy.bb676e

casenum.bb681:                                    ; preds = %copy.bb676
  store i32 %3265, i32* %3261, align 8
  %3311 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr674, i32 0, i32 2
  %3312 = bitcast %union.anon.6* %3311 to %"cls.acjs::JsVariantNumber"*
  %3313 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3312, i32 0, i32 0
  %3314 = load i64, i64* %3313, align 8
  %3315 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3312, i32 0, i32 1
  %3316 = load double, double* %3315, align 8
  %3317 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3312, i32 0, i32 2
  %3318 = load i8, i8* %3317, align 8
  %3319 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr675, i32 0, i32 2
  %3320 = bitcast %union.anon.6* %3319 to %"cls.acjs::JsVariantNumber"*
  %3321 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3320, i32 0, i32 0
  store i64 %3314, i64* %3321, align 8
  %3322 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3320, i32 0, i32 1
  store double %3316, double* %3322, align 8
  %3323 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3320, i32 0, i32 2
  store i8 %3318, i8* %3323, align 8
  br label %copy.bb676e

copy.bb684:                                       ; preds = %copy.bb676e
  switch i32 %3297, label %fallback.bb685 [
    i32 -2, label %caseerr.bb686
    i32 0, label %casenul_unf.bb687
    i32 1, label %casenul_unf.bb687
    i32 6, label %casebln.bb688
    i32 2, label %casenum.bb689
  ]

copy.bb684e:                                      ; preds = %fallback.bb685, %casenum.bb689, %casebln.bb688, %casenul_unf.bb687, %caseerr.bb686
  %3324 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr690, i32* getelementptr inbounds ([38 x i32], [38 x i32]* @.wstr.87, i32 0, i32 0))
  %3325 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr691, i32 0, i32 1
  %3326 = load i32, i32* %3325, align 8
  %3327 = icmp sle i32 %3326, 6
  %3328 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr690, i32 0, i32 1
  %3329 = load i32, i32* %3328, align 8
  %3330 = icmp sle i32 %3329, 6
  %3331 = and i1 %3327, %3330
  br i1 %3331, label %copy.bb692, label %fallback.bb693

fallback.bb685:                                   ; preds = %copy.bb684, %copy.bb676e
  %3332 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr683, %"cls.acjs::JsVariant"* %vptr682)
  br label %copy.bb684e

caseerr.bb686:                                    ; preds = %copy.bb684
  store i32 %3297, i32* %3293, align 8
  %3333 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr682, i32 0, i32 2
  %3334 = bitcast %union.anon.6* %3333 to i8**
  %3335 = load i8*, i8** %3334, align 8
  %3336 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr683, i32 0, i32 2
  %3337 = bitcast %union.anon.6* %3336 to i8**
  store i8* %3335, i8** %3337, align 8
  br label %copy.bb684e

casenul_unf.bb687:                                ; preds = %copy.bb684, %copy.bb684
  store i32 %3297, i32* %3293, align 8
  br label %copy.bb684e

casebln.bb688:                                    ; preds = %copy.bb684
  store i32 %3297, i32* %3293, align 8
  %3338 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr682, i32 0, i32 2
  %3339 = bitcast %union.anon.6* %3338 to i8*
  %3340 = load i8, i8* %3339, align 8
  %3341 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr683, i32 0, i32 2
  %3342 = bitcast %union.anon.6* %3341 to i8*
  store i8 %3340, i8* %3342, align 1
  br label %copy.bb684e

casenum.bb689:                                    ; preds = %copy.bb684
  store i32 %3297, i32* %3293, align 8
  %3343 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr682, i32 0, i32 2
  %3344 = bitcast %union.anon.6* %3343 to %"cls.acjs::JsVariantNumber"*
  %3345 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3344, i32 0, i32 0
  %3346 = load i64, i64* %3345, align 8
  %3347 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3344, i32 0, i32 1
  %3348 = load double, double* %3347, align 8
  %3349 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3344, i32 0, i32 2
  %3350 = load i8, i8* %3349, align 8
  %3351 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr683, i32 0, i32 2
  %3352 = bitcast %union.anon.6* %3351 to %"cls.acjs::JsVariantNumber"*
  %3353 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3352, i32 0, i32 0
  store i64 %3346, i64* %3353, align 8
  %3354 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3352, i32 0, i32 1
  store double %3348, double* %3354, align 8
  %3355 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3352, i32 0, i32 2
  store i8 %3350, i8* %3355, align 8
  br label %copy.bb684e

copy.bb692:                                       ; preds = %copy.bb684e
  switch i32 %3329, label %fallback.bb693 [
    i32 -2, label %caseerr.bb694
    i32 0, label %casenul_unf.bb695
    i32 1, label %casenul_unf.bb695
    i32 6, label %casebln.bb696
    i32 2, label %casenum.bb697
  ]

copy.bb692e:                                      ; preds = %fallback.bb693, %casenum.bb697, %casebln.bb696, %casenul_unf.bb695, %caseerr.bb694
  %3356 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr698, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @.wstr.88, i32 0, i32 0))
  %3357 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr699, i32 0, i32 1
  %3358 = load i32, i32* %3357, align 8
  %3359 = icmp sle i32 %3358, 6
  %3360 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr698, i32 0, i32 1
  %3361 = load i32, i32* %3360, align 8
  %3362 = icmp sle i32 %3361, 6
  %3363 = and i1 %3359, %3362
  br i1 %3363, label %copy.bb700, label %fallback.bb701

fallback.bb693:                                   ; preds = %copy.bb692, %copy.bb684e
  %3364 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr691, %"cls.acjs::JsVariant"* %vptr690)
  br label %copy.bb692e

caseerr.bb694:                                    ; preds = %copy.bb692
  store i32 %3329, i32* %3325, align 8
  %3365 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr690, i32 0, i32 2
  %3366 = bitcast %union.anon.6* %3365 to i8**
  %3367 = load i8*, i8** %3366, align 8
  %3368 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr691, i32 0, i32 2
  %3369 = bitcast %union.anon.6* %3368 to i8**
  store i8* %3367, i8** %3369, align 8
  br label %copy.bb692e

casenul_unf.bb695:                                ; preds = %copy.bb692, %copy.bb692
  store i32 %3329, i32* %3325, align 8
  br label %copy.bb692e

casebln.bb696:                                    ; preds = %copy.bb692
  store i32 %3329, i32* %3325, align 8
  %3370 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr690, i32 0, i32 2
  %3371 = bitcast %union.anon.6* %3370 to i8*
  %3372 = load i8, i8* %3371, align 8
  %3373 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr691, i32 0, i32 2
  %3374 = bitcast %union.anon.6* %3373 to i8*
  store i8 %3372, i8* %3374, align 1
  br label %copy.bb692e

casenum.bb697:                                    ; preds = %copy.bb692
  store i32 %3329, i32* %3325, align 8
  %3375 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr690, i32 0, i32 2
  %3376 = bitcast %union.anon.6* %3375 to %"cls.acjs::JsVariantNumber"*
  %3377 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3376, i32 0, i32 0
  %3378 = load i64, i64* %3377, align 8
  %3379 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3376, i32 0, i32 1
  %3380 = load double, double* %3379, align 8
  %3381 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3376, i32 0, i32 2
  %3382 = load i8, i8* %3381, align 8
  %3383 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr691, i32 0, i32 2
  %3384 = bitcast %union.anon.6* %3383 to %"cls.acjs::JsVariantNumber"*
  %3385 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3384, i32 0, i32 0
  store i64 %3378, i64* %3385, align 8
  %3386 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3384, i32 0, i32 1
  store double %3380, double* %3386, align 8
  %3387 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3384, i32 0, i32 2
  store i8 %3382, i8* %3387, align 8
  br label %copy.bb692e

copy.bb700:                                       ; preds = %copy.bb692e
  switch i32 %3361, label %fallback.bb701 [
    i32 -2, label %caseerr.bb702
    i32 0, label %casenul_unf.bb703
    i32 1, label %casenul_unf.bb703
    i32 6, label %casebln.bb704
    i32 2, label %casenum.bb705
  ]

copy.bb700e:                                      ; preds = %fallback.bb701, %casenum.bb705, %casebln.bb704, %casenul_unf.bb703, %caseerr.bb702
  %3388 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr706, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.89, i32 0, i32 0))
  %3389 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr707, i32 0, i32 1
  %3390 = load i32, i32* %3389, align 8
  %3391 = icmp sle i32 %3390, 6
  %3392 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr706, i32 0, i32 1
  %3393 = load i32, i32* %3392, align 8
  %3394 = icmp sle i32 %3393, 6
  %3395 = and i1 %3391, %3394
  br i1 %3395, label %copy.bb708, label %fallback.bb709

fallback.bb701:                                   ; preds = %copy.bb700, %copy.bb692e
  %3396 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr699, %"cls.acjs::JsVariant"* %vptr698)
  br label %copy.bb700e

caseerr.bb702:                                    ; preds = %copy.bb700
  store i32 %3361, i32* %3357, align 8
  %3397 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr698, i32 0, i32 2
  %3398 = bitcast %union.anon.6* %3397 to i8**
  %3399 = load i8*, i8** %3398, align 8
  %3400 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr699, i32 0, i32 2
  %3401 = bitcast %union.anon.6* %3400 to i8**
  store i8* %3399, i8** %3401, align 8
  br label %copy.bb700e

casenul_unf.bb703:                                ; preds = %copy.bb700, %copy.bb700
  store i32 %3361, i32* %3357, align 8
  br label %copy.bb700e

casebln.bb704:                                    ; preds = %copy.bb700
  store i32 %3361, i32* %3357, align 8
  %3402 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr698, i32 0, i32 2
  %3403 = bitcast %union.anon.6* %3402 to i8*
  %3404 = load i8, i8* %3403, align 8
  %3405 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr699, i32 0, i32 2
  %3406 = bitcast %union.anon.6* %3405 to i8*
  store i8 %3404, i8* %3406, align 1
  br label %copy.bb700e

casenum.bb705:                                    ; preds = %copy.bb700
  store i32 %3361, i32* %3357, align 8
  %3407 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr698, i32 0, i32 2
  %3408 = bitcast %union.anon.6* %3407 to %"cls.acjs::JsVariantNumber"*
  %3409 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3408, i32 0, i32 0
  %3410 = load i64, i64* %3409, align 8
  %3411 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3408, i32 0, i32 1
  %3412 = load double, double* %3411, align 8
  %3413 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3408, i32 0, i32 2
  %3414 = load i8, i8* %3413, align 8
  %3415 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr699, i32 0, i32 2
  %3416 = bitcast %union.anon.6* %3415 to %"cls.acjs::JsVariantNumber"*
  %3417 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3416, i32 0, i32 0
  store i64 %3410, i64* %3417, align 8
  %3418 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3416, i32 0, i32 1
  store double %3412, double* %3418, align 8
  %3419 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3416, i32 0, i32 2
  store i8 %3414, i8* %3419, align 8
  br label %copy.bb700e

copy.bb708:                                       ; preds = %copy.bb700e
  switch i32 %3393, label %fallback.bb709 [
    i32 -2, label %caseerr.bb710
    i32 0, label %casenul_unf.bb711
    i32 1, label %casenul_unf.bb711
    i32 6, label %casebln.bb712
    i32 2, label %casenum.bb713
  ]

copy.bb708e:                                      ; preds = %fallback.bb709, %casenum.bb713, %casebln.bb712, %casenul_unf.bb711, %caseerr.bb710
  %3420 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr714, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.90, i32 0, i32 0))
  %3421 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr715, i32 0, i32 1
  %3422 = load i32, i32* %3421, align 8
  %3423 = icmp sle i32 %3422, 6
  %3424 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr714, i32 0, i32 1
  %3425 = load i32, i32* %3424, align 8
  %3426 = icmp sle i32 %3425, 6
  %3427 = and i1 %3423, %3426
  br i1 %3427, label %copy.bb716, label %fallback.bb717

fallback.bb709:                                   ; preds = %copy.bb708, %copy.bb700e
  %3428 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr707, %"cls.acjs::JsVariant"* %vptr706)
  br label %copy.bb708e

caseerr.bb710:                                    ; preds = %copy.bb708
  store i32 %3393, i32* %3389, align 8
  %3429 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr706, i32 0, i32 2
  %3430 = bitcast %union.anon.6* %3429 to i8**
  %3431 = load i8*, i8** %3430, align 8
  %3432 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr707, i32 0, i32 2
  %3433 = bitcast %union.anon.6* %3432 to i8**
  store i8* %3431, i8** %3433, align 8
  br label %copy.bb708e

casenul_unf.bb711:                                ; preds = %copy.bb708, %copy.bb708
  store i32 %3393, i32* %3389, align 8
  br label %copy.bb708e

casebln.bb712:                                    ; preds = %copy.bb708
  store i32 %3393, i32* %3389, align 8
  %3434 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr706, i32 0, i32 2
  %3435 = bitcast %union.anon.6* %3434 to i8*
  %3436 = load i8, i8* %3435, align 8
  %3437 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr707, i32 0, i32 2
  %3438 = bitcast %union.anon.6* %3437 to i8*
  store i8 %3436, i8* %3438, align 1
  br label %copy.bb708e

casenum.bb713:                                    ; preds = %copy.bb708
  store i32 %3393, i32* %3389, align 8
  %3439 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr706, i32 0, i32 2
  %3440 = bitcast %union.anon.6* %3439 to %"cls.acjs::JsVariantNumber"*
  %3441 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3440, i32 0, i32 0
  %3442 = load i64, i64* %3441, align 8
  %3443 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3440, i32 0, i32 1
  %3444 = load double, double* %3443, align 8
  %3445 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3440, i32 0, i32 2
  %3446 = load i8, i8* %3445, align 8
  %3447 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr707, i32 0, i32 2
  %3448 = bitcast %union.anon.6* %3447 to %"cls.acjs::JsVariantNumber"*
  %3449 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3448, i32 0, i32 0
  store i64 %3442, i64* %3449, align 8
  %3450 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3448, i32 0, i32 1
  store double %3444, double* %3450, align 8
  %3451 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3448, i32 0, i32 2
  store i8 %3446, i8* %3451, align 8
  br label %copy.bb708e

copy.bb716:                                       ; preds = %copy.bb708e
  switch i32 %3425, label %fallback.bb717 [
    i32 -2, label %caseerr.bb718
    i32 0, label %casenul_unf.bb719
    i32 1, label %casenul_unf.bb719
    i32 6, label %casebln.bb720
    i32 2, label %casenum.bb721
  ]

copy.bb716e:                                      ; preds = %fallback.bb717, %casenum.bb721, %casebln.bb720, %casenul_unf.bb719, %caseerr.bb718
  %3452 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr722, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.91, i32 0, i32 0))
  %3453 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr723, i32 0, i32 1
  %3454 = load i32, i32* %3453, align 8
  %3455 = icmp sle i32 %3454, 6
  %3456 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr722, i32 0, i32 1
  %3457 = load i32, i32* %3456, align 8
  %3458 = icmp sle i32 %3457, 6
  %3459 = and i1 %3455, %3458
  br i1 %3459, label %copy.bb724, label %fallback.bb725

fallback.bb717:                                   ; preds = %copy.bb716, %copy.bb708e
  %3460 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr715, %"cls.acjs::JsVariant"* %vptr714)
  br label %copy.bb716e

caseerr.bb718:                                    ; preds = %copy.bb716
  store i32 %3425, i32* %3421, align 8
  %3461 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr714, i32 0, i32 2
  %3462 = bitcast %union.anon.6* %3461 to i8**
  %3463 = load i8*, i8** %3462, align 8
  %3464 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr715, i32 0, i32 2
  %3465 = bitcast %union.anon.6* %3464 to i8**
  store i8* %3463, i8** %3465, align 8
  br label %copy.bb716e

casenul_unf.bb719:                                ; preds = %copy.bb716, %copy.bb716
  store i32 %3425, i32* %3421, align 8
  br label %copy.bb716e

casebln.bb720:                                    ; preds = %copy.bb716
  store i32 %3425, i32* %3421, align 8
  %3466 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr714, i32 0, i32 2
  %3467 = bitcast %union.anon.6* %3466 to i8*
  %3468 = load i8, i8* %3467, align 8
  %3469 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr715, i32 0, i32 2
  %3470 = bitcast %union.anon.6* %3469 to i8*
  store i8 %3468, i8* %3470, align 1
  br label %copy.bb716e

casenum.bb721:                                    ; preds = %copy.bb716
  store i32 %3425, i32* %3421, align 8
  %3471 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr714, i32 0, i32 2
  %3472 = bitcast %union.anon.6* %3471 to %"cls.acjs::JsVariantNumber"*
  %3473 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3472, i32 0, i32 0
  %3474 = load i64, i64* %3473, align 8
  %3475 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3472, i32 0, i32 1
  %3476 = load double, double* %3475, align 8
  %3477 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3472, i32 0, i32 2
  %3478 = load i8, i8* %3477, align 8
  %3479 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr715, i32 0, i32 2
  %3480 = bitcast %union.anon.6* %3479 to %"cls.acjs::JsVariantNumber"*
  %3481 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3480, i32 0, i32 0
  store i64 %3474, i64* %3481, align 8
  %3482 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3480, i32 0, i32 1
  store double %3476, double* %3482, align 8
  %3483 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3480, i32 0, i32 2
  store i8 %3478, i8* %3483, align 8
  br label %copy.bb716e

copy.bb724:                                       ; preds = %copy.bb716e
  switch i32 %3457, label %fallback.bb725 [
    i32 -2, label %caseerr.bb726
    i32 0, label %casenul_unf.bb727
    i32 1, label %casenul_unf.bb727
    i32 6, label %casebln.bb728
    i32 2, label %casenum.bb729
  ]

copy.bb724e:                                      ; preds = %fallback.bb725, %casenum.bb729, %casebln.bb728, %casenul_unf.bb727, %caseerr.bb726
  %3484 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr730, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.92, i32 0, i32 0))
  %3485 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr731, i32 0, i32 1
  %3486 = load i32, i32* %3485, align 8
  %3487 = icmp sle i32 %3486, 6
  %3488 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr730, i32 0, i32 1
  %3489 = load i32, i32* %3488, align 8
  %3490 = icmp sle i32 %3489, 6
  %3491 = and i1 %3487, %3490
  br i1 %3491, label %copy.bb732, label %fallback.bb733

fallback.bb725:                                   ; preds = %copy.bb724, %copy.bb716e
  %3492 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr723, %"cls.acjs::JsVariant"* %vptr722)
  br label %copy.bb724e

caseerr.bb726:                                    ; preds = %copy.bb724
  store i32 %3457, i32* %3453, align 8
  %3493 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr722, i32 0, i32 2
  %3494 = bitcast %union.anon.6* %3493 to i8**
  %3495 = load i8*, i8** %3494, align 8
  %3496 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr723, i32 0, i32 2
  %3497 = bitcast %union.anon.6* %3496 to i8**
  store i8* %3495, i8** %3497, align 8
  br label %copy.bb724e

casenul_unf.bb727:                                ; preds = %copy.bb724, %copy.bb724
  store i32 %3457, i32* %3453, align 8
  br label %copy.bb724e

casebln.bb728:                                    ; preds = %copy.bb724
  store i32 %3457, i32* %3453, align 8
  %3498 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr722, i32 0, i32 2
  %3499 = bitcast %union.anon.6* %3498 to i8*
  %3500 = load i8, i8* %3499, align 8
  %3501 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr723, i32 0, i32 2
  %3502 = bitcast %union.anon.6* %3501 to i8*
  store i8 %3500, i8* %3502, align 1
  br label %copy.bb724e

casenum.bb729:                                    ; preds = %copy.bb724
  store i32 %3457, i32* %3453, align 8
  %3503 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr722, i32 0, i32 2
  %3504 = bitcast %union.anon.6* %3503 to %"cls.acjs::JsVariantNumber"*
  %3505 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3504, i32 0, i32 0
  %3506 = load i64, i64* %3505, align 8
  %3507 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3504, i32 0, i32 1
  %3508 = load double, double* %3507, align 8
  %3509 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3504, i32 0, i32 2
  %3510 = load i8, i8* %3509, align 8
  %3511 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr723, i32 0, i32 2
  %3512 = bitcast %union.anon.6* %3511 to %"cls.acjs::JsVariantNumber"*
  %3513 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3512, i32 0, i32 0
  store i64 %3506, i64* %3513, align 8
  %3514 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3512, i32 0, i32 1
  store double %3508, double* %3514, align 8
  %3515 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3512, i32 0, i32 2
  store i8 %3510, i8* %3515, align 8
  br label %copy.bb724e

copy.bb732:                                       ; preds = %copy.bb724e
  switch i32 %3489, label %fallback.bb733 [
    i32 -2, label %caseerr.bb734
    i32 0, label %casenul_unf.bb735
    i32 1, label %casenul_unf.bb735
    i32 6, label %casebln.bb736
    i32 2, label %casenum.bb737
  ]

copy.bb732e:                                      ; preds = %fallback.bb733, %casenum.bb737, %casebln.bb736, %casenul_unf.bb735, %caseerr.bb734
  %3516 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr738, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.93, i32 0, i32 0))
  %3517 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr739, i32 0, i32 1
  %3518 = load i32, i32* %3517, align 8
  %3519 = icmp sle i32 %3518, 6
  %3520 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr738, i32 0, i32 1
  %3521 = load i32, i32* %3520, align 8
  %3522 = icmp sle i32 %3521, 6
  %3523 = and i1 %3519, %3522
  br i1 %3523, label %copy.bb740, label %fallback.bb741

fallback.bb733:                                   ; preds = %copy.bb732, %copy.bb724e
  %3524 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr731, %"cls.acjs::JsVariant"* %vptr730)
  br label %copy.bb732e

caseerr.bb734:                                    ; preds = %copy.bb732
  store i32 %3489, i32* %3485, align 8
  %3525 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr730, i32 0, i32 2
  %3526 = bitcast %union.anon.6* %3525 to i8**
  %3527 = load i8*, i8** %3526, align 8
  %3528 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr731, i32 0, i32 2
  %3529 = bitcast %union.anon.6* %3528 to i8**
  store i8* %3527, i8** %3529, align 8
  br label %copy.bb732e

casenul_unf.bb735:                                ; preds = %copy.bb732, %copy.bb732
  store i32 %3489, i32* %3485, align 8
  br label %copy.bb732e

casebln.bb736:                                    ; preds = %copy.bb732
  store i32 %3489, i32* %3485, align 8
  %3530 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr730, i32 0, i32 2
  %3531 = bitcast %union.anon.6* %3530 to i8*
  %3532 = load i8, i8* %3531, align 8
  %3533 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr731, i32 0, i32 2
  %3534 = bitcast %union.anon.6* %3533 to i8*
  store i8 %3532, i8* %3534, align 1
  br label %copy.bb732e

casenum.bb737:                                    ; preds = %copy.bb732
  store i32 %3489, i32* %3485, align 8
  %3535 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr730, i32 0, i32 2
  %3536 = bitcast %union.anon.6* %3535 to %"cls.acjs::JsVariantNumber"*
  %3537 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3536, i32 0, i32 0
  %3538 = load i64, i64* %3537, align 8
  %3539 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3536, i32 0, i32 1
  %3540 = load double, double* %3539, align 8
  %3541 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3536, i32 0, i32 2
  %3542 = load i8, i8* %3541, align 8
  %3543 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr731, i32 0, i32 2
  %3544 = bitcast %union.anon.6* %3543 to %"cls.acjs::JsVariantNumber"*
  %3545 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3544, i32 0, i32 0
  store i64 %3538, i64* %3545, align 8
  %3546 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3544, i32 0, i32 1
  store double %3540, double* %3546, align 8
  %3547 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3544, i32 0, i32 2
  store i8 %3542, i8* %3547, align 8
  br label %copy.bb732e

copy.bb740:                                       ; preds = %copy.bb732e
  switch i32 %3521, label %fallback.bb741 [
    i32 -2, label %caseerr.bb742
    i32 0, label %casenul_unf.bb743
    i32 1, label %casenul_unf.bb743
    i32 6, label %casebln.bb744
    i32 2, label %casenum.bb745
  ]

copy.bb740e:                                      ; preds = %fallback.bb741, %casenum.bb745, %casebln.bb744, %casenul_unf.bb743, %caseerr.bb742
  %3548 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr746, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @.wstr.94, i32 0, i32 0))
  %3549 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr747, i32 0, i32 1
  %3550 = load i32, i32* %3549, align 8
  %3551 = icmp sle i32 %3550, 6
  %3552 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr746, i32 0, i32 1
  %3553 = load i32, i32* %3552, align 8
  %3554 = icmp sle i32 %3553, 6
  %3555 = and i1 %3551, %3554
  br i1 %3555, label %copy.bb748, label %fallback.bb749

fallback.bb741:                                   ; preds = %copy.bb740, %copy.bb732e
  %3556 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr739, %"cls.acjs::JsVariant"* %vptr738)
  br label %copy.bb740e

caseerr.bb742:                                    ; preds = %copy.bb740
  store i32 %3521, i32* %3517, align 8
  %3557 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr738, i32 0, i32 2
  %3558 = bitcast %union.anon.6* %3557 to i8**
  %3559 = load i8*, i8** %3558, align 8
  %3560 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr739, i32 0, i32 2
  %3561 = bitcast %union.anon.6* %3560 to i8**
  store i8* %3559, i8** %3561, align 8
  br label %copy.bb740e

casenul_unf.bb743:                                ; preds = %copy.bb740, %copy.bb740
  store i32 %3521, i32* %3517, align 8
  br label %copy.bb740e

casebln.bb744:                                    ; preds = %copy.bb740
  store i32 %3521, i32* %3517, align 8
  %3562 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr738, i32 0, i32 2
  %3563 = bitcast %union.anon.6* %3562 to i8*
  %3564 = load i8, i8* %3563, align 8
  %3565 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr739, i32 0, i32 2
  %3566 = bitcast %union.anon.6* %3565 to i8*
  store i8 %3564, i8* %3566, align 1
  br label %copy.bb740e

casenum.bb745:                                    ; preds = %copy.bb740
  store i32 %3521, i32* %3517, align 8
  %3567 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr738, i32 0, i32 2
  %3568 = bitcast %union.anon.6* %3567 to %"cls.acjs::JsVariantNumber"*
  %3569 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3568, i32 0, i32 0
  %3570 = load i64, i64* %3569, align 8
  %3571 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3568, i32 0, i32 1
  %3572 = load double, double* %3571, align 8
  %3573 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3568, i32 0, i32 2
  %3574 = load i8, i8* %3573, align 8
  %3575 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr739, i32 0, i32 2
  %3576 = bitcast %union.anon.6* %3575 to %"cls.acjs::JsVariantNumber"*
  %3577 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3576, i32 0, i32 0
  store i64 %3570, i64* %3577, align 8
  %3578 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3576, i32 0, i32 1
  store double %3572, double* %3578, align 8
  %3579 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3576, i32 0, i32 2
  store i8 %3574, i8* %3579, align 8
  br label %copy.bb740e

copy.bb748:                                       ; preds = %copy.bb740e
  switch i32 %3553, label %fallback.bb749 [
    i32 -2, label %caseerr.bb750
    i32 0, label %casenul_unf.bb751
    i32 1, label %casenul_unf.bb751
    i32 6, label %casebln.bb752
    i32 2, label %casenum.bb753
  ]

copy.bb748e:                                      ; preds = %fallback.bb749, %casenum.bb753, %casebln.bb752, %casenul_unf.bb751, %caseerr.bb750
  %3580 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr754, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.wstr.95, i32 0, i32 0))
  %3581 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr755, i32 0, i32 1
  %3582 = load i32, i32* %3581, align 8
  %3583 = icmp sle i32 %3582, 6
  %3584 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr754, i32 0, i32 1
  %3585 = load i32, i32* %3584, align 8
  %3586 = icmp sle i32 %3585, 6
  %3587 = and i1 %3583, %3586
  br i1 %3587, label %copy.bb756, label %fallback.bb757

fallback.bb749:                                   ; preds = %copy.bb748, %copy.bb740e
  %3588 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr747, %"cls.acjs::JsVariant"* %vptr746)
  br label %copy.bb748e

caseerr.bb750:                                    ; preds = %copy.bb748
  store i32 %3553, i32* %3549, align 8
  %3589 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr746, i32 0, i32 2
  %3590 = bitcast %union.anon.6* %3589 to i8**
  %3591 = load i8*, i8** %3590, align 8
  %3592 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr747, i32 0, i32 2
  %3593 = bitcast %union.anon.6* %3592 to i8**
  store i8* %3591, i8** %3593, align 8
  br label %copy.bb748e

casenul_unf.bb751:                                ; preds = %copy.bb748, %copy.bb748
  store i32 %3553, i32* %3549, align 8
  br label %copy.bb748e

casebln.bb752:                                    ; preds = %copy.bb748
  store i32 %3553, i32* %3549, align 8
  %3594 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr746, i32 0, i32 2
  %3595 = bitcast %union.anon.6* %3594 to i8*
  %3596 = load i8, i8* %3595, align 8
  %3597 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr747, i32 0, i32 2
  %3598 = bitcast %union.anon.6* %3597 to i8*
  store i8 %3596, i8* %3598, align 1
  br label %copy.bb748e

casenum.bb753:                                    ; preds = %copy.bb748
  store i32 %3553, i32* %3549, align 8
  %3599 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr746, i32 0, i32 2
  %3600 = bitcast %union.anon.6* %3599 to %"cls.acjs::JsVariantNumber"*
  %3601 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3600, i32 0, i32 0
  %3602 = load i64, i64* %3601, align 8
  %3603 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3600, i32 0, i32 1
  %3604 = load double, double* %3603, align 8
  %3605 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3600, i32 0, i32 2
  %3606 = load i8, i8* %3605, align 8
  %3607 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr747, i32 0, i32 2
  %3608 = bitcast %union.anon.6* %3607 to %"cls.acjs::JsVariantNumber"*
  %3609 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3608, i32 0, i32 0
  store i64 %3602, i64* %3609, align 8
  %3610 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3608, i32 0, i32 1
  store double %3604, double* %3610, align 8
  %3611 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3608, i32 0, i32 2
  store i8 %3606, i8* %3611, align 8
  br label %copy.bb748e

copy.bb756:                                       ; preds = %copy.bb748e
  switch i32 %3585, label %fallback.bb757 [
    i32 -2, label %caseerr.bb758
    i32 0, label %casenul_unf.bb759
    i32 1, label %casenul_unf.bb759
    i32 6, label %casebln.bb760
    i32 2, label %casenum.bb761
  ]

copy.bb756e:                                      ; preds = %fallback.bb757, %casenum.bb761, %casebln.bb760, %casenul_unf.bb759, %caseerr.bb758
  %3612 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr762, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @.wstr.96, i32 0, i32 0))
  %3613 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr763, i32 0, i32 1
  %3614 = load i32, i32* %3613, align 8
  %3615 = icmp sle i32 %3614, 6
  %3616 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr762, i32 0, i32 1
  %3617 = load i32, i32* %3616, align 8
  %3618 = icmp sle i32 %3617, 6
  %3619 = and i1 %3615, %3618
  br i1 %3619, label %copy.bb764, label %fallback.bb765

fallback.bb757:                                   ; preds = %copy.bb756, %copy.bb748e
  %3620 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr755, %"cls.acjs::JsVariant"* %vptr754)
  br label %copy.bb756e

caseerr.bb758:                                    ; preds = %copy.bb756
  store i32 %3585, i32* %3581, align 8
  %3621 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr754, i32 0, i32 2
  %3622 = bitcast %union.anon.6* %3621 to i8**
  %3623 = load i8*, i8** %3622, align 8
  %3624 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr755, i32 0, i32 2
  %3625 = bitcast %union.anon.6* %3624 to i8**
  store i8* %3623, i8** %3625, align 8
  br label %copy.bb756e

casenul_unf.bb759:                                ; preds = %copy.bb756, %copy.bb756
  store i32 %3585, i32* %3581, align 8
  br label %copy.bb756e

casebln.bb760:                                    ; preds = %copy.bb756
  store i32 %3585, i32* %3581, align 8
  %3626 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr754, i32 0, i32 2
  %3627 = bitcast %union.anon.6* %3626 to i8*
  %3628 = load i8, i8* %3627, align 8
  %3629 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr755, i32 0, i32 2
  %3630 = bitcast %union.anon.6* %3629 to i8*
  store i8 %3628, i8* %3630, align 1
  br label %copy.bb756e

casenum.bb761:                                    ; preds = %copy.bb756
  store i32 %3585, i32* %3581, align 8
  %3631 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr754, i32 0, i32 2
  %3632 = bitcast %union.anon.6* %3631 to %"cls.acjs::JsVariantNumber"*
  %3633 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3632, i32 0, i32 0
  %3634 = load i64, i64* %3633, align 8
  %3635 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3632, i32 0, i32 1
  %3636 = load double, double* %3635, align 8
  %3637 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3632, i32 0, i32 2
  %3638 = load i8, i8* %3637, align 8
  %3639 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr755, i32 0, i32 2
  %3640 = bitcast %union.anon.6* %3639 to %"cls.acjs::JsVariantNumber"*
  %3641 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3640, i32 0, i32 0
  store i64 %3634, i64* %3641, align 8
  %3642 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3640, i32 0, i32 1
  store double %3636, double* %3642, align 8
  %3643 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3640, i32 0, i32 2
  store i8 %3638, i8* %3643, align 8
  br label %copy.bb756e

copy.bb764:                                       ; preds = %copy.bb756e
  switch i32 %3617, label %fallback.bb765 [
    i32 -2, label %caseerr.bb766
    i32 0, label %casenul_unf.bb767
    i32 1, label %casenul_unf.bb767
    i32 6, label %casebln.bb768
    i32 2, label %casenum.bb769
  ]

copy.bb764e:                                      ; preds = %fallback.bb765, %casenum.bb769, %casebln.bb768, %casenul_unf.bb767, %caseerr.bb766
  %3644 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr770, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @.wstr.97, i32 0, i32 0))
  %3645 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr771, i32 0, i32 1
  %3646 = load i32, i32* %3645, align 8
  %3647 = icmp sle i32 %3646, 6
  %3648 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr770, i32 0, i32 1
  %3649 = load i32, i32* %3648, align 8
  %3650 = icmp sle i32 %3649, 6
  %3651 = and i1 %3647, %3650
  br i1 %3651, label %copy.bb772, label %fallback.bb773

fallback.bb765:                                   ; preds = %copy.bb764, %copy.bb756e
  %3652 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr763, %"cls.acjs::JsVariant"* %vptr762)
  br label %copy.bb764e

caseerr.bb766:                                    ; preds = %copy.bb764
  store i32 %3617, i32* %3613, align 8
  %3653 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr762, i32 0, i32 2
  %3654 = bitcast %union.anon.6* %3653 to i8**
  %3655 = load i8*, i8** %3654, align 8
  %3656 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr763, i32 0, i32 2
  %3657 = bitcast %union.anon.6* %3656 to i8**
  store i8* %3655, i8** %3657, align 8
  br label %copy.bb764e

casenul_unf.bb767:                                ; preds = %copy.bb764, %copy.bb764
  store i32 %3617, i32* %3613, align 8
  br label %copy.bb764e

casebln.bb768:                                    ; preds = %copy.bb764
  store i32 %3617, i32* %3613, align 8
  %3658 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr762, i32 0, i32 2
  %3659 = bitcast %union.anon.6* %3658 to i8*
  %3660 = load i8, i8* %3659, align 8
  %3661 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr763, i32 0, i32 2
  %3662 = bitcast %union.anon.6* %3661 to i8*
  store i8 %3660, i8* %3662, align 1
  br label %copy.bb764e

casenum.bb769:                                    ; preds = %copy.bb764
  store i32 %3617, i32* %3613, align 8
  %3663 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr762, i32 0, i32 2
  %3664 = bitcast %union.anon.6* %3663 to %"cls.acjs::JsVariantNumber"*
  %3665 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3664, i32 0, i32 0
  %3666 = load i64, i64* %3665, align 8
  %3667 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3664, i32 0, i32 1
  %3668 = load double, double* %3667, align 8
  %3669 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3664, i32 0, i32 2
  %3670 = load i8, i8* %3669, align 8
  %3671 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr763, i32 0, i32 2
  %3672 = bitcast %union.anon.6* %3671 to %"cls.acjs::JsVariantNumber"*
  %3673 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3672, i32 0, i32 0
  store i64 %3666, i64* %3673, align 8
  %3674 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3672, i32 0, i32 1
  store double %3668, double* %3674, align 8
  %3675 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3672, i32 0, i32 2
  store i8 %3670, i8* %3675, align 8
  br label %copy.bb764e

copy.bb772:                                       ; preds = %copy.bb764e
  switch i32 %3649, label %fallback.bb773 [
    i32 -2, label %caseerr.bb774
    i32 0, label %casenul_unf.bb775
    i32 1, label %casenul_unf.bb775
    i32 6, label %casebln.bb776
    i32 2, label %casenum.bb777
  ]

copy.bb772e:                                      ; preds = %fallback.bb773, %casenum.bb777, %casebln.bb776, %casenul_unf.bb775, %caseerr.bb774
  %3676 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr778, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @.wstr.98, i32 0, i32 0))
  %3677 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr779, i32 0, i32 1
  %3678 = load i32, i32* %3677, align 8
  %3679 = icmp sle i32 %3678, 6
  %3680 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr778, i32 0, i32 1
  %3681 = load i32, i32* %3680, align 8
  %3682 = icmp sle i32 %3681, 6
  %3683 = and i1 %3679, %3682
  br i1 %3683, label %copy.bb780, label %fallback.bb781

fallback.bb773:                                   ; preds = %copy.bb772, %copy.bb764e
  %3684 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr771, %"cls.acjs::JsVariant"* %vptr770)
  br label %copy.bb772e

caseerr.bb774:                                    ; preds = %copy.bb772
  store i32 %3649, i32* %3645, align 8
  %3685 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr770, i32 0, i32 2
  %3686 = bitcast %union.anon.6* %3685 to i8**
  %3687 = load i8*, i8** %3686, align 8
  %3688 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr771, i32 0, i32 2
  %3689 = bitcast %union.anon.6* %3688 to i8**
  store i8* %3687, i8** %3689, align 8
  br label %copy.bb772e

casenul_unf.bb775:                                ; preds = %copy.bb772, %copy.bb772
  store i32 %3649, i32* %3645, align 8
  br label %copy.bb772e

casebln.bb776:                                    ; preds = %copy.bb772
  store i32 %3649, i32* %3645, align 8
  %3690 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr770, i32 0, i32 2
  %3691 = bitcast %union.anon.6* %3690 to i8*
  %3692 = load i8, i8* %3691, align 8
  %3693 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr771, i32 0, i32 2
  %3694 = bitcast %union.anon.6* %3693 to i8*
  store i8 %3692, i8* %3694, align 1
  br label %copy.bb772e

casenum.bb777:                                    ; preds = %copy.bb772
  store i32 %3649, i32* %3645, align 8
  %3695 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr770, i32 0, i32 2
  %3696 = bitcast %union.anon.6* %3695 to %"cls.acjs::JsVariantNumber"*
  %3697 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3696, i32 0, i32 0
  %3698 = load i64, i64* %3697, align 8
  %3699 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3696, i32 0, i32 1
  %3700 = load double, double* %3699, align 8
  %3701 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3696, i32 0, i32 2
  %3702 = load i8, i8* %3701, align 8
  %3703 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr771, i32 0, i32 2
  %3704 = bitcast %union.anon.6* %3703 to %"cls.acjs::JsVariantNumber"*
  %3705 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3704, i32 0, i32 0
  store i64 %3698, i64* %3705, align 8
  %3706 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3704, i32 0, i32 1
  store double %3700, double* %3706, align 8
  %3707 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3704, i32 0, i32 2
  store i8 %3702, i8* %3707, align 8
  br label %copy.bb772e

copy.bb780:                                       ; preds = %copy.bb772e
  switch i32 %3681, label %fallback.bb781 [
    i32 -2, label %caseerr.bb782
    i32 0, label %casenul_unf.bb783
    i32 1, label %casenul_unf.bb783
    i32 6, label %casebln.bb784
    i32 2, label %casenum.bb785
  ]

copy.bb780e:                                      ; preds = %fallback.bb781, %casenum.bb785, %casebln.bb784, %casenul_unf.bb783, %caseerr.bb782
  %3708 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr786, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.99, i32 0, i32 0))
  %3709 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr787, i32 0, i32 1
  %3710 = load i32, i32* %3709, align 8
  %3711 = icmp sle i32 %3710, 6
  %3712 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr786, i32 0, i32 1
  %3713 = load i32, i32* %3712, align 8
  %3714 = icmp sle i32 %3713, 6
  %3715 = and i1 %3711, %3714
  br i1 %3715, label %copy.bb788, label %fallback.bb789

fallback.bb781:                                   ; preds = %copy.bb780, %copy.bb772e
  %3716 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr779, %"cls.acjs::JsVariant"* %vptr778)
  br label %copy.bb780e

caseerr.bb782:                                    ; preds = %copy.bb780
  store i32 %3681, i32* %3677, align 8
  %3717 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr778, i32 0, i32 2
  %3718 = bitcast %union.anon.6* %3717 to i8**
  %3719 = load i8*, i8** %3718, align 8
  %3720 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr779, i32 0, i32 2
  %3721 = bitcast %union.anon.6* %3720 to i8**
  store i8* %3719, i8** %3721, align 8
  br label %copy.bb780e

casenul_unf.bb783:                                ; preds = %copy.bb780, %copy.bb780
  store i32 %3681, i32* %3677, align 8
  br label %copy.bb780e

casebln.bb784:                                    ; preds = %copy.bb780
  store i32 %3681, i32* %3677, align 8
  %3722 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr778, i32 0, i32 2
  %3723 = bitcast %union.anon.6* %3722 to i8*
  %3724 = load i8, i8* %3723, align 8
  %3725 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr779, i32 0, i32 2
  %3726 = bitcast %union.anon.6* %3725 to i8*
  store i8 %3724, i8* %3726, align 1
  br label %copy.bb780e

casenum.bb785:                                    ; preds = %copy.bb780
  store i32 %3681, i32* %3677, align 8
  %3727 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr778, i32 0, i32 2
  %3728 = bitcast %union.anon.6* %3727 to %"cls.acjs::JsVariantNumber"*
  %3729 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3728, i32 0, i32 0
  %3730 = load i64, i64* %3729, align 8
  %3731 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3728, i32 0, i32 1
  %3732 = load double, double* %3731, align 8
  %3733 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3728, i32 0, i32 2
  %3734 = load i8, i8* %3733, align 8
  %3735 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr779, i32 0, i32 2
  %3736 = bitcast %union.anon.6* %3735 to %"cls.acjs::JsVariantNumber"*
  %3737 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3736, i32 0, i32 0
  store i64 %3730, i64* %3737, align 8
  %3738 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3736, i32 0, i32 1
  store double %3732, double* %3738, align 8
  %3739 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3736, i32 0, i32 2
  store i8 %3734, i8* %3739, align 8
  br label %copy.bb780e

copy.bb788:                                       ; preds = %copy.bb780e
  switch i32 %3713, label %fallback.bb789 [
    i32 -2, label %caseerr.bb790
    i32 0, label %casenul_unf.bb791
    i32 1, label %casenul_unf.bb791
    i32 6, label %casebln.bb792
    i32 2, label %casenum.bb793
  ]

copy.bb788e:                                      ; preds = %fallback.bb789, %casenum.bb793, %casebln.bb792, %casenul_unf.bb791, %caseerr.bb790
  %3740 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr794, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.wstr.100, i32 0, i32 0))
  %3741 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr795, i32 0, i32 1
  %3742 = load i32, i32* %3741, align 8
  %3743 = icmp sle i32 %3742, 6
  %3744 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr794, i32 0, i32 1
  %3745 = load i32, i32* %3744, align 8
  %3746 = icmp sle i32 %3745, 6
  %3747 = and i1 %3743, %3746
  br i1 %3747, label %copy.bb796, label %fallback.bb797

fallback.bb789:                                   ; preds = %copy.bb788, %copy.bb780e
  %3748 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr787, %"cls.acjs::JsVariant"* %vptr786)
  br label %copy.bb788e

caseerr.bb790:                                    ; preds = %copy.bb788
  store i32 %3713, i32* %3709, align 8
  %3749 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr786, i32 0, i32 2
  %3750 = bitcast %union.anon.6* %3749 to i8**
  %3751 = load i8*, i8** %3750, align 8
  %3752 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr787, i32 0, i32 2
  %3753 = bitcast %union.anon.6* %3752 to i8**
  store i8* %3751, i8** %3753, align 8
  br label %copy.bb788e

casenul_unf.bb791:                                ; preds = %copy.bb788, %copy.bb788
  store i32 %3713, i32* %3709, align 8
  br label %copy.bb788e

casebln.bb792:                                    ; preds = %copy.bb788
  store i32 %3713, i32* %3709, align 8
  %3754 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr786, i32 0, i32 2
  %3755 = bitcast %union.anon.6* %3754 to i8*
  %3756 = load i8, i8* %3755, align 8
  %3757 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr787, i32 0, i32 2
  %3758 = bitcast %union.anon.6* %3757 to i8*
  store i8 %3756, i8* %3758, align 1
  br label %copy.bb788e

casenum.bb793:                                    ; preds = %copy.bb788
  store i32 %3713, i32* %3709, align 8
  %3759 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr786, i32 0, i32 2
  %3760 = bitcast %union.anon.6* %3759 to %"cls.acjs::JsVariantNumber"*
  %3761 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3760, i32 0, i32 0
  %3762 = load i64, i64* %3761, align 8
  %3763 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3760, i32 0, i32 1
  %3764 = load double, double* %3763, align 8
  %3765 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3760, i32 0, i32 2
  %3766 = load i8, i8* %3765, align 8
  %3767 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr787, i32 0, i32 2
  %3768 = bitcast %union.anon.6* %3767 to %"cls.acjs::JsVariantNumber"*
  %3769 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3768, i32 0, i32 0
  store i64 %3762, i64* %3769, align 8
  %3770 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3768, i32 0, i32 1
  store double %3764, double* %3770, align 8
  %3771 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3768, i32 0, i32 2
  store i8 %3766, i8* %3771, align 8
  br label %copy.bb788e

copy.bb796:                                       ; preds = %copy.bb788e
  switch i32 %3745, label %fallback.bb797 [
    i32 -2, label %caseerr.bb798
    i32 0, label %casenul_unf.bb799
    i32 1, label %casenul_unf.bb799
    i32 6, label %casebln.bb800
    i32 2, label %casenum.bb801
  ]

copy.bb796e:                                      ; preds = %fallback.bb797, %casenum.bb801, %casebln.bb800, %casenul_unf.bb799, %caseerr.bb798
  %3772 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr802, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.wstr.101, i32 0, i32 0))
  %3773 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr803, i32 0, i32 1
  %3774 = load i32, i32* %3773, align 8
  %3775 = icmp sle i32 %3774, 6
  %3776 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr802, i32 0, i32 1
  %3777 = load i32, i32* %3776, align 8
  %3778 = icmp sle i32 %3777, 6
  %3779 = and i1 %3775, %3778
  br i1 %3779, label %copy.bb804, label %fallback.bb805

fallback.bb797:                                   ; preds = %copy.bb796, %copy.bb788e
  %3780 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr795, %"cls.acjs::JsVariant"* %vptr794)
  br label %copy.bb796e

caseerr.bb798:                                    ; preds = %copy.bb796
  store i32 %3745, i32* %3741, align 8
  %3781 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr794, i32 0, i32 2
  %3782 = bitcast %union.anon.6* %3781 to i8**
  %3783 = load i8*, i8** %3782, align 8
  %3784 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr795, i32 0, i32 2
  %3785 = bitcast %union.anon.6* %3784 to i8**
  store i8* %3783, i8** %3785, align 8
  br label %copy.bb796e

casenul_unf.bb799:                                ; preds = %copy.bb796, %copy.bb796
  store i32 %3745, i32* %3741, align 8
  br label %copy.bb796e

casebln.bb800:                                    ; preds = %copy.bb796
  store i32 %3745, i32* %3741, align 8
  %3786 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr794, i32 0, i32 2
  %3787 = bitcast %union.anon.6* %3786 to i8*
  %3788 = load i8, i8* %3787, align 8
  %3789 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr795, i32 0, i32 2
  %3790 = bitcast %union.anon.6* %3789 to i8*
  store i8 %3788, i8* %3790, align 1
  br label %copy.bb796e

casenum.bb801:                                    ; preds = %copy.bb796
  store i32 %3745, i32* %3741, align 8
  %3791 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr794, i32 0, i32 2
  %3792 = bitcast %union.anon.6* %3791 to %"cls.acjs::JsVariantNumber"*
  %3793 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3792, i32 0, i32 0
  %3794 = load i64, i64* %3793, align 8
  %3795 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3792, i32 0, i32 1
  %3796 = load double, double* %3795, align 8
  %3797 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3792, i32 0, i32 2
  %3798 = load i8, i8* %3797, align 8
  %3799 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr795, i32 0, i32 2
  %3800 = bitcast %union.anon.6* %3799 to %"cls.acjs::JsVariantNumber"*
  %3801 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3800, i32 0, i32 0
  store i64 %3794, i64* %3801, align 8
  %3802 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3800, i32 0, i32 1
  store double %3796, double* %3802, align 8
  %3803 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3800, i32 0, i32 2
  store i8 %3798, i8* %3803, align 8
  br label %copy.bb796e

copy.bb804:                                       ; preds = %copy.bb796e
  switch i32 %3777, label %fallback.bb805 [
    i32 -2, label %caseerr.bb806
    i32 0, label %casenul_unf.bb807
    i32 1, label %casenul_unf.bb807
    i32 6, label %casebln.bb808
    i32 2, label %casenum.bb809
  ]

copy.bb804e:                                      ; preds = %fallback.bb805, %casenum.bb809, %casebln.bb808, %casenul_unf.bb807, %caseerr.bb806
  %3804 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr810, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @.wstr.102, i32 0, i32 0))
  %3805 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr811, i32 0, i32 1
  %3806 = load i32, i32* %3805, align 8
  %3807 = icmp sle i32 %3806, 6
  %3808 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr810, i32 0, i32 1
  %3809 = load i32, i32* %3808, align 8
  %3810 = icmp sle i32 %3809, 6
  %3811 = and i1 %3807, %3810
  br i1 %3811, label %copy.bb812, label %fallback.bb813

fallback.bb805:                                   ; preds = %copy.bb804, %copy.bb796e
  %3812 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr803, %"cls.acjs::JsVariant"* %vptr802)
  br label %copy.bb804e

caseerr.bb806:                                    ; preds = %copy.bb804
  store i32 %3777, i32* %3773, align 8
  %3813 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr802, i32 0, i32 2
  %3814 = bitcast %union.anon.6* %3813 to i8**
  %3815 = load i8*, i8** %3814, align 8
  %3816 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr803, i32 0, i32 2
  %3817 = bitcast %union.anon.6* %3816 to i8**
  store i8* %3815, i8** %3817, align 8
  br label %copy.bb804e

casenul_unf.bb807:                                ; preds = %copy.bb804, %copy.bb804
  store i32 %3777, i32* %3773, align 8
  br label %copy.bb804e

casebln.bb808:                                    ; preds = %copy.bb804
  store i32 %3777, i32* %3773, align 8
  %3818 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr802, i32 0, i32 2
  %3819 = bitcast %union.anon.6* %3818 to i8*
  %3820 = load i8, i8* %3819, align 8
  %3821 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr803, i32 0, i32 2
  %3822 = bitcast %union.anon.6* %3821 to i8*
  store i8 %3820, i8* %3822, align 1
  br label %copy.bb804e

casenum.bb809:                                    ; preds = %copy.bb804
  store i32 %3777, i32* %3773, align 8
  %3823 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr802, i32 0, i32 2
  %3824 = bitcast %union.anon.6* %3823 to %"cls.acjs::JsVariantNumber"*
  %3825 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3824, i32 0, i32 0
  %3826 = load i64, i64* %3825, align 8
  %3827 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3824, i32 0, i32 1
  %3828 = load double, double* %3827, align 8
  %3829 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3824, i32 0, i32 2
  %3830 = load i8, i8* %3829, align 8
  %3831 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr803, i32 0, i32 2
  %3832 = bitcast %union.anon.6* %3831 to %"cls.acjs::JsVariantNumber"*
  %3833 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3832, i32 0, i32 0
  store i64 %3826, i64* %3833, align 8
  %3834 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3832, i32 0, i32 1
  store double %3828, double* %3834, align 8
  %3835 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3832, i32 0, i32 2
  store i8 %3830, i8* %3835, align 8
  br label %copy.bb804e

copy.bb812:                                       ; preds = %copy.bb804e
  switch i32 %3809, label %fallback.bb813 [
    i32 -2, label %caseerr.bb814
    i32 0, label %casenul_unf.bb815
    i32 1, label %casenul_unf.bb815
    i32 6, label %casebln.bb816
    i32 2, label %casenum.bb817
  ]

copy.bb812e:                                      ; preds = %fallback.bb813, %casenum.bb817, %casebln.bb816, %casenul_unf.bb815, %caseerr.bb814
  %3836 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr818, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @.wstr.103, i32 0, i32 0))
  %3837 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr819, i32 0, i32 1
  %3838 = load i32, i32* %3837, align 8
  %3839 = icmp sle i32 %3838, 6
  %3840 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr818, i32 0, i32 1
  %3841 = load i32, i32* %3840, align 8
  %3842 = icmp sle i32 %3841, 6
  %3843 = and i1 %3839, %3842
  br i1 %3843, label %copy.bb820, label %fallback.bb821

fallback.bb813:                                   ; preds = %copy.bb812, %copy.bb804e
  %3844 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr811, %"cls.acjs::JsVariant"* %vptr810)
  br label %copy.bb812e

caseerr.bb814:                                    ; preds = %copy.bb812
  store i32 %3809, i32* %3805, align 8
  %3845 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr810, i32 0, i32 2
  %3846 = bitcast %union.anon.6* %3845 to i8**
  %3847 = load i8*, i8** %3846, align 8
  %3848 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr811, i32 0, i32 2
  %3849 = bitcast %union.anon.6* %3848 to i8**
  store i8* %3847, i8** %3849, align 8
  br label %copy.bb812e

casenul_unf.bb815:                                ; preds = %copy.bb812, %copy.bb812
  store i32 %3809, i32* %3805, align 8
  br label %copy.bb812e

casebln.bb816:                                    ; preds = %copy.bb812
  store i32 %3809, i32* %3805, align 8
  %3850 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr810, i32 0, i32 2
  %3851 = bitcast %union.anon.6* %3850 to i8*
  %3852 = load i8, i8* %3851, align 8
  %3853 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr811, i32 0, i32 2
  %3854 = bitcast %union.anon.6* %3853 to i8*
  store i8 %3852, i8* %3854, align 1
  br label %copy.bb812e

casenum.bb817:                                    ; preds = %copy.bb812
  store i32 %3809, i32* %3805, align 8
  %3855 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr810, i32 0, i32 2
  %3856 = bitcast %union.anon.6* %3855 to %"cls.acjs::JsVariantNumber"*
  %3857 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3856, i32 0, i32 0
  %3858 = load i64, i64* %3857, align 8
  %3859 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3856, i32 0, i32 1
  %3860 = load double, double* %3859, align 8
  %3861 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3856, i32 0, i32 2
  %3862 = load i8, i8* %3861, align 8
  %3863 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr811, i32 0, i32 2
  %3864 = bitcast %union.anon.6* %3863 to %"cls.acjs::JsVariantNumber"*
  %3865 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3864, i32 0, i32 0
  store i64 %3858, i64* %3865, align 8
  %3866 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3864, i32 0, i32 1
  store double %3860, double* %3866, align 8
  %3867 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3864, i32 0, i32 2
  store i8 %3862, i8* %3867, align 8
  br label %copy.bb812e

copy.bb820:                                       ; preds = %copy.bb812e
  switch i32 %3841, label %fallback.bb821 [
    i32 -2, label %caseerr.bb822
    i32 0, label %casenul_unf.bb823
    i32 1, label %casenul_unf.bb823
    i32 6, label %casebln.bb824
    i32 2, label %casenum.bb825
  ]

copy.bb820e:                                      ; preds = %fallback.bb821, %casenum.bb825, %casebln.bb824, %casenul_unf.bb823, %caseerr.bb822
  %3868 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr826, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @.wstr.104, i32 0, i32 0))
  %3869 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr827, i32 0, i32 1
  %3870 = load i32, i32* %3869, align 8
  %3871 = icmp sle i32 %3870, 6
  %3872 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr826, i32 0, i32 1
  %3873 = load i32, i32* %3872, align 8
  %3874 = icmp sle i32 %3873, 6
  %3875 = and i1 %3871, %3874
  br i1 %3875, label %copy.bb828, label %fallback.bb829

fallback.bb821:                                   ; preds = %copy.bb820, %copy.bb812e
  %3876 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr819, %"cls.acjs::JsVariant"* %vptr818)
  br label %copy.bb820e

caseerr.bb822:                                    ; preds = %copy.bb820
  store i32 %3841, i32* %3837, align 8
  %3877 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr818, i32 0, i32 2
  %3878 = bitcast %union.anon.6* %3877 to i8**
  %3879 = load i8*, i8** %3878, align 8
  %3880 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr819, i32 0, i32 2
  %3881 = bitcast %union.anon.6* %3880 to i8**
  store i8* %3879, i8** %3881, align 8
  br label %copy.bb820e

casenul_unf.bb823:                                ; preds = %copy.bb820, %copy.bb820
  store i32 %3841, i32* %3837, align 8
  br label %copy.bb820e

casebln.bb824:                                    ; preds = %copy.bb820
  store i32 %3841, i32* %3837, align 8
  %3882 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr818, i32 0, i32 2
  %3883 = bitcast %union.anon.6* %3882 to i8*
  %3884 = load i8, i8* %3883, align 8
  %3885 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr819, i32 0, i32 2
  %3886 = bitcast %union.anon.6* %3885 to i8*
  store i8 %3884, i8* %3886, align 1
  br label %copy.bb820e

casenum.bb825:                                    ; preds = %copy.bb820
  store i32 %3841, i32* %3837, align 8
  %3887 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr818, i32 0, i32 2
  %3888 = bitcast %union.anon.6* %3887 to %"cls.acjs::JsVariantNumber"*
  %3889 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3888, i32 0, i32 0
  %3890 = load i64, i64* %3889, align 8
  %3891 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3888, i32 0, i32 1
  %3892 = load double, double* %3891, align 8
  %3893 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3888, i32 0, i32 2
  %3894 = load i8, i8* %3893, align 8
  %3895 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr819, i32 0, i32 2
  %3896 = bitcast %union.anon.6* %3895 to %"cls.acjs::JsVariantNumber"*
  %3897 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3896, i32 0, i32 0
  store i64 %3890, i64* %3897, align 8
  %3898 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3896, i32 0, i32 1
  store double %3892, double* %3898, align 8
  %3899 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3896, i32 0, i32 2
  store i8 %3894, i8* %3899, align 8
  br label %copy.bb820e

copy.bb828:                                       ; preds = %copy.bb820e
  switch i32 %3873, label %fallback.bb829 [
    i32 -2, label %caseerr.bb830
    i32 0, label %casenul_unf.bb831
    i32 1, label %casenul_unf.bb831
    i32 6, label %casebln.bb832
    i32 2, label %casenum.bb833
  ]

copy.bb828e:                                      ; preds = %fallback.bb829, %casenum.bb833, %casebln.bb832, %casenul_unf.bb831, %caseerr.bb830
  %3900 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr834, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.105, i32 0, i32 0))
  %3901 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr835, i32 0, i32 1
  %3902 = load i32, i32* %3901, align 8
  %3903 = icmp sle i32 %3902, 6
  %3904 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr834, i32 0, i32 1
  %3905 = load i32, i32* %3904, align 8
  %3906 = icmp sle i32 %3905, 6
  %3907 = and i1 %3903, %3906
  br i1 %3907, label %copy.bb836, label %fallback.bb837

fallback.bb829:                                   ; preds = %copy.bb828, %copy.bb820e
  %3908 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr827, %"cls.acjs::JsVariant"* %vptr826)
  br label %copy.bb828e

caseerr.bb830:                                    ; preds = %copy.bb828
  store i32 %3873, i32* %3869, align 8
  %3909 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr826, i32 0, i32 2
  %3910 = bitcast %union.anon.6* %3909 to i8**
  %3911 = load i8*, i8** %3910, align 8
  %3912 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr827, i32 0, i32 2
  %3913 = bitcast %union.anon.6* %3912 to i8**
  store i8* %3911, i8** %3913, align 8
  br label %copy.bb828e

casenul_unf.bb831:                                ; preds = %copy.bb828, %copy.bb828
  store i32 %3873, i32* %3869, align 8
  br label %copy.bb828e

casebln.bb832:                                    ; preds = %copy.bb828
  store i32 %3873, i32* %3869, align 8
  %3914 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr826, i32 0, i32 2
  %3915 = bitcast %union.anon.6* %3914 to i8*
  %3916 = load i8, i8* %3915, align 8
  %3917 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr827, i32 0, i32 2
  %3918 = bitcast %union.anon.6* %3917 to i8*
  store i8 %3916, i8* %3918, align 1
  br label %copy.bb828e

casenum.bb833:                                    ; preds = %copy.bb828
  store i32 %3873, i32* %3869, align 8
  %3919 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr826, i32 0, i32 2
  %3920 = bitcast %union.anon.6* %3919 to %"cls.acjs::JsVariantNumber"*
  %3921 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3920, i32 0, i32 0
  %3922 = load i64, i64* %3921, align 8
  %3923 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3920, i32 0, i32 1
  %3924 = load double, double* %3923, align 8
  %3925 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3920, i32 0, i32 2
  %3926 = load i8, i8* %3925, align 8
  %3927 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr827, i32 0, i32 2
  %3928 = bitcast %union.anon.6* %3927 to %"cls.acjs::JsVariantNumber"*
  %3929 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3928, i32 0, i32 0
  store i64 %3922, i64* %3929, align 8
  %3930 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3928, i32 0, i32 1
  store double %3924, double* %3930, align 8
  %3931 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3928, i32 0, i32 2
  store i8 %3926, i8* %3931, align 8
  br label %copy.bb828e

copy.bb836:                                       ; preds = %copy.bb828e
  switch i32 %3905, label %fallback.bb837 [
    i32 -2, label %caseerr.bb838
    i32 0, label %casenul_unf.bb839
    i32 1, label %casenul_unf.bb839
    i32 6, label %casebln.bb840
    i32 2, label %casenum.bb841
  ]

copy.bb836e:                                      ; preds = %fallback.bb837, %casenum.bb841, %casebln.bb840, %casenul_unf.bb839, %caseerr.bb838
  %3932 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr842, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.106, i32 0, i32 0))
  %3933 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr843, i32 0, i32 1
  %3934 = load i32, i32* %3933, align 8
  %3935 = icmp sle i32 %3934, 6
  %3936 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr842, i32 0, i32 1
  %3937 = load i32, i32* %3936, align 8
  %3938 = icmp sle i32 %3937, 6
  %3939 = and i1 %3935, %3938
  br i1 %3939, label %copy.bb844, label %fallback.bb845

fallback.bb837:                                   ; preds = %copy.bb836, %copy.bb828e
  %3940 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr835, %"cls.acjs::JsVariant"* %vptr834)
  br label %copy.bb836e

caseerr.bb838:                                    ; preds = %copy.bb836
  store i32 %3905, i32* %3901, align 8
  %3941 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr834, i32 0, i32 2
  %3942 = bitcast %union.anon.6* %3941 to i8**
  %3943 = load i8*, i8** %3942, align 8
  %3944 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr835, i32 0, i32 2
  %3945 = bitcast %union.anon.6* %3944 to i8**
  store i8* %3943, i8** %3945, align 8
  br label %copy.bb836e

casenul_unf.bb839:                                ; preds = %copy.bb836, %copy.bb836
  store i32 %3905, i32* %3901, align 8
  br label %copy.bb836e

casebln.bb840:                                    ; preds = %copy.bb836
  store i32 %3905, i32* %3901, align 8
  %3946 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr834, i32 0, i32 2
  %3947 = bitcast %union.anon.6* %3946 to i8*
  %3948 = load i8, i8* %3947, align 8
  %3949 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr835, i32 0, i32 2
  %3950 = bitcast %union.anon.6* %3949 to i8*
  store i8 %3948, i8* %3950, align 1
  br label %copy.bb836e

casenum.bb841:                                    ; preds = %copy.bb836
  store i32 %3905, i32* %3901, align 8
  %3951 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr834, i32 0, i32 2
  %3952 = bitcast %union.anon.6* %3951 to %"cls.acjs::JsVariantNumber"*
  %3953 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3952, i32 0, i32 0
  %3954 = load i64, i64* %3953, align 8
  %3955 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3952, i32 0, i32 1
  %3956 = load double, double* %3955, align 8
  %3957 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3952, i32 0, i32 2
  %3958 = load i8, i8* %3957, align 8
  %3959 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr835, i32 0, i32 2
  %3960 = bitcast %union.anon.6* %3959 to %"cls.acjs::JsVariantNumber"*
  %3961 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3960, i32 0, i32 0
  store i64 %3954, i64* %3961, align 8
  %3962 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3960, i32 0, i32 1
  store double %3956, double* %3962, align 8
  %3963 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3960, i32 0, i32 2
  store i8 %3958, i8* %3963, align 8
  br label %copy.bb836e

copy.bb844:                                       ; preds = %copy.bb836e
  switch i32 %3937, label %fallback.bb845 [
    i32 -2, label %caseerr.bb846
    i32 0, label %casenul_unf.bb847
    i32 1, label %casenul_unf.bb847
    i32 6, label %casebln.bb848
    i32 2, label %casenum.bb849
  ]

copy.bb844e:                                      ; preds = %fallback.bb845, %casenum.bb849, %casebln.bb848, %casenul_unf.bb847, %caseerr.bb846
  %3964 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr850, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.107, i32 0, i32 0))
  %3965 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr851, i32 0, i32 1
  %3966 = load i32, i32* %3965, align 8
  %3967 = icmp sle i32 %3966, 6
  %3968 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr850, i32 0, i32 1
  %3969 = load i32, i32* %3968, align 8
  %3970 = icmp sle i32 %3969, 6
  %3971 = and i1 %3967, %3970
  br i1 %3971, label %copy.bb852, label %fallback.bb853

fallback.bb845:                                   ; preds = %copy.bb844, %copy.bb836e
  %3972 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr843, %"cls.acjs::JsVariant"* %vptr842)
  br label %copy.bb844e

caseerr.bb846:                                    ; preds = %copy.bb844
  store i32 %3937, i32* %3933, align 8
  %3973 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr842, i32 0, i32 2
  %3974 = bitcast %union.anon.6* %3973 to i8**
  %3975 = load i8*, i8** %3974, align 8
  %3976 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr843, i32 0, i32 2
  %3977 = bitcast %union.anon.6* %3976 to i8**
  store i8* %3975, i8** %3977, align 8
  br label %copy.bb844e

casenul_unf.bb847:                                ; preds = %copy.bb844, %copy.bb844
  store i32 %3937, i32* %3933, align 8
  br label %copy.bb844e

casebln.bb848:                                    ; preds = %copy.bb844
  store i32 %3937, i32* %3933, align 8
  %3978 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr842, i32 0, i32 2
  %3979 = bitcast %union.anon.6* %3978 to i8*
  %3980 = load i8, i8* %3979, align 8
  %3981 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr843, i32 0, i32 2
  %3982 = bitcast %union.anon.6* %3981 to i8*
  store i8 %3980, i8* %3982, align 1
  br label %copy.bb844e

casenum.bb849:                                    ; preds = %copy.bb844
  store i32 %3937, i32* %3933, align 8
  %3983 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr842, i32 0, i32 2
  %3984 = bitcast %union.anon.6* %3983 to %"cls.acjs::JsVariantNumber"*
  %3985 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3984, i32 0, i32 0
  %3986 = load i64, i64* %3985, align 8
  %3987 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3984, i32 0, i32 1
  %3988 = load double, double* %3987, align 8
  %3989 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3984, i32 0, i32 2
  %3990 = load i8, i8* %3989, align 8
  %3991 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr843, i32 0, i32 2
  %3992 = bitcast %union.anon.6* %3991 to %"cls.acjs::JsVariantNumber"*
  %3993 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3992, i32 0, i32 0
  store i64 %3986, i64* %3993, align 8
  %3994 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3992, i32 0, i32 1
  store double %3988, double* %3994, align 8
  %3995 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %3992, i32 0, i32 2
  store i8 %3990, i8* %3995, align 8
  br label %copy.bb844e

copy.bb852:                                       ; preds = %copy.bb844e
  switch i32 %3969, label %fallback.bb853 [
    i32 -2, label %caseerr.bb854
    i32 0, label %casenul_unf.bb855
    i32 1, label %casenul_unf.bb855
    i32 6, label %casebln.bb856
    i32 2, label %casenum.bb857
  ]

copy.bb852e:                                      ; preds = %fallback.bb853, %casenum.bb857, %casebln.bb856, %casenul_unf.bb855, %caseerr.bb854
  %3996 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr858, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @.wstr.108, i32 0, i32 0))
  %3997 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr859, i32 0, i32 1
  %3998 = load i32, i32* %3997, align 8
  %3999 = icmp sle i32 %3998, 6
  %4000 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr858, i32 0, i32 1
  %4001 = load i32, i32* %4000, align 8
  %4002 = icmp sle i32 %4001, 6
  %4003 = and i1 %3999, %4002
  br i1 %4003, label %copy.bb860, label %fallback.bb861

fallback.bb853:                                   ; preds = %copy.bb852, %copy.bb844e
  %4004 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr851, %"cls.acjs::JsVariant"* %vptr850)
  br label %copy.bb852e

caseerr.bb854:                                    ; preds = %copy.bb852
  store i32 %3969, i32* %3965, align 8
  %4005 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr850, i32 0, i32 2
  %4006 = bitcast %union.anon.6* %4005 to i8**
  %4007 = load i8*, i8** %4006, align 8
  %4008 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr851, i32 0, i32 2
  %4009 = bitcast %union.anon.6* %4008 to i8**
  store i8* %4007, i8** %4009, align 8
  br label %copy.bb852e

casenul_unf.bb855:                                ; preds = %copy.bb852, %copy.bb852
  store i32 %3969, i32* %3965, align 8
  br label %copy.bb852e

casebln.bb856:                                    ; preds = %copy.bb852
  store i32 %3969, i32* %3965, align 8
  %4010 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr850, i32 0, i32 2
  %4011 = bitcast %union.anon.6* %4010 to i8*
  %4012 = load i8, i8* %4011, align 8
  %4013 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr851, i32 0, i32 2
  %4014 = bitcast %union.anon.6* %4013 to i8*
  store i8 %4012, i8* %4014, align 1
  br label %copy.bb852e

casenum.bb857:                                    ; preds = %copy.bb852
  store i32 %3969, i32* %3965, align 8
  %4015 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr850, i32 0, i32 2
  %4016 = bitcast %union.anon.6* %4015 to %"cls.acjs::JsVariantNumber"*
  %4017 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4016, i32 0, i32 0
  %4018 = load i64, i64* %4017, align 8
  %4019 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4016, i32 0, i32 1
  %4020 = load double, double* %4019, align 8
  %4021 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4016, i32 0, i32 2
  %4022 = load i8, i8* %4021, align 8
  %4023 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr851, i32 0, i32 2
  %4024 = bitcast %union.anon.6* %4023 to %"cls.acjs::JsVariantNumber"*
  %4025 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4024, i32 0, i32 0
  store i64 %4018, i64* %4025, align 8
  %4026 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4024, i32 0, i32 1
  store double %4020, double* %4026, align 8
  %4027 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4024, i32 0, i32 2
  store i8 %4022, i8* %4027, align 8
  br label %copy.bb852e

copy.bb860:                                       ; preds = %copy.bb852e
  switch i32 %4001, label %fallback.bb861 [
    i32 -2, label %caseerr.bb862
    i32 0, label %casenul_unf.bb863
    i32 1, label %casenul_unf.bb863
    i32 6, label %casebln.bb864
    i32 2, label %casenum.bb865
  ]

copy.bb860e:                                      ; preds = %fallback.bb861, %casenum.bb865, %casebln.bb864, %casenul_unf.bb863, %caseerr.bb862
  %4028 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr866, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.109, i32 0, i32 0))
  %4029 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr867, i32 0, i32 1
  %4030 = load i32, i32* %4029, align 8
  %4031 = icmp sle i32 %4030, 6
  %4032 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr866, i32 0, i32 1
  %4033 = load i32, i32* %4032, align 8
  %4034 = icmp sle i32 %4033, 6
  %4035 = and i1 %4031, %4034
  br i1 %4035, label %copy.bb868, label %fallback.bb869

fallback.bb861:                                   ; preds = %copy.bb860, %copy.bb852e
  %4036 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr859, %"cls.acjs::JsVariant"* %vptr858)
  br label %copy.bb860e

caseerr.bb862:                                    ; preds = %copy.bb860
  store i32 %4001, i32* %3997, align 8
  %4037 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr858, i32 0, i32 2
  %4038 = bitcast %union.anon.6* %4037 to i8**
  %4039 = load i8*, i8** %4038, align 8
  %4040 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr859, i32 0, i32 2
  %4041 = bitcast %union.anon.6* %4040 to i8**
  store i8* %4039, i8** %4041, align 8
  br label %copy.bb860e

casenul_unf.bb863:                                ; preds = %copy.bb860, %copy.bb860
  store i32 %4001, i32* %3997, align 8
  br label %copy.bb860e

casebln.bb864:                                    ; preds = %copy.bb860
  store i32 %4001, i32* %3997, align 8
  %4042 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr858, i32 0, i32 2
  %4043 = bitcast %union.anon.6* %4042 to i8*
  %4044 = load i8, i8* %4043, align 8
  %4045 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr859, i32 0, i32 2
  %4046 = bitcast %union.anon.6* %4045 to i8*
  store i8 %4044, i8* %4046, align 1
  br label %copy.bb860e

casenum.bb865:                                    ; preds = %copy.bb860
  store i32 %4001, i32* %3997, align 8
  %4047 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr858, i32 0, i32 2
  %4048 = bitcast %union.anon.6* %4047 to %"cls.acjs::JsVariantNumber"*
  %4049 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4048, i32 0, i32 0
  %4050 = load i64, i64* %4049, align 8
  %4051 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4048, i32 0, i32 1
  %4052 = load double, double* %4051, align 8
  %4053 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4048, i32 0, i32 2
  %4054 = load i8, i8* %4053, align 8
  %4055 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr859, i32 0, i32 2
  %4056 = bitcast %union.anon.6* %4055 to %"cls.acjs::JsVariantNumber"*
  %4057 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4056, i32 0, i32 0
  store i64 %4050, i64* %4057, align 8
  %4058 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4056, i32 0, i32 1
  store double %4052, double* %4058, align 8
  %4059 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4056, i32 0, i32 2
  store i8 %4054, i8* %4059, align 8
  br label %copy.bb860e

copy.bb868:                                       ; preds = %copy.bb860e
  switch i32 %4033, label %fallback.bb869 [
    i32 -2, label %caseerr.bb870
    i32 0, label %casenul_unf.bb871
    i32 1, label %casenul_unf.bb871
    i32 6, label %casebln.bb872
    i32 2, label %casenum.bb873
  ]

copy.bb868e:                                      ; preds = %fallback.bb869, %casenum.bb873, %casebln.bb872, %casenul_unf.bb871, %caseerr.bb870
  %4060 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr874, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @.wstr.110, i32 0, i32 0))
  %4061 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr875, i32 0, i32 1
  %4062 = load i32, i32* %4061, align 8
  %4063 = icmp sle i32 %4062, 6
  %4064 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr874, i32 0, i32 1
  %4065 = load i32, i32* %4064, align 8
  %4066 = icmp sle i32 %4065, 6
  %4067 = and i1 %4063, %4066
  br i1 %4067, label %copy.bb876, label %fallback.bb877

fallback.bb869:                                   ; preds = %copy.bb868, %copy.bb860e
  %4068 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr867, %"cls.acjs::JsVariant"* %vptr866)
  br label %copy.bb868e

caseerr.bb870:                                    ; preds = %copy.bb868
  store i32 %4033, i32* %4029, align 8
  %4069 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr866, i32 0, i32 2
  %4070 = bitcast %union.anon.6* %4069 to i8**
  %4071 = load i8*, i8** %4070, align 8
  %4072 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr867, i32 0, i32 2
  %4073 = bitcast %union.anon.6* %4072 to i8**
  store i8* %4071, i8** %4073, align 8
  br label %copy.bb868e

casenul_unf.bb871:                                ; preds = %copy.bb868, %copy.bb868
  store i32 %4033, i32* %4029, align 8
  br label %copy.bb868e

casebln.bb872:                                    ; preds = %copy.bb868
  store i32 %4033, i32* %4029, align 8
  %4074 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr866, i32 0, i32 2
  %4075 = bitcast %union.anon.6* %4074 to i8*
  %4076 = load i8, i8* %4075, align 8
  %4077 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr867, i32 0, i32 2
  %4078 = bitcast %union.anon.6* %4077 to i8*
  store i8 %4076, i8* %4078, align 1
  br label %copy.bb868e

casenum.bb873:                                    ; preds = %copy.bb868
  store i32 %4033, i32* %4029, align 8
  %4079 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr866, i32 0, i32 2
  %4080 = bitcast %union.anon.6* %4079 to %"cls.acjs::JsVariantNumber"*
  %4081 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4080, i32 0, i32 0
  %4082 = load i64, i64* %4081, align 8
  %4083 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4080, i32 0, i32 1
  %4084 = load double, double* %4083, align 8
  %4085 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4080, i32 0, i32 2
  %4086 = load i8, i8* %4085, align 8
  %4087 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr867, i32 0, i32 2
  %4088 = bitcast %union.anon.6* %4087 to %"cls.acjs::JsVariantNumber"*
  %4089 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4088, i32 0, i32 0
  store i64 %4082, i64* %4089, align 8
  %4090 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4088, i32 0, i32 1
  store double %4084, double* %4090, align 8
  %4091 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4088, i32 0, i32 2
  store i8 %4086, i8* %4091, align 8
  br label %copy.bb868e

copy.bb876:                                       ; preds = %copy.bb868e
  switch i32 %4065, label %fallback.bb877 [
    i32 -2, label %caseerr.bb878
    i32 0, label %casenul_unf.bb879
    i32 1, label %casenul_unf.bb879
    i32 6, label %casebln.bb880
    i32 2, label %casenum.bb881
  ]

copy.bb876e:                                      ; preds = %fallback.bb877, %casenum.bb881, %casebln.bb880, %casenul_unf.bb879, %caseerr.bb878
  %4092 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr882, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.wstr.111, i32 0, i32 0))
  %4093 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr883, i32 0, i32 1
  %4094 = load i32, i32* %4093, align 8
  %4095 = icmp sle i32 %4094, 6
  %4096 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr882, i32 0, i32 1
  %4097 = load i32, i32* %4096, align 8
  %4098 = icmp sle i32 %4097, 6
  %4099 = and i1 %4095, %4098
  br i1 %4099, label %copy.bb884, label %fallback.bb885

fallback.bb877:                                   ; preds = %copy.bb876, %copy.bb868e
  %4100 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr875, %"cls.acjs::JsVariant"* %vptr874)
  br label %copy.bb876e

caseerr.bb878:                                    ; preds = %copy.bb876
  store i32 %4065, i32* %4061, align 8
  %4101 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr874, i32 0, i32 2
  %4102 = bitcast %union.anon.6* %4101 to i8**
  %4103 = load i8*, i8** %4102, align 8
  %4104 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr875, i32 0, i32 2
  %4105 = bitcast %union.anon.6* %4104 to i8**
  store i8* %4103, i8** %4105, align 8
  br label %copy.bb876e

casenul_unf.bb879:                                ; preds = %copy.bb876, %copy.bb876
  store i32 %4065, i32* %4061, align 8
  br label %copy.bb876e

casebln.bb880:                                    ; preds = %copy.bb876
  store i32 %4065, i32* %4061, align 8
  %4106 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr874, i32 0, i32 2
  %4107 = bitcast %union.anon.6* %4106 to i8*
  %4108 = load i8, i8* %4107, align 8
  %4109 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr875, i32 0, i32 2
  %4110 = bitcast %union.anon.6* %4109 to i8*
  store i8 %4108, i8* %4110, align 1
  br label %copy.bb876e

casenum.bb881:                                    ; preds = %copy.bb876
  store i32 %4065, i32* %4061, align 8
  %4111 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr874, i32 0, i32 2
  %4112 = bitcast %union.anon.6* %4111 to %"cls.acjs::JsVariantNumber"*
  %4113 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4112, i32 0, i32 0
  %4114 = load i64, i64* %4113, align 8
  %4115 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4112, i32 0, i32 1
  %4116 = load double, double* %4115, align 8
  %4117 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4112, i32 0, i32 2
  %4118 = load i8, i8* %4117, align 8
  %4119 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr875, i32 0, i32 2
  %4120 = bitcast %union.anon.6* %4119 to %"cls.acjs::JsVariantNumber"*
  %4121 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4120, i32 0, i32 0
  store i64 %4114, i64* %4121, align 8
  %4122 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4120, i32 0, i32 1
  store double %4116, double* %4122, align 8
  %4123 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4120, i32 0, i32 2
  store i8 %4118, i8* %4123, align 8
  br label %copy.bb876e

copy.bb884:                                       ; preds = %copy.bb876e
  switch i32 %4097, label %fallback.bb885 [
    i32 -2, label %caseerr.bb886
    i32 0, label %casenul_unf.bb887
    i32 1, label %casenul_unf.bb887
    i32 6, label %casebln.bb888
    i32 2, label %casenum.bb889
  ]

copy.bb884e:                                      ; preds = %fallback.bb885, %casenum.bb889, %casebln.bb888, %casenul_unf.bb887, %caseerr.bb886
  %4124 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr890, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.wstr.112, i32 0, i32 0))
  %4125 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr891, i32 0, i32 1
  %4126 = load i32, i32* %4125, align 8
  %4127 = icmp sle i32 %4126, 6
  %4128 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr890, i32 0, i32 1
  %4129 = load i32, i32* %4128, align 8
  %4130 = icmp sle i32 %4129, 6
  %4131 = and i1 %4127, %4130
  br i1 %4131, label %copy.bb892, label %fallback.bb893

fallback.bb885:                                   ; preds = %copy.bb884, %copy.bb876e
  %4132 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr883, %"cls.acjs::JsVariant"* %vptr882)
  br label %copy.bb884e

caseerr.bb886:                                    ; preds = %copy.bb884
  store i32 %4097, i32* %4093, align 8
  %4133 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr882, i32 0, i32 2
  %4134 = bitcast %union.anon.6* %4133 to i8**
  %4135 = load i8*, i8** %4134, align 8
  %4136 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr883, i32 0, i32 2
  %4137 = bitcast %union.anon.6* %4136 to i8**
  store i8* %4135, i8** %4137, align 8
  br label %copy.bb884e

casenul_unf.bb887:                                ; preds = %copy.bb884, %copy.bb884
  store i32 %4097, i32* %4093, align 8
  br label %copy.bb884e

casebln.bb888:                                    ; preds = %copy.bb884
  store i32 %4097, i32* %4093, align 8
  %4138 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr882, i32 0, i32 2
  %4139 = bitcast %union.anon.6* %4138 to i8*
  %4140 = load i8, i8* %4139, align 8
  %4141 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr883, i32 0, i32 2
  %4142 = bitcast %union.anon.6* %4141 to i8*
  store i8 %4140, i8* %4142, align 1
  br label %copy.bb884e

casenum.bb889:                                    ; preds = %copy.bb884
  store i32 %4097, i32* %4093, align 8
  %4143 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr882, i32 0, i32 2
  %4144 = bitcast %union.anon.6* %4143 to %"cls.acjs::JsVariantNumber"*
  %4145 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4144, i32 0, i32 0
  %4146 = load i64, i64* %4145, align 8
  %4147 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4144, i32 0, i32 1
  %4148 = load double, double* %4147, align 8
  %4149 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4144, i32 0, i32 2
  %4150 = load i8, i8* %4149, align 8
  %4151 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr883, i32 0, i32 2
  %4152 = bitcast %union.anon.6* %4151 to %"cls.acjs::JsVariantNumber"*
  %4153 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4152, i32 0, i32 0
  store i64 %4146, i64* %4153, align 8
  %4154 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4152, i32 0, i32 1
  store double %4148, double* %4154, align 8
  %4155 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4152, i32 0, i32 2
  store i8 %4150, i8* %4155, align 8
  br label %copy.bb884e

copy.bb892:                                       ; preds = %copy.bb884e
  switch i32 %4129, label %fallback.bb893 [
    i32 -2, label %caseerr.bb894
    i32 0, label %casenul_unf.bb895
    i32 1, label %casenul_unf.bb895
    i32 6, label %casebln.bb896
    i32 2, label %casenum.bb897
  ]

copy.bb892e:                                      ; preds = %fallback.bb893, %casenum.bb897, %casebln.bb896, %casenul_unf.bb895, %caseerr.bb894
  %4156 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr898, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @.wstr.113, i32 0, i32 0))
  %4157 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr899, i32 0, i32 1
  %4158 = load i32, i32* %4157, align 8
  %4159 = icmp sle i32 %4158, 6
  %4160 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr898, i32 0, i32 1
  %4161 = load i32, i32* %4160, align 8
  %4162 = icmp sle i32 %4161, 6
  %4163 = and i1 %4159, %4162
  br i1 %4163, label %copy.bb900, label %fallback.bb901

fallback.bb893:                                   ; preds = %copy.bb892, %copy.bb884e
  %4164 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr891, %"cls.acjs::JsVariant"* %vptr890)
  br label %copy.bb892e

caseerr.bb894:                                    ; preds = %copy.bb892
  store i32 %4129, i32* %4125, align 8
  %4165 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr890, i32 0, i32 2
  %4166 = bitcast %union.anon.6* %4165 to i8**
  %4167 = load i8*, i8** %4166, align 8
  %4168 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr891, i32 0, i32 2
  %4169 = bitcast %union.anon.6* %4168 to i8**
  store i8* %4167, i8** %4169, align 8
  br label %copy.bb892e

casenul_unf.bb895:                                ; preds = %copy.bb892, %copy.bb892
  store i32 %4129, i32* %4125, align 8
  br label %copy.bb892e

casebln.bb896:                                    ; preds = %copy.bb892
  store i32 %4129, i32* %4125, align 8
  %4170 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr890, i32 0, i32 2
  %4171 = bitcast %union.anon.6* %4170 to i8*
  %4172 = load i8, i8* %4171, align 8
  %4173 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr891, i32 0, i32 2
  %4174 = bitcast %union.anon.6* %4173 to i8*
  store i8 %4172, i8* %4174, align 1
  br label %copy.bb892e

casenum.bb897:                                    ; preds = %copy.bb892
  store i32 %4129, i32* %4125, align 8
  %4175 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr890, i32 0, i32 2
  %4176 = bitcast %union.anon.6* %4175 to %"cls.acjs::JsVariantNumber"*
  %4177 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4176, i32 0, i32 0
  %4178 = load i64, i64* %4177, align 8
  %4179 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4176, i32 0, i32 1
  %4180 = load double, double* %4179, align 8
  %4181 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4176, i32 0, i32 2
  %4182 = load i8, i8* %4181, align 8
  %4183 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr891, i32 0, i32 2
  %4184 = bitcast %union.anon.6* %4183 to %"cls.acjs::JsVariantNumber"*
  %4185 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4184, i32 0, i32 0
  store i64 %4178, i64* %4185, align 8
  %4186 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4184, i32 0, i32 1
  store double %4180, double* %4186, align 8
  %4187 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4184, i32 0, i32 2
  store i8 %4182, i8* %4187, align 8
  br label %copy.bb892e

copy.bb900:                                       ; preds = %copy.bb892e
  switch i32 %4161, label %fallback.bb901 [
    i32 -2, label %caseerr.bb902
    i32 0, label %casenul_unf.bb903
    i32 1, label %casenul_unf.bb903
    i32 6, label %casebln.bb904
    i32 2, label %casenum.bb905
  ]

copy.bb900e:                                      ; preds = %fallback.bb901, %casenum.bb905, %casebln.bb904, %casenul_unf.bb903, %caseerr.bb902
  %4188 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr906, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @.wstr.114, i32 0, i32 0))
  %4189 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr907, i32 0, i32 1
  %4190 = load i32, i32* %4189, align 8
  %4191 = icmp sle i32 %4190, 6
  %4192 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr906, i32 0, i32 1
  %4193 = load i32, i32* %4192, align 8
  %4194 = icmp sle i32 %4193, 6
  %4195 = and i1 %4191, %4194
  br i1 %4195, label %copy.bb908, label %fallback.bb909

fallback.bb901:                                   ; preds = %copy.bb900, %copy.bb892e
  %4196 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr899, %"cls.acjs::JsVariant"* %vptr898)
  br label %copy.bb900e

caseerr.bb902:                                    ; preds = %copy.bb900
  store i32 %4161, i32* %4157, align 8
  %4197 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr898, i32 0, i32 2
  %4198 = bitcast %union.anon.6* %4197 to i8**
  %4199 = load i8*, i8** %4198, align 8
  %4200 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr899, i32 0, i32 2
  %4201 = bitcast %union.anon.6* %4200 to i8**
  store i8* %4199, i8** %4201, align 8
  br label %copy.bb900e

casenul_unf.bb903:                                ; preds = %copy.bb900, %copy.bb900
  store i32 %4161, i32* %4157, align 8
  br label %copy.bb900e

casebln.bb904:                                    ; preds = %copy.bb900
  store i32 %4161, i32* %4157, align 8
  %4202 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr898, i32 0, i32 2
  %4203 = bitcast %union.anon.6* %4202 to i8*
  %4204 = load i8, i8* %4203, align 8
  %4205 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr899, i32 0, i32 2
  %4206 = bitcast %union.anon.6* %4205 to i8*
  store i8 %4204, i8* %4206, align 1
  br label %copy.bb900e

casenum.bb905:                                    ; preds = %copy.bb900
  store i32 %4161, i32* %4157, align 8
  %4207 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr898, i32 0, i32 2
  %4208 = bitcast %union.anon.6* %4207 to %"cls.acjs::JsVariantNumber"*
  %4209 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4208, i32 0, i32 0
  %4210 = load i64, i64* %4209, align 8
  %4211 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4208, i32 0, i32 1
  %4212 = load double, double* %4211, align 8
  %4213 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4208, i32 0, i32 2
  %4214 = load i8, i8* %4213, align 8
  %4215 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr899, i32 0, i32 2
  %4216 = bitcast %union.anon.6* %4215 to %"cls.acjs::JsVariantNumber"*
  %4217 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4216, i32 0, i32 0
  store i64 %4210, i64* %4217, align 8
  %4218 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4216, i32 0, i32 1
  store double %4212, double* %4218, align 8
  %4219 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4216, i32 0, i32 2
  store i8 %4214, i8* %4219, align 8
  br label %copy.bb900e

copy.bb908:                                       ; preds = %copy.bb900e
  switch i32 %4193, label %fallback.bb909 [
    i32 -2, label %caseerr.bb910
    i32 0, label %casenul_unf.bb911
    i32 1, label %casenul_unf.bb911
    i32 6, label %casebln.bb912
    i32 2, label %casenum.bb913
  ]

copy.bb908e:                                      ; preds = %fallback.bb909, %casenum.bb913, %casebln.bb912, %casenul_unf.bb911, %caseerr.bb910
  %4220 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr914, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.115, i32 0, i32 0))
  %4221 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr915, i32 0, i32 1
  %4222 = load i32, i32* %4221, align 8
  %4223 = icmp sle i32 %4222, 6
  %4224 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr914, i32 0, i32 1
  %4225 = load i32, i32* %4224, align 8
  %4226 = icmp sle i32 %4225, 6
  %4227 = and i1 %4223, %4226
  br i1 %4227, label %copy.bb916, label %fallback.bb917

fallback.bb909:                                   ; preds = %copy.bb908, %copy.bb900e
  %4228 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr907, %"cls.acjs::JsVariant"* %vptr906)
  br label %copy.bb908e

caseerr.bb910:                                    ; preds = %copy.bb908
  store i32 %4193, i32* %4189, align 8
  %4229 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr906, i32 0, i32 2
  %4230 = bitcast %union.anon.6* %4229 to i8**
  %4231 = load i8*, i8** %4230, align 8
  %4232 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr907, i32 0, i32 2
  %4233 = bitcast %union.anon.6* %4232 to i8**
  store i8* %4231, i8** %4233, align 8
  br label %copy.bb908e

casenul_unf.bb911:                                ; preds = %copy.bb908, %copy.bb908
  store i32 %4193, i32* %4189, align 8
  br label %copy.bb908e

casebln.bb912:                                    ; preds = %copy.bb908
  store i32 %4193, i32* %4189, align 8
  %4234 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr906, i32 0, i32 2
  %4235 = bitcast %union.anon.6* %4234 to i8*
  %4236 = load i8, i8* %4235, align 8
  %4237 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr907, i32 0, i32 2
  %4238 = bitcast %union.anon.6* %4237 to i8*
  store i8 %4236, i8* %4238, align 1
  br label %copy.bb908e

casenum.bb913:                                    ; preds = %copy.bb908
  store i32 %4193, i32* %4189, align 8
  %4239 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr906, i32 0, i32 2
  %4240 = bitcast %union.anon.6* %4239 to %"cls.acjs::JsVariantNumber"*
  %4241 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4240, i32 0, i32 0
  %4242 = load i64, i64* %4241, align 8
  %4243 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4240, i32 0, i32 1
  %4244 = load double, double* %4243, align 8
  %4245 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4240, i32 0, i32 2
  %4246 = load i8, i8* %4245, align 8
  %4247 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr907, i32 0, i32 2
  %4248 = bitcast %union.anon.6* %4247 to %"cls.acjs::JsVariantNumber"*
  %4249 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4248, i32 0, i32 0
  store i64 %4242, i64* %4249, align 8
  %4250 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4248, i32 0, i32 1
  store double %4244, double* %4250, align 8
  %4251 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4248, i32 0, i32 2
  store i8 %4246, i8* %4251, align 8
  br label %copy.bb908e

copy.bb916:                                       ; preds = %copy.bb908e
  switch i32 %4225, label %fallback.bb917 [
    i32 -2, label %caseerr.bb918
    i32 0, label %casenul_unf.bb919
    i32 1, label %casenul_unf.bb919
    i32 6, label %casebln.bb920
    i32 2, label %casenum.bb921
  ]

copy.bb916e:                                      ; preds = %fallback.bb917, %casenum.bb921, %casebln.bb920, %casenul_unf.bb919, %caseerr.bb918
  %4252 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr922, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @.wstr.116, i32 0, i32 0))
  %4253 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr923, i32 0, i32 1
  %4254 = load i32, i32* %4253, align 8
  %4255 = icmp sle i32 %4254, 6
  %4256 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr922, i32 0, i32 1
  %4257 = load i32, i32* %4256, align 8
  %4258 = icmp sle i32 %4257, 6
  %4259 = and i1 %4255, %4258
  br i1 %4259, label %copy.bb924, label %fallback.bb925

fallback.bb917:                                   ; preds = %copy.bb916, %copy.bb908e
  %4260 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr915, %"cls.acjs::JsVariant"* %vptr914)
  br label %copy.bb916e

caseerr.bb918:                                    ; preds = %copy.bb916
  store i32 %4225, i32* %4221, align 8
  %4261 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr914, i32 0, i32 2
  %4262 = bitcast %union.anon.6* %4261 to i8**
  %4263 = load i8*, i8** %4262, align 8
  %4264 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr915, i32 0, i32 2
  %4265 = bitcast %union.anon.6* %4264 to i8**
  store i8* %4263, i8** %4265, align 8
  br label %copy.bb916e

casenul_unf.bb919:                                ; preds = %copy.bb916, %copy.bb916
  store i32 %4225, i32* %4221, align 8
  br label %copy.bb916e

casebln.bb920:                                    ; preds = %copy.bb916
  store i32 %4225, i32* %4221, align 8
  %4266 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr914, i32 0, i32 2
  %4267 = bitcast %union.anon.6* %4266 to i8*
  %4268 = load i8, i8* %4267, align 8
  %4269 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr915, i32 0, i32 2
  %4270 = bitcast %union.anon.6* %4269 to i8*
  store i8 %4268, i8* %4270, align 1
  br label %copy.bb916e

casenum.bb921:                                    ; preds = %copy.bb916
  store i32 %4225, i32* %4221, align 8
  %4271 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr914, i32 0, i32 2
  %4272 = bitcast %union.anon.6* %4271 to %"cls.acjs::JsVariantNumber"*
  %4273 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4272, i32 0, i32 0
  %4274 = load i64, i64* %4273, align 8
  %4275 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4272, i32 0, i32 1
  %4276 = load double, double* %4275, align 8
  %4277 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4272, i32 0, i32 2
  %4278 = load i8, i8* %4277, align 8
  %4279 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr915, i32 0, i32 2
  %4280 = bitcast %union.anon.6* %4279 to %"cls.acjs::JsVariantNumber"*
  %4281 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4280, i32 0, i32 0
  store i64 %4274, i64* %4281, align 8
  %4282 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4280, i32 0, i32 1
  store double %4276, double* %4282, align 8
  %4283 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4280, i32 0, i32 2
  store i8 %4278, i8* %4283, align 8
  br label %copy.bb916e

copy.bb924:                                       ; preds = %copy.bb916e
  switch i32 %4257, label %fallback.bb925 [
    i32 -2, label %caseerr.bb926
    i32 0, label %casenul_unf.bb927
    i32 1, label %casenul_unf.bb927
    i32 6, label %casebln.bb928
    i32 2, label %casenum.bb929
  ]

copy.bb924e:                                      ; preds = %fallback.bb925, %casenum.bb929, %casebln.bb928, %casenul_unf.bb927, %caseerr.bb926
  %4284 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr930, i32* getelementptr inbounds ([18 x i32], [18 x i32]* @.wstr.117, i32 0, i32 0))
  %4285 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr931, i32 0, i32 1
  %4286 = load i32, i32* %4285, align 8
  %4287 = icmp sle i32 %4286, 6
  %4288 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr930, i32 0, i32 1
  %4289 = load i32, i32* %4288, align 8
  %4290 = icmp sle i32 %4289, 6
  %4291 = and i1 %4287, %4290
  br i1 %4291, label %copy.bb932, label %fallback.bb933

fallback.bb925:                                   ; preds = %copy.bb924, %copy.bb916e
  %4292 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr923, %"cls.acjs::JsVariant"* %vptr922)
  br label %copy.bb924e

caseerr.bb926:                                    ; preds = %copy.bb924
  store i32 %4257, i32* %4253, align 8
  %4293 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr922, i32 0, i32 2
  %4294 = bitcast %union.anon.6* %4293 to i8**
  %4295 = load i8*, i8** %4294, align 8
  %4296 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr923, i32 0, i32 2
  %4297 = bitcast %union.anon.6* %4296 to i8**
  store i8* %4295, i8** %4297, align 8
  br label %copy.bb924e

casenul_unf.bb927:                                ; preds = %copy.bb924, %copy.bb924
  store i32 %4257, i32* %4253, align 8
  br label %copy.bb924e

casebln.bb928:                                    ; preds = %copy.bb924
  store i32 %4257, i32* %4253, align 8
  %4298 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr922, i32 0, i32 2
  %4299 = bitcast %union.anon.6* %4298 to i8*
  %4300 = load i8, i8* %4299, align 8
  %4301 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr923, i32 0, i32 2
  %4302 = bitcast %union.anon.6* %4301 to i8*
  store i8 %4300, i8* %4302, align 1
  br label %copy.bb924e

casenum.bb929:                                    ; preds = %copy.bb924
  store i32 %4257, i32* %4253, align 8
  %4303 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr922, i32 0, i32 2
  %4304 = bitcast %union.anon.6* %4303 to %"cls.acjs::JsVariantNumber"*
  %4305 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4304, i32 0, i32 0
  %4306 = load i64, i64* %4305, align 8
  %4307 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4304, i32 0, i32 1
  %4308 = load double, double* %4307, align 8
  %4309 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4304, i32 0, i32 2
  %4310 = load i8, i8* %4309, align 8
  %4311 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr923, i32 0, i32 2
  %4312 = bitcast %union.anon.6* %4311 to %"cls.acjs::JsVariantNumber"*
  %4313 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4312, i32 0, i32 0
  store i64 %4306, i64* %4313, align 8
  %4314 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4312, i32 0, i32 1
  store double %4308, double* %4314, align 8
  %4315 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4312, i32 0, i32 2
  store i8 %4310, i8* %4315, align 8
  br label %copy.bb924e

copy.bb932:                                       ; preds = %copy.bb924e
  switch i32 %4289, label %fallback.bb933 [
    i32 -2, label %caseerr.bb934
    i32 0, label %casenul_unf.bb935
    i32 1, label %casenul_unf.bb935
    i32 6, label %casebln.bb936
    i32 2, label %casenum.bb937
  ]

copy.bb932e:                                      ; preds = %fallback.bb933, %casenum.bb937, %casebln.bb936, %casenul_unf.bb935, %caseerr.bb934
  %4316 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr938, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @.wstr.118, i32 0, i32 0))
  %4317 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr939, i32 0, i32 1
  %4318 = load i32, i32* %4317, align 8
  %4319 = icmp sle i32 %4318, 6
  %4320 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr938, i32 0, i32 1
  %4321 = load i32, i32* %4320, align 8
  %4322 = icmp sle i32 %4321, 6
  %4323 = and i1 %4319, %4322
  br i1 %4323, label %copy.bb940, label %fallback.bb941

fallback.bb933:                                   ; preds = %copy.bb932, %copy.bb924e
  %4324 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr931, %"cls.acjs::JsVariant"* %vptr930)
  br label %copy.bb932e

caseerr.bb934:                                    ; preds = %copy.bb932
  store i32 %4289, i32* %4285, align 8
  %4325 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr930, i32 0, i32 2
  %4326 = bitcast %union.anon.6* %4325 to i8**
  %4327 = load i8*, i8** %4326, align 8
  %4328 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr931, i32 0, i32 2
  %4329 = bitcast %union.anon.6* %4328 to i8**
  store i8* %4327, i8** %4329, align 8
  br label %copy.bb932e

casenul_unf.bb935:                                ; preds = %copy.bb932, %copy.bb932
  store i32 %4289, i32* %4285, align 8
  br label %copy.bb932e

casebln.bb936:                                    ; preds = %copy.bb932
  store i32 %4289, i32* %4285, align 8
  %4330 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr930, i32 0, i32 2
  %4331 = bitcast %union.anon.6* %4330 to i8*
  %4332 = load i8, i8* %4331, align 8
  %4333 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr931, i32 0, i32 2
  %4334 = bitcast %union.anon.6* %4333 to i8*
  store i8 %4332, i8* %4334, align 1
  br label %copy.bb932e

casenum.bb937:                                    ; preds = %copy.bb932
  store i32 %4289, i32* %4285, align 8
  %4335 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr930, i32 0, i32 2
  %4336 = bitcast %union.anon.6* %4335 to %"cls.acjs::JsVariantNumber"*
  %4337 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4336, i32 0, i32 0
  %4338 = load i64, i64* %4337, align 8
  %4339 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4336, i32 0, i32 1
  %4340 = load double, double* %4339, align 8
  %4341 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4336, i32 0, i32 2
  %4342 = load i8, i8* %4341, align 8
  %4343 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr931, i32 0, i32 2
  %4344 = bitcast %union.anon.6* %4343 to %"cls.acjs::JsVariantNumber"*
  %4345 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4344, i32 0, i32 0
  store i64 %4338, i64* %4345, align 8
  %4346 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4344, i32 0, i32 1
  store double %4340, double* %4346, align 8
  %4347 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4344, i32 0, i32 2
  store i8 %4342, i8* %4347, align 8
  br label %copy.bb932e

copy.bb940:                                       ; preds = %copy.bb932e
  switch i32 %4321, label %fallback.bb941 [
    i32 -2, label %caseerr.bb942
    i32 0, label %casenul_unf.bb943
    i32 1, label %casenul_unf.bb943
    i32 6, label %casebln.bb944
    i32 2, label %casenum.bb945
  ]

copy.bb940e:                                      ; preds = %fallback.bb941, %casenum.bb945, %casebln.bb944, %casenul_unf.bb943, %caseerr.bb942
  %4348 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr946, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.119, i32 0, i32 0))
  %4349 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr947, i32 0, i32 1
  %4350 = load i32, i32* %4349, align 8
  %4351 = icmp sle i32 %4350, 6
  %4352 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr946, i32 0, i32 1
  %4353 = load i32, i32* %4352, align 8
  %4354 = icmp sle i32 %4353, 6
  %4355 = and i1 %4351, %4354
  br i1 %4355, label %copy.bb948, label %fallback.bb949

fallback.bb941:                                   ; preds = %copy.bb940, %copy.bb932e
  %4356 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr939, %"cls.acjs::JsVariant"* %vptr938)
  br label %copy.bb940e

caseerr.bb942:                                    ; preds = %copy.bb940
  store i32 %4321, i32* %4317, align 8
  %4357 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr938, i32 0, i32 2
  %4358 = bitcast %union.anon.6* %4357 to i8**
  %4359 = load i8*, i8** %4358, align 8
  %4360 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr939, i32 0, i32 2
  %4361 = bitcast %union.anon.6* %4360 to i8**
  store i8* %4359, i8** %4361, align 8
  br label %copy.bb940e

casenul_unf.bb943:                                ; preds = %copy.bb940, %copy.bb940
  store i32 %4321, i32* %4317, align 8
  br label %copy.bb940e

casebln.bb944:                                    ; preds = %copy.bb940
  store i32 %4321, i32* %4317, align 8
  %4362 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr938, i32 0, i32 2
  %4363 = bitcast %union.anon.6* %4362 to i8*
  %4364 = load i8, i8* %4363, align 8
  %4365 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr939, i32 0, i32 2
  %4366 = bitcast %union.anon.6* %4365 to i8*
  store i8 %4364, i8* %4366, align 1
  br label %copy.bb940e

casenum.bb945:                                    ; preds = %copy.bb940
  store i32 %4321, i32* %4317, align 8
  %4367 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr938, i32 0, i32 2
  %4368 = bitcast %union.anon.6* %4367 to %"cls.acjs::JsVariantNumber"*
  %4369 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4368, i32 0, i32 0
  %4370 = load i64, i64* %4369, align 8
  %4371 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4368, i32 0, i32 1
  %4372 = load double, double* %4371, align 8
  %4373 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4368, i32 0, i32 2
  %4374 = load i8, i8* %4373, align 8
  %4375 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr939, i32 0, i32 2
  %4376 = bitcast %union.anon.6* %4375 to %"cls.acjs::JsVariantNumber"*
  %4377 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4376, i32 0, i32 0
  store i64 %4370, i64* %4377, align 8
  %4378 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4376, i32 0, i32 1
  store double %4372, double* %4378, align 8
  %4379 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4376, i32 0, i32 2
  store i8 %4374, i8* %4379, align 8
  br label %copy.bb940e

copy.bb948:                                       ; preds = %copy.bb940e
  switch i32 %4353, label %fallback.bb949 [
    i32 -2, label %caseerr.bb950
    i32 0, label %casenul_unf.bb951
    i32 1, label %casenul_unf.bb951
    i32 6, label %casebln.bb952
    i32 2, label %casenum.bb953
  ]

copy.bb948e:                                      ; preds = %fallback.bb949, %casenum.bb953, %casebln.bb952, %casenul_unf.bb951, %caseerr.bb950
  %4380 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr954, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @.wstr.120, i32 0, i32 0))
  %4381 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr955, i32 0, i32 1
  %4382 = load i32, i32* %4381, align 8
  %4383 = icmp sle i32 %4382, 6
  %4384 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr954, i32 0, i32 1
  %4385 = load i32, i32* %4384, align 8
  %4386 = icmp sle i32 %4385, 6
  %4387 = and i1 %4383, %4386
  br i1 %4387, label %copy.bb956, label %fallback.bb957

fallback.bb949:                                   ; preds = %copy.bb948, %copy.bb940e
  %4388 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr947, %"cls.acjs::JsVariant"* %vptr946)
  br label %copy.bb948e

caseerr.bb950:                                    ; preds = %copy.bb948
  store i32 %4353, i32* %4349, align 8
  %4389 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr946, i32 0, i32 2
  %4390 = bitcast %union.anon.6* %4389 to i8**
  %4391 = load i8*, i8** %4390, align 8
  %4392 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr947, i32 0, i32 2
  %4393 = bitcast %union.anon.6* %4392 to i8**
  store i8* %4391, i8** %4393, align 8
  br label %copy.bb948e

casenul_unf.bb951:                                ; preds = %copy.bb948, %copy.bb948
  store i32 %4353, i32* %4349, align 8
  br label %copy.bb948e

casebln.bb952:                                    ; preds = %copy.bb948
  store i32 %4353, i32* %4349, align 8
  %4394 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr946, i32 0, i32 2
  %4395 = bitcast %union.anon.6* %4394 to i8*
  %4396 = load i8, i8* %4395, align 8
  %4397 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr947, i32 0, i32 2
  %4398 = bitcast %union.anon.6* %4397 to i8*
  store i8 %4396, i8* %4398, align 1
  br label %copy.bb948e

casenum.bb953:                                    ; preds = %copy.bb948
  store i32 %4353, i32* %4349, align 8
  %4399 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr946, i32 0, i32 2
  %4400 = bitcast %union.anon.6* %4399 to %"cls.acjs::JsVariantNumber"*
  %4401 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4400, i32 0, i32 0
  %4402 = load i64, i64* %4401, align 8
  %4403 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4400, i32 0, i32 1
  %4404 = load double, double* %4403, align 8
  %4405 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4400, i32 0, i32 2
  %4406 = load i8, i8* %4405, align 8
  %4407 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr947, i32 0, i32 2
  %4408 = bitcast %union.anon.6* %4407 to %"cls.acjs::JsVariantNumber"*
  %4409 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4408, i32 0, i32 0
  store i64 %4402, i64* %4409, align 8
  %4410 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4408, i32 0, i32 1
  store double %4404, double* %4410, align 8
  %4411 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4408, i32 0, i32 2
  store i8 %4406, i8* %4411, align 8
  br label %copy.bb948e

copy.bb956:                                       ; preds = %copy.bb948e
  switch i32 %4385, label %fallback.bb957 [
    i32 -2, label %caseerr.bb958
    i32 0, label %casenul_unf.bb959
    i32 1, label %casenul_unf.bb959
    i32 6, label %casebln.bb960
    i32 2, label %casenum.bb961
  ]

copy.bb956e:                                      ; preds = %fallback.bb957, %casenum.bb961, %casebln.bb960, %casenul_unf.bb959, %caseerr.bb958
  %4412 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr962, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @.wstr.121, i32 0, i32 0))
  %4413 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr963, i32 0, i32 1
  %4414 = load i32, i32* %4413, align 8
  %4415 = icmp sle i32 %4414, 6
  %4416 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr962, i32 0, i32 1
  %4417 = load i32, i32* %4416, align 8
  %4418 = icmp sle i32 %4417, 6
  %4419 = and i1 %4415, %4418
  br i1 %4419, label %copy.bb964, label %fallback.bb965

fallback.bb957:                                   ; preds = %copy.bb956, %copy.bb948e
  %4420 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr955, %"cls.acjs::JsVariant"* %vptr954)
  br label %copy.bb956e

caseerr.bb958:                                    ; preds = %copy.bb956
  store i32 %4385, i32* %4381, align 8
  %4421 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr954, i32 0, i32 2
  %4422 = bitcast %union.anon.6* %4421 to i8**
  %4423 = load i8*, i8** %4422, align 8
  %4424 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr955, i32 0, i32 2
  %4425 = bitcast %union.anon.6* %4424 to i8**
  store i8* %4423, i8** %4425, align 8
  br label %copy.bb956e

casenul_unf.bb959:                                ; preds = %copy.bb956, %copy.bb956
  store i32 %4385, i32* %4381, align 8
  br label %copy.bb956e

casebln.bb960:                                    ; preds = %copy.bb956
  store i32 %4385, i32* %4381, align 8
  %4426 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr954, i32 0, i32 2
  %4427 = bitcast %union.anon.6* %4426 to i8*
  %4428 = load i8, i8* %4427, align 8
  %4429 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr955, i32 0, i32 2
  %4430 = bitcast %union.anon.6* %4429 to i8*
  store i8 %4428, i8* %4430, align 1
  br label %copy.bb956e

casenum.bb961:                                    ; preds = %copy.bb956
  store i32 %4385, i32* %4381, align 8
  %4431 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr954, i32 0, i32 2
  %4432 = bitcast %union.anon.6* %4431 to %"cls.acjs::JsVariantNumber"*
  %4433 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4432, i32 0, i32 0
  %4434 = load i64, i64* %4433, align 8
  %4435 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4432, i32 0, i32 1
  %4436 = load double, double* %4435, align 8
  %4437 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4432, i32 0, i32 2
  %4438 = load i8, i8* %4437, align 8
  %4439 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr955, i32 0, i32 2
  %4440 = bitcast %union.anon.6* %4439 to %"cls.acjs::JsVariantNumber"*
  %4441 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4440, i32 0, i32 0
  store i64 %4434, i64* %4441, align 8
  %4442 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4440, i32 0, i32 1
  store double %4436, double* %4442, align 8
  %4443 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4440, i32 0, i32 2
  store i8 %4438, i8* %4443, align 8
  br label %copy.bb956e

copy.bb964:                                       ; preds = %copy.bb956e
  switch i32 %4417, label %fallback.bb965 [
    i32 -2, label %caseerr.bb966
    i32 0, label %casenul_unf.bb967
    i32 1, label %casenul_unf.bb967
    i32 6, label %casebln.bb968
    i32 2, label %casenum.bb969
  ]

copy.bb964e:                                      ; preds = %fallback.bb965, %casenum.bb969, %casebln.bb968, %casenul_unf.bb967, %caseerr.bb966
  %4444 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr970, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @.wstr.122, i32 0, i32 0))
  %4445 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr971, i32 0, i32 1
  %4446 = load i32, i32* %4445, align 8
  %4447 = icmp sle i32 %4446, 6
  %4448 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr970, i32 0, i32 1
  %4449 = load i32, i32* %4448, align 8
  %4450 = icmp sle i32 %4449, 6
  %4451 = and i1 %4447, %4450
  br i1 %4451, label %copy.bb972, label %fallback.bb973

fallback.bb965:                                   ; preds = %copy.bb964, %copy.bb956e
  %4452 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr963, %"cls.acjs::JsVariant"* %vptr962)
  br label %copy.bb964e

caseerr.bb966:                                    ; preds = %copy.bb964
  store i32 %4417, i32* %4413, align 8
  %4453 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr962, i32 0, i32 2
  %4454 = bitcast %union.anon.6* %4453 to i8**
  %4455 = load i8*, i8** %4454, align 8
  %4456 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr963, i32 0, i32 2
  %4457 = bitcast %union.anon.6* %4456 to i8**
  store i8* %4455, i8** %4457, align 8
  br label %copy.bb964e

casenul_unf.bb967:                                ; preds = %copy.bb964, %copy.bb964
  store i32 %4417, i32* %4413, align 8
  br label %copy.bb964e

casebln.bb968:                                    ; preds = %copy.bb964
  store i32 %4417, i32* %4413, align 8
  %4458 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr962, i32 0, i32 2
  %4459 = bitcast %union.anon.6* %4458 to i8*
  %4460 = load i8, i8* %4459, align 8
  %4461 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr963, i32 0, i32 2
  %4462 = bitcast %union.anon.6* %4461 to i8*
  store i8 %4460, i8* %4462, align 1
  br label %copy.bb964e

casenum.bb969:                                    ; preds = %copy.bb964
  store i32 %4417, i32* %4413, align 8
  %4463 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr962, i32 0, i32 2
  %4464 = bitcast %union.anon.6* %4463 to %"cls.acjs::JsVariantNumber"*
  %4465 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4464, i32 0, i32 0
  %4466 = load i64, i64* %4465, align 8
  %4467 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4464, i32 0, i32 1
  %4468 = load double, double* %4467, align 8
  %4469 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4464, i32 0, i32 2
  %4470 = load i8, i8* %4469, align 8
  %4471 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr963, i32 0, i32 2
  %4472 = bitcast %union.anon.6* %4471 to %"cls.acjs::JsVariantNumber"*
  %4473 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4472, i32 0, i32 0
  store i64 %4466, i64* %4473, align 8
  %4474 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4472, i32 0, i32 1
  store double %4468, double* %4474, align 8
  %4475 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4472, i32 0, i32 2
  store i8 %4470, i8* %4475, align 8
  br label %copy.bb964e

copy.bb972:                                       ; preds = %copy.bb964e
  switch i32 %4449, label %fallback.bb973 [
    i32 -2, label %caseerr.bb974
    i32 0, label %casenul_unf.bb975
    i32 1, label %casenul_unf.bb975
    i32 6, label %casebln.bb976
    i32 2, label %casenum.bb977
  ]

copy.bb972e:                                      ; preds = %fallback.bb973, %casenum.bb977, %casebln.bb976, %casenul_unf.bb975, %caseerr.bb974
  %4476 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr978, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @.wstr.123, i32 0, i32 0))
  %4477 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr979, i32 0, i32 1
  %4478 = load i32, i32* %4477, align 8
  %4479 = icmp sle i32 %4478, 6
  %4480 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr978, i32 0, i32 1
  %4481 = load i32, i32* %4480, align 8
  %4482 = icmp sle i32 %4481, 6
  %4483 = and i1 %4479, %4482
  br i1 %4483, label %copy.bb980, label %fallback.bb981

fallback.bb973:                                   ; preds = %copy.bb972, %copy.bb964e
  %4484 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr971, %"cls.acjs::JsVariant"* %vptr970)
  br label %copy.bb972e

caseerr.bb974:                                    ; preds = %copy.bb972
  store i32 %4449, i32* %4445, align 8
  %4485 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr970, i32 0, i32 2
  %4486 = bitcast %union.anon.6* %4485 to i8**
  %4487 = load i8*, i8** %4486, align 8
  %4488 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr971, i32 0, i32 2
  %4489 = bitcast %union.anon.6* %4488 to i8**
  store i8* %4487, i8** %4489, align 8
  br label %copy.bb972e

casenul_unf.bb975:                                ; preds = %copy.bb972, %copy.bb972
  store i32 %4449, i32* %4445, align 8
  br label %copy.bb972e

casebln.bb976:                                    ; preds = %copy.bb972
  store i32 %4449, i32* %4445, align 8
  %4490 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr970, i32 0, i32 2
  %4491 = bitcast %union.anon.6* %4490 to i8*
  %4492 = load i8, i8* %4491, align 8
  %4493 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr971, i32 0, i32 2
  %4494 = bitcast %union.anon.6* %4493 to i8*
  store i8 %4492, i8* %4494, align 1
  br label %copy.bb972e

casenum.bb977:                                    ; preds = %copy.bb972
  store i32 %4449, i32* %4445, align 8
  %4495 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr970, i32 0, i32 2
  %4496 = bitcast %union.anon.6* %4495 to %"cls.acjs::JsVariantNumber"*
  %4497 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4496, i32 0, i32 0
  %4498 = load i64, i64* %4497, align 8
  %4499 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4496, i32 0, i32 1
  %4500 = load double, double* %4499, align 8
  %4501 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4496, i32 0, i32 2
  %4502 = load i8, i8* %4501, align 8
  %4503 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr971, i32 0, i32 2
  %4504 = bitcast %union.anon.6* %4503 to %"cls.acjs::JsVariantNumber"*
  %4505 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4504, i32 0, i32 0
  store i64 %4498, i64* %4505, align 8
  %4506 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4504, i32 0, i32 1
  store double %4500, double* %4506, align 8
  %4507 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4504, i32 0, i32 2
  store i8 %4502, i8* %4507, align 8
  br label %copy.bb972e

copy.bb980:                                       ; preds = %copy.bb972e
  switch i32 %4481, label %fallback.bb981 [
    i32 -2, label %caseerr.bb982
    i32 0, label %casenul_unf.bb983
    i32 1, label %casenul_unf.bb983
    i32 6, label %casebln.bb984
    i32 2, label %casenum.bb985
  ]

copy.bb980e:                                      ; preds = %fallback.bb981, %casenum.bb985, %casebln.bb984, %casenul_unf.bb983, %caseerr.bb982
  %4508 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr986, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @.wstr.124, i32 0, i32 0))
  %4509 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr987, i32 0, i32 1
  %4510 = load i32, i32* %4509, align 8
  %4511 = icmp sle i32 %4510, 6
  %4512 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr986, i32 0, i32 1
  %4513 = load i32, i32* %4512, align 8
  %4514 = icmp sle i32 %4513, 6
  %4515 = and i1 %4511, %4514
  br i1 %4515, label %copy.bb988, label %fallback.bb989

fallback.bb981:                                   ; preds = %copy.bb980, %copy.bb972e
  %4516 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr979, %"cls.acjs::JsVariant"* %vptr978)
  br label %copy.bb980e

caseerr.bb982:                                    ; preds = %copy.bb980
  store i32 %4481, i32* %4477, align 8
  %4517 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr978, i32 0, i32 2
  %4518 = bitcast %union.anon.6* %4517 to i8**
  %4519 = load i8*, i8** %4518, align 8
  %4520 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr979, i32 0, i32 2
  %4521 = bitcast %union.anon.6* %4520 to i8**
  store i8* %4519, i8** %4521, align 8
  br label %copy.bb980e

casenul_unf.bb983:                                ; preds = %copy.bb980, %copy.bb980
  store i32 %4481, i32* %4477, align 8
  br label %copy.bb980e

casebln.bb984:                                    ; preds = %copy.bb980
  store i32 %4481, i32* %4477, align 8
  %4522 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr978, i32 0, i32 2
  %4523 = bitcast %union.anon.6* %4522 to i8*
  %4524 = load i8, i8* %4523, align 8
  %4525 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr979, i32 0, i32 2
  %4526 = bitcast %union.anon.6* %4525 to i8*
  store i8 %4524, i8* %4526, align 1
  br label %copy.bb980e

casenum.bb985:                                    ; preds = %copy.bb980
  store i32 %4481, i32* %4477, align 8
  %4527 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr978, i32 0, i32 2
  %4528 = bitcast %union.anon.6* %4527 to %"cls.acjs::JsVariantNumber"*
  %4529 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4528, i32 0, i32 0
  %4530 = load i64, i64* %4529, align 8
  %4531 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4528, i32 0, i32 1
  %4532 = load double, double* %4531, align 8
  %4533 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4528, i32 0, i32 2
  %4534 = load i8, i8* %4533, align 8
  %4535 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr979, i32 0, i32 2
  %4536 = bitcast %union.anon.6* %4535 to %"cls.acjs::JsVariantNumber"*
  %4537 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4536, i32 0, i32 0
  store i64 %4530, i64* %4537, align 8
  %4538 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4536, i32 0, i32 1
  store double %4532, double* %4538, align 8
  %4539 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4536, i32 0, i32 2
  store i8 %4534, i8* %4539, align 8
  br label %copy.bb980e

copy.bb988:                                       ; preds = %copy.bb980e
  switch i32 %4513, label %fallback.bb989 [
    i32 -2, label %caseerr.bb990
    i32 0, label %casenul_unf.bb991
    i32 1, label %casenul_unf.bb991
    i32 6, label %casebln.bb992
    i32 2, label %casenum.bb993
  ]

copy.bb988e:                                      ; preds = %fallback.bb989, %casenum.bb993, %casebln.bb992, %casenul_unf.bb991, %caseerr.bb990
  %4540 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr994, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.125, i32 0, i32 0))
  %4541 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr995, i32 0, i32 1
  %4542 = load i32, i32* %4541, align 8
  %4543 = icmp sle i32 %4542, 6
  %4544 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr994, i32 0, i32 1
  %4545 = load i32, i32* %4544, align 8
  %4546 = icmp sle i32 %4545, 6
  %4547 = and i1 %4543, %4546
  br i1 %4547, label %copy.bb996, label %fallback.bb997

fallback.bb989:                                   ; preds = %copy.bb988, %copy.bb980e
  %4548 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr987, %"cls.acjs::JsVariant"* %vptr986)
  br label %copy.bb988e

caseerr.bb990:                                    ; preds = %copy.bb988
  store i32 %4513, i32* %4509, align 8
  %4549 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr986, i32 0, i32 2
  %4550 = bitcast %union.anon.6* %4549 to i8**
  %4551 = load i8*, i8** %4550, align 8
  %4552 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr987, i32 0, i32 2
  %4553 = bitcast %union.anon.6* %4552 to i8**
  store i8* %4551, i8** %4553, align 8
  br label %copy.bb988e

casenul_unf.bb991:                                ; preds = %copy.bb988, %copy.bb988
  store i32 %4513, i32* %4509, align 8
  br label %copy.bb988e

casebln.bb992:                                    ; preds = %copy.bb988
  store i32 %4513, i32* %4509, align 8
  %4554 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr986, i32 0, i32 2
  %4555 = bitcast %union.anon.6* %4554 to i8*
  %4556 = load i8, i8* %4555, align 8
  %4557 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr987, i32 0, i32 2
  %4558 = bitcast %union.anon.6* %4557 to i8*
  store i8 %4556, i8* %4558, align 1
  br label %copy.bb988e

casenum.bb993:                                    ; preds = %copy.bb988
  store i32 %4513, i32* %4509, align 8
  %4559 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr986, i32 0, i32 2
  %4560 = bitcast %union.anon.6* %4559 to %"cls.acjs::JsVariantNumber"*
  %4561 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4560, i32 0, i32 0
  %4562 = load i64, i64* %4561, align 8
  %4563 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4560, i32 0, i32 1
  %4564 = load double, double* %4563, align 8
  %4565 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4560, i32 0, i32 2
  %4566 = load i8, i8* %4565, align 8
  %4567 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr987, i32 0, i32 2
  %4568 = bitcast %union.anon.6* %4567 to %"cls.acjs::JsVariantNumber"*
  %4569 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4568, i32 0, i32 0
  store i64 %4562, i64* %4569, align 8
  %4570 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4568, i32 0, i32 1
  store double %4564, double* %4570, align 8
  %4571 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4568, i32 0, i32 2
  store i8 %4566, i8* %4571, align 8
  br label %copy.bb988e

copy.bb996:                                       ; preds = %copy.bb988e
  switch i32 %4545, label %fallback.bb997 [
    i32 -2, label %caseerr.bb998
    i32 0, label %casenul_unf.bb999
    i32 1, label %casenul_unf.bb999
    i32 6, label %casebln.bb1000
    i32 2, label %casenum.bb1001
  ]

copy.bb996e:                                      ; preds = %fallback.bb997, %casenum.bb1001, %casebln.bb1000, %casenul_unf.bb999, %caseerr.bb998
  %4572 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1002, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @.wstr.126, i32 0, i32 0))
  %4573 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1003, i32 0, i32 1
  %4574 = load i32, i32* %4573, align 8
  %4575 = icmp sle i32 %4574, 6
  %4576 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1002, i32 0, i32 1
  %4577 = load i32, i32* %4576, align 8
  %4578 = icmp sle i32 %4577, 6
  %4579 = and i1 %4575, %4578
  br i1 %4579, label %copy.bb1004, label %fallback.bb1005

fallback.bb997:                                   ; preds = %copy.bb996, %copy.bb988e
  %4580 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr995, %"cls.acjs::JsVariant"* %vptr994)
  br label %copy.bb996e

caseerr.bb998:                                    ; preds = %copy.bb996
  store i32 %4545, i32* %4541, align 8
  %4581 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr994, i32 0, i32 2
  %4582 = bitcast %union.anon.6* %4581 to i8**
  %4583 = load i8*, i8** %4582, align 8
  %4584 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr995, i32 0, i32 2
  %4585 = bitcast %union.anon.6* %4584 to i8**
  store i8* %4583, i8** %4585, align 8
  br label %copy.bb996e

casenul_unf.bb999:                                ; preds = %copy.bb996, %copy.bb996
  store i32 %4545, i32* %4541, align 8
  br label %copy.bb996e

casebln.bb1000:                                   ; preds = %copy.bb996
  store i32 %4545, i32* %4541, align 8
  %4586 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr994, i32 0, i32 2
  %4587 = bitcast %union.anon.6* %4586 to i8*
  %4588 = load i8, i8* %4587, align 8
  %4589 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr995, i32 0, i32 2
  %4590 = bitcast %union.anon.6* %4589 to i8*
  store i8 %4588, i8* %4590, align 1
  br label %copy.bb996e

casenum.bb1001:                                   ; preds = %copy.bb996
  store i32 %4545, i32* %4541, align 8
  %4591 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr994, i32 0, i32 2
  %4592 = bitcast %union.anon.6* %4591 to %"cls.acjs::JsVariantNumber"*
  %4593 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4592, i32 0, i32 0
  %4594 = load i64, i64* %4593, align 8
  %4595 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4592, i32 0, i32 1
  %4596 = load double, double* %4595, align 8
  %4597 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4592, i32 0, i32 2
  %4598 = load i8, i8* %4597, align 8
  %4599 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr995, i32 0, i32 2
  %4600 = bitcast %union.anon.6* %4599 to %"cls.acjs::JsVariantNumber"*
  %4601 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4600, i32 0, i32 0
  store i64 %4594, i64* %4601, align 8
  %4602 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4600, i32 0, i32 1
  store double %4596, double* %4602, align 8
  %4603 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4600, i32 0, i32 2
  store i8 %4598, i8* %4603, align 8
  br label %copy.bb996e

copy.bb1004:                                      ; preds = %copy.bb996e
  switch i32 %4577, label %fallback.bb1005 [
    i32 -2, label %caseerr.bb1006
    i32 0, label %casenul_unf.bb1007
    i32 1, label %casenul_unf.bb1007
    i32 6, label %casebln.bb1008
    i32 2, label %casenum.bb1009
  ]

copy.bb1004e:                                     ; preds = %fallback.bb1005, %casenum.bb1009, %casebln.bb1008, %casenul_unf.bb1007, %caseerr.bb1006
  %4604 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1010, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @.wstr.127, i32 0, i32 0))
  %4605 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1011, i32 0, i32 1
  %4606 = load i32, i32* %4605, align 8
  %4607 = icmp sle i32 %4606, 6
  %4608 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1010, i32 0, i32 1
  %4609 = load i32, i32* %4608, align 8
  %4610 = icmp sle i32 %4609, 6
  %4611 = and i1 %4607, %4610
  br i1 %4611, label %copy.bb1012, label %fallback.bb1013

fallback.bb1005:                                  ; preds = %copy.bb1004, %copy.bb996e
  %4612 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1003, %"cls.acjs::JsVariant"* %vptr1002)
  br label %copy.bb1004e

caseerr.bb1006:                                   ; preds = %copy.bb1004
  store i32 %4577, i32* %4573, align 8
  %4613 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1002, i32 0, i32 2
  %4614 = bitcast %union.anon.6* %4613 to i8**
  %4615 = load i8*, i8** %4614, align 8
  %4616 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1003, i32 0, i32 2
  %4617 = bitcast %union.anon.6* %4616 to i8**
  store i8* %4615, i8** %4617, align 8
  br label %copy.bb1004e

casenul_unf.bb1007:                               ; preds = %copy.bb1004, %copy.bb1004
  store i32 %4577, i32* %4573, align 8
  br label %copy.bb1004e

casebln.bb1008:                                   ; preds = %copy.bb1004
  store i32 %4577, i32* %4573, align 8
  %4618 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1002, i32 0, i32 2
  %4619 = bitcast %union.anon.6* %4618 to i8*
  %4620 = load i8, i8* %4619, align 8
  %4621 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1003, i32 0, i32 2
  %4622 = bitcast %union.anon.6* %4621 to i8*
  store i8 %4620, i8* %4622, align 1
  br label %copy.bb1004e

casenum.bb1009:                                   ; preds = %copy.bb1004
  store i32 %4577, i32* %4573, align 8
  %4623 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1002, i32 0, i32 2
  %4624 = bitcast %union.anon.6* %4623 to %"cls.acjs::JsVariantNumber"*
  %4625 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4624, i32 0, i32 0
  %4626 = load i64, i64* %4625, align 8
  %4627 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4624, i32 0, i32 1
  %4628 = load double, double* %4627, align 8
  %4629 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4624, i32 0, i32 2
  %4630 = load i8, i8* %4629, align 8
  %4631 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1003, i32 0, i32 2
  %4632 = bitcast %union.anon.6* %4631 to %"cls.acjs::JsVariantNumber"*
  %4633 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4632, i32 0, i32 0
  store i64 %4626, i64* %4633, align 8
  %4634 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4632, i32 0, i32 1
  store double %4628, double* %4634, align 8
  %4635 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4632, i32 0, i32 2
  store i8 %4630, i8* %4635, align 8
  br label %copy.bb1004e

copy.bb1012:                                      ; preds = %copy.bb1004e
  switch i32 %4609, label %fallback.bb1013 [
    i32 -2, label %caseerr.bb1014
    i32 0, label %casenul_unf.bb1015
    i32 1, label %casenul_unf.bb1015
    i32 6, label %casebln.bb1016
    i32 2, label %casenum.bb1017
  ]

copy.bb1012e:                                     ; preds = %fallback.bb1013, %casenum.bb1017, %casebln.bb1016, %casenul_unf.bb1015, %caseerr.bb1014
  %4636 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1018, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @.wstr.128, i32 0, i32 0))
  %4637 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1019, i32 0, i32 1
  %4638 = load i32, i32* %4637, align 8
  %4639 = icmp sle i32 %4638, 6
  %4640 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1018, i32 0, i32 1
  %4641 = load i32, i32* %4640, align 8
  %4642 = icmp sle i32 %4641, 6
  %4643 = and i1 %4639, %4642
  br i1 %4643, label %copy.bb1020, label %fallback.bb1021

fallback.bb1013:                                  ; preds = %copy.bb1012, %copy.bb1004e
  %4644 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1011, %"cls.acjs::JsVariant"* %vptr1010)
  br label %copy.bb1012e

caseerr.bb1014:                                   ; preds = %copy.bb1012
  store i32 %4609, i32* %4605, align 8
  %4645 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1010, i32 0, i32 2
  %4646 = bitcast %union.anon.6* %4645 to i8**
  %4647 = load i8*, i8** %4646, align 8
  %4648 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1011, i32 0, i32 2
  %4649 = bitcast %union.anon.6* %4648 to i8**
  store i8* %4647, i8** %4649, align 8
  br label %copy.bb1012e

casenul_unf.bb1015:                               ; preds = %copy.bb1012, %copy.bb1012
  store i32 %4609, i32* %4605, align 8
  br label %copy.bb1012e

casebln.bb1016:                                   ; preds = %copy.bb1012
  store i32 %4609, i32* %4605, align 8
  %4650 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1010, i32 0, i32 2
  %4651 = bitcast %union.anon.6* %4650 to i8*
  %4652 = load i8, i8* %4651, align 8
  %4653 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1011, i32 0, i32 2
  %4654 = bitcast %union.anon.6* %4653 to i8*
  store i8 %4652, i8* %4654, align 1
  br label %copy.bb1012e

casenum.bb1017:                                   ; preds = %copy.bb1012
  store i32 %4609, i32* %4605, align 8
  %4655 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1010, i32 0, i32 2
  %4656 = bitcast %union.anon.6* %4655 to %"cls.acjs::JsVariantNumber"*
  %4657 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4656, i32 0, i32 0
  %4658 = load i64, i64* %4657, align 8
  %4659 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4656, i32 0, i32 1
  %4660 = load double, double* %4659, align 8
  %4661 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4656, i32 0, i32 2
  %4662 = load i8, i8* %4661, align 8
  %4663 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1011, i32 0, i32 2
  %4664 = bitcast %union.anon.6* %4663 to %"cls.acjs::JsVariantNumber"*
  %4665 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4664, i32 0, i32 0
  store i64 %4658, i64* %4665, align 8
  %4666 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4664, i32 0, i32 1
  store double %4660, double* %4666, align 8
  %4667 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4664, i32 0, i32 2
  store i8 %4662, i8* %4667, align 8
  br label %copy.bb1012e

copy.bb1020:                                      ; preds = %copy.bb1012e
  switch i32 %4641, label %fallback.bb1021 [
    i32 -2, label %caseerr.bb1022
    i32 0, label %casenul_unf.bb1023
    i32 1, label %casenul_unf.bb1023
    i32 6, label %casebln.bb1024
    i32 2, label %casenum.bb1025
  ]

copy.bb1020e:                                     ; preds = %fallback.bb1021, %casenum.bb1025, %casebln.bb1024, %casenul_unf.bb1023, %caseerr.bb1022
  %4668 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1026, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.129, i32 0, i32 0))
  %4669 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1027, i32 0, i32 1
  %4670 = load i32, i32* %4669, align 8
  %4671 = icmp sle i32 %4670, 6
  %4672 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1026, i32 0, i32 1
  %4673 = load i32, i32* %4672, align 8
  %4674 = icmp sle i32 %4673, 6
  %4675 = and i1 %4671, %4674
  br i1 %4675, label %copy.bb1028, label %fallback.bb1029

fallback.bb1021:                                  ; preds = %copy.bb1020, %copy.bb1012e
  %4676 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1019, %"cls.acjs::JsVariant"* %vptr1018)
  br label %copy.bb1020e

caseerr.bb1022:                                   ; preds = %copy.bb1020
  store i32 %4641, i32* %4637, align 8
  %4677 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1018, i32 0, i32 2
  %4678 = bitcast %union.anon.6* %4677 to i8**
  %4679 = load i8*, i8** %4678, align 8
  %4680 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1019, i32 0, i32 2
  %4681 = bitcast %union.anon.6* %4680 to i8**
  store i8* %4679, i8** %4681, align 8
  br label %copy.bb1020e

casenul_unf.bb1023:                               ; preds = %copy.bb1020, %copy.bb1020
  store i32 %4641, i32* %4637, align 8
  br label %copy.bb1020e

casebln.bb1024:                                   ; preds = %copy.bb1020
  store i32 %4641, i32* %4637, align 8
  %4682 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1018, i32 0, i32 2
  %4683 = bitcast %union.anon.6* %4682 to i8*
  %4684 = load i8, i8* %4683, align 8
  %4685 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1019, i32 0, i32 2
  %4686 = bitcast %union.anon.6* %4685 to i8*
  store i8 %4684, i8* %4686, align 1
  br label %copy.bb1020e

casenum.bb1025:                                   ; preds = %copy.bb1020
  store i32 %4641, i32* %4637, align 8
  %4687 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1018, i32 0, i32 2
  %4688 = bitcast %union.anon.6* %4687 to %"cls.acjs::JsVariantNumber"*
  %4689 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4688, i32 0, i32 0
  %4690 = load i64, i64* %4689, align 8
  %4691 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4688, i32 0, i32 1
  %4692 = load double, double* %4691, align 8
  %4693 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4688, i32 0, i32 2
  %4694 = load i8, i8* %4693, align 8
  %4695 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1019, i32 0, i32 2
  %4696 = bitcast %union.anon.6* %4695 to %"cls.acjs::JsVariantNumber"*
  %4697 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4696, i32 0, i32 0
  store i64 %4690, i64* %4697, align 8
  %4698 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4696, i32 0, i32 1
  store double %4692, double* %4698, align 8
  %4699 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4696, i32 0, i32 2
  store i8 %4694, i8* %4699, align 8
  br label %copy.bb1020e

copy.bb1028:                                      ; preds = %copy.bb1020e
  switch i32 %4673, label %fallback.bb1029 [
    i32 -2, label %caseerr.bb1030
    i32 0, label %casenul_unf.bb1031
    i32 1, label %casenul_unf.bb1031
    i32 6, label %casebln.bb1032
    i32 2, label %casenum.bb1033
  ]

copy.bb1028e:                                     ; preds = %fallback.bb1029, %casenum.bb1033, %casebln.bb1032, %casenul_unf.bb1031, %caseerr.bb1030
  %4700 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1034, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @.wstr.130, i32 0, i32 0))
  %4701 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1035, i32 0, i32 1
  %4702 = load i32, i32* %4701, align 8
  %4703 = icmp sle i32 %4702, 6
  %4704 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1034, i32 0, i32 1
  %4705 = load i32, i32* %4704, align 8
  %4706 = icmp sle i32 %4705, 6
  %4707 = and i1 %4703, %4706
  br i1 %4707, label %copy.bb1036, label %fallback.bb1037

fallback.bb1029:                                  ; preds = %copy.bb1028, %copy.bb1020e
  %4708 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1027, %"cls.acjs::JsVariant"* %vptr1026)
  br label %copy.bb1028e

caseerr.bb1030:                                   ; preds = %copy.bb1028
  store i32 %4673, i32* %4669, align 8
  %4709 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1026, i32 0, i32 2
  %4710 = bitcast %union.anon.6* %4709 to i8**
  %4711 = load i8*, i8** %4710, align 8
  %4712 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1027, i32 0, i32 2
  %4713 = bitcast %union.anon.6* %4712 to i8**
  store i8* %4711, i8** %4713, align 8
  br label %copy.bb1028e

casenul_unf.bb1031:                               ; preds = %copy.bb1028, %copy.bb1028
  store i32 %4673, i32* %4669, align 8
  br label %copy.bb1028e

casebln.bb1032:                                   ; preds = %copy.bb1028
  store i32 %4673, i32* %4669, align 8
  %4714 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1026, i32 0, i32 2
  %4715 = bitcast %union.anon.6* %4714 to i8*
  %4716 = load i8, i8* %4715, align 8
  %4717 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1027, i32 0, i32 2
  %4718 = bitcast %union.anon.6* %4717 to i8*
  store i8 %4716, i8* %4718, align 1
  br label %copy.bb1028e

casenum.bb1033:                                   ; preds = %copy.bb1028
  store i32 %4673, i32* %4669, align 8
  %4719 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1026, i32 0, i32 2
  %4720 = bitcast %union.anon.6* %4719 to %"cls.acjs::JsVariantNumber"*
  %4721 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4720, i32 0, i32 0
  %4722 = load i64, i64* %4721, align 8
  %4723 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4720, i32 0, i32 1
  %4724 = load double, double* %4723, align 8
  %4725 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4720, i32 0, i32 2
  %4726 = load i8, i8* %4725, align 8
  %4727 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1027, i32 0, i32 2
  %4728 = bitcast %union.anon.6* %4727 to %"cls.acjs::JsVariantNumber"*
  %4729 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4728, i32 0, i32 0
  store i64 %4722, i64* %4729, align 8
  %4730 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4728, i32 0, i32 1
  store double %4724, double* %4730, align 8
  %4731 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4728, i32 0, i32 2
  store i8 %4726, i8* %4731, align 8
  br label %copy.bb1028e

copy.bb1036:                                      ; preds = %copy.bb1028e
  switch i32 %4705, label %fallback.bb1037 [
    i32 -2, label %caseerr.bb1038
    i32 0, label %casenul_unf.bb1039
    i32 1, label %casenul_unf.bb1039
    i32 6, label %casebln.bb1040
    i32 2, label %casenum.bb1041
  ]

copy.bb1036e:                                     ; preds = %fallback.bb1037, %casenum.bb1041, %casebln.bb1040, %casenul_unf.bb1039, %caseerr.bb1038
  %4732 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1042, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @.wstr.131, i32 0, i32 0))
  %4733 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1043, i32 0, i32 1
  %4734 = load i32, i32* %4733, align 8
  %4735 = icmp sle i32 %4734, 6
  %4736 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1042, i32 0, i32 1
  %4737 = load i32, i32* %4736, align 8
  %4738 = icmp sle i32 %4737, 6
  %4739 = and i1 %4735, %4738
  br i1 %4739, label %copy.bb1044, label %fallback.bb1045

fallback.bb1037:                                  ; preds = %copy.bb1036, %copy.bb1028e
  %4740 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1035, %"cls.acjs::JsVariant"* %vptr1034)
  br label %copy.bb1036e

caseerr.bb1038:                                   ; preds = %copy.bb1036
  store i32 %4705, i32* %4701, align 8
  %4741 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1034, i32 0, i32 2
  %4742 = bitcast %union.anon.6* %4741 to i8**
  %4743 = load i8*, i8** %4742, align 8
  %4744 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1035, i32 0, i32 2
  %4745 = bitcast %union.anon.6* %4744 to i8**
  store i8* %4743, i8** %4745, align 8
  br label %copy.bb1036e

casenul_unf.bb1039:                               ; preds = %copy.bb1036, %copy.bb1036
  store i32 %4705, i32* %4701, align 8
  br label %copy.bb1036e

casebln.bb1040:                                   ; preds = %copy.bb1036
  store i32 %4705, i32* %4701, align 8
  %4746 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1034, i32 0, i32 2
  %4747 = bitcast %union.anon.6* %4746 to i8*
  %4748 = load i8, i8* %4747, align 8
  %4749 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1035, i32 0, i32 2
  %4750 = bitcast %union.anon.6* %4749 to i8*
  store i8 %4748, i8* %4750, align 1
  br label %copy.bb1036e

casenum.bb1041:                                   ; preds = %copy.bb1036
  store i32 %4705, i32* %4701, align 8
  %4751 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1034, i32 0, i32 2
  %4752 = bitcast %union.anon.6* %4751 to %"cls.acjs::JsVariantNumber"*
  %4753 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4752, i32 0, i32 0
  %4754 = load i64, i64* %4753, align 8
  %4755 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4752, i32 0, i32 1
  %4756 = load double, double* %4755, align 8
  %4757 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4752, i32 0, i32 2
  %4758 = load i8, i8* %4757, align 8
  %4759 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1035, i32 0, i32 2
  %4760 = bitcast %union.anon.6* %4759 to %"cls.acjs::JsVariantNumber"*
  %4761 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4760, i32 0, i32 0
  store i64 %4754, i64* %4761, align 8
  %4762 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4760, i32 0, i32 1
  store double %4756, double* %4762, align 8
  %4763 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4760, i32 0, i32 2
  store i8 %4758, i8* %4763, align 8
  br label %copy.bb1036e

copy.bb1044:                                      ; preds = %copy.bb1036e
  switch i32 %4737, label %fallback.bb1045 [
    i32 -2, label %caseerr.bb1046
    i32 0, label %casenul_unf.bb1047
    i32 1, label %casenul_unf.bb1047
    i32 6, label %casebln.bb1048
    i32 2, label %casenum.bb1049
  ]

copy.bb1044e:                                     ; preds = %fallback.bb1045, %casenum.bb1049, %casebln.bb1048, %casenul_unf.bb1047, %caseerr.bb1046
  %4764 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1050, i32* getelementptr inbounds ([34 x i32], [34 x i32]* @.wstr.132, i32 0, i32 0))
  %4765 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1051, i32 0, i32 1
  %4766 = load i32, i32* %4765, align 8
  %4767 = icmp sle i32 %4766, 6
  %4768 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1050, i32 0, i32 1
  %4769 = load i32, i32* %4768, align 8
  %4770 = icmp sle i32 %4769, 6
  %4771 = and i1 %4767, %4770
  br i1 %4771, label %copy.bb1052, label %fallback.bb1053

fallback.bb1045:                                  ; preds = %copy.bb1044, %copy.bb1036e
  %4772 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1043, %"cls.acjs::JsVariant"* %vptr1042)
  br label %copy.bb1044e

caseerr.bb1046:                                   ; preds = %copy.bb1044
  store i32 %4737, i32* %4733, align 8
  %4773 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1042, i32 0, i32 2
  %4774 = bitcast %union.anon.6* %4773 to i8**
  %4775 = load i8*, i8** %4774, align 8
  %4776 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1043, i32 0, i32 2
  %4777 = bitcast %union.anon.6* %4776 to i8**
  store i8* %4775, i8** %4777, align 8
  br label %copy.bb1044e

casenul_unf.bb1047:                               ; preds = %copy.bb1044, %copy.bb1044
  store i32 %4737, i32* %4733, align 8
  br label %copy.bb1044e

casebln.bb1048:                                   ; preds = %copy.bb1044
  store i32 %4737, i32* %4733, align 8
  %4778 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1042, i32 0, i32 2
  %4779 = bitcast %union.anon.6* %4778 to i8*
  %4780 = load i8, i8* %4779, align 8
  %4781 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1043, i32 0, i32 2
  %4782 = bitcast %union.anon.6* %4781 to i8*
  store i8 %4780, i8* %4782, align 1
  br label %copy.bb1044e

casenum.bb1049:                                   ; preds = %copy.bb1044
  store i32 %4737, i32* %4733, align 8
  %4783 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1042, i32 0, i32 2
  %4784 = bitcast %union.anon.6* %4783 to %"cls.acjs::JsVariantNumber"*
  %4785 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4784, i32 0, i32 0
  %4786 = load i64, i64* %4785, align 8
  %4787 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4784, i32 0, i32 1
  %4788 = load double, double* %4787, align 8
  %4789 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4784, i32 0, i32 2
  %4790 = load i8, i8* %4789, align 8
  %4791 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1043, i32 0, i32 2
  %4792 = bitcast %union.anon.6* %4791 to %"cls.acjs::JsVariantNumber"*
  %4793 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4792, i32 0, i32 0
  store i64 %4786, i64* %4793, align 8
  %4794 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4792, i32 0, i32 1
  store double %4788, double* %4794, align 8
  %4795 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4792, i32 0, i32 2
  store i8 %4790, i8* %4795, align 8
  br label %copy.bb1044e

copy.bb1052:                                      ; preds = %copy.bb1044e
  switch i32 %4769, label %fallback.bb1053 [
    i32 -2, label %caseerr.bb1054
    i32 0, label %casenul_unf.bb1055
    i32 1, label %casenul_unf.bb1055
    i32 6, label %casebln.bb1056
    i32 2, label %casenum.bb1057
  ]

copy.bb1052e:                                     ; preds = %fallback.bb1053, %casenum.bb1057, %casebln.bb1056, %casenul_unf.bb1055, %caseerr.bb1054
  %4796 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1058, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @.wstr.133, i32 0, i32 0))
  %4797 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1059, i32 0, i32 1
  %4798 = load i32, i32* %4797, align 8
  %4799 = icmp sle i32 %4798, 6
  %4800 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1058, i32 0, i32 1
  %4801 = load i32, i32* %4800, align 8
  %4802 = icmp sle i32 %4801, 6
  %4803 = and i1 %4799, %4802
  br i1 %4803, label %copy.bb1060, label %fallback.bb1061

fallback.bb1053:                                  ; preds = %copy.bb1052, %copy.bb1044e
  %4804 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1051, %"cls.acjs::JsVariant"* %vptr1050)
  br label %copy.bb1052e

caseerr.bb1054:                                   ; preds = %copy.bb1052
  store i32 %4769, i32* %4765, align 8
  %4805 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1050, i32 0, i32 2
  %4806 = bitcast %union.anon.6* %4805 to i8**
  %4807 = load i8*, i8** %4806, align 8
  %4808 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1051, i32 0, i32 2
  %4809 = bitcast %union.anon.6* %4808 to i8**
  store i8* %4807, i8** %4809, align 8
  br label %copy.bb1052e

casenul_unf.bb1055:                               ; preds = %copy.bb1052, %copy.bb1052
  store i32 %4769, i32* %4765, align 8
  br label %copy.bb1052e

casebln.bb1056:                                   ; preds = %copy.bb1052
  store i32 %4769, i32* %4765, align 8
  %4810 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1050, i32 0, i32 2
  %4811 = bitcast %union.anon.6* %4810 to i8*
  %4812 = load i8, i8* %4811, align 8
  %4813 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1051, i32 0, i32 2
  %4814 = bitcast %union.anon.6* %4813 to i8*
  store i8 %4812, i8* %4814, align 1
  br label %copy.bb1052e

casenum.bb1057:                                   ; preds = %copy.bb1052
  store i32 %4769, i32* %4765, align 8
  %4815 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1050, i32 0, i32 2
  %4816 = bitcast %union.anon.6* %4815 to %"cls.acjs::JsVariantNumber"*
  %4817 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4816, i32 0, i32 0
  %4818 = load i64, i64* %4817, align 8
  %4819 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4816, i32 0, i32 1
  %4820 = load double, double* %4819, align 8
  %4821 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4816, i32 0, i32 2
  %4822 = load i8, i8* %4821, align 8
  %4823 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1051, i32 0, i32 2
  %4824 = bitcast %union.anon.6* %4823 to %"cls.acjs::JsVariantNumber"*
  %4825 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4824, i32 0, i32 0
  store i64 %4818, i64* %4825, align 8
  %4826 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4824, i32 0, i32 1
  store double %4820, double* %4826, align 8
  %4827 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4824, i32 0, i32 2
  store i8 %4822, i8* %4827, align 8
  br label %copy.bb1052e

copy.bb1060:                                      ; preds = %copy.bb1052e
  switch i32 %4801, label %fallback.bb1061 [
    i32 -2, label %caseerr.bb1062
    i32 0, label %casenul_unf.bb1063
    i32 1, label %casenul_unf.bb1063
    i32 6, label %casebln.bb1064
    i32 2, label %casenum.bb1065
  ]

copy.bb1060e:                                     ; preds = %fallback.bb1061, %casenum.bb1065, %casebln.bb1064, %casenul_unf.bb1063, %caseerr.bb1062
  %4828 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1066, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @.wstr.134, i32 0, i32 0))
  %4829 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1067, i32 0, i32 1
  %4830 = load i32, i32* %4829, align 8
  %4831 = icmp sle i32 %4830, 6
  %4832 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1066, i32 0, i32 1
  %4833 = load i32, i32* %4832, align 8
  %4834 = icmp sle i32 %4833, 6
  %4835 = and i1 %4831, %4834
  br i1 %4835, label %copy.bb1068, label %fallback.bb1069

fallback.bb1061:                                  ; preds = %copy.bb1060, %copy.bb1052e
  %4836 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1059, %"cls.acjs::JsVariant"* %vptr1058)
  br label %copy.bb1060e

caseerr.bb1062:                                   ; preds = %copy.bb1060
  store i32 %4801, i32* %4797, align 8
  %4837 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1058, i32 0, i32 2
  %4838 = bitcast %union.anon.6* %4837 to i8**
  %4839 = load i8*, i8** %4838, align 8
  %4840 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1059, i32 0, i32 2
  %4841 = bitcast %union.anon.6* %4840 to i8**
  store i8* %4839, i8** %4841, align 8
  br label %copy.bb1060e

casenul_unf.bb1063:                               ; preds = %copy.bb1060, %copy.bb1060
  store i32 %4801, i32* %4797, align 8
  br label %copy.bb1060e

casebln.bb1064:                                   ; preds = %copy.bb1060
  store i32 %4801, i32* %4797, align 8
  %4842 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1058, i32 0, i32 2
  %4843 = bitcast %union.anon.6* %4842 to i8*
  %4844 = load i8, i8* %4843, align 8
  %4845 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1059, i32 0, i32 2
  %4846 = bitcast %union.anon.6* %4845 to i8*
  store i8 %4844, i8* %4846, align 1
  br label %copy.bb1060e

casenum.bb1065:                                   ; preds = %copy.bb1060
  store i32 %4801, i32* %4797, align 8
  %4847 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1058, i32 0, i32 2
  %4848 = bitcast %union.anon.6* %4847 to %"cls.acjs::JsVariantNumber"*
  %4849 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4848, i32 0, i32 0
  %4850 = load i64, i64* %4849, align 8
  %4851 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4848, i32 0, i32 1
  %4852 = load double, double* %4851, align 8
  %4853 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4848, i32 0, i32 2
  %4854 = load i8, i8* %4853, align 8
  %4855 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1059, i32 0, i32 2
  %4856 = bitcast %union.anon.6* %4855 to %"cls.acjs::JsVariantNumber"*
  %4857 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4856, i32 0, i32 0
  store i64 %4850, i64* %4857, align 8
  %4858 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4856, i32 0, i32 1
  store double %4852, double* %4858, align 8
  %4859 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4856, i32 0, i32 2
  store i8 %4854, i8* %4859, align 8
  br label %copy.bb1060e

copy.bb1068:                                      ; preds = %copy.bb1060e
  switch i32 %4833, label %fallback.bb1069 [
    i32 -2, label %caseerr.bb1070
    i32 0, label %casenul_unf.bb1071
    i32 1, label %casenul_unf.bb1071
    i32 6, label %casebln.bb1072
    i32 2, label %casenum.bb1073
  ]

copy.bb1068e:                                     ; preds = %fallback.bb1069, %casenum.bb1073, %casebln.bb1072, %casenul_unf.bb1071, %caseerr.bb1070
  %4860 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1074, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @.wstr.135, i32 0, i32 0))
  %4861 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1075, i32 0, i32 1
  %4862 = load i32, i32* %4861, align 8
  %4863 = icmp sle i32 %4862, 6
  %4864 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1074, i32 0, i32 1
  %4865 = load i32, i32* %4864, align 8
  %4866 = icmp sle i32 %4865, 6
  %4867 = and i1 %4863, %4866
  br i1 %4867, label %copy.bb1076, label %fallback.bb1077

fallback.bb1069:                                  ; preds = %copy.bb1068, %copy.bb1060e
  %4868 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1067, %"cls.acjs::JsVariant"* %vptr1066)
  br label %copy.bb1068e

caseerr.bb1070:                                   ; preds = %copy.bb1068
  store i32 %4833, i32* %4829, align 8
  %4869 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1066, i32 0, i32 2
  %4870 = bitcast %union.anon.6* %4869 to i8**
  %4871 = load i8*, i8** %4870, align 8
  %4872 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1067, i32 0, i32 2
  %4873 = bitcast %union.anon.6* %4872 to i8**
  store i8* %4871, i8** %4873, align 8
  br label %copy.bb1068e

casenul_unf.bb1071:                               ; preds = %copy.bb1068, %copy.bb1068
  store i32 %4833, i32* %4829, align 8
  br label %copy.bb1068e

casebln.bb1072:                                   ; preds = %copy.bb1068
  store i32 %4833, i32* %4829, align 8
  %4874 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1066, i32 0, i32 2
  %4875 = bitcast %union.anon.6* %4874 to i8*
  %4876 = load i8, i8* %4875, align 8
  %4877 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1067, i32 0, i32 2
  %4878 = bitcast %union.anon.6* %4877 to i8*
  store i8 %4876, i8* %4878, align 1
  br label %copy.bb1068e

casenum.bb1073:                                   ; preds = %copy.bb1068
  store i32 %4833, i32* %4829, align 8
  %4879 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1066, i32 0, i32 2
  %4880 = bitcast %union.anon.6* %4879 to %"cls.acjs::JsVariantNumber"*
  %4881 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4880, i32 0, i32 0
  %4882 = load i64, i64* %4881, align 8
  %4883 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4880, i32 0, i32 1
  %4884 = load double, double* %4883, align 8
  %4885 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4880, i32 0, i32 2
  %4886 = load i8, i8* %4885, align 8
  %4887 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1067, i32 0, i32 2
  %4888 = bitcast %union.anon.6* %4887 to %"cls.acjs::JsVariantNumber"*
  %4889 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4888, i32 0, i32 0
  store i64 %4882, i64* %4889, align 8
  %4890 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4888, i32 0, i32 1
  store double %4884, double* %4890, align 8
  %4891 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4888, i32 0, i32 2
  store i8 %4886, i8* %4891, align 8
  br label %copy.bb1068e

copy.bb1076:                                      ; preds = %copy.bb1068e
  switch i32 %4865, label %fallback.bb1077 [
    i32 -2, label %caseerr.bb1078
    i32 0, label %casenul_unf.bb1079
    i32 1, label %casenul_unf.bb1079
    i32 6, label %casebln.bb1080
    i32 2, label %casenum.bb1081
  ]

copy.bb1076e:                                     ; preds = %fallback.bb1077, %casenum.bb1081, %casebln.bb1080, %casenul_unf.bb1079, %caseerr.bb1078
  %4892 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1082, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @.wstr.136, i32 0, i32 0))
  %4893 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1083, i32 0, i32 1
  %4894 = load i32, i32* %4893, align 8
  %4895 = icmp sle i32 %4894, 6
  %4896 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1082, i32 0, i32 1
  %4897 = load i32, i32* %4896, align 8
  %4898 = icmp sle i32 %4897, 6
  %4899 = and i1 %4895, %4898
  br i1 %4899, label %copy.bb1084, label %fallback.bb1085

fallback.bb1077:                                  ; preds = %copy.bb1076, %copy.bb1068e
  %4900 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1075, %"cls.acjs::JsVariant"* %vptr1074)
  br label %copy.bb1076e

caseerr.bb1078:                                   ; preds = %copy.bb1076
  store i32 %4865, i32* %4861, align 8
  %4901 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1074, i32 0, i32 2
  %4902 = bitcast %union.anon.6* %4901 to i8**
  %4903 = load i8*, i8** %4902, align 8
  %4904 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1075, i32 0, i32 2
  %4905 = bitcast %union.anon.6* %4904 to i8**
  store i8* %4903, i8** %4905, align 8
  br label %copy.bb1076e

casenul_unf.bb1079:                               ; preds = %copy.bb1076, %copy.bb1076
  store i32 %4865, i32* %4861, align 8
  br label %copy.bb1076e

casebln.bb1080:                                   ; preds = %copy.bb1076
  store i32 %4865, i32* %4861, align 8
  %4906 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1074, i32 0, i32 2
  %4907 = bitcast %union.anon.6* %4906 to i8*
  %4908 = load i8, i8* %4907, align 8
  %4909 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1075, i32 0, i32 2
  %4910 = bitcast %union.anon.6* %4909 to i8*
  store i8 %4908, i8* %4910, align 1
  br label %copy.bb1076e

casenum.bb1081:                                   ; preds = %copy.bb1076
  store i32 %4865, i32* %4861, align 8
  %4911 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1074, i32 0, i32 2
  %4912 = bitcast %union.anon.6* %4911 to %"cls.acjs::JsVariantNumber"*
  %4913 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4912, i32 0, i32 0
  %4914 = load i64, i64* %4913, align 8
  %4915 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4912, i32 0, i32 1
  %4916 = load double, double* %4915, align 8
  %4917 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4912, i32 0, i32 2
  %4918 = load i8, i8* %4917, align 8
  %4919 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1075, i32 0, i32 2
  %4920 = bitcast %union.anon.6* %4919 to %"cls.acjs::JsVariantNumber"*
  %4921 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4920, i32 0, i32 0
  store i64 %4914, i64* %4921, align 8
  %4922 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4920, i32 0, i32 1
  store double %4916, double* %4922, align 8
  %4923 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4920, i32 0, i32 2
  store i8 %4918, i8* %4923, align 8
  br label %copy.bb1076e

copy.bb1084:                                      ; preds = %copy.bb1076e
  switch i32 %4897, label %fallback.bb1085 [
    i32 -2, label %caseerr.bb1086
    i32 0, label %casenul_unf.bb1087
    i32 1, label %casenul_unf.bb1087
    i32 6, label %casebln.bb1088
    i32 2, label %casenum.bb1089
  ]

copy.bb1084e:                                     ; preds = %fallback.bb1085, %casenum.bb1089, %casebln.bb1088, %casenul_unf.bb1087, %caseerr.bb1086
  %4924 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1090, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.137, i32 0, i32 0))
  %4925 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1091, i32 0, i32 1
  %4926 = load i32, i32* %4925, align 8
  %4927 = icmp sle i32 %4926, 6
  %4928 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1090, i32 0, i32 1
  %4929 = load i32, i32* %4928, align 8
  %4930 = icmp sle i32 %4929, 6
  %4931 = and i1 %4927, %4930
  br i1 %4931, label %copy.bb1092, label %fallback.bb1093

fallback.bb1085:                                  ; preds = %copy.bb1084, %copy.bb1076e
  %4932 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1083, %"cls.acjs::JsVariant"* %vptr1082)
  br label %copy.bb1084e

caseerr.bb1086:                                   ; preds = %copy.bb1084
  store i32 %4897, i32* %4893, align 8
  %4933 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1082, i32 0, i32 2
  %4934 = bitcast %union.anon.6* %4933 to i8**
  %4935 = load i8*, i8** %4934, align 8
  %4936 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1083, i32 0, i32 2
  %4937 = bitcast %union.anon.6* %4936 to i8**
  store i8* %4935, i8** %4937, align 8
  br label %copy.bb1084e

casenul_unf.bb1087:                               ; preds = %copy.bb1084, %copy.bb1084
  store i32 %4897, i32* %4893, align 8
  br label %copy.bb1084e

casebln.bb1088:                                   ; preds = %copy.bb1084
  store i32 %4897, i32* %4893, align 8
  %4938 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1082, i32 0, i32 2
  %4939 = bitcast %union.anon.6* %4938 to i8*
  %4940 = load i8, i8* %4939, align 8
  %4941 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1083, i32 0, i32 2
  %4942 = bitcast %union.anon.6* %4941 to i8*
  store i8 %4940, i8* %4942, align 1
  br label %copy.bb1084e

casenum.bb1089:                                   ; preds = %copy.bb1084
  store i32 %4897, i32* %4893, align 8
  %4943 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1082, i32 0, i32 2
  %4944 = bitcast %union.anon.6* %4943 to %"cls.acjs::JsVariantNumber"*
  %4945 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4944, i32 0, i32 0
  %4946 = load i64, i64* %4945, align 8
  %4947 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4944, i32 0, i32 1
  %4948 = load double, double* %4947, align 8
  %4949 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4944, i32 0, i32 2
  %4950 = load i8, i8* %4949, align 8
  %4951 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1083, i32 0, i32 2
  %4952 = bitcast %union.anon.6* %4951 to %"cls.acjs::JsVariantNumber"*
  %4953 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4952, i32 0, i32 0
  store i64 %4946, i64* %4953, align 8
  %4954 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4952, i32 0, i32 1
  store double %4948, double* %4954, align 8
  %4955 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4952, i32 0, i32 2
  store i8 %4950, i8* %4955, align 8
  br label %copy.bb1084e

copy.bb1092:                                      ; preds = %copy.bb1084e
  switch i32 %4929, label %fallback.bb1093 [
    i32 -2, label %caseerr.bb1094
    i32 0, label %casenul_unf.bb1095
    i32 1, label %casenul_unf.bb1095
    i32 6, label %casebln.bb1096
    i32 2, label %casenum.bb1097
  ]

copy.bb1092e:                                     ; preds = %fallback.bb1093, %casenum.bb1097, %casebln.bb1096, %casenul_unf.bb1095, %caseerr.bb1094
  %4956 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"* %vptr1098, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @.wstr.138, i32 0, i32 0))
  %4957 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1099, i32 0, i32 1
  %4958 = load i32, i32* %4957, align 8
  %4959 = icmp sle i32 %4958, 6
  %4960 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1098, i32 0, i32 1
  %4961 = load i32, i32* %4960, align 8
  %4962 = icmp sle i32 %4961, 6
  %4963 = and i1 %4959, %4962
  br i1 %4963, label %copy.bb1100, label %fallback.bb1101

fallback.bb1093:                                  ; preds = %copy.bb1092, %copy.bb1084e
  %4964 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1091, %"cls.acjs::JsVariant"* %vptr1090)
  br label %copy.bb1092e

caseerr.bb1094:                                   ; preds = %copy.bb1092
  store i32 %4929, i32* %4925, align 8
  %4965 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1090, i32 0, i32 2
  %4966 = bitcast %union.anon.6* %4965 to i8**
  %4967 = load i8*, i8** %4966, align 8
  %4968 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1091, i32 0, i32 2
  %4969 = bitcast %union.anon.6* %4968 to i8**
  store i8* %4967, i8** %4969, align 8
  br label %copy.bb1092e

casenul_unf.bb1095:                               ; preds = %copy.bb1092, %copy.bb1092
  store i32 %4929, i32* %4925, align 8
  br label %copy.bb1092e

casebln.bb1096:                                   ; preds = %copy.bb1092
  store i32 %4929, i32* %4925, align 8
  %4970 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1090, i32 0, i32 2
  %4971 = bitcast %union.anon.6* %4970 to i8*
  %4972 = load i8, i8* %4971, align 8
  %4973 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1091, i32 0, i32 2
  %4974 = bitcast %union.anon.6* %4973 to i8*
  store i8 %4972, i8* %4974, align 1
  br label %copy.bb1092e

casenum.bb1097:                                   ; preds = %copy.bb1092
  store i32 %4929, i32* %4925, align 8
  %4975 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1090, i32 0, i32 2
  %4976 = bitcast %union.anon.6* %4975 to %"cls.acjs::JsVariantNumber"*
  %4977 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4976, i32 0, i32 0
  %4978 = load i64, i64* %4977, align 8
  %4979 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4976, i32 0, i32 1
  %4980 = load double, double* %4979, align 8
  %4981 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4976, i32 0, i32 2
  %4982 = load i8, i8* %4981, align 8
  %4983 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1091, i32 0, i32 2
  %4984 = bitcast %union.anon.6* %4983 to %"cls.acjs::JsVariantNumber"*
  %4985 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4984, i32 0, i32 0
  store i64 %4978, i64* %4985, align 8
  %4986 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4984, i32 0, i32 1
  store double %4980, double* %4986, align 8
  %4987 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %4984, i32 0, i32 2
  store i8 %4982, i8* %4987, align 8
  br label %copy.bb1092e

copy.bb1100:                                      ; preds = %copy.bb1092e
  switch i32 %4961, label %fallback.bb1101 [
    i32 -2, label %caseerr.bb1102
    i32 0, label %casenul_unf.bb1103
    i32 1, label %casenul_unf.bb1103
    i32 6, label %casebln.bb1104
    i32 2, label %casenum.bb1105
  ]

copy.bb1100e:                                     ; preds = %fallback.bb1101, %casenum.bb1105, %casebln.bb1104, %casenul_unf.bb1103, %caseerr.bb1102
  %4988 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1106, i32 0, i32 2
  %4989 = bitcast %union.anon.6* %4988 to %"cls.acjs::JsVariantFunc"*
  %4990 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %4989, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js2TcEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %4990, align 8
  %4991 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %4989, i32 0, i32 1
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.wstr.140, i32 0, i32 0), i32** %4991, align 8
  %4992 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1107, i32 0, i32 2
  %4993 = bitcast %union.anon.6* %4992 to %"cls.acjs::JsVariantFunc"*
  %4994 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %4993, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js1qEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %4994, align 8
  %4995 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %4993, i32 0, i32 1
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.wstr.142, i32 0, i32 0), i32** %4995, align 8
  br label %blkexit.bb

fallback.bb1101:                                  ; preds = %copy.bb1100, %copy.bb1092e
  %4996 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr1099, %"cls.acjs::JsVariant"* %vptr1098)
  br label %copy.bb1100e

caseerr.bb1102:                                   ; preds = %copy.bb1100
  store i32 %4961, i32* %4957, align 8
  %4997 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1098, i32 0, i32 2
  %4998 = bitcast %union.anon.6* %4997 to i8**
  %4999 = load i8*, i8** %4998, align 8
  %5000 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1099, i32 0, i32 2
  %5001 = bitcast %union.anon.6* %5000 to i8**
  store i8* %4999, i8** %5001, align 8
  br label %copy.bb1100e

casenul_unf.bb1103:                               ; preds = %copy.bb1100, %copy.bb1100
  store i32 %4961, i32* %4957, align 8
  br label %copy.bb1100e

casebln.bb1104:                                   ; preds = %copy.bb1100
  store i32 %4961, i32* %4957, align 8
  %5002 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1098, i32 0, i32 2
  %5003 = bitcast %union.anon.6* %5002 to i8*
  %5004 = load i8, i8* %5003, align 8
  %5005 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1099, i32 0, i32 2
  %5006 = bitcast %union.anon.6* %5005 to i8*
  store i8 %5004, i8* %5006, align 1
  br label %copy.bb1100e

casenum.bb1105:                                   ; preds = %copy.bb1100
  store i32 %4961, i32* %4957, align 8
  %5007 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1098, i32 0, i32 2
  %5008 = bitcast %union.anon.6* %5007 to %"cls.acjs::JsVariantNumber"*
  %5009 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5008, i32 0, i32 0
  %5010 = load i64, i64* %5009, align 8
  %5011 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5008, i32 0, i32 1
  %5012 = load double, double* %5011, align 8
  %5013 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5008, i32 0, i32 2
  %5014 = load i8, i8* %5013, align 8
  %5015 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr1099, i32 0, i32 2
  %5016 = bitcast %union.anon.6* %5015 to %"cls.acjs::JsVariantNumber"*
  %5017 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5016, i32 0, i32 0
  store i64 %5010, i64* %5017, align 8
  %5018 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5016, i32 0, i32 1
  store double %5012, double* %5018, align 8
  %5019 = getelementptr inbounds %"cls.acjs::JsVariantNumber", %"cls.acjs::JsVariantNumber"* %5016, i32 0, i32 2
  store i8 %5014, i8* %5019, align 8
  br label %copy.bb1100e

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

declare %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSEPKw(%"cls.acjs::JsVariant"*, i32*)

define void @_ZN3_js2TcEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 15, i32* %5, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %7 = bitcast %union.anon.6* %6 to %"cls.acjs::JsVariantFunc"*
  %8 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %7, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %7, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.139, i32 0, i32 0), i32** %9, align 8
  %10 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

define void @_ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %ptr = alloca %"cls.acjs::JsVariant"*, align 8
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 1, i32* %5, align 8
  br label %param.bb

exec.bb:                                          ; preds = %pcase.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

param.bb:                                         ; preds = %init.bb
  switch i64 %3, label %pcase.bb1 [
    i64 0, label %pcase.bb
  ]

pcase.bb:                                         ; preds = %pcase.bb1, %param.bb
  br label %exec.bb

pcase.bb1:                                        ; preds = %param.bb
  %6 = getelementptr inbounds %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %2, i64 0
  %7 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %6, align 8
  store %"cls.acjs::JsVariant"* %7, %"cls.acjs::JsVariant"** %ptr, align 8
  %8 = load %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"** %ptr, align 8
  %9 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %vptr, %"cls.acjs::JsVariant"* %8)
  br label %pcase.bb

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %10 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

define void @_ZN3_js1qEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  %vptr = alloca %"cls.acjs::JsVariant", align 8
  %4 = bitcast %"cls.acjs::JsVariant"* %vptr to i32 (...)***
  store i32 (...)** bitcast (i8*** @_ZTVN14altered_carbon2js9JsVariantE_GEP to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 1
  store i32 15, i32* %5, align 8
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe, %block
  call void @_ZN14altered_carbon2js9JsVariantD1Ev(%"cls.acjs::JsVariant"* %vptr)
  ret void

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  %6 = getelementptr inbounds %"cls.acjs::JsVariant", %"cls.acjs::JsVariant"* %vptr, i32 0, i32 2
  %7 = bitcast %union.anon.6* %6 to %"cls.acjs::JsVariantFunc"*
  %8 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %7, i32 0, i32 0
  store void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)* @_ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE, void (%"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64)** %8, align 8
  %9 = getelementptr inbounds %"cls.acjs::JsVariantFunc", %"cls.acjs::JsVariantFunc"* %7, i32 0, i32 1
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.wstr.141, i32 0, i32 0), i32** %9, align 8
  %10 = call %"cls.acjs::JsVariant"* @_ZN14altered_carbon2js9JsVariantaSERKS1_(%"cls.acjs::JsVariant"* %0, %"cls.acjs::JsVariant"* %vptr)
  br label %exit.bb

blkexit.bb:                                       ; No predecessors!
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}

define void @_ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%"cls.acjs::JsVariant"* noalias sret, %"cls.acjs::JsVariant"*, %"cls.acjs::JsVariant"**, i64) {
init.bb:
  br label %exec.bb

exec.bb:                                          ; preds = %init.bb
  br label %blkalloc.bb

exit.bb:                                          ; preds = %blkalloc.bbe
  ret void

blkalloc.bb:                                      ; preds = %exec.bb
  br label %block

block:                                            ; preds = %blkalloc.bb
  br label %blkexit.bb

blkexit.bb:                                       ; preds = %block
  br label %blkalloc.bbe

blkalloc.bbe:                                     ; preds = %blkexit.bb
  br label %exit.bb
}
