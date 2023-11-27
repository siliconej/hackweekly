; ModuleID = 'temp.bc'
source_filename = "./iter.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::__compressed_pair_elem.27" = type { i8 }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { %"class.altered_carbon::js::JsVariant"* }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"struct.altered_carbon::js::JsVariantIterator", [16 x i8] }
%"struct.altered_carbon::js::JsVariantIterator" = type { %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RBTreeNode"*, i32, i32 }
%"class.altered_carbon::js::RefCountedPtr" = type { %"class.altered_carbon::js::RefCounted"* }
%"class.altered_carbon::js::RefCounted" = type { %"class.altered_carbon::js::JsVariantArray", %"struct.altered_carbon::js::RefCounter" }
%"class.altered_carbon::js::JsVariantArray" = type { i32 (...)**, %"class.altered_carbon::js::RBTreeNode"* }
%"struct.altered_carbon::js::RefCounter" = type { %"struct.std::__1::atomic" }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { i64 }
%"class.altered_carbon::js::RBTreeNode" = type { i32 (...)**, i32, i32, i32, i32, %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"*, %"class.std::__1::vector" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"**, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.altered_carbon::js::JsVariant"** }
%"struct.std::__1::default_delete.28" = type { i8 }
%"class.std::__1::unique_ptr.24" = type { %"class.std::__1::__compressed_pair.25" }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_construct" = type { i8 }
%"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.23" = type { i8 }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { %"class.altered_carbon::js::RefCounted"* }
%"struct.std::__1::default_delete" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.21" }
%"class.llvm::ArrayRef" = type { %"class.altered_carbon::js::JsVariant"**, i64 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.14 }
%union.anon.14 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"class.std::__1::basic_string.11" = type { %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::allocator.17" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.16" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.15, [23 x i8] }
%union.anon.15 = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__split_buffer" = type { %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"**, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { %"class.std::__1::allocator"* }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::__1::__split_buffer_common" = type { i8 }
%"struct.std::__1::integral_constant.32" = type { i8 }

@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"here 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"here 2\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"checking: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"~JsVariantIterator called.\0A\00", align 1
@__func__._ZN14altered_carbon2js17JsVariantIteratorD2Ev = private unnamed_addr constant [19 x i8] c"~JsVariantIterator\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"./../ac_vm_jsvariant.h\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__._ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2EPNS0_10RefCountedIS2_EE = private unnamed_addr constant [14 x i8] c"RefCountedPtr\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"!!p\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::RefCounted"*)* @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::RefCounted"*)* @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE = linkonce_odr constant [57 x i8] c"N14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js14JsVariantArrayE = linkonce_odr constant [38 x i8] c"N14altered_carbon2js14JsVariantArrayE\00"
@_ZTIN14altered_carbon2js14JsVariantArrayE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN14altered_carbon2js14JsVariantArrayE, i32 0, i32 0) }
@_ZTSN14altered_carbon2js10RefCounterE = linkonce_odr constant [34 x i8] c"N14altered_carbon2js10RefCounterE\00"
@_ZTIN14altered_carbon2js10RefCounterE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10RefCounterE, i32 0, i32 0) }
@_ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js14JsVariantArrayE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js10RefCounterE to i8*), i64 4096 }
@_ZTVN14altered_carbon2js14JsVariantArrayE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js14JsVariantArrayE to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariantArray"*)* @_ZN14altered_carbon2js14JsVariantArrayD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::JsVariantArray"*)* @_ZN14altered_carbon2js14JsVariantArrayD0Ev to i8*)] }, align 8
@.str.8 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.27"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %7 = alloca %"struct.std::__1::default_delete.28"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %11 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %15 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::__vector_base"*, align 8
  %19 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %20 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %21 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %24 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %25 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %26 = alloca %"struct.std::__1::integral_constant", align 1
  %27 = alloca %"class.std::__1::allocator"*, align 8
  %28 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %29 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %30 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %31 = alloca %"class.std::__1::allocator"*, align 8
  %32 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %33 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %34 = alloca %"struct.std::__1::integral_constant", align 1
  %35 = alloca %"struct.std::__1::__has_construct", align 1
  %36 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %37 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %38 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %39 = alloca %"class.std::__1::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %42 = alloca %"class.std::__1::vector"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %46 = alloca %"class.std::__1::__vector_base"*, align 8
  %47 = alloca %"class.std::__1::vector"*, align 8
  %48 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %49 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator", align 1
  %50 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %51 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %52 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %53 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %54 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %55 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %56 = alloca %"struct.std::__1::__compressed_pair_elem.27"*, align 8
  %57 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %58 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %59 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %60 = alloca %"struct.std::__1::default_delete.28"*, align 8
  %61 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %62 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %63 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %64 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %65 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %66 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %67 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %68 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %69 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %70 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %71 = alloca %"class.std::__1::__vector_base"*, align 8
  %72 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %73 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %74 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %75 = alloca %"class.std::__1::allocator"*, align 8
  %76 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %77 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %78 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %79 = alloca %"struct.std::__1::integral_constant", align 1
  %80 = alloca %"class.std::__1::allocator"*, align 8
  %81 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %82 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %83 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %84 = alloca %"class.std::__1::allocator"*, align 8
  %85 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %86 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %87 = alloca %"struct.std::__1::integral_constant", align 1
  %88 = alloca %"struct.std::__1::__has_construct", align 1
  %89 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %90 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %91 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %92 = alloca %"class.std::__1::vector"*, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, align 8
  %95 = alloca %"class.std::__1::vector"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %98 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %99 = alloca %"class.std::__1::__vector_base"*, align 8
  %100 = alloca %"class.std::__1::vector"*, align 8
  %101 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %102 = alloca %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator", align 1
  %103 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %104 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %105 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %106 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %107 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %108 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %109 = alloca i8**, align 8
  %110 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %111 = alloca i8**, align 8
  %112 = alloca %"class.std::__1::allocator"*, align 8
  %113 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %114 = alloca i8**, align 8
  %115 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %116 = alloca i8**, align 8
  %117 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %118 = alloca i8**, align 8
  %119 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %120 = alloca %"class.std::__1::__vector_base"*, align 8
  %121 = alloca i8*, align 8
  %122 = alloca %"class.std::__1::vector"*, align 8
  %123 = alloca %"class.std::__1::vector"*, align 8
  %124 = alloca i8**, align 8
  %125 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %126 = alloca i8**, align 8
  %127 = alloca %"class.std::__1::allocator"*, align 8
  %128 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %129 = alloca i8**, align 8
  %130 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %131 = alloca i8**, align 8
  %132 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %133 = alloca i8**, align 8
  %134 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %135 = alloca %"class.std::__1::__vector_base"*, align 8
  %136 = alloca i8*, align 8
  %137 = alloca %"class.std::__1::vector"*, align 8
  %138 = alloca %"class.std::__1::vector"*, align 8
  %139 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  %140 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %141 = alloca %"struct.std::__1::__compressed_pair_elem.22"*, align 8
  %142 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %143 = alloca %"struct.std::__1::default_delete"*, align 8
  %144 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %145 = alloca %"struct.std::__1::__compressed_pair_elem.22"*, align 8
  %146 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %147 = alloca %"class.std::__1::unique_ptr"*, align 8
  %148 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %149 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %150 = alloca %"class.std::__1::unique_ptr"*, align 8
  %151 = alloca %"class.std::__1::unique_ptr"*, align 8
  %152 = alloca %"struct.std::__1::__compressed_pair_elem.22"*, align 8
  %153 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %154 = alloca %"struct.std::__1::__compressed_pair_elem.22"*, align 8
  %155 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %156 = alloca %"class.std::__1::unique_ptr"*, align 8
  %157 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8**, align 8
  %161 = alloca %"class.altered_carbon::js::RefCountedPtr", align 8
  %162 = alloca %"class.std::__1::unique_ptr", align 8
  %163 = alloca %"class.std::__1::vector", align 8
  %164 = alloca %"class.std::__1::vector", align 8
  %165 = alloca i32, align 4
  %166 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %167 = alloca %"class.std::__1::unique_ptr.24", align 8
  %168 = alloca i32, align 4
  %169 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %170 = alloca %"class.std::__1::unique_ptr.24", align 8
  %171 = alloca %"class.llvm::ArrayRef", align 8
  %172 = alloca %"class.llvm::ArrayRef", align 8
  %173 = alloca %"struct.altered_carbon::js::JsVariantIterator", align 8
  %174 = alloca %"struct.altered_carbon::js::JsVariantIterator", align 8
  store i32 0, i32* %158, align 4
  store i32 %0, i32* %159, align 4
  store i8** %1, i8*** %160, align 8
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %162)
  store %"class.std::__1::unique_ptr"* %162, %"class.std::__1::unique_ptr"** %156, align 8
  %175 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %156, align 8
  %176 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %175, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %176, %"class.std::__1::__compressed_pair.21"** %155, align 8
  %177 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %155, align 8
  %178 = bitcast %"class.std::__1::__compressed_pair.21"* %177 to %"struct.std::__1::__compressed_pair_elem.22"*
  store %"struct.std::__1::__compressed_pair_elem.22"* %178, %"struct.std::__1::__compressed_pair_elem.22"** %154, align 8
  %179 = load %"struct.std::__1::__compressed_pair_elem.22"*, %"struct.std::__1::__compressed_pair_elem.22"** %154, align 8
  %180 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", %"struct.std::__1::__compressed_pair_elem.22"* %179, i32 0, i32 0
  %181 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %180, align 8
  store %"class.altered_carbon::js::RefCounted"* %181, %"class.altered_carbon::js::RefCounted"** %157, align 8
  %182 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %175, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %182, %"class.std::__1::__compressed_pair.21"** %153, align 8
  %183 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %153, align 8
  %184 = bitcast %"class.std::__1::__compressed_pair.21"* %183 to %"struct.std::__1::__compressed_pair_elem.22"*
  store %"struct.std::__1::__compressed_pair_elem.22"* %184, %"struct.std::__1::__compressed_pair_elem.22"** %152, align 8
  %185 = load %"struct.std::__1::__compressed_pair_elem.22"*, %"struct.std::__1::__compressed_pair_elem.22"** %152, align 8
  %186 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", %"struct.std::__1::__compressed_pair_elem.22"* %185, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %186, align 8
  %187 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %157, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %161, %"class.altered_carbon::js::RefCounted"* %187)
  store %"class.std::__1::unique_ptr"* %162, %"class.std::__1::unique_ptr"** %151, align 8
  %188 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %151, align 8
  store %"class.std::__1::unique_ptr"* %188, %"class.std::__1::unique_ptr"** %150, align 8
  %189 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %150, align 8
  store %"class.std::__1::unique_ptr"* %189, %"class.std::__1::unique_ptr"** %147, align 8
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %148, align 8
  %190 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %147, align 8
  %191 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %190, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %191, %"class.std::__1::__compressed_pair.21"** %146, align 8
  %192 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %146, align 8
  %193 = bitcast %"class.std::__1::__compressed_pair.21"* %192 to %"struct.std::__1::__compressed_pair_elem.22"*
  store %"struct.std::__1::__compressed_pair_elem.22"* %193, %"struct.std::__1::__compressed_pair_elem.22"** %145, align 8
  %194 = load %"struct.std::__1::__compressed_pair_elem.22"*, %"struct.std::__1::__compressed_pair_elem.22"** %145, align 8
  %195 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", %"struct.std::__1::__compressed_pair_elem.22"* %194, i32 0, i32 0
  %196 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %195, align 8
  store %"class.altered_carbon::js::RefCounted"* %196, %"class.altered_carbon::js::RefCounted"** %149, align 8
  %197 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %148, align 8
  %198 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %190, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %198, %"class.std::__1::__compressed_pair.21"** %142, align 8
  %199 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %142, align 8
  %200 = bitcast %"class.std::__1::__compressed_pair.21"* %199 to %"struct.std::__1::__compressed_pair_elem.22"*
  store %"struct.std::__1::__compressed_pair_elem.22"* %200, %"struct.std::__1::__compressed_pair_elem.22"** %141, align 8
  %201 = load %"struct.std::__1::__compressed_pair_elem.22"*, %"struct.std::__1::__compressed_pair_elem.22"** %141, align 8
  %202 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", %"struct.std::__1::__compressed_pair_elem.22"* %201, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* %197, %"class.altered_carbon::js::RefCounted"** %202, align 8
  %203 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %149, align 8
  %204 = icmp ne %"class.altered_carbon::js::RefCounted"* %203, null
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %2
  %206 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %190, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %206, %"class.std::__1::__compressed_pair.21"** %140, align 8
  %207 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %140, align 8
  %208 = bitcast %"class.std::__1::__compressed_pair.21"* %207 to %"struct.std::__1::__compressed_pair_elem.23"*
  store %"struct.std::__1::__compressed_pair_elem.23"* %208, %"struct.std::__1::__compressed_pair_elem.23"** %139, align 8
  %209 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %139, align 8
  %210 = bitcast %"struct.std::__1::__compressed_pair_elem.23"* %209 to %"struct.std::__1::default_delete"*
  %211 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %149, align 8
  store %"struct.std::__1::default_delete"* %210, %"struct.std::__1::default_delete"** %143, align 8
  store %"class.altered_carbon::js::RefCounted"* %211, %"class.altered_carbon::js::RefCounted"** %144, align 8
  %212 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %143, align 8
  %213 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %144, align 8
  %214 = icmp eq %"class.altered_carbon::js::RefCounted"* %213, null
  br i1 %214, label %220, label %215

; <label>:215:                                    ; preds = %205
  %216 = bitcast %"class.altered_carbon::js::RefCounted"* %213 to void (%"class.altered_carbon::js::RefCounted"*)***
  %217 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %216, align 8
  %218 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %217, i64 1
  %219 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %218, align 8
  call void %219(%"class.altered_carbon::js::RefCounted"* %213) #9
  br label %220

; <label>:220:                                    ; preds = %215, %205
  br label %221

; <label>:221:                                    ; preds = %2, %220
  store %"class.std::__1::vector"* %163, %"class.std::__1::vector"** %138, align 8
  %222 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %138, align 8
  store %"class.std::__1::vector"* %222, %"class.std::__1::vector"** %137, align 8
  %223 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %137, align 8
  %224 = bitcast %"class.std::__1::vector"* %223 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %224, %"class.std::__1::__vector_base"** %135, align 8
  %225 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %135, align 8
  %226 = bitcast %"class.std::__1::__vector_base"* %225 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %226, %"class.std::__1::__vector_base_common"** %134, align 8
  %227 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %134, align 8
  %228 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %225, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %228, align 8
  %229 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %225, i32 0, i32 1
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %229, align 8
  %230 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %225, i32 0, i32 2
  store i8* null, i8** %136, align 8
  store %"class.std::__1::__compressed_pair"* %230, %"class.std::__1::__compressed_pair"** %132, align 8
  store i8** %136, i8*** %133, align 8
  %231 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %132, align 8
  %232 = load i8**, i8*** %133, align 8
  store %"class.std::__1::__compressed_pair"* %231, %"class.std::__1::__compressed_pair"** %130, align 8
  store i8** %232, i8*** %131, align 8
  %233 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %130, align 8
  %234 = bitcast %"class.std::__1::__compressed_pair"* %233 to %"struct.std::__1::__compressed_pair_elem"*
  %235 = load i8**, i8*** %131, align 8
  store i8** %235, i8*** %129, align 8
  %236 = load i8**, i8*** %129, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %234, %"struct.std::__1::__compressed_pair_elem"** %125, align 8
  store i8** %236, i8*** %126, align 8
  %237 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %125, align 8
  %238 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %237, i32 0, i32 0
  %239 = load i8**, i8*** %126, align 8
  store i8** %239, i8*** %124, align 8
  %240 = load i8**, i8*** %124, align 8
  %241 = load i8*, i8** %240, align 8
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %238, align 8
  %242 = bitcast %"class.std::__1::__compressed_pair"* %233 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %242, %"struct.std::__1::__compressed_pair_elem.0"** %128, align 8
  %243 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %128, align 8
  %244 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %243 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %244, %"class.std::__1::allocator"** %127, align 8
  %245 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %127, align 8
  store %"class.std::__1::vector"* %164, %"class.std::__1::vector"** %123, align 8
  %246 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %123, align 8
  store %"class.std::__1::vector"* %246, %"class.std::__1::vector"** %122, align 8
  %247 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %122, align 8
  %248 = bitcast %"class.std::__1::vector"* %247 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %248, %"class.std::__1::__vector_base"** %120, align 8
  %249 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %120, align 8
  %250 = bitcast %"class.std::__1::__vector_base"* %249 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %250, %"class.std::__1::__vector_base_common"** %119, align 8
  %251 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %119, align 8
  %252 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %249, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %252, align 8
  %253 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %249, i32 0, i32 1
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %253, align 8
  %254 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %249, i32 0, i32 2
  store i8* null, i8** %121, align 8
  store %"class.std::__1::__compressed_pair"* %254, %"class.std::__1::__compressed_pair"** %117, align 8
  store i8** %121, i8*** %118, align 8
  %255 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %117, align 8
  %256 = load i8**, i8*** %118, align 8
  store %"class.std::__1::__compressed_pair"* %255, %"class.std::__1::__compressed_pair"** %115, align 8
  store i8** %256, i8*** %116, align 8
  %257 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %115, align 8
  %258 = bitcast %"class.std::__1::__compressed_pair"* %257 to %"struct.std::__1::__compressed_pair_elem"*
  %259 = load i8**, i8*** %116, align 8
  store i8** %259, i8*** %114, align 8
  %260 = load i8**, i8*** %114, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %258, %"struct.std::__1::__compressed_pair_elem"** %110, align 8
  store i8** %260, i8*** %111, align 8
  %261 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %110, align 8
  %262 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %261, i32 0, i32 0
  %263 = load i8**, i8*** %111, align 8
  store i8** %263, i8*** %109, align 8
  %264 = load i8**, i8*** %109, align 8
  %265 = load i8*, i8** %264, align 8
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %262, align 8
  %266 = bitcast %"class.std::__1::__compressed_pair"* %257 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %266, %"struct.std::__1::__compressed_pair_elem.0"** %113, align 8
  %267 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %113, align 8
  %268 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %267 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %268, %"class.std::__1::allocator"** %112, align 8
  %269 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %112, align 8
  store i32 0, i32* %165, align 4
  br label %270

; <label>:270:                                    ; preds = %480, %221
  %271 = load i32, i32* %165, align 4
  %272 = icmp slt i32 %271, 10
  br i1 %272, label %273, label %483

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %165, align 4
  %275 = add nsw i32 %274, 10
  store i32 %275, i32* %168, align 4
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js9JsVariantEJiEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS4_10unique_ptrIS6_NS4_14default_deleteIS6_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr.24"* sret %167, i32* dereferenceable(4) %168)
  store %"class.std::__1::unique_ptr.24"* %167, %"class.std::__1::unique_ptr.24"** %107, align 8
  %276 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %107, align 8
  %277 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %276, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %277, %"class.std::__1::__compressed_pair.25"** %106, align 8
  %278 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %106, align 8
  %279 = bitcast %"class.std::__1::__compressed_pair.25"* %278 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %279, %"struct.std::__1::__compressed_pair_elem.26"** %105, align 8
  %280 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %105, align 8
  %281 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %280, i32 0, i32 0
  %282 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %281, align 8
  store %"class.altered_carbon::js::JsVariant"* %282, %"class.altered_carbon::js::JsVariant"** %108, align 8
  %283 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %276, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %283, %"class.std::__1::__compressed_pair.25"** %104, align 8
  %284 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %104, align 8
  %285 = bitcast %"class.std::__1::__compressed_pair.25"* %284 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %285, %"struct.std::__1::__compressed_pair_elem.26"** %103, align 8
  %286 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %103, align 8
  %287 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %286, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %287, align 8
  %288 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %108, align 8
  store %"class.altered_carbon::js::JsVariant"* %288, %"class.altered_carbon::js::JsVariant"** %166, align 8
  store %"class.std::__1::vector"* %163, %"class.std::__1::vector"** %100, align 8
  store %"class.altered_carbon::js::JsVariant"** %166, %"class.altered_carbon::js::JsVariant"*** %101, align 8
  %289 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %100, align 8
  %290 = bitcast %"class.std::__1::vector"* %289 to %"class.std::__1::__vector_base"*
  %291 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %290, i32 0, i32 1
  %292 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %291, align 8
  %293 = bitcast %"class.std::__1::vector"* %289 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %293, %"class.std::__1::__vector_base"** %99, align 8
  %294 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %99, align 8
  %295 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %294, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %295, %"class.std::__1::__compressed_pair"** %98, align 8
  %296 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %98, align 8
  %297 = bitcast %"class.std::__1::__compressed_pair"* %296 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %297, %"struct.std::__1::__compressed_pair_elem"** %97, align 8
  %298 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %97, align 8
  %299 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %298, i32 0, i32 0
  %300 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %299, align 8
  %301 = icmp ult %"class.altered_carbon::js::JsVariant"** %292, %300
  br i1 %301, label %302, label %340

; <label>:302:                                    ; preds = %273
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %102, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %94, align 8
  store %"class.std::__1::vector"* %289, %"class.std::__1::vector"** %95, align 8
  store i64 1, i64* %96, align 8
  %303 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %94, align 8
  %304 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %95, align 8
  %305 = load i64, i64* %96, align 8
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %303, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %91, align 8
  store %"class.std::__1::vector"* %304, %"class.std::__1::vector"** %92, align 8
  store i64 %305, i64* %93, align 8
  %306 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %91, align 8
  %307 = bitcast %"class.std::__1::vector"* %289 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %307, %"class.std::__1::__vector_base"** %71, align 8
  %308 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %71, align 8
  %309 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %308, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %309, %"class.std::__1::__compressed_pair"** %70, align 8
  %310 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %70, align 8
  %311 = bitcast %"class.std::__1::__compressed_pair"* %310 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %311, %"struct.std::__1::__compressed_pair_elem.0"** %69, align 8
  %312 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %69, align 8
  %313 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %312 to %"class.std::__1::allocator"*
  %314 = bitcast %"class.std::__1::vector"* %289 to %"class.std::__1::__vector_base"*
  %315 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %314, i32 0, i32 1
  %316 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %315, align 8
  store %"class.altered_carbon::js::JsVariant"** %316, %"class.altered_carbon::js::JsVariant"*** %72, align 8
  %317 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %72, align 8
  %318 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %101, align 8
  store %"class.altered_carbon::js::JsVariant"** %318, %"class.altered_carbon::js::JsVariant"*** %73, align 8
  %319 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %73, align 8
  store %"class.std::__1::allocator"* %313, %"class.std::__1::allocator"** %84, align 8
  store %"class.altered_carbon::js::JsVariant"** %317, %"class.altered_carbon::js::JsVariant"*** %85, align 8
  store %"class.altered_carbon::js::JsVariant"** %319, %"class.altered_carbon::js::JsVariant"*** %86, align 8
  %320 = bitcast %"struct.std::__1::__has_construct"* %88 to %"struct.std::__1::integral_constant"*
  %321 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %84, align 8
  %322 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %85, align 8
  %323 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %86, align 8
  store %"class.altered_carbon::js::JsVariant"** %323, %"class.altered_carbon::js::JsVariant"*** %83, align 8
  %324 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %83, align 8
  store %"class.std::__1::allocator"* %321, %"class.std::__1::allocator"** %80, align 8
  store %"class.altered_carbon::js::JsVariant"** %322, %"class.altered_carbon::js::JsVariant"*** %81, align 8
  store %"class.altered_carbon::js::JsVariant"** %324, %"class.altered_carbon::js::JsVariant"*** %82, align 8
  %325 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %80, align 8
  %326 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %81, align 8
  %327 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %82, align 8
  store %"class.altered_carbon::js::JsVariant"** %327, %"class.altered_carbon::js::JsVariant"*** %78, align 8
  %328 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %78, align 8
  store %"class.std::__1::allocator"* %325, %"class.std::__1::allocator"** %75, align 8
  store %"class.altered_carbon::js::JsVariant"** %326, %"class.altered_carbon::js::JsVariant"*** %76, align 8
  store %"class.altered_carbon::js::JsVariant"** %328, %"class.altered_carbon::js::JsVariant"*** %77, align 8
  %329 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %75, align 8
  %330 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %76, align 8
  %331 = bitcast %"class.altered_carbon::js::JsVariant"** %330 to i8*
  %332 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %77, align 8
  store %"class.altered_carbon::js::JsVariant"** %332, %"class.altered_carbon::js::JsVariant"*** %74, align 8
  %333 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %74, align 8
  %334 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %333, align 8
  store %"class.altered_carbon::js::JsVariant"* %334, %"class.altered_carbon::js::JsVariant"** %330, align 8
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %102, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %89, align 8
  %335 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %89, align 8
  %336 = bitcast %"class.std::__1::vector"* %289 to %"class.std::__1::__vector_base"*
  %337 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %336, i32 0, i32 1
  %338 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %337, align 8
  %339 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %338, i32 1
  store %"class.altered_carbon::js::JsVariant"** %339, %"class.altered_carbon::js::JsVariant"*** %337, align 8
  br label %343

; <label>:340:                                    ; preds = %273
  %341 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %101, align 8
  store %"class.altered_carbon::js::JsVariant"** %341, %"class.altered_carbon::js::JsVariant"*** %90, align 8
  %342 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %90, align 8
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector"* %289, %"class.altered_carbon::js::JsVariant"** dereferenceable(8) %342) #9
  br label %343

; <label>:343:                                    ; preds = %302, %340
  store %"class.std::__1::unique_ptr.24"* %167, %"class.std::__1::unique_ptr.24"** %68, align 8
  %344 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %68, align 8
  store %"class.std::__1::unique_ptr.24"* %344, %"class.std::__1::unique_ptr.24"** %67, align 8
  %345 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %67, align 8
  store %"class.std::__1::unique_ptr.24"* %345, %"class.std::__1::unique_ptr.24"** %64, align 8
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %65, align 8
  %346 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %64, align 8
  %347 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %346, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %347, %"class.std::__1::__compressed_pair.25"** %63, align 8
  %348 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %63, align 8
  %349 = bitcast %"class.std::__1::__compressed_pair.25"* %348 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %349, %"struct.std::__1::__compressed_pair_elem.26"** %62, align 8
  %350 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %62, align 8
  %351 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %350, i32 0, i32 0
  %352 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %351, align 8
  store %"class.altered_carbon::js::JsVariant"* %352, %"class.altered_carbon::js::JsVariant"** %66, align 8
  %353 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %65, align 8
  %354 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %346, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %354, %"class.std::__1::__compressed_pair.25"** %59, align 8
  %355 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %59, align 8
  %356 = bitcast %"class.std::__1::__compressed_pair.25"* %355 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %356, %"struct.std::__1::__compressed_pair_elem.26"** %58, align 8
  %357 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %58, align 8
  %358 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %357, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* %353, %"class.altered_carbon::js::JsVariant"** %358, align 8
  %359 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %66, align 8
  %360 = icmp ne %"class.altered_carbon::js::JsVariant"* %359, null
  br i1 %360, label %361, label %377

; <label>:361:                                    ; preds = %343
  %362 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %346, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %362, %"class.std::__1::__compressed_pair.25"** %57, align 8
  %363 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %57, align 8
  %364 = bitcast %"class.std::__1::__compressed_pair.25"* %363 to %"struct.std::__1::__compressed_pair_elem.27"*
  store %"struct.std::__1::__compressed_pair_elem.27"* %364, %"struct.std::__1::__compressed_pair_elem.27"** %56, align 8
  %365 = load %"struct.std::__1::__compressed_pair_elem.27"*, %"struct.std::__1::__compressed_pair_elem.27"** %56, align 8
  %366 = bitcast %"struct.std::__1::__compressed_pair_elem.27"* %365 to %"struct.std::__1::default_delete.28"*
  %367 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %66, align 8
  store %"struct.std::__1::default_delete.28"* %366, %"struct.std::__1::default_delete.28"** %60, align 8
  store %"class.altered_carbon::js::JsVariant"* %367, %"class.altered_carbon::js::JsVariant"** %61, align 8
  %368 = load %"struct.std::__1::default_delete.28"*, %"struct.std::__1::default_delete.28"** %60, align 8
  %369 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %61, align 8
  %370 = icmp eq %"class.altered_carbon::js::JsVariant"* %369, null
  br i1 %370, label %376, label %371

; <label>:371:                                    ; preds = %361
  %372 = bitcast %"class.altered_carbon::js::JsVariant"* %369 to void (%"class.altered_carbon::js::JsVariant"*)***
  %373 = load void (%"class.altered_carbon::js::JsVariant"*)**, void (%"class.altered_carbon::js::JsVariant"*)*** %372, align 8
  %374 = getelementptr inbounds void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %373, i64 1
  %375 = load void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %374, align 8
  call void %375(%"class.altered_carbon::js::JsVariant"* %369) #9
  br label %376

; <label>:376:                                    ; preds = %371, %361
  br label %377

; <label>:377:                                    ; preds = %343, %376
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js9JsVariantEJRiEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr.24"* sret %170, i32* dereferenceable(4) %165)
  store %"class.std::__1::unique_ptr.24"* %170, %"class.std::__1::unique_ptr.24"** %54, align 8
  %378 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %54, align 8
  %379 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %378, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %379, %"class.std::__1::__compressed_pair.25"** %53, align 8
  %380 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %53, align 8
  %381 = bitcast %"class.std::__1::__compressed_pair.25"* %380 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %381, %"struct.std::__1::__compressed_pair_elem.26"** %52, align 8
  %382 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %52, align 8
  %383 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %382, i32 0, i32 0
  %384 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %383, align 8
  store %"class.altered_carbon::js::JsVariant"* %384, %"class.altered_carbon::js::JsVariant"** %55, align 8
  %385 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %378, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %385, %"class.std::__1::__compressed_pair.25"** %51, align 8
  %386 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %51, align 8
  %387 = bitcast %"class.std::__1::__compressed_pair.25"* %386 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %387, %"struct.std::__1::__compressed_pair_elem.26"** %50, align 8
  %388 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %50, align 8
  %389 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %388, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %389, align 8
  %390 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %55, align 8
  store %"class.altered_carbon::js::JsVariant"* %390, %"class.altered_carbon::js::JsVariant"** %169, align 8
  store %"class.std::__1::vector"* %164, %"class.std::__1::vector"** %47, align 8
  store %"class.altered_carbon::js::JsVariant"** %169, %"class.altered_carbon::js::JsVariant"*** %48, align 8
  %391 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %47, align 8
  %392 = bitcast %"class.std::__1::vector"* %391 to %"class.std::__1::__vector_base"*
  %393 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %392, i32 0, i32 1
  %394 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %393, align 8
  %395 = bitcast %"class.std::__1::vector"* %391 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %395, %"class.std::__1::__vector_base"** %46, align 8
  %396 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %46, align 8
  %397 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %396, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %397, %"class.std::__1::__compressed_pair"** %45, align 8
  %398 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %399 = bitcast %"class.std::__1::__compressed_pair"* %398 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %399, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %400 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %401 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %400, i32 0, i32 0
  %402 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %401, align 8
  %403 = icmp ult %"class.altered_carbon::js::JsVariant"** %394, %402
  br i1 %403, label %404, label %442

; <label>:404:                                    ; preds = %377
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %49, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %41, align 8
  store %"class.std::__1::vector"* %391, %"class.std::__1::vector"** %42, align 8
  store i64 1, i64* %43, align 8
  %405 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %41, align 8
  %406 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %42, align 8
  %407 = load i64, i64* %43, align 8
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %405, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %38, align 8
  store %"class.std::__1::vector"* %406, %"class.std::__1::vector"** %39, align 8
  store i64 %407, i64* %40, align 8
  %408 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %38, align 8
  %409 = bitcast %"class.std::__1::vector"* %391 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %409, %"class.std::__1::__vector_base"** %18, align 8
  %410 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %18, align 8
  %411 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %410, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %411, %"class.std::__1::__compressed_pair"** %17, align 8
  %412 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  %413 = bitcast %"class.std::__1::__compressed_pair"* %412 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %413, %"struct.std::__1::__compressed_pair_elem.0"** %16, align 8
  %414 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %16, align 8
  %415 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %414 to %"class.std::__1::allocator"*
  %416 = bitcast %"class.std::__1::vector"* %391 to %"class.std::__1::__vector_base"*
  %417 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %416, i32 0, i32 1
  %418 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %417, align 8
  store %"class.altered_carbon::js::JsVariant"** %418, %"class.altered_carbon::js::JsVariant"*** %19, align 8
  %419 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %19, align 8
  %420 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %48, align 8
  store %"class.altered_carbon::js::JsVariant"** %420, %"class.altered_carbon::js::JsVariant"*** %20, align 8
  %421 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %20, align 8
  store %"class.std::__1::allocator"* %415, %"class.std::__1::allocator"** %31, align 8
  store %"class.altered_carbon::js::JsVariant"** %419, %"class.altered_carbon::js::JsVariant"*** %32, align 8
  store %"class.altered_carbon::js::JsVariant"** %421, %"class.altered_carbon::js::JsVariant"*** %33, align 8
  %422 = bitcast %"struct.std::__1::__has_construct"* %35 to %"struct.std::__1::integral_constant"*
  %423 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %31, align 8
  %424 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %32, align 8
  %425 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %33, align 8
  store %"class.altered_carbon::js::JsVariant"** %425, %"class.altered_carbon::js::JsVariant"*** %30, align 8
  %426 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %30, align 8
  store %"class.std::__1::allocator"* %423, %"class.std::__1::allocator"** %27, align 8
  store %"class.altered_carbon::js::JsVariant"** %424, %"class.altered_carbon::js::JsVariant"*** %28, align 8
  store %"class.altered_carbon::js::JsVariant"** %426, %"class.altered_carbon::js::JsVariant"*** %29, align 8
  %427 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %27, align 8
  %428 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %28, align 8
  %429 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %29, align 8
  store %"class.altered_carbon::js::JsVariant"** %429, %"class.altered_carbon::js::JsVariant"*** %25, align 8
  %430 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %25, align 8
  store %"class.std::__1::allocator"* %427, %"class.std::__1::allocator"** %22, align 8
  store %"class.altered_carbon::js::JsVariant"** %428, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  store %"class.altered_carbon::js::JsVariant"** %430, %"class.altered_carbon::js::JsVariant"*** %24, align 8
  %431 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  %432 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %433 = bitcast %"class.altered_carbon::js::JsVariant"** %432 to i8*
  %434 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %24, align 8
  store %"class.altered_carbon::js::JsVariant"** %434, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  %435 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  %436 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %435, align 8
  store %"class.altered_carbon::js::JsVariant"* %436, %"class.altered_carbon::js::JsVariant"** %432, align 8
  store %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"* %49, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %36, align 8
  %437 = load %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::JsVariant *, std::__1::allocator<altered_carbon::js::JsVariant *> >::__RAII_IncreaseAnnotator"** %36, align 8
  %438 = bitcast %"class.std::__1::vector"* %391 to %"class.std::__1::__vector_base"*
  %439 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %438, i32 0, i32 1
  %440 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %439, align 8
  %441 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %440, i32 1
  store %"class.altered_carbon::js::JsVariant"** %441, %"class.altered_carbon::js::JsVariant"*** %439, align 8
  br label %445

; <label>:442:                                    ; preds = %377
  %443 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %48, align 8
  store %"class.altered_carbon::js::JsVariant"** %443, %"class.altered_carbon::js::JsVariant"*** %37, align 8
  %444 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %37, align 8
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector"* %391, %"class.altered_carbon::js::JsVariant"** dereferenceable(8) %444) #9
  br label %445

; <label>:445:                                    ; preds = %404, %442
  store %"class.std::__1::unique_ptr.24"* %170, %"class.std::__1::unique_ptr.24"** %15, align 8
  %446 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %15, align 8
  store %"class.std::__1::unique_ptr.24"* %446, %"class.std::__1::unique_ptr.24"** %14, align 8
  %447 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %14, align 8
  store %"class.std::__1::unique_ptr.24"* %447, %"class.std::__1::unique_ptr.24"** %11, align 8
  store %"class.altered_carbon::js::JsVariant"* null, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %448 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %11, align 8
  %449 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %448, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %449, %"class.std::__1::__compressed_pair.25"** %10, align 8
  %450 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %10, align 8
  %451 = bitcast %"class.std::__1::__compressed_pair.25"* %450 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %451, %"struct.std::__1::__compressed_pair_elem.26"** %9, align 8
  %452 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %9, align 8
  %453 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %452, i32 0, i32 0
  %454 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %453, align 8
  store %"class.altered_carbon::js::JsVariant"* %454, %"class.altered_carbon::js::JsVariant"** %13, align 8
  %455 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %456 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %448, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %456, %"class.std::__1::__compressed_pair.25"** %6, align 8
  %457 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %6, align 8
  %458 = bitcast %"class.std::__1::__compressed_pair.25"* %457 to %"struct.std::__1::__compressed_pair_elem.26"*
  store %"struct.std::__1::__compressed_pair_elem.26"* %458, %"struct.std::__1::__compressed_pair_elem.26"** %5, align 8
  %459 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %5, align 8
  %460 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %459, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"* %455, %"class.altered_carbon::js::JsVariant"** %460, align 8
  %461 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %13, align 8
  %462 = icmp ne %"class.altered_carbon::js::JsVariant"* %461, null
  br i1 %462, label %463, label %479

; <label>:463:                                    ; preds = %445
  %464 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %448, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %464, %"class.std::__1::__compressed_pair.25"** %4, align 8
  %465 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %4, align 8
  %466 = bitcast %"class.std::__1::__compressed_pair.25"* %465 to %"struct.std::__1::__compressed_pair_elem.27"*
  store %"struct.std::__1::__compressed_pair_elem.27"* %466, %"struct.std::__1::__compressed_pair_elem.27"** %3, align 8
  %467 = load %"struct.std::__1::__compressed_pair_elem.27"*, %"struct.std::__1::__compressed_pair_elem.27"** %3, align 8
  %468 = bitcast %"struct.std::__1::__compressed_pair_elem.27"* %467 to %"struct.std::__1::default_delete.28"*
  %469 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %13, align 8
  store %"struct.std::__1::default_delete.28"* %468, %"struct.std::__1::default_delete.28"** %7, align 8
  store %"class.altered_carbon::js::JsVariant"* %469, %"class.altered_carbon::js::JsVariant"** %8, align 8
  %470 = load %"struct.std::__1::default_delete.28"*, %"struct.std::__1::default_delete.28"** %7, align 8
  %471 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %8, align 8
  %472 = icmp eq %"class.altered_carbon::js::JsVariant"* %471, null
  br i1 %472, label %478, label %473

; <label>:473:                                    ; preds = %463
  %474 = bitcast %"class.altered_carbon::js::JsVariant"* %471 to void (%"class.altered_carbon::js::JsVariant"*)***
  %475 = load void (%"class.altered_carbon::js::JsVariant"*)**, void (%"class.altered_carbon::js::JsVariant"*)*** %474, align 8
  %476 = getelementptr inbounds void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %475, i64 1
  %477 = load void (%"class.altered_carbon::js::JsVariant"*)*, void (%"class.altered_carbon::js::JsVariant"*)** %476, align 8
  call void %477(%"class.altered_carbon::js::JsVariant"* %471) #9
  br label %478

; <label>:478:                                    ; preds = %473, %463
  br label %479

; <label>:479:                                    ; preds = %445, %478
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %165, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %165, align 4
  br label %270

; <label>:483:                                    ; preds = %270
  %484 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"* %161)
  %485 = bitcast %"class.altered_carbon::js::RefCounted"* %484 to %"class.altered_carbon::js::JsVariantArray"*
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1INSt3__19allocatorIS4_EEEERKNS7_6vectorIS4_T_EE(%"class.llvm::ArrayRef"* %171, %"class.std::__1::vector"* dereferenceable(24) %163)
  %486 = bitcast %"class.llvm::ArrayRef"* %171 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %487 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %486, i32 0, i32 0
  %488 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %487, align 8
  %489 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %486, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  call void @_ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE(%"class.altered_carbon::js::JsVariantArray"* %485, i32 1500, i32 1509, %"class.altered_carbon::js::JsVariant"** %488, i64 %490, i32 1)
  %491 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"* %161)
  %492 = bitcast %"class.altered_carbon::js::RefCounted"* %491 to %"class.altered_carbon::js::JsVariantArray"*
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1INSt3__19allocatorIS4_EEEERKNS7_6vectorIS4_T_EE(%"class.llvm::ArrayRef"* %172, %"class.std::__1::vector"* dereferenceable(24) %164)
  %493 = bitcast %"class.llvm::ArrayRef"* %172 to { %"class.altered_carbon::js::JsVariant"**, i64 }*
  %494 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %493, i32 0, i32 0
  %495 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %494, align 8
  %496 = getelementptr inbounds { %"class.altered_carbon::js::JsVariant"**, i64 }, { %"class.altered_carbon::js::JsVariant"**, i64 }* %493, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  call void @_ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE(%"class.altered_carbon::js::JsVariantArray"* %492, i32 100, i32 109, %"class.altered_carbon::js::JsVariant"** %495, i64 %497, i32 1)
  %498 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"* %161)
  %499 = bitcast %"class.altered_carbon::js::RefCounted"* %498 to %"class.altered_carbon::js::JsVariantArray"*
  call void @_ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariantArray"* %499, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE)
  %500 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  %501 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"* %161)
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"struct.altered_carbon::js::JsVariantIterator"* sret %173, %"class.altered_carbon::js::RefCounted"* %501)
  br label %502

; <label>:502:                                    ; preds = %504, %483
  call void @_ZNK14altered_carbon2js17JsVariantIterator4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"struct.altered_carbon::js::JsVariantIterator"* %173, %"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE)
  %503 = call dereferenceable(24) %"struct.altered_carbon::js::JsVariantIterator"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"struct.altered_carbon::js::JsVariantIterator"* %173)
  br label %504

; <label>:504:                                    ; preds = %502
  %505 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"* %161)
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE3endEv(%"struct.altered_carbon::js::JsVariantIterator"* sret %174, %"class.altered_carbon::js::RefCounted"* %505)
  %506 = call zeroext i1 @_ZN14altered_carbon2js17JsVariantIteratorneERKS1_(%"struct.altered_carbon::js::JsVariantIterator"* %173, %"struct.altered_carbon::js::JsVariantIterator"* dereferenceable(24) %174)
  call void @_ZN14altered_carbon2js17JsVariantIteratorD1Ev(%"struct.altered_carbon::js::JsVariantIterator"* %174) #9
  br i1 %506, label %502, label %507

; <label>:507:                                    ; preds = %504
  %508 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  call void @_ZN14altered_carbon2js17JsVariantIteratorD1Ev(%"struct.altered_carbon::js::JsVariantIterator"* %173) #9
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev(%"class.std::__1::vector"* %164) #9
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev(%"class.std::__1::vector"* %163) #9
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %161) #9
  %509 = load i32, i32* %158, align 4
  ret i32 %509
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret) #1 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.22"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %5 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %7 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %8 = alloca %"class.std::__1::__compressed_pair.21"*, align 8
  %9 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %12 = alloca %"class.std::__1::unique_ptr"*, align 8
  %13 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %14 = call i8* @_Znwm(i64 24) #10
  %15 = bitcast i8* %14 to %"class.altered_carbon::js::RefCounted"*
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev(%"class.altered_carbon::js::RefCounted"* %15)
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %12, align 8
  store %"class.altered_carbon::js::RefCounted"* %15, %"class.altered_carbon::js::RefCounted"** %13, align 8
  %16 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %12, align 8
  %17 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %13, align 8
  store %"class.std::__1::unique_ptr"* %16, %"class.std::__1::unique_ptr"** %10, align 8
  store %"class.altered_carbon::js::RefCounted"* %17, %"class.altered_carbon::js::RefCounted"** %11, align 8
  %18 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %18, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.21"* %19, %"class.std::__1::__compressed_pair.21"** %8, align 8
  store %"class.altered_carbon::js::RefCounted"** %11, %"class.altered_carbon::js::RefCounted"*** %9, align 8
  %20 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %8, align 8
  %21 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %9, align 8
  store %"class.std::__1::__compressed_pair.21"* %20, %"class.std::__1::__compressed_pair.21"** %6, align 8
  store %"class.altered_carbon::js::RefCounted"** %21, %"class.altered_carbon::js::RefCounted"*** %7, align 8
  %22 = load %"class.std::__1::__compressed_pair.21"*, %"class.std::__1::__compressed_pair.21"** %6, align 8
  %23 = bitcast %"class.std::__1::__compressed_pair.21"* %22 to %"struct.std::__1::__compressed_pair_elem.22"*
  %24 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %7, align 8
  store %"class.altered_carbon::js::RefCounted"** %24, %"class.altered_carbon::js::RefCounted"*** %5, align 8
  %25 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %5, align 8
  store %"struct.std::__1::__compressed_pair_elem.22"* %23, %"struct.std::__1::__compressed_pair_elem.22"** %3, align 8
  store %"class.altered_carbon::js::RefCounted"** %25, %"class.altered_carbon::js::RefCounted"*** %4, align 8
  %26 = load %"struct.std::__1::__compressed_pair_elem.22"*, %"struct.std::__1::__compressed_pair_elem.22"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", %"struct.std::__1::__compressed_pair_elem.22"* %26, i32 0, i32 0
  %28 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %4, align 8
  store %"class.altered_carbon::js::RefCounted"** %28, %"class.altered_carbon::js::RefCounted"*** %2, align 8
  %29 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %2, align 8
  %30 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %29, align 8
  store %"class.altered_carbon::js::RefCounted"* %30, %"class.altered_carbon::js::RefCounted"** %27, align 8
  %31 = bitcast %"class.std::__1::__compressed_pair.21"* %22 to %"struct.std::__1::__compressed_pair_elem.23"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %4, align 8
  %5 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  %6 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %4, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %5, %"class.altered_carbon::js::RefCounted"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js9JsVariantEJiEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS4_10unique_ptrIS6_NS4_14default_deleteIS6_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr.24"* noalias sret, i32* dereferenceable(4)) #1 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %1, i32** %16, align 8
  %17 = call i8* @_Znwm(i64 56) #10
  %18 = bitcast i8* %17 to %"class.altered_carbon::js::JsVariant"*
  %19 = load i32*, i32** %16, align 8
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  call void @_ZN14altered_carbon2js9JsVariantC1Ei(%"class.altered_carbon::js::JsVariant"* %18, i32 %21)
  store %"class.std::__1::unique_ptr.24"* %0, %"class.std::__1::unique_ptr.24"** %13, align 8
  store %"class.altered_carbon::js::JsVariant"* %18, %"class.altered_carbon::js::JsVariant"** %14, align 8
  %22 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %13, align 8
  %23 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %14, align 8
  store %"class.std::__1::unique_ptr.24"* %22, %"class.std::__1::unique_ptr.24"** %11, align 8
  store %"class.altered_carbon::js::JsVariant"* %23, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %24 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %11, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %25, %"class.std::__1::__compressed_pair.25"** %9, align 8
  store %"class.altered_carbon::js::JsVariant"** %12, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %26 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %9, align 8
  %27 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  store %"class.std::__1::__compressed_pair.25"* %26, %"class.std::__1::__compressed_pair.25"** %7, align 8
  store %"class.altered_carbon::js::JsVariant"** %27, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %28 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %7, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.25"* %28 to %"struct.std::__1::__compressed_pair_elem.26"*
  %30 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  store %"class.altered_carbon::js::JsVariant"** %30, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  %31 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.26"* %29, %"struct.std::__1::__compressed_pair_elem.26"** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %31, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %32, i32 0, i32 0
  %34 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  store %"class.altered_carbon::js::JsVariant"** %34, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %35 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %36 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %35, align 8
  store %"class.altered_carbon::js::JsVariant"* %36, %"class.altered_carbon::js::JsVariant"** %33, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair.25"* %28 to %"struct.std::__1::__compressed_pair_elem.27"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js9JsVariantEJRiEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr.24"* noalias sret, i32* dereferenceable(4)) #1 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.26"*, align 8
  %5 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.25"*, align 8
  %10 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr.24"*, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %1, i32** %16, align 8
  %17 = call i8* @_Znwm(i64 56) #10
  %18 = bitcast i8* %17 to %"class.altered_carbon::js::JsVariant"*
  %19 = load i32*, i32** %16, align 8
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  call void @_ZN14altered_carbon2js9JsVariantC1Ei(%"class.altered_carbon::js::JsVariant"* %18, i32 %21)
  store %"class.std::__1::unique_ptr.24"* %0, %"class.std::__1::unique_ptr.24"** %13, align 8
  store %"class.altered_carbon::js::JsVariant"* %18, %"class.altered_carbon::js::JsVariant"** %14, align 8
  %22 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %13, align 8
  %23 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %14, align 8
  store %"class.std::__1::unique_ptr.24"* %22, %"class.std::__1::unique_ptr.24"** %11, align 8
  store %"class.altered_carbon::js::JsVariant"* %23, %"class.altered_carbon::js::JsVariant"** %12, align 8
  %24 = load %"class.std::__1::unique_ptr.24"*, %"class.std::__1::unique_ptr.24"** %11, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr.24", %"class.std::__1::unique_ptr.24"* %24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.25"* %25, %"class.std::__1::__compressed_pair.25"** %9, align 8
  store %"class.altered_carbon::js::JsVariant"** %12, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  %26 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %9, align 8
  %27 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %10, align 8
  store %"class.std::__1::__compressed_pair.25"* %26, %"class.std::__1::__compressed_pair.25"** %7, align 8
  store %"class.altered_carbon::js::JsVariant"** %27, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %28 = load %"class.std::__1::__compressed_pair.25"*, %"class.std::__1::__compressed_pair.25"** %7, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.25"* %28 to %"struct.std::__1::__compressed_pair_elem.26"*
  %30 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  store %"class.altered_carbon::js::JsVariant"** %30, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  %31 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.26"* %29, %"struct.std::__1::__compressed_pair_elem.26"** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %31, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.26"*, %"struct.std::__1::__compressed_pair_elem.26"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.26"* %32, i32 0, i32 0
  %34 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %5, align 8
  store %"class.altered_carbon::js::JsVariant"** %34, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %35 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %36 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %35, align 8
  store %"class.altered_carbon::js::JsVariant"* %36, %"class.altered_carbon::js::JsVariant"** %33, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair.25"* %28 to %"struct.std::__1::__compressed_pair_elem.27"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv(%"class.altered_carbon::js::RefCountedPtr"*) #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %3, i32 0, i32 0
  %5 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %4, align 8
  ret %"class.altered_carbon::js::RefCounted"* %5
}

declare void @_ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE(%"class.altered_carbon::js::JsVariantArray"*, i32, i32, %"class.altered_carbon::js::JsVariant"**, i64, i32) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1INSt3__19allocatorIS4_EEEERKNS7_6vectorIS4_T_EE(%"class.llvm::ArrayRef"*, %"class.std::__1::vector"* dereferenceable(24)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ArrayRef"*, align 8
  %4 = alloca %"class.std::__1::vector"*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %3, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %4, align 8
  %5 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %3, align 8
  %6 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  call void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2INSt3__19allocatorIS4_EEEERKNS7_6vectorIS4_T_EE(%"class.llvm::ArrayRef"* %5, %"class.std::__1::vector"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariantArray"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariantArray"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::JsVariantArray"* %0, %"class.altered_carbon::js::JsVariantArray"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.altered_carbon::js::JsVariantArray"*, %"class.altered_carbon::js::JsVariantArray"** %3, align 8
  %6 = getelementptr inbounds %"class.altered_carbon::js::JsVariantArray", %"class.altered_carbon::js::JsVariantArray"* %5, i32 0, i32 1
  %7 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %6, align 8
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  call void @_ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariantArray"* %5, %"class.altered_carbon::js::RBTreeNode"* %7, %"class.std::__1::basic_ostream"* dereferenceable(160) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #1 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #9
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv(%"struct.altered_carbon::js::JsVariantIterator"* noalias sret, %"class.altered_carbon::js::RefCounted"*) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %4 = alloca i1, align 1
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %3, align 8
  %5 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %3, align 8
  store i1 false, i1* %4, align 1
  %6 = bitcast %"class.altered_carbon::js::RefCounted"* %5 to %"class.altered_carbon::js::JsVariantArray"*
  %7 = getelementptr inbounds %"class.altered_carbon::js::JsVariantArray", %"class.altered_carbon::js::JsVariantArray"* %6, i32 0, i32 1
  %8 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %7, align 8
  call void @_ZN14altered_carbon2js17JsVariantIteratorC1EPNS0_10RefCountedINS0_14JsVariantArrayEEEPNS0_10RBTreeNodeINS0_9JsVariantEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"* %0, %"class.altered_carbon::js::RefCounted"* %5, %"class.altered_carbon::js::RBTreeNode"* %8, i32 1)
  %9 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %0, i32 0, i32 0
  %10 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %9)
  %11 = bitcast %"class.altered_carbon::js::RefCounted"* %10 to %"class.altered_carbon::js::JsVariantArray"*
  %12 = call zeroext i1 @_ZNK14altered_carbon2js14JsVariantArray5beginEPNS0_17JsVariantIteratorE(%"class.altered_carbon::js::JsVariantArray"* %11, %"struct.altered_carbon::js::JsVariantIterator"* %0)
  store i1 true, i1* %4, align 1
  %13 = load i1, i1* %4, align 1
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %2
  call void @_ZN14altered_carbon2js17JsVariantIteratorD1Ev(%"struct.altered_carbon::js::JsVariantIterator"* %0) #9
  br label %15

; <label>:15:                                     ; preds = %14, %2
  ret void
}

declare void @_ZNK14altered_carbon2js17JsVariantIterator4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"struct.altered_carbon::js::JsVariantIterator"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #2

declare dereferenceable(24) %"struct.altered_carbon::js::JsVariantIterator"* @_ZN14altered_carbon2js17JsVariantIterator4nextEv(%"struct.altered_carbon::js::JsVariantIterator"*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZN14altered_carbon2js17JsVariantIteratorneERKS1_(%"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"* dereferenceable(24)) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  %5 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  store %"struct.altered_carbon::js::JsVariantIterator"* %1, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %6 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  %7 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"struct.altered_carbon::js::JsVariantIterator"* %6 to i8*
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"* %7, i8* %8)
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %11 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14, %2
  %19 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 0
  %20 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %19)
  %21 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %22 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %21, i32 0, i32 0
  %23 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %22)
  %24 = icmp ne %"class.altered_carbon::js::RefCounted"* %20, %23
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %29 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %27, %30
  br label %32

; <label>:32:                                     ; preds = %25, %18
  %33 = phi i1 [ true, %18 ], [ %31, %25 ]
  store i1 %33, i1* %3, align 1
  br label %69

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 0
  %36 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %35)
  %37 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %38 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %37, i32 0, i32 0
  %39 = call %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %38)
  %40 = icmp ne %"class.altered_carbon::js::RefCounted"* %36, %39
  br i1 %40, label %67, label %41

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 1
  %43 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %42, align 8
  %44 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %45 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %44, i32 0, i32 1
  %46 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %45, align 8
  %47 = icmp ne %"class.altered_carbon::js::RBTreeNode"* %43, %46
  br i1 %47, label %67, label %48

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %6, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %52 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %48
  %56 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %57 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %65, label %60

; <label>:60:                                     ; preds = %55
  %61 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %62 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 4
  br label %65

; <label>:65:                                     ; preds = %60, %55
  %66 = phi i1 [ true, %55 ], [ %64, %60 ]
  br label %67

; <label>:67:                                     ; preds = %65, %48, %41, %34
  %68 = phi i1 [ true, %48 ], [ true, %41 ], [ true, %34 ], [ %66, %65 ]
  store i1 %68, i1* %3, align 1
  br label %69

; <label>:69:                                     ; preds = %67, %32
  %70 = load i1, i1* %3, align 1
  ret i1 %70
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE3endEv(%"struct.altered_carbon::js::JsVariantIterator"* noalias sret, %"class.altered_carbon::js::RefCounted"*) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %3, align 8
  %4 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %3, align 8
  call void @_ZN14altered_carbon2js17JsVariantIteratorC1EPNS0_10RefCountedINS0_14JsVariantArrayEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"* %0, %"class.altered_carbon::js::RefCounted"* %4, i32 3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorD1Ev(%"struct.altered_carbon::js::JsVariantIterator"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %2, align 8
  %3 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %2, align 8
  call void @_ZN14altered_carbon2js17JsVariantIteratorD2Ev(%"struct.altered_carbon::js::JsVariantIterator"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev(%"class.std::__1::vector"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev(%"class.std::__1::vector"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEED1Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEED2Ev(%"class.altered_carbon::js::RefCountedPtr"* %3) #9
  ret void
}

declare void @_ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE(%"class.altered_carbon::js::JsVariantArray"*, %"class.altered_carbon::js::RBTreeNode"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorC1EPNS0_10RefCountedINS0_14JsVariantArrayEEEPNS0_10RBTreeNodeINS0_9JsVariantEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"*, %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RBTreeNode"*, i32) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %7 = alloca %"class.altered_carbon::js::RBTreeNode"*, align 8
  %8 = alloca i32, align 4
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %6, align 8
  store %"class.altered_carbon::js::RBTreeNode"* %2, %"class.altered_carbon::js::RBTreeNode"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %10 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %6, align 8
  %11 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %7, align 8
  %12 = load i32, i32* %8, align 4
  call void @_ZN14altered_carbon2js17JsVariantIteratorC2EPNS0_10RefCountedINS0_14JsVariantArrayEEEPNS0_10RBTreeNodeINS0_9JsVariantEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"* %9, %"class.altered_carbon::js::RefCounted"* %10, %"class.altered_carbon::js::RBTreeNode"* %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::RefCounted"* @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv(%"class.altered_carbon::js::RefCountedPtr"*) #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %3, i32 0, i32 0
  %5 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %4, align 8
  ret %"class.altered_carbon::js::RefCounted"* %5
}

declare zeroext i1 @_ZNK14altered_carbon2js14JsVariantArray5beginEPNS0_17JsVariantIteratorE(%"class.altered_carbon::js::JsVariantArray"*, %"struct.altered_carbon::js::JsVariantIterator"*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorC2EPNS0_10RefCountedINS0_14JsVariantArrayEEEPNS0_10RBTreeNodeINS0_9JsVariantEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"*, %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RBTreeNode"*, i32) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %7 = alloca %"class.altered_carbon::js::RBTreeNode"*, align 8
  %8 = alloca i32, align 4
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %6, align 8
  store %"class.altered_carbon::js::RBTreeNode"* %2, %"class.altered_carbon::js::RBTreeNode"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %5, align 8
  %10 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %9, i32 0, i32 0
  %11 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %6, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %10, %"class.altered_carbon::js::RefCounted"* %11)
  %12 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %9, i32 0, i32 1
  %13 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %7, align 8
  store %"class.altered_carbon::js::RBTreeNode"* %13, %"class.altered_carbon::js::RBTreeNode"** %12, align 8
  %14 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %9, i32 0, i32 2
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %9, i32 0, i32 3
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %15, align 4
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(%"class.std::__1::basic_ostream"*, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorC1EPNS0_10RefCountedINS0_14JsVariantArrayEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"*, %"class.altered_carbon::js::RefCounted"*, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  %5 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %6 = alloca i32, align 4
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  %8 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %5, align 8
  %9 = load i32, i32* %6, align 4
  call void @_ZN14altered_carbon2js17JsVariantIteratorC2EPNS0_10RefCountedINS0_14JsVariantArrayEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"* %7, %"class.altered_carbon::js::RefCounted"* %8, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorC2EPNS0_10RefCountedINS0_14JsVariantArrayEEENS0_12IteratorTypeE(%"struct.altered_carbon::js::JsVariantIterator"*, %"class.altered_carbon::js::RefCounted"*, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  %5 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %6 = alloca i32, align 4
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %5, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %8, %"class.altered_carbon::js::RefCounted"* %9)
  %10 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %7, i32 0, i32 1
  store %"class.altered_carbon::js::RBTreeNode"* null, %"class.altered_carbon::js::RBTreeNode"** %10, align 8
  %11 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %"struct.altered_carbon::js::JsVariantIterator", %"struct.altered_carbon::js::JsVariantIterator"* %7, i32 0, i32 3
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js17JsVariantIteratorD2Ev(%"struct.altered_carbon::js::JsVariantIterator"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.altered_carbon::js::JsVariantIterator"*, align 8
  store %"struct.altered_carbon::js::JsVariantIterator"* %0, %"struct.altered_carbon::js::JsVariantIterator"** %2, align 8
  %3 = load %"struct.altered_carbon::js::JsVariantIterator"*, %"struct.altered_carbon::js::JsVariantIterator"** %2, align 8
  %4 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  call void @__assert_rtn(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__._ZN14altered_carbon2js17JsVariantIteratorD2Ev, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev(%"class.std::__1::vector"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev(%"class.std::__1::__vector_base"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev(%"class.std::__1::__vector_base"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %4 = alloca %"class.std::__1::__vector_base"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::__vector_base"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::allocator"*, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %17 = alloca %"class.std::__1::allocator"*, align 8
  %18 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %19 = alloca %"struct.std::__1::integral_constant", align 1
  %20 = alloca %"class.std::__1::allocator"*, align 8
  %21 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %24 = alloca %"struct.std::__1::integral_constant", align 1
  %25 = alloca %"struct.std::__1::__has_destroy", align 1
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::__vector_base"*, align 8
  %29 = alloca %"class.std::__1::__vector_base"*, align 8
  %30 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %31 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %32 = alloca %"class.std::__1::__vector_base"*, align 8
  %33 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %33, align 8
  %34 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %33, align 8
  %35 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %35, align 8
  %37 = icmp ne %"class.altered_carbon::js::JsVariant"** %36, null
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %1
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %32, align 8
  %39 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %32, align 8
  %40 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %39, i32 0, i32 0
  %41 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %40, align 8
  store %"class.std::__1::__vector_base"* %39, %"class.std::__1::__vector_base"** %29, align 8
  store %"class.altered_carbon::js::JsVariant"** %41, %"class.altered_carbon::js::JsVariant"*** %30, align 8
  %42 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %29, align 8
  %43 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %42, i32 0, i32 1
  %44 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %43, align 8
  store %"class.altered_carbon::js::JsVariant"** %44, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  br label %45

; <label>:45:                                     ; preds = %49, %38
  %46 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %30, align 8
  %47 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  %48 = icmp ne %"class.altered_carbon::js::JsVariant"** %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  store %"class.std::__1::__vector_base"* %42, %"class.std::__1::__vector_base"** %28, align 8
  %50 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %28, align 8
  %51 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %50, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %51, %"class.std::__1::__compressed_pair"** %27, align 8
  %52 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair"* %52 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %53, %"struct.std::__1::__compressed_pair_elem.0"** %26, align 8
  %54 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %26, align 8
  %55 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %54 to %"class.std::__1::allocator"*
  %56 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  %57 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %56, i32 -1
  store %"class.altered_carbon::js::JsVariant"** %57, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  store %"class.altered_carbon::js::JsVariant"** %57, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  %58 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  store %"class.std::__1::allocator"* %55, %"class.std::__1::allocator"** %22, align 8
  store %"class.altered_carbon::js::JsVariant"** %58, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %59 = bitcast %"struct.std::__1::__has_destroy"* %25 to %"struct.std::__1::integral_constant"*
  %60 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  %61 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  store %"class.std::__1::allocator"* %60, %"class.std::__1::allocator"** %20, align 8
  store %"class.altered_carbon::js::JsVariant"** %61, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  %62 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %20, align 8
  %63 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  store %"class.std::__1::allocator"* %62, %"class.std::__1::allocator"** %17, align 8
  store %"class.altered_carbon::js::JsVariant"** %63, %"class.altered_carbon::js::JsVariant"*** %18, align 8
  %64 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %17, align 8
  br label %45

; <label>:65:                                     ; preds = %45
  %66 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %30, align 8
  %67 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %42, i32 0, i32 1
  store %"class.altered_carbon::js::JsVariant"** %66, %"class.altered_carbon::js::JsVariant"*** %67, align 8
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %8, align 8
  %68 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %8, align 8
  %69 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %68, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %69, %"class.std::__1::__compressed_pair"** %7, align 8
  %70 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %71 = bitcast %"class.std::__1::__compressed_pair"* %70 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %71, %"struct.std::__1::__compressed_pair_elem.0"** %6, align 8
  %72 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %6, align 8
  %73 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %72 to %"class.std::__1::allocator"*
  %74 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %34, i32 0, i32 0
  %75 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %74, align 8
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %5, align 8
  %76 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  store %"class.std::__1::__vector_base"* %76, %"class.std::__1::__vector_base"** %4, align 8
  %77 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %4, align 8
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %78, %"class.std::__1::__compressed_pair"** %3, align 8
  %79 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %3, align 8
  %80 = bitcast %"class.std::__1::__compressed_pair"* %79 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %80, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %81 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %82 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %81, i32 0, i32 0
  %83 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %82, align 8
  %84 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %76, i32 0, i32 0
  %85 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %84, align 8
  %86 = ptrtoint %"class.altered_carbon::js::JsVariant"** %83 to i64
  %87 = ptrtoint %"class.altered_carbon::js::JsVariant"** %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 8
  store %"class.std::__1::allocator"* %73, %"class.std::__1::allocator"** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %75, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  store i64 %89, i64* %15, align 8
  %90 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %13, align 8
  %91 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  %92 = load i64, i64* %15, align 8
  store %"class.std::__1::allocator"* %90, %"class.std::__1::allocator"** %10, align 8
  store %"class.altered_carbon::js::JsVariant"** %91, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store i64 %92, i64* %12, align 8
  %93 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %94 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %95 = bitcast %"class.altered_carbon::js::JsVariant"** %94 to i8*
  store i8* %95, i8** %9, align 8
  %96 = load i8*, i8** %9, align 8
  call void @_ZdlPv(i8* %96) #12
  br label %97

; <label>:97:                                     ; preds = %65, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base.1"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::atomic"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %10 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %10, align 8
  %11 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %11, i32 0, i32 0
  %13 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %10, align 8
  store %"class.altered_carbon::js::RefCounted"* %13, %"class.altered_carbon::js::RefCounted"** %12, align 8
  %14 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %10, align 8
  %15 = icmp ne %"class.altered_carbon::js::RefCounted"* %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %2
  call void @__assert_rtn(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__._ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2EPNS0_10RefCountedIS2_EE, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:21:                                     ; preds = %2
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %11, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %23, align 8
  %25 = bitcast %"class.altered_carbon::js::RefCounted"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to %"struct.altered_carbon::js::RefCounter"*
  %28 = getelementptr inbounds %"struct.altered_carbon::js::RefCounter", %"struct.altered_carbon::js::RefCounter"* %27, i32 0, i32 0
  store %"struct.std::__1::atomic"* %28, %"struct.std::__1::atomic"** %7, align 8
  store i64 1, i64* %8, align 8
  %29 = load %"struct.std::__1::atomic"*, %"struct.std::__1::atomic"** %7, align 8
  %30 = bitcast %"struct.std::__1::atomic"* %29 to %"struct.std::__1::__atomic_base"*
  %31 = bitcast %"struct.std::__1::__atomic_base"* %30 to %"struct.std::__1::__atomic_base.1"*
  %32 = load i64, i64* %8, align 8
  store %"struct.std::__1::__atomic_base.1"* %31, %"struct.std::__1::__atomic_base.1"** %3, align 8
  store i64 %32, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %33 = load %"struct.std::__1::__atomic_base.1"*, %"struct.std::__1::__atomic_base.1"** %3, align 8
  %34 = getelementptr inbounds %"struct.std::__1::__atomic_base.1", %"struct.std::__1::__atomic_base.1"* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %6, align 8
  switch i32 %35, label %37 [
    i32 3, label %39
    i32 5, label %41
  ]

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %6, align 8
  store atomic i64 %38, i64* %34 monotonic, align 8
  br label %43

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %6, align 8
  store atomic i64 %40, i64* %34 release, align 8
  br label %43

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %6, align 8
  store atomic i64 %42, i64* %34 seq_cst, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %39, %41
  %44 = load i64, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEED2Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__atomic_base"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  %8 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  %9 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %10 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %9, align 8
  %11 = icmp ne %"class.altered_carbon::js::RefCounted"* %10, null
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %13, align 8
  %15 = bitcast %"class.altered_carbon::js::RefCounted"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.altered_carbon::js::RefCounter"*
  %18 = getelementptr inbounds %"struct.altered_carbon::js::RefCounter", %"struct.altered_carbon::js::RefCounter"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::__1::atomic"* %18 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %19, %"struct.std::__1::__atomic_base"** %2, align 8
  store i64 1, i64* %3, align 8
  store i32 5, i32* %4, align 4
  %20 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %2, align 8
  %21 = bitcast %"struct.std::__1::__atomic_base"* %20 to %"struct.std::__1::__atomic_base.1"*
  %22 = getelementptr inbounds %"struct.std::__1::__atomic_base.1", %"struct.std::__1::__atomic_base.1"* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  switch i32 %23, label %25 [
    i32 1, label %28
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
  ]

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %5, align 8
  %27 = atomicrmw sub i64* %22, i64 %26 monotonic
  store i64 %27, i64* %6, align 8
  br label %40

; <label>:28:                                     ; preds = %12, %12
  %29 = load i64, i64* %5, align 8
  %30 = atomicrmw sub i64* %22, i64 %29 acquire
  store i64 %30, i64* %6, align 8
  br label %40

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = atomicrmw sub i64* %22, i64 %32 release
  store i64 %33, i64* %6, align 8
  br label %40

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %5, align 8
  %36 = atomicrmw sub i64* %22, i64 %35 acq_rel
  store i64 %36, i64* %6, align 8
  br label %40

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %5, align 8
  %39 = atomicrmw sub i64* %22, i64 %38 seq_cst
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %25, %28, %31, %34, %37
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %45 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %44, align 8
  %46 = icmp eq %"class.altered_carbon::js::RefCounted"* %45, null
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %43
  %48 = bitcast %"class.altered_carbon::js::RefCounted"* %45 to void (%"class.altered_carbon::js::RefCounted"*)***
  %49 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %48, align 8
  %50 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %49, i64 1
  %51 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %50, align 8
  call void %51(%"class.altered_carbon::js::RefCounted"* %45) #9
  br label %52

; <label>:52:                                     ; preds = %47, %43
  %53 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %40, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #1 {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::basic_ios"*, align 8
  %11 = alloca %"class.std::__1::ios_base"*, align 8
  %12 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %13 = alloca %"class.std::__1::ios_base"*, align 8
  %14 = alloca %"class.std::__1::basic_ios"*, align 8
  %15 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %16 = alloca %"class.std::__1::basic_ostream"*, align 8
  %17 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %18 = alloca %"class.std::__1::basic_ostream"*, align 8
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_ios"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %24 = alloca %"class.std::__1::basic_ostream"*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %28 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %29 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %24, align 8
  store i8* %1, i8** %25, align 8
  store i64 %2, i64* %26, align 8
  %30 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27, %"class.std::__1::basic_ostream"* dereferenceable(160) %30)
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %23, align 8
  %31 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %23, align 8
  %32 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %3
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  store %"class.std::__1::ostreambuf_iterator"* %29, %"class.std::__1::ostreambuf_iterator"** %17, align 8
  store %"class.std::__1::basic_ostream"* %36, %"class.std::__1::basic_ostream"** %18, align 8
  %37 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %17, align 8
  %38 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %18, align 8
  store %"class.std::__1::ostreambuf_iterator"* %37, %"class.std::__1::ostreambuf_iterator"** %15, align 8
  store %"class.std::__1::basic_ostream"* %38, %"class.std::__1::basic_ostream"** %16, align 8
  %39 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %15, align 8
  %40 = bitcast %"class.std::__1::ostreambuf_iterator"* %39 to %"struct.std::__1::iterator"*
  %41 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %39, i32 0, i32 0
  %42 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %16, align 8
  %43 = bitcast %"class.std::__1::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::__1::basic_ostream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %50, %"class.std::__1::basic_ios"** %14, align 8
  %51 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %14, align 8
  %52 = bitcast %"class.std::__1::basic_ios"* %51 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %52, %"class.std::__1::ios_base"** %13, align 8
  %53 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %13, align 8
  %54 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %53, i32 0, i32 6
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %56, %"class.std::__1::basic_streambuf"** %41, align 8
  %57 = load i8*, i8** %25, align 8
  %58 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %59 = bitcast %"class.std::__1::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::__1::basic_ostream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %66, %"class.std::__1::ios_base"** %11, align 8
  %67 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %11, align 8
  %68 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 176
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %35
  %73 = load i8*, i8** %25, align 8
  %74 = load i64, i64* %26, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  br label %78

; <label>:76:                                     ; preds = %35
  %77 = load i8*, i8** %25, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %72
  %79 = phi i8* [ %75, %72 ], [ %77, %76 ]
  %80 = load i8*, i8** %25, align 8
  %81 = load i64, i64* %26, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %84 = bitcast %"class.std::__1::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::__1::basic_ostream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::__1::ios_base"*
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %100, %"class.std::__1::basic_ios"** %10, align 8
  %101 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %10, align 8
  %102 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #9
  %103 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %102, i32 %104) #9
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %78
  store %"class.std::__1::basic_ios"* %101, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %107 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %108 = bitcast %"class.std::__1::basic_ios"* %107 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %108) #9
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %109 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %110 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %109, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE) #9
  %111 = bitcast %"class.std::__1::locale::facet"* %110 to %"class.std::__1::ctype"*
  %112 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %111, %"class.std::__1::ctype"** %4, align 8
  store i8 %112, i8* %5, align 1
  %113 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %114 = bitcast %"class.std::__1::ctype"* %113 to i8 (%"class.std::__1::ctype"*, i8)***
  %115 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %114, align 8
  %116 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %115, i64 7
  %117 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %116, align 8
  %118 = load i8, i8* %5, align 1
  %119 = call signext i8 %117(%"class.std::__1::ctype"* %113, i8 signext %118) #9
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9) #9
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  store i32 %120, i32* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %78, %106
  %123 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %101, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %29, i32 0, i32 0
  %127 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %126, align 8
  %128 = call %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %127, i8* %57, i8* %79, i8* %82, %"class.std::__1::ios_base"* dereferenceable(136) %91, i8 signext %125)
  %129 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %28, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %128, %"class.std::__1::basic_streambuf"** %129, align 8
  store %"class.std::__1::ostreambuf_iterator"* %28, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %130 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %12, align 8
  %131 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %130, i32 0, i32 0
  %132 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %131, align 8
  %133 = icmp eq %"class.std::__1::basic_streambuf"* %132, null
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %122
  %135 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  %136 = bitcast %"class.std::__1::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::__1::basic_ostream"* %135 to i8*
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  %143 = bitcast i8* %142 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %143, %"class.std::__1::basic_ios"** %21, align 8
  store i32 5, i32* %22, align 4
  %144 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %21, align 8
  %145 = bitcast %"class.std::__1::basic_ios"* %144 to %"class.std::__1::ios_base"*
  %146 = load i32, i32* %22, align 4
  store %"class.std::__1::ios_base"* %145, %"class.std::__1::ios_base"** %19, align 8
  store i32 %146, i32* %20, align 4
  %147 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %148 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %20, align 4
  %151 = or i32 %149, %150
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %147, i32 %151) #9
  br label %152

; <label>:152:                                    ; preds = %134, %122
  br label %153

; <label>:153:                                    ; preds = %152, %3
  %154 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %24, align 8
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %27) #9
  ret %"class.std::__1::basic_ostream"* %154
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #1 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #9
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #1 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %13 = alloca %"class.std::__1::basic_string.11"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %18 = alloca %"class.std::__1::basic_string.11"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %21 = alloca %"class.std::__1::basic_string.11"*, align 8
  %22 = alloca %"class.std::__1::basic_string.11"*, align 8
  %23 = alloca %"class.std::__1::basic_string.11"*, align 8
  %24 = alloca %"class.std::__1::allocator.17"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %29 = alloca %"class.std::__1::basic_string.11"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.11"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__1::ios_base"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::__1::ios_base"*, align 8
  %45 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %46 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca %"class.std::__1::ios_base"*, align 8
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::__1::basic_string.11", align 8
  %56 = alloca i32
  %57 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %57, align 8
  store i8* %1, i8** %47, align 8
  store i8* %2, i8** %48, align 8
  store i8* %3, i8** %49, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %50, align 8
  store i8 %5, i8* %51, align 1
  %58 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %58, align 8
  %60 = icmp eq %"class.std::__1::basic_streambuf"* %59, null
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %6
  %62 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %63 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  br label %236

; <label>:64:                                     ; preds = %6
  %65 = load i8*, i8** %49, align 8
  %66 = load i8*, i8** %47, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, i64* %52, align 8
  %70 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %50, align 8
  store %"class.std::__1::ios_base"* %70, %"class.std::__1::ios_base"** %44, align 8
  %71 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %44, align 8
  %72 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %53, align 8
  %74 = load i64, i64* %53, align 8
  %75 = load i64, i64* %52, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %64
  %78 = load i64, i64* %52, align 8
  %79 = load i64, i64* %53, align 8
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %53, align 8
  br label %82

; <label>:81:                                     ; preds = %64
  store i64 0, i64* %53, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %77
  %83 = load i8*, i8** %48, align 8
  %84 = load i8*, i8** %47, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, i64* %54, align 8
  %88 = load i64, i64* %54, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %92 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %91, align 8
  %93 = load i8*, i8** %47, align 8
  %94 = load i64, i64* %54, align 8
  store %"class.std::__1::basic_streambuf"* %92, %"class.std::__1::basic_streambuf"** %35, align 8
  store i8* %93, i8** %36, align 8
  store i64 %94, i64* %37, align 8
  %95 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %35, align 8
  %96 = bitcast %"class.std::__1::basic_streambuf"* %95 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %97 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %96, align 8
  %98 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %97, i64 12
  %99 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %98, align 8
  %100 = load i8*, i8** %36, align 8
  %101 = load i64, i64* %37, align 8
  %102 = call i64 %99(%"class.std::__1::basic_streambuf"* %95, i8* %100, i64 %101) #9
  %103 = load i64, i64* %54, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %90
  %106 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %106, align 8
  %107 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %108 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  br label %236

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109, %82
  %111 = load i64, i64* %53, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %53, align 8
  %115 = load i8, i8* %51, align 1
  store %"class.std::__1::basic_string.11"* %55, %"class.std::__1::basic_string.11"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.11"* %116, %"class.std::__1::basic_string.11"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.11"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.11", %"class.std::__1::basic_string.11"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.12"* %121, %"class.std::__1::__compressed_pair.12"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %28, align 8
  store %"class.std::__1::__compressed_pair.12"* %122, %"class.std::__1::__compressed_pair.12"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.12"* %123 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %124, %"struct.std::__1::__compressed_pair_elem.13"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.12"* %123 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %128, %"struct.std::__1::__compressed_pair_elem.16"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %129 to %"class.std::__1::allocator.17"*
  store %"class.std::__1::allocator.17"* %130, %"class.std::__1::allocator.17"** %24, align 8
  %131 = load %"class.std::__1::allocator.17"*, %"class.std::__1::allocator.17"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.11"* %119, i64 %132, i8 signext %133) #9
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.11"* %55, %"class.std::__1::basic_string.11"** %23, align 8
  %136 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %23, align 8
  store %"class.std::__1::basic_string.11"* %136, %"class.std::__1::basic_string.11"** %22, align 8
  %137 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %22, align 8
  store %"class.std::__1::basic_string.11"* %137, %"class.std::__1::basic_string.11"** %21, align 8
  %138 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.11", %"class.std::__1::basic_string.11"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.12"* %139, %"class.std::__1::__compressed_pair.12"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.12"* %140 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %141, %"struct.std::__1::__compressed_pair_elem.13"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.14* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.15* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.11"* %137, %"class.std::__1::basic_string.11"** %13, align 8
  %153 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.11", %"class.std::__1::basic_string.11"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.12"* %154, %"class.std::__1::__compressed_pair.12"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.12"* %155 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %156, %"struct.std::__1::__compressed_pair_elem.13"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.14* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.11"* %137, %"class.std::__1::basic_string.11"** %18, align 8
  %164 = load %"class.std::__1::basic_string.11"*, %"class.std::__1::basic_string.11"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.11", %"class.std::__1::basic_string.11"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.12"* %165, %"class.std::__1::__compressed_pair.12"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.12"* %166 to %"struct.std::__1::__compressed_pair_elem.13"*
  store %"struct.std::__1::__compressed_pair_elem.13"* %167, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.14* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %171, i32 0, i32 1
  %173 = getelementptr inbounds [23 x i8], [23 x i8]* %172, i64 0, i64 0
  store i8* %173, i8** %15, align 8
  %174 = load i8*, i8** %15, align 8
  store i8* %174, i8** %14, align 8
  %175 = load i8*, i8** %14, align 8
  br label %176

; <label>:176:                                    ; preds = %152, %163
  %177 = phi i8* [ %162, %152 ], [ %175, %163 ]
  store i8* %177, i8** %10, align 8
  %178 = load i8*, i8** %10, align 8
  %179 = load i64, i64* %53, align 8
  store %"class.std::__1::basic_streambuf"* %135, %"class.std::__1::basic_streambuf"** %7, align 8
  store i8* %178, i8** %8, align 8
  store i64 %179, i64* %9, align 8
  %180 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %181 = bitcast %"class.std::__1::basic_streambuf"* %180 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %182 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %181, align 8
  %183 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %182, i64 12
  %184 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %183, align 8
  %185 = load i8*, i8** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = call i64 %184(%"class.std::__1::basic_streambuf"* %180, i8* %185, i64 %186) #9
  %188 = load i64, i64* %53, align 8
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %176
  %191 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %191, align 8
  %192 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %193 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 8, i1 false)
  store i32 1, i32* %56, align 4
  br label %195

; <label>:194:                                    ; preds = %176
  store i32 0, i32* %56, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %190
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.11"* %55) #9
  %196 = load i32, i32* %56, align 4
  switch i32 %196, label %239 [
    i32 0, label %197
    i32 1, label %236
  ]

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %110
  %199 = load i8*, i8** %49, align 8
  %200 = load i8*, i8** %48, align 8
  %201 = ptrtoint i8* %199 to i64
  %202 = ptrtoint i8* %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, i64* %54, align 8
  %204 = load i64, i64* %54, align 8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %208 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %207, align 8
  %209 = load i8*, i8** %48, align 8
  %210 = load i64, i64* %54, align 8
  store %"class.std::__1::basic_streambuf"* %208, %"class.std::__1::basic_streambuf"** %38, align 8
  store i8* %209, i8** %39, align 8
  store i64 %210, i64* %40, align 8
  %211 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %38, align 8
  %212 = bitcast %"class.std::__1::basic_streambuf"* %211 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %213 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %212, align 8
  %214 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %213, i64 12
  %215 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %214, align 8
  %216 = load i8*, i8** %39, align 8
  %217 = load i64, i64* %40, align 8
  %218 = call i64 %215(%"class.std::__1::basic_streambuf"* %211, i8* %216, i64 %217) #9
  %219 = load i64, i64* %54, align 8
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %206
  %222 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %222, align 8
  %223 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %224 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %224, i64 8, i1 false)
  br label %236

; <label>:225:                                    ; preds = %206
  br label %226

; <label>:226:                                    ; preds = %225, %198
  %227 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %50, align 8
  store %"class.std::__1::ios_base"* %227, %"class.std::__1::ios_base"** %41, align 8
  store i64 0, i64* %42, align 8
  %228 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %41, align 8
  %229 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %228, i32 0, i32 3
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %43, align 8
  %231 = load i64, i64* %42, align 8
  %232 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %228, i32 0, i32 3
  store i64 %231, i64* %232, align 8
  %233 = load i64, i64* %43, align 8
  %234 = bitcast %"class.std::__1::ostreambuf_iterator"* %45 to i8*
  %235 = bitcast %"class.std::__1::ostreambuf_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 8, i1 false)
  br label %236

; <label>:236:                                    ; preds = %226, %221, %195, %105, %61
  %237 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %45, i32 0, i32 0
  %238 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %237, align 8
  ret %"class.std::__1::basic_streambuf"* %238

; <label>:239:                                    ; preds = %195
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.11"*) unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.11"*, i64, i8 signext) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNSt3__111char_traitsIcE3eofEv() #1 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #5

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #2

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #2

; Function Attrs: nounwind
declare i64 @strlen(i8*) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev(%"class.altered_carbon::js::RefCounted"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__atomic_base.1"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__1::atomic"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %8, align 8
  %9 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %8, align 8
  %10 = bitcast %"class.altered_carbon::js::RefCounted"* %9 to %"class.altered_carbon::js::JsVariantArray"*
  call void @_ZN14altered_carbon2js14JsVariantArrayC2Ev(%"class.altered_carbon::js::JsVariantArray"* %10)
  %11 = bitcast %"class.altered_carbon::js::RefCounted"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.altered_carbon::js::RefCounter"*
  %14 = bitcast %"class.altered_carbon::js::RefCounted"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.altered_carbon::js::RefCounted"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.altered_carbon::js::RefCounter"*
  %18 = getelementptr inbounds %"struct.altered_carbon::js::RefCounter", %"struct.altered_carbon::js::RefCounter"* %17, i32 0, i32 0
  store %"struct.std::__1::atomic"* %18, %"struct.std::__1::atomic"** %6, align 8
  store i64 0, i64* %7, align 8
  %19 = load %"struct.std::__1::atomic"*, %"struct.std::__1::atomic"** %6, align 8
  %20 = bitcast %"struct.std::__1::atomic"* %19 to %"struct.std::__1::__atomic_base"*
  %21 = bitcast %"struct.std::__1::__atomic_base"* %20 to %"struct.std::__1::__atomic_base.1"*
  %22 = load i64, i64* %7, align 8
  store %"struct.std::__1::__atomic_base.1"* %21, %"struct.std::__1::__atomic_base.1"** %2, align 8
  store i64 %22, i64* %3, align 8
  store i32 5, i32* %4, align 4
  %23 = load %"struct.std::__1::__atomic_base.1"*, %"struct.std::__1::__atomic_base.1"** %2, align 8
  %24 = getelementptr inbounds %"struct.std::__1::__atomic_base.1", %"struct.std::__1::__atomic_base.1"* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %5, align 8
  switch i32 %25, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

; <label>:27:                                     ; preds = %1
  %28 = load i64, i64* %5, align 8
  store atomic i64 %28, i64* %24 monotonic, align 8
  br label %33

; <label>:29:                                     ; preds = %1
  %30 = load i64, i64* %5, align 8
  store atomic i64 %30, i64* %24 release, align 8
  br label %33

; <label>:31:                                     ; preds = %1
  %32 = load i64, i64* %5, align 8
  store atomic i64 %32, i64* %24 seq_cst, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %29, %31
  %34 = load i64, i64* %7, align 8
  ret void
}

declare void @_ZN14altered_carbon2js14JsVariantArrayC2Ev(%"class.altered_carbon::js::JsVariantArray"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev(%"class.altered_carbon::js::RefCounted"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev(%"class.altered_carbon::js::RefCounted"* %3) #9
  %4 = bitcast %"class.altered_carbon::js::RefCounted"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::RefCounted"* %3 to %"class.altered_carbon::js::JsVariantArray"*
  call void @_ZN14altered_carbon2js14JsVariantArrayD2Ev(%"class.altered_carbon::js::JsVariantArray"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js14JsVariantArrayD2Ev(%"class.altered_carbon::js::JsVariantArray"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariantArray"*, align 8
  store %"class.altered_carbon::js::JsVariantArray"* %0, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariantArray"*, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::JsVariantArray"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js14JsVariantArrayE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.altered_carbon::js::JsVariantArray", %"class.altered_carbon::js::JsVariantArray"* %3, i32 0, i32 1
  %6 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %5, align 8
  %7 = icmp ne %"class.altered_carbon::js::RBTreeNode"* %6, null
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.altered_carbon::js::JsVariantArray", %"class.altered_carbon::js::JsVariantArray"* %3, i32 0, i32 1
  %10 = load %"class.altered_carbon::js::RBTreeNode"*, %"class.altered_carbon::js::RBTreeNode"** %9, align 8
  %11 = icmp eq %"class.altered_carbon::js::RBTreeNode"* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast %"class.altered_carbon::js::RBTreeNode"* %10 to void (%"class.altered_carbon::js::RBTreeNode"*)***
  %14 = load void (%"class.altered_carbon::js::RBTreeNode"*)**, void (%"class.altered_carbon::js::RBTreeNode"*)*** %13, align 8
  %15 = getelementptr inbounds void (%"class.altered_carbon::js::RBTreeNode"*)*, void (%"class.altered_carbon::js::RBTreeNode"*)** %14, i64 1
  %16 = load void (%"class.altered_carbon::js::RBTreeNode"*)*, void (%"class.altered_carbon::js::RBTreeNode"*)** %15, align 8
  call void %16(%"class.altered_carbon::js::RBTreeNode"* %10) #9
  br label %17

; <label>:17:                                     ; preds = %12, %8
  br label %18

; <label>:18:                                     ; preds = %17, %1
  %19 = getelementptr inbounds %"class.altered_carbon::js::JsVariantArray", %"class.altered_carbon::js::JsVariantArray"* %3, i32 0, i32 1
  store %"class.altered_carbon::js::RBTreeNode"* null, %"class.altered_carbon::js::RBTreeNode"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js14JsVariantArrayD1Ev(%"class.altered_carbon::js::JsVariantArray"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariantArray"*, align 8
  store %"class.altered_carbon::js::JsVariantArray"* %0, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariantArray"*, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  call void @_ZN14altered_carbon2js14JsVariantArrayD2Ev(%"class.altered_carbon::js::JsVariantArray"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js14JsVariantArrayD0Ev(%"class.altered_carbon::js::JsVariantArray"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::JsVariantArray"*, align 8
  store %"class.altered_carbon::js::JsVariantArray"* %0, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  %3 = load %"class.altered_carbon::js::JsVariantArray"*, %"class.altered_carbon::js::JsVariantArray"** %2, align 8
  call void @_ZN14altered_carbon2js14JsVariantArrayD1Ev(%"class.altered_carbon::js::JsVariantArray"* %3) #9
  %4 = bitcast %"class.altered_carbon::js::JsVariantArray"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC1Ei(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_(%"class.std::__1::vector"*, %"class.altered_carbon::js::JsVariant"** dereferenceable(8)) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %4 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %7 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %9 = alloca %"struct.std::__1::integral_constant", align 1
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %14 = alloca %"class.std::__1::allocator"*, align 8
  %15 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %16 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %17 = alloca %"struct.std::__1::integral_constant", align 1
  %18 = alloca %"struct.std::__1::__has_construct", align 1
  %19 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %20 = alloca %"class.std::__1::vector"*, align 8
  %21 = alloca %"struct.std::__1::__less"*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %"struct.std::__1::__less", align 1
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.std::__1::__less", align 1
  %30 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %31 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %32 = alloca %"class.std::__1::__vector_base"*, align 8
  %33 = alloca %"class.std::__1::__vector_base"*, align 8
  %34 = alloca %"class.std::__1::vector"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::vector"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__1::vector"*, align 8
  %42 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %43 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %44 = alloca %"class.std::__1::__vector_base"*, align 8
  %45 = alloca %"class.std::__1::vector"*, align 8
  %46 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %47 = alloca %"class.std::__1::allocator"*, align 8
  %48 = alloca %"struct.std::__1::__split_buffer", align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %45, align 8
  store %"class.altered_carbon::js::JsVariant"** %1, %"class.altered_carbon::js::JsVariant"*** %46, align 8
  %49 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %45, align 8
  %50 = bitcast %"class.std::__1::vector"* %49 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %50, %"class.std::__1::__vector_base"** %44, align 8
  %51 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %44, align 8
  %52 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %51, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %52, %"class.std::__1::__compressed_pair"** %43, align 8
  %53 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair"* %53 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %54, %"struct.std::__1::__compressed_pair_elem.0"** %42, align 8
  %55 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %42, align 8
  %56 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %55 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %56, %"class.std::__1::allocator"** %47, align 8
  store %"class.std::__1::vector"* %49, %"class.std::__1::vector"** %41, align 8
  %57 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  %58 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %59 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %58, i32 0, i32 1
  %60 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %59, align 8
  %61 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %62 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %61, i32 0, i32 0
  %63 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %62, align 8
  %64 = ptrtoint %"class.altered_carbon::js::JsVariant"** %60 to i64
  %65 = ptrtoint %"class.altered_carbon::js::JsVariant"** %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 8
  %68 = add i64 %67, 1
  store %"class.std::__1::vector"* %49, %"class.std::__1::vector"** %36, align 8
  store i64 %68, i64* %37, align 8
  %69 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %36, align 8
  %70 = call i64 @_ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv(%"class.std::__1::vector"* %69) #9
  store i64 %70, i64* %38, align 8
  %71 = load i64, i64* %37, align 8
  %72 = load i64, i64* %38, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %2
  %75 = bitcast %"class.std::__1::vector"* %69 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %75) #13
  unreachable

; <label>:76:                                     ; preds = %2
  store %"class.std::__1::vector"* %69, %"class.std::__1::vector"** %34, align 8
  %77 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %34, align 8
  %78 = bitcast %"class.std::__1::vector"* %77 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %78, %"class.std::__1::__vector_base"** %33, align 8
  %79 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %33, align 8
  store %"class.std::__1::__vector_base"* %79, %"class.std::__1::__vector_base"** %32, align 8
  %80 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %32, align 8
  %81 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %80, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %81, %"class.std::__1::__compressed_pair"** %31, align 8
  %82 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %31, align 8
  %83 = bitcast %"class.std::__1::__compressed_pair"* %82 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %83, %"struct.std::__1::__compressed_pair_elem"** %30, align 8
  %84 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %30, align 8
  %85 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %84, i32 0, i32 0
  %86 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %85, align 8
  %87 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %79, i32 0, i32 0
  %88 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %87, align 8
  %89 = ptrtoint %"class.altered_carbon::js::JsVariant"** %86 to i64
  %90 = ptrtoint %"class.altered_carbon::js::JsVariant"** %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 8
  store i64 %92, i64* %39, align 8
  %93 = load i64, i64* %39, align 8
  %94 = load i64, i64* %38, align 8
  %95 = udiv i64 %94, 2
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %76
  %98 = load i64, i64* %38, align 8
  store i64 %98, i64* %35, align 8
  br label %119

; <label>:99:                                     ; preds = %76
  %100 = load i64, i64* %39, align 8
  %101 = mul i64 2, %100
  store i64 %101, i64* %40, align 8
  store i64* %40, i64** %27, align 8
  store i64* %37, i64** %28, align 8
  %102 = load i64*, i64** %27, align 8
  %103 = load i64*, i64** %28, align 8
  store i64* %102, i64** %25, align 8
  store i64* %103, i64** %26, align 8
  %104 = load i64*, i64** %25, align 8
  %105 = load i64*, i64** %26, align 8
  store %"struct.std::__1::__less"* %24, %"struct.std::__1::__less"** %21, align 8
  store i64* %104, i64** %22, align 8
  store i64* %105, i64** %23, align 8
  %106 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %21, align 8
  %107 = load i64*, i64** %22, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %23, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %99
  %113 = load i64*, i64** %26, align 8
  br label %116

; <label>:114:                                    ; preds = %99
  %115 = load i64*, i64** %25, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %112
  %117 = phi i64* [ %113, %112 ], [ %115, %114 ]
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %35, align 8
  br label %119

; <label>:119:                                    ; preds = %97, %116
  %120 = load i64, i64* %35, align 8
  store %"class.std::__1::vector"* %49, %"class.std::__1::vector"** %20, align 8
  %121 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %20, align 8
  %122 = bitcast %"class.std::__1::vector"* %121 to %"class.std::__1::__vector_base"*
  %123 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %122, i32 0, i32 1
  %124 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %123, align 8
  %125 = bitcast %"class.std::__1::vector"* %121 to %"class.std::__1::__vector_base"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %125, i32 0, i32 0
  %127 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %126, align 8
  %128 = ptrtoint %"class.altered_carbon::js::JsVariant"** %124 to i64
  %129 = ptrtoint %"class.altered_carbon::js::JsVariant"** %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 8
  %132 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %47, align 8
  call void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_(%"struct.std::__1::__split_buffer"* %48, i64 %120, i64 %131, %"class.std::__1::allocator"* dereferenceable(1) %132)
  %133 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %47, align 8
  %134 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 2
  %135 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %134, align 8
  store %"class.altered_carbon::js::JsVariant"** %135, %"class.altered_carbon::js::JsVariant"*** %19, align 8
  %136 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %19, align 8
  %137 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %46, align 8
  store %"class.altered_carbon::js::JsVariant"** %137, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  %138 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %3, align 8
  store %"class.std::__1::allocator"* %133, %"class.std::__1::allocator"** %14, align 8
  store %"class.altered_carbon::js::JsVariant"** %136, %"class.altered_carbon::js::JsVariant"*** %15, align 8
  store %"class.altered_carbon::js::JsVariant"** %138, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  %139 = bitcast %"struct.std::__1::__has_construct"* %18 to %"struct.std::__1::integral_constant"*
  %140 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %14, align 8
  %141 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %15, align 8
  %142 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  store %"class.altered_carbon::js::JsVariant"** %142, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  %143 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.std::__1::allocator"* %140, %"class.std::__1::allocator"** %10, align 8
  store %"class.altered_carbon::js::JsVariant"** %141, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store %"class.altered_carbon::js::JsVariant"** %143, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  %144 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %145 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %146 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %12, align 8
  store %"class.altered_carbon::js::JsVariant"** %146, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %147 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  store %"class.std::__1::allocator"* %144, %"class.std::__1::allocator"** %5, align 8
  store %"class.altered_carbon::js::JsVariant"** %145, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  store %"class.altered_carbon::js::JsVariant"** %147, %"class.altered_carbon::js::JsVariant"*** %7, align 8
  %148 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %5, align 8
  %149 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %6, align 8
  %150 = bitcast %"class.altered_carbon::js::JsVariant"** %149 to i8*
  %151 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %7, align 8
  store %"class.altered_carbon::js::JsVariant"** %151, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  %152 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  %153 = load %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %152, align 8
  store %"class.altered_carbon::js::JsVariant"* %153, %"class.altered_carbon::js::JsVariant"** %149, align 8
  %154 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 2
  %155 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %154, align 8
  %156 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %155, i32 1
  store %"class.altered_carbon::js::JsVariant"** %156, %"class.altered_carbon::js::JsVariant"*** %154, align 8
  call void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE(%"class.std::__1::vector"* %49, %"struct.std::__1::__split_buffer"* dereferenceable(40) %48)
  call void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev(%"struct.std::__1::__split_buffer"* %48) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator"* %3, %"class.std::__1::allocator"** %8, align 8
  %9 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  call void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_(%"struct.std::__1::__split_buffer"* %9, i64 %10, i64 %11, %"class.std::__1::allocator"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE(%"class.std::__1::vector"*, %"struct.std::__1::__split_buffer"* dereferenceable(40)) #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  %7 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %8 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %9 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %12 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %13 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %15 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %16 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %17 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %18 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %19 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %20 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %21 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %22 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::__vector_base"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %28 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %29 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %30 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %31 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %32 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %33 = alloca %"class.altered_carbon::js::JsVariant"***, align 8
  %34 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %35 = alloca %"class.std::__1::vector"*, align 8
  %36 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %37 = alloca %"class.std::__1::vector"*, align 8
  %38 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %40 = alloca %"class.std::__1::__vector_base"*, align 8
  %41 = alloca %"class.std::__1::__vector_base"*, align 8
  %42 = alloca %"class.std::__1::vector"*, align 8
  %43 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %44 = alloca %"class.std::__1::vector"*, align 8
  %45 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %46 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %47 = alloca %"class.std::__1::__vector_base"*, align 8
  %48 = alloca %"class.std::__1::__vector_base"*, align 8
  %49 = alloca %"class.std::__1::vector"*, align 8
  %50 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %51 = alloca %"class.std::__1::vector"*, align 8
  %52 = alloca %"class.std::__1::vector"*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %58 = alloca %"class.std::__1::vector"*, align 8
  %59 = alloca %"class.std::__1::vector"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.std::__1::vector"*, align 8
  %62 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %63 = alloca %"class.std::__1::vector"*, align 8
  %64 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %65 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %66 = alloca %"class.std::__1::__vector_base"*, align 8
  %67 = alloca %"class.std::__1::__vector_base"*, align 8
  %68 = alloca %"class.std::__1::vector"*, align 8
  %69 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %70 = alloca %"class.std::__1::vector"*, align 8
  %71 = alloca %"class.std::__1::vector"*, align 8
  %72 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %73 = alloca %"class.std::__1::vector"*, align 8
  %74 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %75 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %76 = alloca %"class.std::__1::__vector_base"*, align 8
  %77 = alloca %"class.std::__1::__vector_base"*, align 8
  %78 = alloca %"class.std::__1::vector"*, align 8
  %79 = alloca %"class.std::__1::vector"*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %85 = alloca %"class.std::__1::vector"*, align 8
  %86 = alloca %"class.std::__1::vector"*, align 8
  %87 = alloca %"class.std::__1::vector"*, align 8
  %88 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %87, align 8
  store %"struct.std::__1::__split_buffer"* %1, %"struct.std::__1::__split_buffer"** %88, align 8
  %89 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %87, align 8
  store %"class.std::__1::vector"* %89, %"class.std::__1::vector"** %86, align 8
  %90 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %86, align 8
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %85, align 8
  %91 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %85, align 8
  %92 = bitcast %"class.std::__1::vector"* %91 to %"class.std::__1::__vector_base"*
  %93 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %92, i32 0, i32 0
  %94 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %93, align 8
  store %"class.altered_carbon::js::JsVariant"** %94, %"class.altered_carbon::js::JsVariant"*** %84, align 8
  %95 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %84, align 8
  %96 = bitcast %"class.altered_carbon::js::JsVariant"** %95 to i8*
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %63, align 8
  %97 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %63, align 8
  %98 = bitcast %"class.std::__1::vector"* %97 to %"class.std::__1::__vector_base"*
  %99 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %98, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %99, align 8
  store %"class.altered_carbon::js::JsVariant"** %100, %"class.altered_carbon::js::JsVariant"*** %62, align 8
  %101 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %62, align 8
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %68, align 8
  %102 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %68, align 8
  %103 = bitcast %"class.std::__1::vector"* %102 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %103, %"class.std::__1::__vector_base"** %67, align 8
  %104 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %67, align 8
  store %"class.std::__1::__vector_base"* %104, %"class.std::__1::__vector_base"** %66, align 8
  %105 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %66, align 8
  %106 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %105, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %106, %"class.std::__1::__compressed_pair"** %65, align 8
  %107 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %65, align 8
  %108 = bitcast %"class.std::__1::__compressed_pair"* %107 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %108, %"struct.std::__1::__compressed_pair_elem"** %64, align 8
  %109 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %64, align 8
  %110 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %109, i32 0, i32 0
  %111 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %110, align 8
  %112 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %104, i32 0, i32 0
  %113 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %112, align 8
  %114 = ptrtoint %"class.altered_carbon::js::JsVariant"** %111 to i64
  %115 = ptrtoint %"class.altered_carbon::js::JsVariant"** %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 8
  %118 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %101, i64 %117
  %119 = bitcast %"class.altered_carbon::js::JsVariant"** %118 to i8*
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %70, align 8
  %120 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %70, align 8
  %121 = bitcast %"class.std::__1::vector"* %120 to %"class.std::__1::__vector_base"*
  %122 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %121, i32 0, i32 0
  %123 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %122, align 8
  store %"class.altered_carbon::js::JsVariant"** %123, %"class.altered_carbon::js::JsVariant"*** %69, align 8
  %124 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %69, align 8
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %71, align 8
  %125 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %71, align 8
  %126 = bitcast %"class.std::__1::vector"* %125 to %"class.std::__1::__vector_base"*
  %127 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %126, i32 0, i32 1
  %128 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %127, align 8
  %129 = bitcast %"class.std::__1::vector"* %125 to %"class.std::__1::__vector_base"*
  %130 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %129, i32 0, i32 0
  %131 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %130, align 8
  %132 = ptrtoint %"class.altered_carbon::js::JsVariant"** %128 to i64
  %133 = ptrtoint %"class.altered_carbon::js::JsVariant"** %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  %136 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %124, i64 %135
  %137 = bitcast %"class.altered_carbon::js::JsVariant"** %136 to i8*
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %73, align 8
  %138 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %73, align 8
  %139 = bitcast %"class.std::__1::vector"* %138 to %"class.std::__1::__vector_base"*
  %140 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %139, i32 0, i32 0
  %141 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %140, align 8
  store %"class.altered_carbon::js::JsVariant"** %141, %"class.altered_carbon::js::JsVariant"*** %72, align 8
  %142 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %72, align 8
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %78, align 8
  %143 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %78, align 8
  %144 = bitcast %"class.std::__1::vector"* %143 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %144, %"class.std::__1::__vector_base"** %77, align 8
  %145 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %77, align 8
  store %"class.std::__1::__vector_base"* %145, %"class.std::__1::__vector_base"** %76, align 8
  %146 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %76, align 8
  %147 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %146, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %147, %"class.std::__1::__compressed_pair"** %75, align 8
  %148 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %75, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair"* %148 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %149, %"struct.std::__1::__compressed_pair_elem"** %74, align 8
  %150 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %74, align 8
  %151 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %150, i32 0, i32 0
  %152 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %151, align 8
  %153 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %145, i32 0, i32 0
  %154 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %153, align 8
  %155 = ptrtoint %"class.altered_carbon::js::JsVariant"** %152 to i64
  %156 = ptrtoint %"class.altered_carbon::js::JsVariant"** %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 8
  %159 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %142, i64 %158
  %160 = bitcast %"class.altered_carbon::js::JsVariant"** %159 to i8*
  store %"class.std::__1::vector"* %90, %"class.std::__1::vector"** %79, align 8
  store i8* %96, i8** %80, align 8
  store i8* %119, i8** %81, align 8
  store i8* %137, i8** %82, align 8
  store i8* %160, i8** %83, align 8
  %161 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %79, align 8
  %162 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %162, %"class.std::__1::__vector_base"** %5, align 8
  %163 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  %164 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %163, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %164, %"class.std::__1::__compressed_pair"** %4, align 8
  %165 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %166 = bitcast %"class.std::__1::__compressed_pair"* %165 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %166, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %167 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %168 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %167 to %"class.std::__1::allocator"*
  %169 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  %170 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %169, i32 0, i32 0
  %171 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %170, align 8
  %172 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  %173 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %172, i32 0, i32 1
  %174 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %173, align 8
  %175 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  %176 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %175, i32 0, i32 1
  store %"class.std::__1::allocator"* %168, %"class.std::__1::allocator"** %6, align 8
  store %"class.altered_carbon::js::JsVariant"** %171, %"class.altered_carbon::js::JsVariant"*** %7, align 8
  store %"class.altered_carbon::js::JsVariant"** %174, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  store %"class.altered_carbon::js::JsVariant"*** %176, %"class.altered_carbon::js::JsVariant"**** %9, align 8
  %177 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %8, align 8
  %178 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %7, align 8
  %179 = ptrtoint %"class.altered_carbon::js::JsVariant"** %177 to i64
  %180 = ptrtoint %"class.altered_carbon::js::JsVariant"** %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 8
  store i64 %182, i64* %10, align 8
  %183 = load i64, i64* %10, align 8
  %184 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %9, align 8
  %185 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %184, align 8
  %186 = sub i64 0, %183
  %187 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %185, i64 %186
  store %"class.altered_carbon::js::JsVariant"** %187, %"class.altered_carbon::js::JsVariant"*** %184, align 8
  %188 = load i64, i64* %10, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %2
  %191 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %9, align 8
  %192 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %191, align 8
  %193 = bitcast %"class.altered_carbon::js::JsVariant"** %192 to i8*
  %194 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %7, align 8
  %195 = bitcast %"class.altered_carbon::js::JsVariant"** %194 to i8*
  %196 = load i64, i64* %10, align 8
  %197 = mul i64 %196, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %195, i64 %197, i1 false)
  br label %198

; <label>:198:                                    ; preds = %2, %190
  %199 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  %200 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %199, i32 0, i32 0
  %201 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  %202 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %201, i32 0, i32 1
  store %"class.altered_carbon::js::JsVariant"*** %200, %"class.altered_carbon::js::JsVariant"**** %14, align 8
  store %"class.altered_carbon::js::JsVariant"*** %202, %"class.altered_carbon::js::JsVariant"**** %15, align 8
  %203 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %14, align 8
  store %"class.altered_carbon::js::JsVariant"*** %203, %"class.altered_carbon::js::JsVariant"**** %13, align 8
  %204 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %13, align 8
  %205 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %204, align 8
  store %"class.altered_carbon::js::JsVariant"** %205, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  %206 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %15, align 8
  store %"class.altered_carbon::js::JsVariant"*** %206, %"class.altered_carbon::js::JsVariant"**** %11, align 8
  %207 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %11, align 8
  %208 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %207, align 8
  %209 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %14, align 8
  store %"class.altered_carbon::js::JsVariant"** %208, %"class.altered_carbon::js::JsVariant"*** %209, align 8
  store %"class.altered_carbon::js::JsVariant"*** %16, %"class.altered_carbon::js::JsVariant"**** %12, align 8
  %210 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %12, align 8
  %211 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %210, align 8
  %212 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %15, align 8
  store %"class.altered_carbon::js::JsVariant"** %211, %"class.altered_carbon::js::JsVariant"*** %212, align 8
  %213 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  %214 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %213, i32 0, i32 1
  %215 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  %216 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %215, i32 0, i32 2
  store %"class.altered_carbon::js::JsVariant"*** %214, %"class.altered_carbon::js::JsVariant"**** %20, align 8
  store %"class.altered_carbon::js::JsVariant"*** %216, %"class.altered_carbon::js::JsVariant"**** %21, align 8
  %217 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %20, align 8
  store %"class.altered_carbon::js::JsVariant"*** %217, %"class.altered_carbon::js::JsVariant"**** %19, align 8
  %218 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %19, align 8
  %219 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %218, align 8
  store %"class.altered_carbon::js::JsVariant"** %219, %"class.altered_carbon::js::JsVariant"*** %22, align 8
  %220 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %21, align 8
  store %"class.altered_carbon::js::JsVariant"*** %220, %"class.altered_carbon::js::JsVariant"**** %17, align 8
  %221 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %17, align 8
  %222 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %221, align 8
  %223 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %20, align 8
  store %"class.altered_carbon::js::JsVariant"** %222, %"class.altered_carbon::js::JsVariant"*** %223, align 8
  store %"class.altered_carbon::js::JsVariant"*** %22, %"class.altered_carbon::js::JsVariant"**** %18, align 8
  %224 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %18, align 8
  %225 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %224, align 8
  %226 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %21, align 8
  store %"class.altered_carbon::js::JsVariant"** %225, %"class.altered_carbon::js::JsVariant"*** %226, align 8
  %227 = bitcast %"class.std::__1::vector"* %89 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %227, %"class.std::__1::__vector_base"** %25, align 8
  %228 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %25, align 8
  %229 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %228, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %229, %"class.std::__1::__compressed_pair"** %24, align 8
  %230 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %231 = bitcast %"class.std::__1::__compressed_pair"* %230 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %231, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %232 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %233 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %232, i32 0, i32 0
  %234 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  store %"struct.std::__1::__split_buffer"* %234, %"struct.std::__1::__split_buffer"** %28, align 8
  %235 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %28, align 8
  %236 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %235, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %236, %"class.std::__1::__compressed_pair.30"** %27, align 8
  %237 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %27, align 8
  %238 = bitcast %"class.std::__1::__compressed_pair.30"* %237 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %238, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %239 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %240 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %239, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"*** %233, %"class.altered_carbon::js::JsVariant"**** %32, align 8
  store %"class.altered_carbon::js::JsVariant"*** %240, %"class.altered_carbon::js::JsVariant"**** %33, align 8
  %241 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %32, align 8
  store %"class.altered_carbon::js::JsVariant"*** %241, %"class.altered_carbon::js::JsVariant"**** %31, align 8
  %242 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %31, align 8
  %243 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %242, align 8
  store %"class.altered_carbon::js::JsVariant"** %243, %"class.altered_carbon::js::JsVariant"*** %34, align 8
  %244 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %33, align 8
  store %"class.altered_carbon::js::JsVariant"*** %244, %"class.altered_carbon::js::JsVariant"**** %29, align 8
  %245 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %29, align 8
  %246 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %245, align 8
  %247 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %32, align 8
  store %"class.altered_carbon::js::JsVariant"** %246, %"class.altered_carbon::js::JsVariant"*** %247, align 8
  store %"class.altered_carbon::js::JsVariant"*** %34, %"class.altered_carbon::js::JsVariant"**** %30, align 8
  %248 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %30, align 8
  %249 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %248, align 8
  %250 = load %"class.altered_carbon::js::JsVariant"***, %"class.altered_carbon::js::JsVariant"**** %33, align 8
  store %"class.altered_carbon::js::JsVariant"** %249, %"class.altered_carbon::js::JsVariant"*** %250, align 8
  %251 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  %252 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %251, i32 0, i32 1
  %253 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %252, align 8
  %254 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %88, align 8
  %255 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %254, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %253, %"class.altered_carbon::js::JsVariant"*** %255, align 8
  store %"class.std::__1::vector"* %89, %"class.std::__1::vector"** %35, align 8
  %256 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %35, align 8
  %257 = bitcast %"class.std::__1::vector"* %256 to %"class.std::__1::__vector_base"*
  %258 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %257, i32 0, i32 1
  %259 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %258, align 8
  %260 = bitcast %"class.std::__1::vector"* %256 to %"class.std::__1::__vector_base"*
  %261 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %260, i32 0, i32 0
  %262 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %261, align 8
  %263 = ptrtoint %"class.altered_carbon::js::JsVariant"** %259 to i64
  %264 = ptrtoint %"class.altered_carbon::js::JsVariant"** %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 8
  store %"class.std::__1::vector"* %89, %"class.std::__1::vector"** %59, align 8
  store i64 %266, i64* %60, align 8
  %267 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %59, align 8
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %58, align 8
  %268 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %58, align 8
  %269 = bitcast %"class.std::__1::vector"* %268 to %"class.std::__1::__vector_base"*
  %270 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %269, i32 0, i32 0
  %271 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %270, align 8
  store %"class.altered_carbon::js::JsVariant"** %271, %"class.altered_carbon::js::JsVariant"*** %57, align 8
  %272 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %57, align 8
  %273 = bitcast %"class.altered_carbon::js::JsVariant"** %272 to i8*
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %37, align 8
  %274 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %37, align 8
  %275 = bitcast %"class.std::__1::vector"* %274 to %"class.std::__1::__vector_base"*
  %276 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %275, i32 0, i32 0
  %277 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %276, align 8
  store %"class.altered_carbon::js::JsVariant"** %277, %"class.altered_carbon::js::JsVariant"*** %36, align 8
  %278 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %36, align 8
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %42, align 8
  %279 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %42, align 8
  %280 = bitcast %"class.std::__1::vector"* %279 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %280, %"class.std::__1::__vector_base"** %41, align 8
  %281 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41, align 8
  store %"class.std::__1::__vector_base"* %281, %"class.std::__1::__vector_base"** %40, align 8
  %282 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %40, align 8
  %283 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %282, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %283, %"class.std::__1::__compressed_pair"** %39, align 8
  %284 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %285 = bitcast %"class.std::__1::__compressed_pair"* %284 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %285, %"struct.std::__1::__compressed_pair_elem"** %38, align 8
  %286 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %38, align 8
  %287 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %286, i32 0, i32 0
  %288 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %287, align 8
  %289 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %281, i32 0, i32 0
  %290 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %289, align 8
  %291 = ptrtoint %"class.altered_carbon::js::JsVariant"** %288 to i64
  %292 = ptrtoint %"class.altered_carbon::js::JsVariant"** %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 8
  %295 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %278, i64 %294
  %296 = bitcast %"class.altered_carbon::js::JsVariant"** %295 to i8*
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %44, align 8
  %297 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %44, align 8
  %298 = bitcast %"class.std::__1::vector"* %297 to %"class.std::__1::__vector_base"*
  %299 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %298, i32 0, i32 0
  %300 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %299, align 8
  store %"class.altered_carbon::js::JsVariant"** %300, %"class.altered_carbon::js::JsVariant"*** %43, align 8
  %301 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %43, align 8
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %49, align 8
  %302 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %49, align 8
  %303 = bitcast %"class.std::__1::vector"* %302 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %303, %"class.std::__1::__vector_base"** %48, align 8
  %304 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %48, align 8
  store %"class.std::__1::__vector_base"* %304, %"class.std::__1::__vector_base"** %47, align 8
  %305 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %47, align 8
  %306 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %305, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %306, %"class.std::__1::__compressed_pair"** %46, align 8
  %307 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %46, align 8
  %308 = bitcast %"class.std::__1::__compressed_pair"* %307 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %308, %"struct.std::__1::__compressed_pair_elem"** %45, align 8
  %309 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %45, align 8
  %310 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %309, i32 0, i32 0
  %311 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %310, align 8
  %312 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %304, i32 0, i32 0
  %313 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %312, align 8
  %314 = ptrtoint %"class.altered_carbon::js::JsVariant"** %311 to i64
  %315 = ptrtoint %"class.altered_carbon::js::JsVariant"** %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 8
  %318 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %301, i64 %317
  %319 = bitcast %"class.altered_carbon::js::JsVariant"** %318 to i8*
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %51, align 8
  %320 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %51, align 8
  %321 = bitcast %"class.std::__1::vector"* %320 to %"class.std::__1::__vector_base"*
  %322 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %321, i32 0, i32 0
  %323 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %322, align 8
  store %"class.altered_carbon::js::JsVariant"** %323, %"class.altered_carbon::js::JsVariant"*** %50, align 8
  %324 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %50, align 8
  %325 = load i64, i64* %60, align 8
  %326 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %324, i64 %325
  %327 = bitcast %"class.altered_carbon::js::JsVariant"** %326 to i8*
  store %"class.std::__1::vector"* %267, %"class.std::__1::vector"** %52, align 8
  store i8* %273, i8** %53, align 8
  store i8* %296, i8** %54, align 8
  store i8* %319, i8** %55, align 8
  store i8* %327, i8** %56, align 8
  %328 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %52, align 8
  store %"class.std::__1::vector"* %89, %"class.std::__1::vector"** %61, align 8
  %329 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %61, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev(%"struct.std::__1::__split_buffer"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv(%"class.std::__1::vector"*) #1 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca %"struct.std::__1::integral_constant", align 1
  %7 = alloca %"struct.std::__1::__has_max_size", align 1
  %8 = alloca %"struct.std::__1::__less"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::__1::__less", align 1
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.std::__1::__less", align 1
  %17 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %19 = alloca %"class.std::__1::__vector_base"*, align 8
  %20 = alloca %"class.std::__1::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %20, align 8
  %23 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %20, align 8
  %24 = bitcast %"class.std::__1::vector"* %23 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %24, %"class.std::__1::__vector_base"** %19, align 8
  %25 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %19, align 8
  %26 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %25, i32 0, i32 2
  store %"class.std::__1::__compressed_pair"* %26, %"class.std::__1::__compressed_pair"** %18, align 8
  %27 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %18, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair"* %27 to %"struct.std::__1::__compressed_pair_elem.0"*
  store %"struct.std::__1::__compressed_pair_elem.0"* %28, %"struct.std::__1::__compressed_pair_elem.0"** %17, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %17, align 8
  %30 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %29 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %30, %"class.std::__1::allocator"** %5, align 8
  %31 = bitcast %"struct.std::__1::__has_max_size"* %7 to %"struct.std::__1::integral_constant"*
  %32 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %5, align 8
  store %"class.std::__1::allocator"* %32, %"class.std::__1::allocator"** %4, align 8
  %33 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  store %"class.std::__1::allocator"* %33, %"class.std::__1::allocator"** %2, align 8
  %34 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  store i64 2305843009213693951, i64* %21, align 8
  store i64 9223372036854775807, i64* %22, align 8
  store i64* %21, i64** %14, align 8
  store i64* %22, i64** %15, align 8
  %35 = load i64*, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  store i64* %35, i64** %12, align 8
  store i64* %36, i64** %13, align 8
  %37 = load i64*, i64** %13, align 8
  %38 = load i64*, i64** %12, align 8
  store %"struct.std::__1::__less"* %11, %"struct.std::__1::__less"** %8, align 8
  store i64* %37, i64** %9, align 8
  store i64* %38, i64** %10, align 8
  %39 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %8, align 8
  %40 = load i64*, i64** %9, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %10, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %1
  %46 = load i64*, i64** %13, align 8
  br label %49

; <label>:47:                                     ; preds = %1
  %48 = load i64*, i64** %12, align 8
  br label %49

; <label>:49:                                     ; preds = %45, %47
  %50 = phi i64* [ %46, %45 ], [ %48, %47 ]
  %51 = load i64, i64* %50, align 8
  ret i64 %51
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.31"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %7 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"class.std::__1::allocator"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::allocator"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %18 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.std::__1::allocator"*, align 8
  %24 = alloca %"struct.std::__1::__compressed_pair_elem.31"*, align 8
  %25 = alloca %"class.std::__1::allocator"*, align 8
  %26 = alloca i8**, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %28 = alloca i8**, align 8
  %29 = alloca %"class.std::__1::allocator"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %31 = alloca i8**, align 8
  %32 = alloca %"class.std::__1::allocator"*, align 8
  %33 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::allocator"*, align 8
  %37 = alloca i8*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  store %"class.std::__1::allocator"* %3, %"class.std::__1::allocator"** %36, align 8
  %38 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %33, align 8
  %39 = bitcast %"struct.std::__1::__split_buffer"* %38 to %"class.std::__1::__split_buffer_common"*
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 3
  store i8* null, i8** %37, align 8
  %41 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store %"class.std::__1::__compressed_pair.30"* %40, %"class.std::__1::__compressed_pair.30"** %30, align 8
  store i8** %37, i8*** %31, align 8
  store %"class.std::__1::allocator"* %41, %"class.std::__1::allocator"** %32, align 8
  %42 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %30, align 8
  %43 = load i8**, i8*** %31, align 8
  %44 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  store %"class.std::__1::__compressed_pair.30"* %42, %"class.std::__1::__compressed_pair.30"** %27, align 8
  store i8** %43, i8*** %28, align 8
  store %"class.std::__1::allocator"* %44, %"class.std::__1::allocator"** %29, align 8
  %45 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %27, align 8
  %46 = bitcast %"class.std::__1::__compressed_pair.30"* %45 to %"struct.std::__1::__compressed_pair_elem"*
  %47 = load i8**, i8*** %28, align 8
  store i8** %47, i8*** %26, align 8
  %48 = load i8**, i8*** %26, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %46, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  store i8** %48, i8*** %21, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %49, i32 0, i32 0
  %51 = load i8**, i8*** %21, align 8
  store i8** %51, i8*** %19, align 8
  %52 = load i8**, i8*** %19, align 8
  %53 = load i8*, i8** %52, align 8
  store %"class.altered_carbon::js::JsVariant"** null, %"class.altered_carbon::js::JsVariant"*** %50, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair.30"* %45 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"struct.std::__1::__compressed_pair_elem.31"*
  %57 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %29, align 8
  store %"class.std::__1::allocator"* %57, %"class.std::__1::allocator"** %22, align 8
  %58 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  store %"struct.std::__1::__compressed_pair_elem.31"* %56, %"struct.std::__1::__compressed_pair_elem.31"** %24, align 8
  store %"class.std::__1::allocator"* %58, %"class.std::__1::allocator"** %25, align 8
  %59 = load %"struct.std::__1::__compressed_pair_elem.31"*, %"struct.std::__1::__compressed_pair_elem.31"** %24, align 8
  %60 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.31", %"struct.std::__1::__compressed_pair_elem.31"* %59, i32 0, i32 0
  %61 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %25, align 8
  store %"class.std::__1::allocator"* %61, %"class.std::__1::allocator"** %23, align 8
  %62 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %23, align 8
  store %"class.std::__1::allocator"* %62, %"class.std::__1::allocator"** %60, align 8
  %63 = load i64, i64* %34, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %4
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %7, align 8
  %66 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %66, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %67, %"class.std::__1::__compressed_pair.30"** %6, align 8
  %68 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %6, align 8
  %69 = bitcast %"class.std::__1::__compressed_pair.30"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to %"struct.std::__1::__compressed_pair_elem.31"*
  store %"struct.std::__1::__compressed_pair_elem.31"* %71, %"struct.std::__1::__compressed_pair_elem.31"** %5, align 8
  %72 = load %"struct.std::__1::__compressed_pair_elem.31"*, %"struct.std::__1::__compressed_pair_elem.31"** %5, align 8
  %73 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.31", %"struct.std::__1::__compressed_pair_elem.31"* %72, i32 0, i32 0
  %74 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %73, align 8
  %75 = load i64, i64* %34, align 8
  store %"class.std::__1::allocator"* %74, %"class.std::__1::allocator"** %14, align 8
  store i64 %75, i64* %15, align 8
  %76 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %14, align 8
  %77 = load i64, i64* %15, align 8
  store %"class.std::__1::allocator"* %76, %"class.std::__1::allocator"** %11, align 8
  store i64 %77, i64* %12, align 8
  store i8* null, i8** %13, align 8
  %78 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %11, align 8
  %79 = load i64, i64* %12, align 8
  store %"class.std::__1::allocator"* %78, %"class.std::__1::allocator"** %10, align 8
  %80 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %81 = icmp ugt i64 %79, 2305843009213693951
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %65
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0), i8** %8, align 8
  call void @abort() #13
  unreachable

; <label>:83:                                     ; preds = %65
  %84 = load i64, i64* %12, align 8
  %85 = mul i64 %84, 8
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = call i8* @_Znwm(i64 %86) #12
  %88 = bitcast i8* %87 to %"class.altered_carbon::js::JsVariant"**
  br label %90

; <label>:89:                                     ; preds = %4
  br label %90

; <label>:90:                                     ; preds = %89, %83
  %91 = phi %"class.altered_carbon::js::JsVariant"** [ %88, %83 ], [ null, %89 ]
  %92 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %91, %"class.altered_carbon::js::JsVariant"*** %92, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %94 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %93, align 8
  %95 = load i64, i64* %35, align 8
  %96 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %94, i64 %95
  %97 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 2
  store %"class.altered_carbon::js::JsVariant"** %96, %"class.altered_carbon::js::JsVariant"*** %97, align 8
  %98 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 1
  store %"class.altered_carbon::js::JsVariant"** %96, %"class.altered_carbon::js::JsVariant"*** %98, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %99, align 8
  %101 = load i64, i64* %34, align 8
  %102 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %100, i64 %101
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %18, align 8
  %103 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %18, align 8
  %104 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %103, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %104, %"class.std::__1::__compressed_pair.30"** %17, align 8
  %105 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %17, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair.30"* %105 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %106, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %107 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %16, align 8
  %108 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %107, i32 0, i32 0
  store %"class.altered_carbon::js::JsVariant"** %102, %"class.altered_carbon::js::JsVariant"*** %108, align 8
  ret void
}

; Function Attrs: noreturn
declare void @abort() #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.31"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %8 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::allocator"*, align 8
  %11 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::allocator"*, align 8
  %14 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %17 = alloca %"class.std::__1::allocator"*, align 8
  %18 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %19 = alloca %"struct.std::__1::integral_constant", align 1
  %20 = alloca %"class.std::__1::allocator"*, align 8
  %21 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %22 = alloca %"class.std::__1::allocator"*, align 8
  %23 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %24 = alloca %"struct.std::__1::integral_constant", align 1
  %25 = alloca %"struct.std::__1::__has_destroy", align 1
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.31"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.30"*, align 8
  %28 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %29 = alloca %"struct.std::__1::integral_constant.32", align 1
  %30 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %31 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %32 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %33 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %34 = alloca %"struct.std::__1::integral_constant.32", align 1
  %35 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %36 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %36, align 8
  %37 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %35, align 8
  %38 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 1
  %40 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %39, align 8
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %32, align 8
  store %"class.altered_carbon::js::JsVariant"** %40, %"class.altered_carbon::js::JsVariant"*** %33, align 8
  %41 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %32, align 8
  %42 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %33, align 8
  store %"struct.std::__1::__split_buffer"* %41, %"struct.std::__1::__split_buffer"** %30, align 8
  store %"class.altered_carbon::js::JsVariant"** %42, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  %43 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %30, align 8
  br label %44

; <label>:44:                                     ; preds = %49, %1
  %45 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %31, align 8
  %46 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %43, i32 0, i32 2
  %47 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %46, align 8
  %48 = icmp ne %"class.altered_carbon::js::JsVariant"** %45, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %44
  store %"struct.std::__1::__split_buffer"* %43, %"struct.std::__1::__split_buffer"** %28, align 8
  %50 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %28, align 8
  %51 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %50, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %51, %"class.std::__1::__compressed_pair.30"** %27, align 8
  %52 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %27, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair.30"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"struct.std::__1::__compressed_pair_elem.31"*
  store %"struct.std::__1::__compressed_pair_elem.31"* %55, %"struct.std::__1::__compressed_pair_elem.31"** %26, align 8
  %56 = load %"struct.std::__1::__compressed_pair_elem.31"*, %"struct.std::__1::__compressed_pair_elem.31"** %26, align 8
  %57 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.31", %"struct.std::__1::__compressed_pair_elem.31"* %56, i32 0, i32 0
  %58 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %43, i32 0, i32 2
  %60 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %59, align 8
  %61 = getelementptr inbounds %"class.altered_carbon::js::JsVariant"*, %"class.altered_carbon::js::JsVariant"** %60, i32 -1
  store %"class.altered_carbon::js::JsVariant"** %61, %"class.altered_carbon::js::JsVariant"*** %59, align 8
  store %"class.altered_carbon::js::JsVariant"** %61, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  %62 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %16, align 8
  store %"class.std::__1::allocator"* %58, %"class.std::__1::allocator"** %22, align 8
  store %"class.altered_carbon::js::JsVariant"** %62, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %63 = bitcast %"struct.std::__1::__has_destroy"* %25 to %"struct.std::__1::integral_constant"*
  %64 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %22, align 8
  %65 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  store %"class.std::__1::allocator"* %64, %"class.std::__1::allocator"** %20, align 8
  store %"class.altered_carbon::js::JsVariant"** %65, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  %66 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %20, align 8
  %67 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %21, align 8
  store %"class.std::__1::allocator"* %66, %"class.std::__1::allocator"** %17, align 8
  store %"class.altered_carbon::js::JsVariant"** %67, %"class.altered_carbon::js::JsVariant"*** %18, align 8
  %68 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %17, align 8
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %37, i32 0, i32 0
  %71 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %70, align 8
  %72 = icmp ne %"class.altered_carbon::js::JsVariant"** %71, null
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %69
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %8, align 8
  %74 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %8, align 8
  %75 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %74, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %75, %"class.std::__1::__compressed_pair.30"** %7, align 8
  %76 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %7, align 8
  %77 = bitcast %"class.std::__1::__compressed_pair.30"* %76 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to %"struct.std::__1::__compressed_pair_elem.31"*
  store %"struct.std::__1::__compressed_pair_elem.31"* %79, %"struct.std::__1::__compressed_pair_elem.31"** %6, align 8
  %80 = load %"struct.std::__1::__compressed_pair_elem.31"*, %"struct.std::__1::__compressed_pair_elem.31"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.31", %"struct.std::__1::__compressed_pair_elem.31"* %80, i32 0, i32 0
  %82 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %37, i32 0, i32 0
  %84 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %83, align 8
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %5, align 8
  %85 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  store %"struct.std::__1::__split_buffer"* %85, %"struct.std::__1::__split_buffer"** %4, align 8
  %86 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %87 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %86, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.30"* %87, %"class.std::__1::__compressed_pair.30"** %3, align 8
  %88 = load %"class.std::__1::__compressed_pair.30"*, %"class.std::__1::__compressed_pair.30"** %3, align 8
  %89 = bitcast %"class.std::__1::__compressed_pair.30"* %88 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %89, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %90 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %91 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %90, i32 0, i32 0
  %92 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %91, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %85, i32 0, i32 0
  %94 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %93, align 8
  %95 = ptrtoint %"class.altered_carbon::js::JsVariant"** %92 to i64
  %96 = ptrtoint %"class.altered_carbon::js::JsVariant"** %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  store %"class.std::__1::allocator"* %82, %"class.std::__1::allocator"** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %84, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  store i64 %98, i64* %15, align 8
  %99 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %13, align 8
  %100 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %14, align 8
  %101 = load i64, i64* %15, align 8
  store %"class.std::__1::allocator"* %99, %"class.std::__1::allocator"** %10, align 8
  store %"class.altered_carbon::js::JsVariant"** %100, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  store i64 %101, i64* %12, align 8
  %102 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %10, align 8
  %103 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %11, align 8
  %104 = bitcast %"class.altered_carbon::js::JsVariant"** %103 to i8*
  store i8* %104, i8** %9, align 8
  %105 = load i8*, i8** %9, align 8
  call void @_ZdlPv(i8* %105) #12
  br label %106

; <label>:106:                                    ; preds = %73, %69
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2INSt3__19allocatorIS4_EEEERKNS7_6vectorIS4_T_EE(%"class.llvm::ArrayRef"*, %"class.std::__1::vector"* dereferenceable(24)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.altered_carbon::js::JsVariant"**, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca %"class.llvm::ArrayRef"*, align 8
  %7 = alloca %"class.std::__1::vector"*, align 8
  store %"class.llvm::ArrayRef"* %0, %"class.llvm::ArrayRef"** %6, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %7, align 8
  %8 = load %"class.llvm::ArrayRef"*, %"class.llvm::ArrayRef"** %6, align 8
  %9 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %7, align 8
  store %"class.std::__1::vector"* %10, %"class.std::__1::vector"** %5, align 8
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %12 = bitcast %"class.std::__1::vector"* %11 to %"class.std::__1::__vector_base"*
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %12, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %13, align 8
  store %"class.altered_carbon::js::JsVariant"** %14, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  %15 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %4, align 8
  store %"class.altered_carbon::js::JsVariant"** %15, %"class.altered_carbon::js::JsVariant"*** %9, align 8
  %16 = getelementptr inbounds %"class.llvm::ArrayRef", %"class.llvm::ArrayRef"* %8, i32 0, i32 1
  %17 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %7, align 8
  store %"class.std::__1::vector"* %17, %"class.std::__1::vector"** %3, align 8
  %18 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %19 = bitcast %"class.std::__1::vector"* %18 to %"class.std::__1::__vector_base"*
  %20 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %19, i32 0, i32 1
  %21 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %20, align 8
  %22 = bitcast %"class.std::__1::vector"* %18 to %"class.std::__1::__vector_base"*
  %23 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %22, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::JsVariant"**, %"class.altered_carbon::js::JsVariant"*** %23, align 8
  %25 = ptrtoint %"class.altered_carbon::js::JsVariant"** %21 to i64
  %26 = ptrtoint %"class.altered_carbon::js::JsVariant"** %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  store i64 %28, i64* %16, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #8

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
