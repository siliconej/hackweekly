; ModuleID = 'temp.bc'
source_filename = "refcount.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"*, %"class.std::__1::__compressed_pair.17" }
%"class.altered_carbon::js::RefCountedPtr" = type { %"class.altered_carbon::js::RefCounted"* }
%"class.altered_carbon::js::RefCounted" = type { %"class.altered_carbon::js::JsVariant", %"struct.std::__1::atomic" }
%"class.altered_carbon::js::JsVariant" = type { i32 (...)**, i32, %union.anon }
%union.anon = type { %"class.std::__1::basic_string", [16 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" }
%"struct.std::__1::basic_string<wchar_t, std::__1::char_traits<wchar_t>, std::__1::allocator<wchar_t> >::__long" = type { i64, i64, i32* }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.13" }
%"struct.std::__1::__atomic_base.13" = type { i64 }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { %"class.altered_carbon::js::RefCountedPtr"* }
%"class.std::__1::allocator.20" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.19" = type { i8 }
%"struct.std::__1::__has_construct" = type { i8 }
%"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.16" = type { i8 }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"class.altered_carbon::js::RefCounted"* }
%"struct.std::__1::default_delete" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.14" }
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
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"class.std::__1::basic_string.3" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::allocator.9" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.8" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.7, [23 x i8] }
%union.anon.7 = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__split_buffer" = type { %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"*, %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"class.std::__1::allocator.20"* }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::__1::__split_buffer_common" = type { i8 }
%"struct.std::__1::integral_constant.24" = type { i8 }

@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"refcount.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ptr1.cnt() == 1\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ptr1.cnt() == 2\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ptr2.cnt() == 2\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ptr1.get() == ptr2.get()\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"count: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"ptrs[i].cnt() == (unsigned)(10000 - i)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"rcv1 count: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vecs count: \00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"vecs.back().cnt() == (unsigned)(10000 - i)\00", align 1
@__func__._ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE = private unnamed_addr constant [14 x i8] c"RefCountedPtr\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"./../ac_vm_jsvariant.h\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"!!p\00", align 1
@_ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::RefCounted"*)* @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::RefCounted"*)* @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE = linkonce_odr constant [51 x i8] c"N14altered_carbon2js10RefCountedINS0_9JsVariantEEE\00"
@_ZTIN14altered_carbon2js9JsVariantE = external constant i8*
@_ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @_ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9JsVariantE to i8*) }
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"class.std::__1::allocator.20"*, align 8
  %9 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %10 = alloca %"class.std::__1::allocator.20"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %12 = alloca %"struct.std::__1::integral_constant", align 1
  %13 = alloca %"struct.std::__1::__has_destroy", align 1
  %14 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %16 = alloca %"class.std::__1::__vector_base"*, align 8
  %17 = alloca %"class.std::__1::__vector_base"*, align 8
  %18 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %19 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %20 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %21 = alloca %"class.std::__1::vector"*, align 8
  %22 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %24 = alloca %"class.std::__1::__vector_base"*, align 8
  %25 = alloca %"class.std::__1::__vector_base"*, align 8
  %26 = alloca %"class.std::__1::vector"*, align 8
  %27 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %28 = alloca %"class.std::__1::vector"*, align 8
  %29 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %30 = alloca %"class.std::__1::vector"*, align 8
  %31 = alloca %"class.std::__1::vector"*, align 8
  %32 = alloca %"class.std::__1::vector"*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %38 = alloca %"class.std::__1::vector"*, align 8
  %39 = alloca %"class.std::__1::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__1::vector"*, align 8
  %42 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %43 = alloca %"class.std::__1::vector"*, align 8
  %44 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__1::vector"*, align 8
  %47 = alloca %"class.std::__1::vector"*, align 8
  %48 = alloca %"class.std::__1::vector"*, align 8
  %49 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %50 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %51 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %52 = alloca %"class.std::__1::__vector_base"*, align 8
  %53 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %54 = alloca %"class.std::__1::allocator.20"*, align 8
  %55 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %56 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %57 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %58 = alloca %"struct.std::__1::integral_constant", align 1
  %59 = alloca %"class.std::__1::allocator.20"*, align 8
  %60 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %61 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %62 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %63 = alloca %"class.std::__1::allocator.20"*, align 8
  %64 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %65 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %66 = alloca %"struct.std::__1::integral_constant", align 1
  %67 = alloca %"struct.std::__1::__has_construct", align 1
  %68 = alloca %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, align 8
  %69 = alloca %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, align 8
  %70 = alloca %"class.std::__1::vector"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, align 8
  %73 = alloca %"class.std::__1::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %76 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %77 = alloca %"class.std::__1::__vector_base"*, align 8
  %78 = alloca %"class.std::__1::vector"*, align 8
  %79 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %80 = alloca %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator", align 1
  %81 = alloca i8**, align 8
  %82 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %83 = alloca i8**, align 8
  %84 = alloca %"class.std::__1::allocator.20"*, align 8
  %85 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %86 = alloca i8**, align 8
  %87 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %88 = alloca i8**, align 8
  %89 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %90 = alloca i8**, align 8
  %91 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %92 = alloca %"class.std::__1::__vector_base"*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca %"class.std::__1::vector"*, align 8
  %95 = alloca %"class.std::__1::vector"*, align 8
  %96 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %97 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %98 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %99 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %100 = alloca %"struct.std::__1::default_delete"*, align 8
  %101 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %102 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %103 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %104 = alloca %"class.std::__1::unique_ptr"*, align 8
  %105 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %106 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %107 = alloca %"class.std::__1::unique_ptr"*, align 8
  %108 = alloca %"class.std::__1::unique_ptr"*, align 8
  %109 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %110 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %111 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %112 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %113 = alloca %"class.std::__1::unique_ptr"*, align 8
  %114 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i8**, align 8
  %118 = alloca %"class.altered_carbon::js::RefCountedPtr", align 8
  %119 = alloca %"class.std::__1::unique_ptr", align 8
  %120 = alloca i32, align 4
  %121 = alloca %"class.altered_carbon::js::RefCountedPtr", align 8
  %122 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %123 = alloca [10000 x %"class.altered_carbon::js::RefCountedPtr"], align 16
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %"class.std::__1::vector", align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  store i32 %0, i32* %116, align 4
  store i8** %1, i8*** %117, align 8
  store i32 0, i32* %120, align 4
  call void @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJNS4_13JsVariantTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* sret %119, i32* dereferenceable(4) %120)
  store %"class.std::__1::unique_ptr"* %119, %"class.std::__1::unique_ptr"** %113, align 8
  %129 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %113, align 8
  %130 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %129, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %130, %"class.std::__1::__compressed_pair.14"** %112, align 8
  %131 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %112, align 8
  %132 = bitcast %"class.std::__1::__compressed_pair.14"* %131 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %132, %"struct.std::__1::__compressed_pair_elem.15"** %111, align 8
  %133 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %111, align 8
  %134 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %133, i32 0, i32 0
  %135 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %134, align 8
  store %"class.altered_carbon::js::RefCounted"* %135, %"class.altered_carbon::js::RefCounted"** %114, align 8
  %136 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %129, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %136, %"class.std::__1::__compressed_pair.14"** %110, align 8
  %137 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %110, align 8
  %138 = bitcast %"class.std::__1::__compressed_pair.14"* %137 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %138, %"struct.std::__1::__compressed_pair_elem.15"** %109, align 8
  %139 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %109, align 8
  %140 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %139, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %140, align 8
  %141 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %114, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %118, %"class.altered_carbon::js::RefCounted"* %141)
  store %"class.std::__1::unique_ptr"* %119, %"class.std::__1::unique_ptr"** %108, align 8
  %142 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %108, align 8
  store %"class.std::__1::unique_ptr"* %142, %"class.std::__1::unique_ptr"** %107, align 8
  %143 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %107, align 8
  store %"class.std::__1::unique_ptr"* %143, %"class.std::__1::unique_ptr"** %104, align 8
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %105, align 8
  %144 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %104, align 8
  %145 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %144, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %145, %"class.std::__1::__compressed_pair.14"** %103, align 8
  %146 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %103, align 8
  %147 = bitcast %"class.std::__1::__compressed_pair.14"* %146 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %147, %"struct.std::__1::__compressed_pair_elem.15"** %102, align 8
  %148 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %102, align 8
  %149 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %148, i32 0, i32 0
  %150 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %149, align 8
  store %"class.altered_carbon::js::RefCounted"* %150, %"class.altered_carbon::js::RefCounted"** %106, align 8
  %151 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %105, align 8
  %152 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %144, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %152, %"class.std::__1::__compressed_pair.14"** %99, align 8
  %153 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %99, align 8
  %154 = bitcast %"class.std::__1::__compressed_pair.14"* %153 to %"struct.std::__1::__compressed_pair_elem.15"*
  store %"struct.std::__1::__compressed_pair_elem.15"* %154, %"struct.std::__1::__compressed_pair_elem.15"** %98, align 8
  %155 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %98, align 8
  %156 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %155, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* %151, %"class.altered_carbon::js::RefCounted"** %156, align 8
  %157 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %106, align 8
  %158 = icmp ne %"class.altered_carbon::js::RefCounted"* %157, null
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %2
  %160 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %144, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %160, %"class.std::__1::__compressed_pair.14"** %97, align 8
  %161 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %97, align 8
  %162 = bitcast %"class.std::__1::__compressed_pair.14"* %161 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %162, %"struct.std::__1::__compressed_pair_elem.16"** %96, align 8
  %163 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %96, align 8
  %164 = bitcast %"struct.std::__1::__compressed_pair_elem.16"* %163 to %"struct.std::__1::default_delete"*
  %165 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %106, align 8
  store %"struct.std::__1::default_delete"* %164, %"struct.std::__1::default_delete"** %100, align 8
  store %"class.altered_carbon::js::RefCounted"* %165, %"class.altered_carbon::js::RefCounted"** %101, align 8
  %166 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %100, align 8
  %167 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %101, align 8
  %168 = icmp eq %"class.altered_carbon::js::RefCounted"* %167, null
  br i1 %168, label %174, label %169

; <label>:169:                                    ; preds = %159
  %170 = bitcast %"class.altered_carbon::js::RefCounted"* %167 to void (%"class.altered_carbon::js::RefCounted"*)***
  %171 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %170, align 8
  %172 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %171, i64 1
  %173 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %172, align 8
  call void %173(%"class.altered_carbon::js::RefCounted"* %167) #9
  br label %174

; <label>:174:                                    ; preds = %169, %159
  br label %175

; <label>:175:                                    ; preds = %2, %174
  %176 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %177 = icmp eq i32 %176, 1
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %182

; <label>:181:                                    ; preds = %175
  br label %182

; <label>:182:                                    ; preds = %181, %180
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %121, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %118)
  %183 = call i8* @_Znwm(i64 64) #11
  %184 = bitcast i8* %183 to %"class.altered_carbon::js::RefCounted"*
  call void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1Ei(%"class.altered_carbon::js::RefCounted"* %184, i32 1)
  store %"class.altered_carbon::js::RefCounted"* %184, %"class.altered_carbon::js::RefCounted"** %122, align 8
  %185 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %186 = icmp eq i32 %185, 2
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %182
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %191

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190, %189
  %192 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %121)
  %193 = icmp eq i32 %192, 2
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %198

; <label>:197:                                    ; preds = %191
  br label %198

; <label>:198:                                    ; preds = %197, %196
  %199 = call %"class.altered_carbon::js::RefCounted"* @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %200 = call %"class.altered_carbon::js::RefCounted"* @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv(%"class.altered_carbon::js::RefCountedPtr"* %121)
  %201 = icmp eq %"class.altered_carbon::js::RefCounted"* %199, %200
  %202 = xor i1 %201, true
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %198
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %206

; <label>:205:                                    ; preds = %198
  br label %206

; <label>:206:                                    ; preds = %205, %204
  %207 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i32 0, i32 0
  %208 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %207, i64 10000
  br label %209

; <label>:209:                                    ; preds = %209, %206
  %210 = phi %"class.altered_carbon::js::RefCountedPtr"* [ %207, %206 ], [ %211, %209 ]
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1Ev(%"class.altered_carbon::js::RefCountedPtr"* %210)
  %211 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %210, i64 1
  %212 = icmp eq %"class.altered_carbon::js::RefCountedPtr"* %211, %208
  br i1 %212, label %213, label %209

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %124, align 4
  br label %214

; <label>:214:                                    ; preds = %222, %213
  %215 = load i32, i32* %124, align 4
  %216 = icmp slt i32 %215, 10000
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %124, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i64 0, i64 %219
  %221 = call dereferenceable(8) %"class.altered_carbon::js::RefCountedPtr"* @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %220, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %121)
  br label %222

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %124, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %124, align 4
  br label %214

; <label>:225:                                    ; preds = %214
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEv(%"class.altered_carbon::js::RefCountedPtr"* %121)
  %226 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %122, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %118, %"class.altered_carbon::js::RefCounted"* %226)
  %227 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %228 = icmp eq i32 %227, 1
  %229 = xor i1 %228, true
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %225
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %233

; <label>:232:                                    ; preds = %225
  br label %233

; <label>:233:                                    ; preds = %232, %231
  %234 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %235 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i64 0, i64 0
  %236 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %235)
  %237 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(%"class.std::__1::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %125, align 4
  br label %239

; <label>:239:                                    ; preds = %258, %233
  %240 = load i32, i32* %125, align 4
  %241 = icmp slt i32 %240, 10000
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %125, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i64 0, i64 %244
  %246 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %245)
  %247 = load i32, i32* %125, align 4
  %248 = sub nsw i32 10000, %247
  %249 = icmp eq i32 %246, %248
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %242
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %254

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %252
  %255 = load i32, i32* %125, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i64 0, i64 %256
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEv(%"class.altered_carbon::js::RefCountedPtr"* %257)
  br label %258

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %125, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %125, align 4
  br label %239

; <label>:261:                                    ; preds = %239
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %95, align 8
  %262 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %95, align 8
  store %"class.std::__1::vector"* %262, %"class.std::__1::vector"** %94, align 8
  %263 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %94, align 8
  %264 = bitcast %"class.std::__1::vector"* %263 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %264, %"class.std::__1::__vector_base"** %92, align 8
  %265 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %92, align 8
  %266 = bitcast %"class.std::__1::__vector_base"* %265 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %266, %"class.std::__1::__vector_base_common"** %91, align 8
  %267 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %91, align 8
  %268 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %265, i32 0, i32 0
  store %"class.altered_carbon::js::RefCountedPtr"* null, %"class.altered_carbon::js::RefCountedPtr"** %268, align 8
  %269 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %265, i32 0, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* null, %"class.altered_carbon::js::RefCountedPtr"** %269, align 8
  %270 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %265, i32 0, i32 2
  store i8* null, i8** %93, align 8
  store %"class.std::__1::__compressed_pair.17"* %270, %"class.std::__1::__compressed_pair.17"** %89, align 8
  store i8** %93, i8*** %90, align 8
  %271 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %89, align 8
  %272 = load i8**, i8*** %90, align 8
  store %"class.std::__1::__compressed_pair.17"* %271, %"class.std::__1::__compressed_pair.17"** %87, align 8
  store i8** %272, i8*** %88, align 8
  %273 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %87, align 8
  %274 = bitcast %"class.std::__1::__compressed_pair.17"* %273 to %"struct.std::__1::__compressed_pair_elem.18"*
  %275 = load i8**, i8*** %88, align 8
  store i8** %275, i8*** %86, align 8
  %276 = load i8**, i8*** %86, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %274, %"struct.std::__1::__compressed_pair_elem.18"** %82, align 8
  store i8** %276, i8*** %83, align 8
  %277 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %82, align 8
  %278 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %277, i32 0, i32 0
  %279 = load i8**, i8*** %83, align 8
  store i8** %279, i8*** %81, align 8
  %280 = load i8**, i8*** %81, align 8
  %281 = load i8*, i8** %280, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* null, %"class.altered_carbon::js::RefCountedPtr"** %278, align 8
  %282 = bitcast %"class.std::__1::__compressed_pair.17"* %273 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %282, %"struct.std::__1::__compressed_pair_elem.19"** %85, align 8
  %283 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %85, align 8
  %284 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %283 to %"class.std::__1::allocator.20"*
  store %"class.std::__1::allocator.20"* %284, %"class.std::__1::allocator.20"** %84, align 8
  %285 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %84, align 8
  %286 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0))
  %287 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %288 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(%"class.std::__1::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %127, align 4
  br label %290

; <label>:290:                                    ; preds = %346, %261
  %291 = load i32, i32* %127, align 4
  %292 = icmp slt i32 %291, 10000
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %290
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %78, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %118, %"class.altered_carbon::js::RefCountedPtr"** %79, align 8
  %294 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %78, align 8
  %295 = bitcast %"class.std::__1::vector"* %294 to %"class.std::__1::__vector_base"*
  %296 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %295, i32 0, i32 1
  %297 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %296, align 8
  %298 = bitcast %"class.std::__1::vector"* %294 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %298, %"class.std::__1::__vector_base"** %77, align 8
  %299 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %77, align 8
  %300 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %299, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %300, %"class.std::__1::__compressed_pair.17"** %76, align 8
  %301 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %76, align 8
  %302 = bitcast %"class.std::__1::__compressed_pair.17"* %301 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %302, %"struct.std::__1::__compressed_pair_elem.18"** %75, align 8
  %303 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %75, align 8
  %304 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %303, i32 0, i32 0
  %305 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %304, align 8
  %306 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %297, %305
  br i1 %306, label %307, label %343

; <label>:307:                                    ; preds = %293
  store %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"* %80, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %72, align 8
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %73, align 8
  store i64 1, i64* %74, align 8
  %308 = load %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %72, align 8
  %309 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %73, align 8
  %310 = load i64, i64* %74, align 8
  store %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"* %308, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %69, align 8
  store %"class.std::__1::vector"* %309, %"class.std::__1::vector"** %70, align 8
  store i64 %310, i64* %71, align 8
  %311 = load %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %69, align 8
  %312 = bitcast %"class.std::__1::vector"* %294 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %312, %"class.std::__1::__vector_base"** %52, align 8
  %313 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %52, align 8
  %314 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %313, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %314, %"class.std::__1::__compressed_pair.17"** %51, align 8
  %315 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %51, align 8
  %316 = bitcast %"class.std::__1::__compressed_pair.17"* %315 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %316, %"struct.std::__1::__compressed_pair_elem.19"** %50, align 8
  %317 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %50, align 8
  %318 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %317 to %"class.std::__1::allocator.20"*
  %319 = bitcast %"class.std::__1::vector"* %294 to %"class.std::__1::__vector_base"*
  %320 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %319, i32 0, i32 1
  %321 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %320, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %321, %"class.altered_carbon::js::RefCountedPtr"** %49, align 8
  %322 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %49, align 8
  %323 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %79, align 8
  store %"class.std::__1::allocator.20"* %318, %"class.std::__1::allocator.20"** %63, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %322, %"class.altered_carbon::js::RefCountedPtr"** %64, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %323, %"class.altered_carbon::js::RefCountedPtr"** %65, align 8
  %324 = bitcast %"struct.std::__1::__has_construct"* %67 to %"struct.std::__1::integral_constant"*
  %325 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %63, align 8
  %326 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %64, align 8
  %327 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %65, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %327, %"class.altered_carbon::js::RefCountedPtr"** %62, align 8
  %328 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %62, align 8
  store %"class.std::__1::allocator.20"* %325, %"class.std::__1::allocator.20"** %59, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %326, %"class.altered_carbon::js::RefCountedPtr"** %60, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %328, %"class.altered_carbon::js::RefCountedPtr"** %61, align 8
  %329 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %59, align 8
  %330 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %60, align 8
  %331 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %61, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %331, %"class.altered_carbon::js::RefCountedPtr"** %57, align 8
  %332 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %57, align 8
  store %"class.std::__1::allocator.20"* %329, %"class.std::__1::allocator.20"** %54, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %330, %"class.altered_carbon::js::RefCountedPtr"** %55, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %332, %"class.altered_carbon::js::RefCountedPtr"** %56, align 8
  %333 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %54, align 8
  %334 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %55, align 8
  %335 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %334 to i8*
  %336 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %56, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %336, %"class.altered_carbon::js::RefCountedPtr"** %53, align 8
  %337 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %53, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %334, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %337) #9
  store %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"* %80, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %68, align 8
  %338 = load %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant>, std::__1::allocator<altered_carbon::js::RefCountedPtr<altered_carbon::js::JsVariant> > >::__RAII_IncreaseAnnotator"** %68, align 8
  %339 = bitcast %"class.std::__1::vector"* %294 to %"class.std::__1::__vector_base"*
  %340 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %339, i32 0, i32 1
  %341 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %340, align 8
  %342 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %341, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* %342, %"class.altered_carbon::js::RefCountedPtr"** %340, align 8
  br label %345

; <label>:343:                                    ; preds = %293
  %344 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %79, align 8
  call void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE21__push_back_slow_pathIRKS5_EEvOT_(%"class.std::__1::vector"* %294, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %344) #9
  br label %345

; <label>:345:                                    ; preds = %307, %343
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %127, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %127, align 4
  br label %290

; <label>:349:                                    ; preds = %290
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEv(%"class.altered_carbon::js::RefCountedPtr"* %118)
  %350 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0))
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %48, align 8
  %351 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %48, align 8
  %352 = bitcast %"class.std::__1::vector"* %351 to %"class.std::__1::__vector_base"*
  %353 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %352, i32 0, i32 1
  %354 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %353, align 8
  %355 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %354, i64 -1
  %356 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %355)
  %357 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(%"class.std::__1::basic_ostream"* %350, i32 %356)
  %358 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %128, align 4
  br label %359

; <label>:359:                                    ; preds = %483, %349
  %360 = load i32, i32* %128, align 4
  %361 = icmp slt i32 %360, 10000
  br i1 %361, label %362, label %486

; <label>:362:                                    ; preds = %359
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %47, align 8
  %363 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %47, align 8
  %364 = bitcast %"class.std::__1::vector"* %363 to %"class.std::__1::__vector_base"*
  %365 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %364, i32 0, i32 1
  %366 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %365, align 8
  %367 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %366, i64 -1
  %368 = call i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"* %367)
  %369 = load i32, i32* %128, align 4
  %370 = sub nsw i32 10000, %369
  %371 = icmp eq i32 %368, %370
  %372 = xor i1 %371, true
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %362
  call void @__assert_rtn(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.main, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %376

; <label>:375:                                    ; preds = %362
  br label %376

; <label>:376:                                    ; preds = %375, %374
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %46, align 8
  %377 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %46, align 8
  %378 = bitcast %"class.std::__1::vector"* %377 to %"class.std::__1::__vector_base"*
  %379 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %378, i32 0, i32 1
  %380 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %379, align 8
  %381 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %380, i64 -1
  store %"class.std::__1::vector"* %377, %"class.std::__1::vector"** %43, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %381, %"class.altered_carbon::js::RefCountedPtr"** %44, align 8
  %382 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %43, align 8
  %383 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %44, align 8
  store %"class.std::__1::vector"* %382, %"class.std::__1::vector"** %41, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %383, %"class.altered_carbon::js::RefCountedPtr"** %42, align 8
  %384 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  store %"class.std::__1::vector"* %382, %"class.std::__1::vector"** %3, align 8
  %385 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %386 = bitcast %"class.std::__1::vector"* %385 to %"class.std::__1::__vector_base"*
  %387 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %386, i32 0, i32 1
  %388 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %387, align 8
  %389 = bitcast %"class.std::__1::vector"* %385 to %"class.std::__1::__vector_base"*
  %390 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %389, i32 0, i32 0
  %391 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %390, align 8
  %392 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %388 to i64
  %393 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 8
  store i64 %395, i64* %45, align 8
  %396 = bitcast %"class.std::__1::vector"* %382 to %"class.std::__1::__vector_base"*
  %397 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %44, align 8
  store %"class.std::__1::__vector_base"* %396, %"class.std::__1::__vector_base"** %17, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %397, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  %398 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %17, align 8
  %399 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %398, i32 0, i32 1
  %400 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %399, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %400, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  br label %401

; <label>:401:                                    ; preds = %405, %376
  %402 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  %403 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  %404 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %402, %403
  br i1 %404, label %405, label %422

; <label>:405:                                    ; preds = %401
  store %"class.std::__1::__vector_base"* %398, %"class.std::__1::__vector_base"** %16, align 8
  %406 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %16, align 8
  %407 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %406, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %407, %"class.std::__1::__compressed_pair.17"** %15, align 8
  %408 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %15, align 8
  %409 = bitcast %"class.std::__1::__compressed_pair.17"* %408 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %409, %"struct.std::__1::__compressed_pair_elem.19"** %14, align 8
  %410 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %14, align 8
  %411 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %410 to %"class.std::__1::allocator.20"*
  %412 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  %413 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %412, i32 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %413, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %413, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  %414 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  store %"class.std::__1::allocator.20"* %411, %"class.std::__1::allocator.20"** %10, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %414, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  %415 = bitcast %"struct.std::__1::__has_destroy"* %13 to %"struct.std::__1::integral_constant"*
  %416 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %10, align 8
  %417 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  store %"class.std::__1::allocator.20"* %416, %"class.std::__1::allocator.20"** %8, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %417, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  %418 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %8, align 8
  %419 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  store %"class.std::__1::allocator.20"* %418, %"class.std::__1::allocator.20"** %5, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %419, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  %420 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  %421 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %421) #9
  br label %401

; <label>:422:                                    ; preds = %401
  %423 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  %424 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %398, i32 0, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* %423, %"class.altered_carbon::js::RefCountedPtr"** %424, align 8
  %425 = load i64, i64* %45, align 8
  store %"class.std::__1::vector"* %382, %"class.std::__1::vector"** %39, align 8
  store i64 %425, i64* %40, align 8
  %426 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %39, align 8
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %38, align 8
  %427 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %38, align 8
  %428 = bitcast %"class.std::__1::vector"* %427 to %"class.std::__1::__vector_base"*
  %429 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %428, i32 0, i32 0
  %430 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %429, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %430, %"class.altered_carbon::js::RefCountedPtr"** %37, align 8
  %431 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %37, align 8
  %432 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %431 to i8*
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %21, align 8
  %433 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %21, align 8
  %434 = bitcast %"class.std::__1::vector"* %433 to %"class.std::__1::__vector_base"*
  %435 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %434, i32 0, i32 0
  %436 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %435, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %436, %"class.altered_carbon::js::RefCountedPtr"** %20, align 8
  %437 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %20, align 8
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %26, align 8
  %438 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %26, align 8
  %439 = bitcast %"class.std::__1::vector"* %438 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %439, %"class.std::__1::__vector_base"** %25, align 8
  %440 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %25, align 8
  store %"class.std::__1::__vector_base"* %440, %"class.std::__1::__vector_base"** %24, align 8
  %441 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %24, align 8
  %442 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %441, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %442, %"class.std::__1::__compressed_pair.17"** %23, align 8
  %443 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %23, align 8
  %444 = bitcast %"class.std::__1::__compressed_pair.17"* %443 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %444, %"struct.std::__1::__compressed_pair_elem.18"** %22, align 8
  %445 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %22, align 8
  %446 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %445, i32 0, i32 0
  %447 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %446, align 8
  %448 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %440, i32 0, i32 0
  %449 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %448, align 8
  %450 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %447 to i64
  %451 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 8
  %454 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %437, i64 %453
  %455 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %454 to i8*
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %28, align 8
  %456 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %28, align 8
  %457 = bitcast %"class.std::__1::vector"* %456 to %"class.std::__1::__vector_base"*
  %458 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %457, i32 0, i32 0
  %459 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %458, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %459, %"class.altered_carbon::js::RefCountedPtr"** %27, align 8
  %460 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %27, align 8
  %461 = load i64, i64* %40, align 8
  %462 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %460, i64 %461
  %463 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %462 to i8*
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %30, align 8
  %464 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %30, align 8
  %465 = bitcast %"class.std::__1::vector"* %464 to %"class.std::__1::__vector_base"*
  %466 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %465, i32 0, i32 0
  %467 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %466, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %467, %"class.altered_carbon::js::RefCountedPtr"** %29, align 8
  %468 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %29, align 8
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %31, align 8
  %469 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %31, align 8
  %470 = bitcast %"class.std::__1::vector"* %469 to %"class.std::__1::__vector_base"*
  %471 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %470, i32 0, i32 1
  %472 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %471, align 8
  %473 = bitcast %"class.std::__1::vector"* %469 to %"class.std::__1::__vector_base"*
  %474 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %473, i32 0, i32 0
  %475 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %474, align 8
  %476 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %472 to i64
  %477 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 8
  %480 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %468, i64 %479
  %481 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %480 to i8*
  store %"class.std::__1::vector"* %426, %"class.std::__1::vector"** %32, align 8
  store i8* %432, i8** %33, align 8
  store i8* %455, i8** %34, align 8
  store i8* %463, i8** %35, align 8
  store i8* %481, i8** %36, align 8
  %482 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %32, align 8
  br label %483

; <label>:483:                                    ; preds = %422
  %484 = load i32, i32* %128, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %128, align 4
  br label %359

; <label>:486:                                    ; preds = %359
  call void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED1Ev(%"class.std::__1::vector"* %126) #9
  %487 = getelementptr inbounds [10000 x %"class.altered_carbon::js::RefCountedPtr"], [10000 x %"class.altered_carbon::js::RefCountedPtr"]* %123, i32 0, i32 0
  %488 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %487, i64 10000
  br label %489

; <label>:489:                                    ; preds = %489, %486
  %490 = phi %"class.altered_carbon::js::RefCountedPtr"* [ %488, %486 ], [ %491, %489 ]
  %491 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %490, i64 -1
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %491) #9
  %492 = icmp eq %"class.altered_carbon::js::RefCountedPtr"* %491, %487
  br i1 %492, label %493, label %489

; <label>:493:                                    ; preds = %489
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %121) #9
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %118) #9
  %494 = load i32, i32* %115, align 4
  ret i32 %494
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJNS4_13JsVariantTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_(%"class.std::__1::unique_ptr"* noalias sret, i32* dereferenceable(4)) #1 {
  %3 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.15"*, align 8
  %5 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %6 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %8 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.14"*, align 8
  %10 = alloca %"class.altered_carbon::js::RefCounted"**, align 8
  %11 = alloca %"class.std::__1::unique_ptr"*, align 8
  %12 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %1, i32** %16, align 8
  %17 = call i8* @_Znwm(i64 64) #11
  %18 = bitcast i8* %17 to %"class.altered_carbon::js::RefCounted"*
  %19 = load i32*, i32** %16, align 8
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  call void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1Ei(%"class.altered_carbon::js::RefCounted"* %18, i32 %21)
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.altered_carbon::js::RefCounted"* %18, %"class.altered_carbon::js::RefCounted"** %14, align 8
  %22 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  %23 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %14, align 8
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %11, align 8
  store %"class.altered_carbon::js::RefCounted"* %23, %"class.altered_carbon::js::RefCounted"** %12, align 8
  %24 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %11, align 8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %24, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.14"* %25, %"class.std::__1::__compressed_pair.14"** %9, align 8
  store %"class.altered_carbon::js::RefCounted"** %12, %"class.altered_carbon::js::RefCounted"*** %10, align 8
  %26 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %9, align 8
  %27 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %10, align 8
  store %"class.std::__1::__compressed_pair.14"* %26, %"class.std::__1::__compressed_pair.14"** %7, align 8
  store %"class.altered_carbon::js::RefCounted"** %27, %"class.altered_carbon::js::RefCounted"*** %8, align 8
  %28 = load %"class.std::__1::__compressed_pair.14"*, %"class.std::__1::__compressed_pair.14"** %7, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.14"* %28 to %"struct.std::__1::__compressed_pair_elem.15"*
  %30 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %8, align 8
  store %"class.altered_carbon::js::RefCounted"** %30, %"class.altered_carbon::js::RefCounted"*** %6, align 8
  %31 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %6, align 8
  store %"struct.std::__1::__compressed_pair_elem.15"* %29, %"struct.std::__1::__compressed_pair_elem.15"** %4, align 8
  store %"class.altered_carbon::js::RefCounted"** %31, %"class.altered_carbon::js::RefCounted"*** %5, align 8
  %32 = load %"struct.std::__1::__compressed_pair_elem.15"*, %"struct.std::__1::__compressed_pair_elem.15"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.15", %"struct.std::__1::__compressed_pair_elem.15"* %32, i32 0, i32 0
  %34 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %5, align 8
  store %"class.altered_carbon::js::RefCounted"** %34, %"class.altered_carbon::js::RefCounted"*** %3, align 8
  %35 = load %"class.altered_carbon::js::RefCounted"**, %"class.altered_carbon::js::RefCounted"*** %3, align 8
  %36 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %35, align 8
  store %"class.altered_carbon::js::RefCounted"* %36, %"class.altered_carbon::js::RefCounted"** %33, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair.14"* %28 to %"struct.std::__1::__compressed_pair_elem.16"*
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %4, align 8
  %5 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  %6 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %4, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"* %5, %"class.altered_carbon::js::RefCounted"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3cntEv(%"class.altered_carbon::js::RefCountedPtr"*) #1 align 2 {
  %2 = alloca %"struct.std::__1::__atomic_base.13"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__atomic_base.13"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  %7 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  %8 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %7, i32 0, i32 0
  %9 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %8, align 8
  %10 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %9, i32 0, i32 1
  %11 = bitcast %"struct.std::__1::atomic"* %10 to %"struct.std::__1::__atomic_base.13"*
  store %"struct.std::__1::__atomic_base.13"* %11, %"struct.std::__1::__atomic_base.13"** %5, align 8
  %12 = load %"struct.std::__1::__atomic_base.13"*, %"struct.std::__1::__atomic_base.13"** %5, align 8
  store %"struct.std::__1::__atomic_base.13"* %12, %"struct.std::__1::__atomic_base.13"** %2, align 8
  store i32 5, i32* %3, align 4
  %13 = load %"struct.std::__1::__atomic_base.13"*, %"struct.std::__1::__atomic_base.13"** %2, align 8
  %14 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

; <label>:16:                                     ; preds = %1
  %17 = load atomic i64, i64* %14 monotonic, align 8
  store i64 %17, i64* %4, align 8
  br label %22

; <label>:18:                                     ; preds = %1, %1
  %19 = load atomic i64, i64* %14 acquire, align 8
  store i64 %19, i64* %4, align 8
  br label %22

; <label>:20:                                     ; preds = %1
  %21 = load atomic i64, i64* %14 seq_cst, align 8
  store i64 %21, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %18, %20
  %23 = load i64, i64* %4, align 8
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %1, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  %5 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  %6 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %5, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %6)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1Ei(%"class.altered_carbon::js::RefCounted"*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2Ei(%"class.altered_carbon::js::RefCounted"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::RefCounted"* @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv(%"class.altered_carbon::js::RefCountedPtr"*) #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %3, i32 0, i32 0
  %5 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %4, align 8
  ret %"class.altered_carbon::js::RefCounted"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2Ev(%"class.altered_carbon::js::RefCountedPtr"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(8) %"class.altered_carbon::js::RefCountedPtr"* @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8)) #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__1::__atomic_base"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %14 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %15 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %13, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %1, %"class.altered_carbon::js::RefCountedPtr"** %14, align 8
  %16 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %13, align 8
  %17 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %16, i32 0, i32 0
  %18 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %17, align 8
  store %"class.altered_carbon::js::RefCounted"* %18, %"class.altered_carbon::js::RefCounted"** %15, align 8
  %19 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %14, align 8
  %20 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %19, i32 0, i32 0
  %21 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %20, align 8
  %22 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %16, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* %21, %"class.altered_carbon::js::RefCounted"** %22, align 8
  %23 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %16, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %24, i32 0, i32 1
  %26 = bitcast %"struct.std::__1::atomic"* %25 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %26, %"struct.std::__1::__atomic_base"** %8, align 8
  store i64 1, i64* %9, align 8
  store i32 5, i32* %10, align 4
  %27 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %8, align 8
  %28 = bitcast %"struct.std::__1::__atomic_base"* %27 to %"struct.std::__1::__atomic_base.13"*
  %29 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %28, i32 0, i32 0
  %30 = load i32, i32* %10, align 4
  %31 = load i64, i64* %9, align 8
  store i64 %31, i64* %11, align 8
  switch i32 %30, label %32 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
  ]

; <label>:32:                                     ; preds = %2
  %33 = load i64, i64* %11, align 8
  %34 = atomicrmw add i64* %29, i64 %33 monotonic
  store i64 %34, i64* %12, align 8
  br label %47

; <label>:35:                                     ; preds = %2, %2
  %36 = load i64, i64* %11, align 8
  %37 = atomicrmw add i64* %29, i64 %36 acquire
  store i64 %37, i64* %12, align 8
  br label %47

; <label>:38:                                     ; preds = %2
  %39 = load i64, i64* %11, align 8
  %40 = atomicrmw add i64* %29, i64 %39 release
  store i64 %40, i64* %12, align 8
  br label %47

; <label>:41:                                     ; preds = %2
  %42 = load i64, i64* %11, align 8
  %43 = atomicrmw add i64* %29, i64 %42 acq_rel
  store i64 %43, i64* %12, align 8
  br label %47

; <label>:44:                                     ; preds = %2
  %45 = load i64, i64* %11, align 8
  %46 = atomicrmw add i64* %29, i64 %45 seq_cst
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %32, %35, %38, %41, %44
  %48 = load i64, i64* %12, align 8
  %49 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %15, align 8
  %50 = icmp ne %"class.altered_carbon::js::RefCounted"* %49, null
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %47
  %52 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %15, align 8
  %53 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %52, i32 0, i32 1
  %54 = bitcast %"struct.std::__1::atomic"* %53 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %54, %"struct.std::__1::__atomic_base"** %3, align 8
  store i64 1, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %55 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %3, align 8
  %56 = bitcast %"struct.std::__1::__atomic_base"* %55 to %"struct.std::__1::__atomic_base.13"*
  %57 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %56, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = load i64, i64* %4, align 8
  store i64 %59, i64* %6, align 8
  switch i32 %58, label %60 [
    i32 1, label %63
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
  ]

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* %6, align 8
  %62 = atomicrmw sub i64* %57, i64 %61 monotonic
  store i64 %62, i64* %7, align 8
  br label %75

; <label>:63:                                     ; preds = %51, %51
  %64 = load i64, i64* %6, align 8
  %65 = atomicrmw sub i64* %57, i64 %64 acquire
  store i64 %65, i64* %7, align 8
  br label %75

; <label>:66:                                     ; preds = %51
  %67 = load i64, i64* %6, align 8
  %68 = atomicrmw sub i64* %57, i64 %67 release
  store i64 %68, i64* %7, align 8
  br label %75

; <label>:69:                                     ; preds = %51
  %70 = load i64, i64* %6, align 8
  %71 = atomicrmw sub i64* %57, i64 %70 acq_rel
  store i64 %71, i64* %7, align 8
  br label %75

; <label>:72:                                     ; preds = %51
  %73 = load i64, i64* %6, align 8
  %74 = atomicrmw sub i64* %57, i64 %73 seq_cst
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %60, %63, %66, %69, %72
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %15, align 8
  %80 = icmp eq %"class.altered_carbon::js::RefCounted"* %79, null
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %78
  %82 = bitcast %"class.altered_carbon::js::RefCounted"* %79 to void (%"class.altered_carbon::js::RefCounted"*)***
  %83 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %82, align 8
  %84 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %83, i64 1
  %85 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %84, align 8
  call void %85(%"class.altered_carbon::js::RefCounted"* %79) #9
  br label %86

; <label>:86:                                     ; preds = %81, %78
  br label %87

; <label>:87:                                     ; preds = %86, %75, %47
  ret %"class.altered_carbon::js::RefCountedPtr"* %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEv(%"class.altered_carbon::js::RefCountedPtr"*) #1 align 2 {
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
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %13, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %14, i32 0, i32 1
  %16 = bitcast %"struct.std::__1::atomic"* %15 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %16, %"struct.std::__1::__atomic_base"** %2, align 8
  store i64 1, i64* %3, align 8
  store i32 5, i32* %4, align 4
  %17 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %2, align 8
  %18 = bitcast %"struct.std::__1::__atomic_base"* %17 to %"struct.std::__1::__atomic_base.13"*
  %19 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %5, align 8
  switch i32 %20, label %22 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
  ]

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  %24 = atomicrmw sub i64* %19, i64 %23 monotonic
  store i64 %24, i64* %6, align 8
  br label %37

; <label>:25:                                     ; preds = %12, %12
  %26 = load i64, i64* %5, align 8
  %27 = atomicrmw sub i64* %19, i64 %26 acquire
  store i64 %27, i64* %6, align 8
  br label %37

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %5, align 8
  %30 = atomicrmw sub i64* %19, i64 %29 release
  store i64 %30, i64* %6, align 8
  br label %37

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = atomicrmw sub i64* %19, i64 %32 acq_rel
  store i64 %33, i64* %6, align 8
  br label %37

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %5, align 8
  %36 = atomicrmw sub i64* %19, i64 %35 seq_cst
  store i64 %36, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %25, %28, %31, %34
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %42 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %41, align 8
  %43 = icmp eq %"class.altered_carbon::js::RefCounted"* %42, null
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %40
  %45 = bitcast %"class.altered_carbon::js::RefCounted"* %42 to void (%"class.altered_carbon::js::RefCounted"*)***
  %46 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %45, align 8
  %47 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %46, i64 1
  %48 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %47, align 8
  call void %48(%"class.altered_carbon::js::RefCounted"* %42) #9
  br label %49

; <label>:49:                                     ; preds = %44, %40
  %50 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %37, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCounted"*) #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  store %"class.altered_carbon::js::RefCounted"* %1, %"class.altered_carbon::js::RefCounted"** %9, align 8
  %10 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEv(%"class.altered_carbon::js::RefCountedPtr"* %10)
  %11 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %9, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %10, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* %11, %"class.altered_carbon::js::RefCounted"** %12, align 8
  %13 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %10, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %13, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %14, i32 0, i32 1
  %16 = bitcast %"struct.std::__1::atomic"* %15 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %16, %"struct.std::__1::__atomic_base"** %3, align 8
  store i64 1, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %17 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %3, align 8
  %18 = bitcast %"struct.std::__1::__atomic_base"* %17 to %"struct.std::__1::__atomic_base.13"*
  %19 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %6, align 8
  switch i32 %20, label %22 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
  ]

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* %6, align 8
  %24 = atomicrmw add i64* %19, i64 %23 monotonic
  store i64 %24, i64* %7, align 8
  br label %37

; <label>:25:                                     ; preds = %2, %2
  %26 = load i64, i64* %6, align 8
  %27 = atomicrmw add i64* %19, i64 %26 acquire
  store i64 %27, i64* %7, align 8
  br label %37

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %6, align 8
  %30 = atomicrmw add i64* %19, i64 %29 release
  store i64 %30, i64* %7, align 8
  br label %37

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %6, align 8
  %33 = atomicrmw add i64* %19, i64 %32 acq_rel
  store i64 %33, i64* %7, align 8
  br label %37

; <label>:34:                                     ; preds = %2
  %35 = load i64, i64* %6, align 8
  %36 = atomicrmw add i64* %19, i64 %35 seq_cst
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %25, %28, %31, %34
  %38 = load i64, i64* %7, align 8
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

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(%"class.std::__1::basic_ostream"*, i32) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED1Ev(%"class.std::__1::vector"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED2Ev(%"class.std::__1::vector"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED2Ev(%"class.altered_carbon::js::RefCountedPtr"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED2Ev(%"class.std::__1::vector"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED2Ev(%"class.std::__1::__vector_base"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEED2Ev(%"class.std::__1::__vector_base"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %4 = alloca %"class.std::__1::__vector_base"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__1::allocator.20"*, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::allocator.20"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %14 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %15 = alloca %"class.std::__1::__vector_base"*, align 8
  %16 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %17 = alloca %"class.std::__1::allocator.20"*, align 8
  %18 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %19 = alloca %"struct.std::__1::integral_constant", align 1
  %20 = alloca %"class.std::__1::allocator.20"*, align 8
  %21 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %22 = alloca %"class.std::__1::allocator.20"*, align 8
  %23 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %24 = alloca %"struct.std::__1::integral_constant", align 1
  %25 = alloca %"struct.std::__1::__has_destroy", align 1
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %28 = alloca %"class.std::__1::__vector_base"*, align 8
  %29 = alloca %"class.std::__1::__vector_base"*, align 8
  %30 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %31 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %32 = alloca %"class.std::__1::__vector_base"*, align 8
  %33 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %33, align 8
  %34 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %33, align 8
  %35 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %34, i32 0, i32 0
  %36 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %35, align 8
  %37 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %36, null
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %1
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %32, align 8
  %39 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %32, align 8
  %40 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %39, i32 0, i32 0
  %41 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %40, align 8
  store %"class.std::__1::__vector_base"* %39, %"class.std::__1::__vector_base"** %29, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %41, %"class.altered_carbon::js::RefCountedPtr"** %30, align 8
  %42 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %29, align 8
  %43 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %42, i32 0, i32 1
  %44 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %43, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %44, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  br label %45

; <label>:45:                                     ; preds = %49, %38
  %46 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %30, align 8
  %47 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  %48 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  store %"class.std::__1::__vector_base"* %42, %"class.std::__1::__vector_base"** %28, align 8
  %50 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %28, align 8
  %51 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %50, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %51, %"class.std::__1::__compressed_pair.17"** %27, align 8
  %52 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %27, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair.17"* %52 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %53, %"struct.std::__1::__compressed_pair_elem.19"** %26, align 8
  %54 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %26, align 8
  %55 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %54 to %"class.std::__1::allocator.20"*
  %56 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  %57 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %56, i32 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %57, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %57, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  %58 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  store %"class.std::__1::allocator.20"* %55, %"class.std::__1::allocator.20"** %22, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %58, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  %59 = bitcast %"struct.std::__1::__has_destroy"* %25 to %"struct.std::__1::integral_constant"*
  %60 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %22, align 8
  %61 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  store %"class.std::__1::allocator.20"* %60, %"class.std::__1::allocator.20"** %20, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %61, %"class.altered_carbon::js::RefCountedPtr"** %21, align 8
  %62 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %20, align 8
  %63 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %21, align 8
  store %"class.std::__1::allocator.20"* %62, %"class.std::__1::allocator.20"** %17, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %63, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  %64 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %17, align 8
  %65 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %65) #9
  br label %45

; <label>:66:                                     ; preds = %45
  %67 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %30, align 8
  %68 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %42, i32 0, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* %67, %"class.altered_carbon::js::RefCountedPtr"** %68, align 8
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %15, align 8
  %69 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %15, align 8
  %70 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %69, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %70, %"class.std::__1::__compressed_pair.17"** %14, align 8
  %71 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %14, align 8
  %72 = bitcast %"class.std::__1::__compressed_pair.17"* %71 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %72, %"struct.std::__1::__compressed_pair_elem.19"** %13, align 8
  %73 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %13, align 8
  %74 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %73 to %"class.std::__1::allocator.20"*
  %75 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %34, i32 0, i32 0
  %76 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %75, align 8
  store %"class.std::__1::__vector_base"* %34, %"class.std::__1::__vector_base"** %5, align 8
  %77 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  store %"class.std::__1::__vector_base"* %77, %"class.std::__1::__vector_base"** %4, align 8
  %78 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %4, align 8
  %79 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %78, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %79, %"class.std::__1::__compressed_pair.17"** %3, align 8
  %80 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %3, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair.17"* %80 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %81, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %82 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %83 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %82, i32 0, i32 0
  %84 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %83, align 8
  %85 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %86 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %85, align 8
  %87 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %84 to i64
  %88 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 8
  store %"class.std::__1::allocator.20"* %74, %"class.std::__1::allocator.20"** %10, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %76, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  store i64 %90, i64* %12, align 8
  %91 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %10, align 8
  %92 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  %93 = load i64, i64* %12, align 8
  store %"class.std::__1::allocator.20"* %91, %"class.std::__1::allocator.20"** %7, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %92, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  store i64 %93, i64* %9, align 8
  %94 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %7, align 8
  %95 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  %96 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %95 to i8*
  store i8* %96, i8** %6, align 8
  %97 = load i8*, i8** %6, align 8
  call void @_ZdlPv(i8* %97) #12
  br label %98

; <label>:98:                                     ; preds = %66, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base.13"*, align 8
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
  call void @__assert_rtn(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__._ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:21:                                     ; preds = %2
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %11, i32 0, i32 0
  %24 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %23, align 8
  %25 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %24, i32 0, i32 1
  store %"struct.std::__1::atomic"* %25, %"struct.std::__1::atomic"** %7, align 8
  store i64 1, i64* %8, align 8
  %26 = load %"struct.std::__1::atomic"*, %"struct.std::__1::atomic"** %7, align 8
  %27 = bitcast %"struct.std::__1::atomic"* %26 to %"struct.std::__1::__atomic_base"*
  %28 = bitcast %"struct.std::__1::__atomic_base"* %27 to %"struct.std::__1::__atomic_base.13"*
  %29 = load i64, i64* %8, align 8
  store %"struct.std::__1::__atomic_base.13"* %28, %"struct.std::__1::__atomic_base.13"** %3, align 8
  store i64 %29, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %30 = load %"struct.std::__1::__atomic_base.13"*, %"struct.std::__1::__atomic_base.13"** %3, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %6, align 8
  switch i32 %32, label %34 [
    i32 3, label %36
    i32 5, label %38
  ]

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %6, align 8
  store atomic i64 %35, i64* %31 monotonic, align 8
  br label %40

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %6, align 8
  store atomic i64 %37, i64* %31 release, align 8
  br label %40

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %6, align 8
  store atomic i64 %39, i64* %31 seq_cst, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %36, %38
  %41 = load i64, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED2Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
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
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %14 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %13, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %14, i32 0, i32 1
  %16 = bitcast %"struct.std::__1::atomic"* %15 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %16, %"struct.std::__1::__atomic_base"** %2, align 8
  store i64 1, i64* %3, align 8
  store i32 5, i32* %4, align 4
  %17 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %2, align 8
  %18 = bitcast %"struct.std::__1::__atomic_base"* %17 to %"struct.std::__1::__atomic_base.13"*
  %19 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %5, align 8
  switch i32 %20, label %22 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
  ]

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  %24 = atomicrmw sub i64* %19, i64 %23 monotonic
  store i64 %24, i64* %6, align 8
  br label %37

; <label>:25:                                     ; preds = %12, %12
  %26 = load i64, i64* %5, align 8
  %27 = atomicrmw sub i64* %19, i64 %26 acquire
  store i64 %27, i64* %6, align 8
  br label %37

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %5, align 8
  %30 = atomicrmw sub i64* %19, i64 %29 release
  store i64 %30, i64* %6, align 8
  br label %37

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = atomicrmw sub i64* %19, i64 %32 acq_rel
  store i64 %33, i64* %6, align 8
  br label %37

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %5, align 8
  %36 = atomicrmw sub i64* %19, i64 %35 seq_cst
  store i64 %36, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %25, %28, %31, %34
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  %42 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %41, align 8
  %43 = icmp eq %"class.altered_carbon::js::RefCounted"* %42, null
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %40
  %45 = bitcast %"class.altered_carbon::js::RefCounted"* %42 to void (%"class.altered_carbon::js::RefCounted"*)***
  %46 = load void (%"class.altered_carbon::js::RefCounted"*)**, void (%"class.altered_carbon::js::RefCounted"*)*** %45, align 8
  %47 = getelementptr inbounds void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %46, i64 1
  %48 = load void (%"class.altered_carbon::js::RefCounted"*)*, void (%"class.altered_carbon::js::RefCounted"*)** %47, align 8
  call void %48(%"class.altered_carbon::js::RefCounted"* %42) #9
  br label %49

; <label>:49:                                     ; preds = %44, %40
  %50 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %8, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %37, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_(%"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %1, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  %10 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  %11 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %9, align 8
  %12 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %11, i32 0, i32 0
  %13 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %12, align 8
  %14 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %10, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* %13, %"class.altered_carbon::js::RefCounted"** %14, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %10, i32 0, i32 0
  %16 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %15, align 8
  %17 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %16, i32 0, i32 1
  %18 = bitcast %"struct.std::__1::atomic"* %17 to %"struct.std::__1::__atomic_base"*
  store %"struct.std::__1::__atomic_base"* %18, %"struct.std::__1::__atomic_base"** %3, align 8
  store i64 1, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %19 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %3, align 8
  %20 = bitcast %"struct.std::__1::__atomic_base"* %19 to %"struct.std::__1::__atomic_base.13"*
  %21 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %6, align 8
  switch i32 %22, label %24 [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

; <label>:24:                                     ; preds = %2
  %25 = load i64, i64* %6, align 8
  %26 = atomicrmw add i64* %21, i64 %25 monotonic
  store i64 %26, i64* %7, align 8
  br label %39

; <label>:27:                                     ; preds = %2, %2
  %28 = load i64, i64* %6, align 8
  %29 = atomicrmw add i64* %21, i64 %28 acquire
  store i64 %29, i64* %7, align 8
  br label %39

; <label>:30:                                     ; preds = %2
  %31 = load i64, i64* %6, align 8
  %32 = atomicrmw add i64* %21, i64 %31 release
  store i64 %32, i64* %7, align 8
  br label %39

; <label>:33:                                     ; preds = %2
  %34 = load i64, i64* %6, align 8
  %35 = atomicrmw add i64* %21, i64 %34 acq_rel
  store i64 %35, i64* %7, align 8
  br label %39

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %6, align 8
  %38 = atomicrmw add i64* %21, i64 %37 seq_cst
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %24, %27, %30, %33, %36
  %40 = load i64, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2Ei(%"class.altered_carbon::js::RefCounted"*, i32) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__atomic_base.13"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::atomic"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  %10 = alloca i32, align 4
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %9, align 8
  store i32 %1, i32* %10, align 4
  %11 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %9, align 8
  %12 = bitcast %"class.altered_carbon::js::RefCounted"* %11 to %"class.altered_carbon::js::JsVariant"*
  %13 = load i32, i32* %10, align 4
  call void @_ZN14altered_carbon2js9JsVariantC2Ei(%"class.altered_carbon::js::JsVariant"* %12, i32 %13)
  %14 = bitcast %"class.altered_carbon::js::RefCounted"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %11, i32 0, i32 1
  %16 = getelementptr inbounds %"class.altered_carbon::js::RefCounted", %"class.altered_carbon::js::RefCounted"* %11, i32 0, i32 1
  store %"struct.std::__1::atomic"* %16, %"struct.std::__1::atomic"** %7, align 8
  store i64 0, i64* %8, align 8
  %17 = load %"struct.std::__1::atomic"*, %"struct.std::__1::atomic"** %7, align 8
  %18 = bitcast %"struct.std::__1::atomic"* %17 to %"struct.std::__1::__atomic_base"*
  %19 = bitcast %"struct.std::__1::__atomic_base"* %18 to %"struct.std::__1::__atomic_base.13"*
  %20 = load i64, i64* %8, align 8
  store %"struct.std::__1::__atomic_base.13"* %19, %"struct.std::__1::__atomic_base.13"** %3, align 8
  store i64 %20, i64* %4, align 8
  store i32 5, i32* %5, align 4
  %21 = load %"struct.std::__1::__atomic_base.13"*, %"struct.std::__1::__atomic_base.13"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__atomic_base.13", %"struct.std::__1::__atomic_base.13"* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %6, align 8
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

; <label>:25:                                     ; preds = %2
  %26 = load i64, i64* %6, align 8
  store atomic i64 %26, i64* %22 monotonic, align 8
  br label %31

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %6, align 8
  store atomic i64 %28, i64* %22 release, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %6, align 8
  store atomic i64 %30, i64* %22 seq_cst, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %27, %29
  %32 = load i64, i64* %8, align 8
  ret void
}

declare void @_ZN14altered_carbon2js9JsVariantC2Ei(%"class.altered_carbon::js::JsVariant"*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev(%"class.altered_carbon::js::RefCounted"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  call void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCounted"* %3) #9
  %4 = bitcast %"class.altered_carbon::js::RefCounted"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev(%"class.altered_carbon::js::RefCounted"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCounted"*, align 8
  store %"class.altered_carbon::js::RefCounted"* %0, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCounted"*, %"class.altered_carbon::js::RefCounted"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::RefCounted"* %3 to %"class.altered_carbon::js::JsVariant"*
  call void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14altered_carbon2js9JsVariantD2Ev(%"class.altered_carbon::js::JsVariant"*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2Ev(%"class.altered_carbon::js::RefCountedPtr"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %0, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %3 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %3, i32 0, i32 0
  store %"class.altered_carbon::js::RefCounted"* null, %"class.altered_carbon::js::RefCounted"** %4, align 8
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #1 {
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %13 = alloca %"class.std::__1::basic_string.3"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %18 = alloca %"class.std::__1::basic_string.3"*, align 8
  %19 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %21 = alloca %"class.std::__1::basic_string.3"*, align 8
  %22 = alloca %"class.std::__1::basic_string.3"*, align 8
  %23 = alloca %"class.std::__1::basic_string.3"*, align 8
  %24 = alloca %"class.std::__1::allocator.9"*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem.8"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.4"*, align 8
  %29 = alloca %"class.std::__1::basic_string.3"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__1::basic_string.3"*, align 8
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
  %55 = alloca %"class.std::__1::basic_string.3", align 8
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
  store %"class.std::__1::basic_string.3"* %55, %"class.std::__1::basic_string.3"** %32, align 8
  store i64 %114, i64* %33, align 8
  store i8 %115, i8* %34, align 1
  %116 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %32, align 8
  %117 = load i64, i64* %33, align 8
  %118 = load i8, i8* %34, align 1
  store %"class.std::__1::basic_string.3"* %116, %"class.std::__1::basic_string.3"** %29, align 8
  store i64 %117, i64* %30, align 8
  store i8 %118, i8* %31, align 1
  %119 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %29, align 8
  %120 = bitcast %"class.std::__1::basic_string.3"* %119 to %"class.std::__1::__basic_string_common"*
  %121 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %119, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %121, %"class.std::__1::__compressed_pair.4"** %28, align 8
  %122 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %28, align 8
  store %"class.std::__1::__compressed_pair.4"* %122, %"class.std::__1::__compressed_pair.4"** %27, align 8
  %123 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %27, align 8
  %124 = bitcast %"class.std::__1::__compressed_pair.4"* %123 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %124, %"struct.std::__1::__compressed_pair_elem.5"** %26, align 8
  %125 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %26, align 8
  %126 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %127, i8 0, i64 24, i1 false)
  %128 = bitcast %"class.std::__1::__compressed_pair.4"* %123 to %"struct.std::__1::__compressed_pair_elem.8"*
  store %"struct.std::__1::__compressed_pair_elem.8"* %128, %"struct.std::__1::__compressed_pair_elem.8"** %25, align 8
  %129 = load %"struct.std::__1::__compressed_pair_elem.8"*, %"struct.std::__1::__compressed_pair_elem.8"** %25, align 8
  %130 = bitcast %"struct.std::__1::__compressed_pair_elem.8"* %129 to %"class.std::__1::allocator.9"*
  store %"class.std::__1::allocator.9"* %130, %"class.std::__1::allocator.9"** %24, align 8
  %131 = load %"class.std::__1::allocator.9"*, %"class.std::__1::allocator.9"** %24, align 8
  %132 = load i64, i64* %30, align 8
  %133 = load i8, i8* %31, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.3"* %119, i64 %132, i8 signext %133) #9
  %134 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %46, i32 0, i32 0
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %134, align 8
  store %"class.std::__1::basic_string.3"* %55, %"class.std::__1::basic_string.3"** %23, align 8
  %136 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %23, align 8
  store %"class.std::__1::basic_string.3"* %136, %"class.std::__1::basic_string.3"** %22, align 8
  %137 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %22, align 8
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %21, align 8
  %138 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %21, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %138, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %139, %"class.std::__1::__compressed_pair.4"** %20, align 8
  %140 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %20, align 8
  %141 = bitcast %"class.std::__1::__compressed_pair.4"* %140 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %141, %"struct.std::__1::__compressed_pair_elem.5"** %19, align 8
  %142 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %19, align 8
  %143 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %143, i32 0, i32 0
  %145 = bitcast %union.anon.6* %144 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %145, i32 0, i32 0
  %147 = bitcast %union.anon.7* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = zext i8 %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %113
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %13, align 8
  %153 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %13, align 8
  %154 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %153, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %154, %"class.std::__1::__compressed_pair.4"** %12, align 8
  %155 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %12, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair.4"* %155 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %156, %"struct.std::__1::__compressed_pair_elem.5"** %11, align 8
  %157 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %11, align 8
  %158 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.6* %159 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %161 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  br label %176

; <label>:163:                                    ; preds = %113
  store %"class.std::__1::basic_string.3"* %137, %"class.std::__1::basic_string.3"** %18, align 8
  %164 = load %"class.std::__1::basic_string.3"*, %"class.std::__1::basic_string.3"** %18, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string.3", %"class.std::__1::basic_string.3"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.4"* %165, %"class.std::__1::__compressed_pair.4"** %17, align 8
  %166 = load %"class.std::__1::__compressed_pair.4"*, %"class.std::__1::__compressed_pair.4"** %17, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair.4"* %166 to %"struct.std::__1::__compressed_pair_elem.5"*
  store %"struct.std::__1::__compressed_pair_elem.5"* %167, %"struct.std::__1::__compressed_pair_elem.5"** %16, align 8
  %168 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %16, align 8
  %169 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", %"struct.std::__1::__compressed_pair_elem.5"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon.6* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.3"* %55) #9
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string.3"*) unnamed_addr #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string.3"*, i64, i8 signext) #4

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

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #6

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #4

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #4

; Function Attrs: nounwind
declare i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE21__push_back_slow_pathIRKS5_EEvOT_(%"class.std::__1::vector"*, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8)) #1 align 2 {
  %3 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %4 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %7 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca %"struct.std::__1::integral_constant", align 1
  %10 = alloca %"class.std::__1::allocator.20"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %12 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %13 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %14 = alloca %"class.std::__1::allocator.20"*, align 8
  %15 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %16 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %17 = alloca %"struct.std::__1::integral_constant", align 1
  %18 = alloca %"struct.std::__1::__has_construct", align 1
  %19 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
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
  %30 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %31 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
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
  %42 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %43 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %44 = alloca %"class.std::__1::__vector_base"*, align 8
  %45 = alloca %"class.std::__1::vector"*, align 8
  %46 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %47 = alloca %"class.std::__1::allocator.20"*, align 8
  %48 = alloca %"struct.std::__1::__split_buffer", align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %45, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %1, %"class.altered_carbon::js::RefCountedPtr"** %46, align 8
  %49 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %45, align 8
  %50 = bitcast %"class.std::__1::vector"* %49 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %50, %"class.std::__1::__vector_base"** %44, align 8
  %51 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %44, align 8
  %52 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %51, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %52, %"class.std::__1::__compressed_pair.17"** %43, align 8
  %53 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %43, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair.17"* %53 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %54, %"struct.std::__1::__compressed_pair_elem.19"** %42, align 8
  %55 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %42, align 8
  %56 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %55 to %"class.std::__1::allocator.20"*
  store %"class.std::__1::allocator.20"* %56, %"class.std::__1::allocator.20"** %47, align 8
  store %"class.std::__1::vector"* %49, %"class.std::__1::vector"** %41, align 8
  %57 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  %58 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %59 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %58, i32 0, i32 1
  %60 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %59, align 8
  %61 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %62 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %61, i32 0, i32 0
  %63 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %62, align 8
  %64 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %60 to i64
  %65 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 8
  %68 = add i64 %67, 1
  store %"class.std::__1::vector"* %49, %"class.std::__1::vector"** %36, align 8
  store i64 %68, i64* %37, align 8
  %69 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %36, align 8
  %70 = call i64 @_ZNKSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE8max_sizeEv(%"class.std::__1::vector"* %69) #9
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
  store %"class.std::__1::__compressed_pair.17"* %81, %"class.std::__1::__compressed_pair.17"** %31, align 8
  %82 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %31, align 8
  %83 = bitcast %"class.std::__1::__compressed_pair.17"* %82 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %83, %"struct.std::__1::__compressed_pair_elem.18"** %30, align 8
  %84 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %30, align 8
  %85 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %84, i32 0, i32 0
  %86 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %85, align 8
  %87 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %79, i32 0, i32 0
  %88 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %87, align 8
  %89 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %86 to i64
  %90 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %88 to i64
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
  %124 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %123, align 8
  %125 = bitcast %"class.std::__1::vector"* %121 to %"class.std::__1::__vector_base"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %125, i32 0, i32 0
  %127 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %126, align 8
  %128 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %124 to i64
  %129 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 8
  %132 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %47, align 8
  call void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEEC1EmmS8_(%"struct.std::__1::__split_buffer"* %48, i64 %120, i64 %131, %"class.std::__1::allocator.20"* dereferenceable(1) %132)
  %133 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %47, align 8
  %134 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 2
  %135 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %134, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %135, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  %136 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  %137 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %46, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %137, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  %138 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %3, align 8
  store %"class.std::__1::allocator.20"* %133, %"class.std::__1::allocator.20"** %14, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %136, %"class.altered_carbon::js::RefCountedPtr"** %15, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %138, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  %139 = bitcast %"struct.std::__1::__has_construct"* %18 to %"struct.std::__1::integral_constant"*
  %140 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %14, align 8
  %141 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %15, align 8
  %142 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %142, %"class.altered_carbon::js::RefCountedPtr"** %13, align 8
  %143 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %13, align 8
  store %"class.std::__1::allocator.20"* %140, %"class.std::__1::allocator.20"** %10, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %141, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %143, %"class.altered_carbon::js::RefCountedPtr"** %12, align 8
  %144 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %10, align 8
  %145 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  %146 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %12, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %146, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  %147 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  store %"class.std::__1::allocator.20"* %144, %"class.std::__1::allocator.20"** %5, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %145, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %147, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  %148 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  %149 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  %150 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %149 to i8*
  %151 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %151, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  %152 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %4, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %149, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %152) #9
  %153 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 2
  %154 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %153, align 8
  %155 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %154, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* %155, %"class.altered_carbon::js::RefCountedPtr"** %153, align 8
  call void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS7_EE(%"class.std::__1::vector"* %49, %"struct.std::__1::__split_buffer"* dereferenceable(40) %48)
  call void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEED1Ev(%"struct.std::__1::__split_buffer"* %48) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEEC1EmmS8_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator.20"* dereferenceable(1)) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.20"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.20"* %3, %"class.std::__1::allocator.20"** %8, align 8
  %9 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %8, align 8
  call void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEEC2EmmS8_(%"struct.std::__1::__split_buffer"* %9, i64 %10, i64 %11, %"class.std::__1::allocator.20"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS5_RS7_EE(%"class.std::__1::vector"*, %"struct.std::__1::__split_buffer"* dereferenceable(40)) #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %7 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca %"class.std::__1::allocator.20"*, align 8
  %10 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %12 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %13 = alloca %"struct.std::__1::integral_constant", align 1
  %14 = alloca %"class.std::__1::allocator.20"*, align 8
  %15 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %16 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %17 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %18 = alloca %"class.std::__1::allocator.20"*, align 8
  %19 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %20 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %21 = alloca %"struct.std::__1::integral_constant", align 1
  %22 = alloca %"struct.std::__1::__has_construct", align 1
  %23 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %24 = alloca %"class.std::__1::allocator.20"*, align 8
  %25 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %26 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %27 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %28 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %29 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %30 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %31 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %32 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %33 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %34 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %35 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %36 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %37 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %38 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %39 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %40 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %41 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %42 = alloca %"class.std::__1::__vector_base"*, align 8
  %43 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %45 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %46 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %47 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %48 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %49 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %50 = alloca %"class.altered_carbon::js::RefCountedPtr"**, align 8
  %51 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %52 = alloca %"class.std::__1::vector"*, align 8
  %53 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %54 = alloca %"class.std::__1::vector"*, align 8
  %55 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %57 = alloca %"class.std::__1::__vector_base"*, align 8
  %58 = alloca %"class.std::__1::__vector_base"*, align 8
  %59 = alloca %"class.std::__1::vector"*, align 8
  %60 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %61 = alloca %"class.std::__1::vector"*, align 8
  %62 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %63 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %64 = alloca %"class.std::__1::__vector_base"*, align 8
  %65 = alloca %"class.std::__1::__vector_base"*, align 8
  %66 = alloca %"class.std::__1::vector"*, align 8
  %67 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %68 = alloca %"class.std::__1::vector"*, align 8
  %69 = alloca %"class.std::__1::vector"*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %75 = alloca %"class.std::__1::vector"*, align 8
  %76 = alloca %"class.std::__1::vector"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::__1::vector"*, align 8
  %79 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %80 = alloca %"class.std::__1::vector"*, align 8
  %81 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %82 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %83 = alloca %"class.std::__1::__vector_base"*, align 8
  %84 = alloca %"class.std::__1::__vector_base"*, align 8
  %85 = alloca %"class.std::__1::vector"*, align 8
  %86 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %87 = alloca %"class.std::__1::vector"*, align 8
  %88 = alloca %"class.std::__1::vector"*, align 8
  %89 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %90 = alloca %"class.std::__1::vector"*, align 8
  %91 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %92 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %93 = alloca %"class.std::__1::__vector_base"*, align 8
  %94 = alloca %"class.std::__1::__vector_base"*, align 8
  %95 = alloca %"class.std::__1::vector"*, align 8
  %96 = alloca %"class.std::__1::vector"*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca i8*, align 8
  %100 = alloca i8*, align 8
  %101 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %102 = alloca %"class.std::__1::vector"*, align 8
  %103 = alloca %"class.std::__1::vector"*, align 8
  %104 = alloca %"class.std::__1::vector"*, align 8
  %105 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %104, align 8
  store %"struct.std::__1::__split_buffer"* %1, %"struct.std::__1::__split_buffer"** %105, align 8
  %106 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %104, align 8
  store %"class.std::__1::vector"* %106, %"class.std::__1::vector"** %103, align 8
  %107 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %103, align 8
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %102, align 8
  %108 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %102, align 8
  %109 = bitcast %"class.std::__1::vector"* %108 to %"class.std::__1::__vector_base"*
  %110 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %109, i32 0, i32 0
  %111 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %110, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %111, %"class.altered_carbon::js::RefCountedPtr"** %101, align 8
  %112 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %101, align 8
  %113 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %112 to i8*
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %80, align 8
  %114 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %80, align 8
  %115 = bitcast %"class.std::__1::vector"* %114 to %"class.std::__1::__vector_base"*
  %116 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %115, i32 0, i32 0
  %117 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %116, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %117, %"class.altered_carbon::js::RefCountedPtr"** %79, align 8
  %118 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %79, align 8
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %85, align 8
  %119 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %85, align 8
  %120 = bitcast %"class.std::__1::vector"* %119 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %120, %"class.std::__1::__vector_base"** %84, align 8
  %121 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %84, align 8
  store %"class.std::__1::__vector_base"* %121, %"class.std::__1::__vector_base"** %83, align 8
  %122 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %83, align 8
  %123 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %122, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %123, %"class.std::__1::__compressed_pair.17"** %82, align 8
  %124 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %82, align 8
  %125 = bitcast %"class.std::__1::__compressed_pair.17"* %124 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %125, %"struct.std::__1::__compressed_pair_elem.18"** %81, align 8
  %126 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %81, align 8
  %127 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %126, i32 0, i32 0
  %128 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %127, align 8
  %129 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %121, i32 0, i32 0
  %130 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %129, align 8
  %131 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %128 to i64
  %132 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 8
  %135 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %118, i64 %134
  %136 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %135 to i8*
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %87, align 8
  %137 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %87, align 8
  %138 = bitcast %"class.std::__1::vector"* %137 to %"class.std::__1::__vector_base"*
  %139 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %138, i32 0, i32 0
  %140 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %139, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %140, %"class.altered_carbon::js::RefCountedPtr"** %86, align 8
  %141 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %86, align 8
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %88, align 8
  %142 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %88, align 8
  %143 = bitcast %"class.std::__1::vector"* %142 to %"class.std::__1::__vector_base"*
  %144 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %143, i32 0, i32 1
  %145 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %144, align 8
  %146 = bitcast %"class.std::__1::vector"* %142 to %"class.std::__1::__vector_base"*
  %147 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %146, i32 0, i32 0
  %148 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %147, align 8
  %149 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %145 to i64
  %150 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 8
  %153 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %141, i64 %152
  %154 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %153 to i8*
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %90, align 8
  %155 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %90, align 8
  %156 = bitcast %"class.std::__1::vector"* %155 to %"class.std::__1::__vector_base"*
  %157 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %156, i32 0, i32 0
  %158 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %157, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %158, %"class.altered_carbon::js::RefCountedPtr"** %89, align 8
  %159 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %89, align 8
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %95, align 8
  %160 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %95, align 8
  %161 = bitcast %"class.std::__1::vector"* %160 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %161, %"class.std::__1::__vector_base"** %94, align 8
  %162 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %94, align 8
  store %"class.std::__1::__vector_base"* %162, %"class.std::__1::__vector_base"** %93, align 8
  %163 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %93, align 8
  %164 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %163, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %164, %"class.std::__1::__compressed_pair.17"** %92, align 8
  %165 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %92, align 8
  %166 = bitcast %"class.std::__1::__compressed_pair.17"* %165 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %166, %"struct.std::__1::__compressed_pair_elem.18"** %91, align 8
  %167 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %91, align 8
  %168 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %167, i32 0, i32 0
  %169 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %168, align 8
  %170 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %162, i32 0, i32 0
  %171 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %170, align 8
  %172 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %169 to i64
  %173 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 8
  %176 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %159, i64 %175
  %177 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %176 to i8*
  store %"class.std::__1::vector"* %107, %"class.std::__1::vector"** %96, align 8
  store i8* %113, i8** %97, align 8
  store i8* %136, i8** %98, align 8
  store i8* %154, i8** %99, align 8
  store i8* %177, i8** %100, align 8
  %178 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %96, align 8
  %179 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %179, %"class.std::__1::__vector_base"** %5, align 8
  %180 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  %181 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %180, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %181, %"class.std::__1::__compressed_pair.17"** %4, align 8
  %182 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %4, align 8
  %183 = bitcast %"class.std::__1::__compressed_pair.17"* %182 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %183, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %184 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %185 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %184 to %"class.std::__1::allocator.20"*
  %186 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  %187 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %186, i32 0, i32 0
  %188 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %187, align 8
  %189 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  %190 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %189, i32 0, i32 1
  %191 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %190, align 8
  %192 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  %193 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %192, i32 0, i32 1
  store %"class.std::__1::allocator.20"* %185, %"class.std::__1::allocator.20"** %24, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %188, %"class.altered_carbon::js::RefCountedPtr"** %25, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %191, %"class.altered_carbon::js::RefCountedPtr"** %26, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %193, %"class.altered_carbon::js::RefCountedPtr"*** %27, align 8
  br label %194

; <label>:194:                                    ; preds = %198, %2
  %195 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %26, align 8
  %196 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %25, align 8
  %197 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %195, %196
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %194
  %199 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %24, align 8
  %200 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %27, align 8
  %201 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %200, align 8
  %202 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %201, i64 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %202, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  %203 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  %204 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %26, align 8
  %205 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %204, i32 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %205, %"class.altered_carbon::js::RefCountedPtr"** %26, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %205, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  %206 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %7, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %206, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  %207 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %6, align 8
  store %"class.std::__1::allocator.20"* %199, %"class.std::__1::allocator.20"** %18, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %203, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %207, %"class.altered_carbon::js::RefCountedPtr"** %20, align 8
  %208 = bitcast %"struct.std::__1::__has_construct"* %22 to %"struct.std::__1::integral_constant"*
  %209 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %18, align 8
  %210 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %19, align 8
  %211 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %20, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %211, %"class.altered_carbon::js::RefCountedPtr"** %17, align 8
  %212 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %17, align 8
  store %"class.std::__1::allocator.20"* %209, %"class.std::__1::allocator.20"** %14, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %210, %"class.altered_carbon::js::RefCountedPtr"** %15, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %212, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  %213 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %14, align 8
  %214 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %15, align 8
  %215 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %215, %"class.altered_carbon::js::RefCountedPtr"** %12, align 8
  %216 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %12, align 8
  store %"class.std::__1::allocator.20"* %213, %"class.std::__1::allocator.20"** %9, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %214, %"class.altered_carbon::js::RefCountedPtr"** %10, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %216, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  %217 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %9, align 8
  %218 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %10, align 8
  %219 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %218 to i8*
  %220 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %220, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  %221 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_(%"class.altered_carbon::js::RefCountedPtr"* %218, %"class.altered_carbon::js::RefCountedPtr"* dereferenceable(8) %221) #9
  %222 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %27, align 8
  %223 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %222, align 8
  %224 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %223, i32 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %224, %"class.altered_carbon::js::RefCountedPtr"** %222, align 8
  br label %194

; <label>:225:                                    ; preds = %194
  %226 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  %227 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %226, i32 0, i32 0
  %228 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  %229 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %228, i32 0, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"** %227, %"class.altered_carbon::js::RefCountedPtr"*** %31, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %229, %"class.altered_carbon::js::RefCountedPtr"*** %32, align 8
  %230 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %31, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %230, %"class.altered_carbon::js::RefCountedPtr"*** %30, align 8
  %231 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %30, align 8
  %232 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %231, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %232, %"class.altered_carbon::js::RefCountedPtr"** %33, align 8
  %233 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %32, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %233, %"class.altered_carbon::js::RefCountedPtr"*** %28, align 8
  %234 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %28, align 8
  %235 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %234, align 8
  %236 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %31, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %235, %"class.altered_carbon::js::RefCountedPtr"** %236, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %33, %"class.altered_carbon::js::RefCountedPtr"*** %29, align 8
  %237 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %29, align 8
  %238 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %237, align 8
  %239 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %32, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %238, %"class.altered_carbon::js::RefCountedPtr"** %239, align 8
  %240 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  %241 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %240, i32 0, i32 1
  %242 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  %243 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %242, i32 0, i32 2
  store %"class.altered_carbon::js::RefCountedPtr"** %241, %"class.altered_carbon::js::RefCountedPtr"*** %37, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %243, %"class.altered_carbon::js::RefCountedPtr"*** %38, align 8
  %244 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %37, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %244, %"class.altered_carbon::js::RefCountedPtr"*** %36, align 8
  %245 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %36, align 8
  %246 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %245, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %246, %"class.altered_carbon::js::RefCountedPtr"** %39, align 8
  %247 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %38, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %247, %"class.altered_carbon::js::RefCountedPtr"*** %34, align 8
  %248 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %34, align 8
  %249 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %248, align 8
  %250 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %37, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %249, %"class.altered_carbon::js::RefCountedPtr"** %250, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %39, %"class.altered_carbon::js::RefCountedPtr"*** %35, align 8
  %251 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %35, align 8
  %252 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %251, align 8
  %253 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %38, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %252, %"class.altered_carbon::js::RefCountedPtr"** %253, align 8
  %254 = bitcast %"class.std::__1::vector"* %106 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %254, %"class.std::__1::__vector_base"** %42, align 8
  %255 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %42, align 8
  %256 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %255, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %256, %"class.std::__1::__compressed_pair.17"** %41, align 8
  %257 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %41, align 8
  %258 = bitcast %"class.std::__1::__compressed_pair.17"* %257 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %258, %"struct.std::__1::__compressed_pair_elem.18"** %40, align 8
  %259 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %40, align 8
  %260 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %259, i32 0, i32 0
  %261 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  store %"struct.std::__1::__split_buffer"* %261, %"struct.std::__1::__split_buffer"** %45, align 8
  %262 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %45, align 8
  %263 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %262, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %263, %"class.std::__1::__compressed_pair.22"** %44, align 8
  %264 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %44, align 8
  %265 = bitcast %"class.std::__1::__compressed_pair.22"* %264 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %265, %"struct.std::__1::__compressed_pair_elem.18"** %43, align 8
  %266 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %43, align 8
  %267 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %266, i32 0, i32 0
  store %"class.altered_carbon::js::RefCountedPtr"** %260, %"class.altered_carbon::js::RefCountedPtr"*** %49, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %267, %"class.altered_carbon::js::RefCountedPtr"*** %50, align 8
  %268 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %49, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %268, %"class.altered_carbon::js::RefCountedPtr"*** %48, align 8
  %269 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %48, align 8
  %270 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %269, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %270, %"class.altered_carbon::js::RefCountedPtr"** %51, align 8
  %271 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %50, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %271, %"class.altered_carbon::js::RefCountedPtr"*** %46, align 8
  %272 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %46, align 8
  %273 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %272, align 8
  %274 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %49, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %273, %"class.altered_carbon::js::RefCountedPtr"** %274, align 8
  store %"class.altered_carbon::js::RefCountedPtr"** %51, %"class.altered_carbon::js::RefCountedPtr"*** %47, align 8
  %275 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %47, align 8
  %276 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %275, align 8
  %277 = load %"class.altered_carbon::js::RefCountedPtr"**, %"class.altered_carbon::js::RefCountedPtr"*** %50, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %276, %"class.altered_carbon::js::RefCountedPtr"** %277, align 8
  %278 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  %279 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %278, i32 0, i32 1
  %280 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %279, align 8
  %281 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %105, align 8
  %282 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %281, i32 0, i32 0
  store %"class.altered_carbon::js::RefCountedPtr"* %280, %"class.altered_carbon::js::RefCountedPtr"** %282, align 8
  store %"class.std::__1::vector"* %106, %"class.std::__1::vector"** %52, align 8
  %283 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %52, align 8
  %284 = bitcast %"class.std::__1::vector"* %283 to %"class.std::__1::__vector_base"*
  %285 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %284, i32 0, i32 1
  %286 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %285, align 8
  %287 = bitcast %"class.std::__1::vector"* %283 to %"class.std::__1::__vector_base"*
  %288 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %287, i32 0, i32 0
  %289 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %288, align 8
  %290 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %286 to i64
  %291 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 8
  store %"class.std::__1::vector"* %106, %"class.std::__1::vector"** %76, align 8
  store i64 %293, i64* %77, align 8
  %294 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %76, align 8
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %75, align 8
  %295 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %75, align 8
  %296 = bitcast %"class.std::__1::vector"* %295 to %"class.std::__1::__vector_base"*
  %297 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %296, i32 0, i32 0
  %298 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %297, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %298, %"class.altered_carbon::js::RefCountedPtr"** %74, align 8
  %299 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %74, align 8
  %300 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %299 to i8*
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %54, align 8
  %301 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %54, align 8
  %302 = bitcast %"class.std::__1::vector"* %301 to %"class.std::__1::__vector_base"*
  %303 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %302, i32 0, i32 0
  %304 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %303, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %304, %"class.altered_carbon::js::RefCountedPtr"** %53, align 8
  %305 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %53, align 8
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %59, align 8
  %306 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %59, align 8
  %307 = bitcast %"class.std::__1::vector"* %306 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %307, %"class.std::__1::__vector_base"** %58, align 8
  %308 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %58, align 8
  store %"class.std::__1::__vector_base"* %308, %"class.std::__1::__vector_base"** %57, align 8
  %309 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %57, align 8
  %310 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %309, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %310, %"class.std::__1::__compressed_pair.17"** %56, align 8
  %311 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %56, align 8
  %312 = bitcast %"class.std::__1::__compressed_pair.17"* %311 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %312, %"struct.std::__1::__compressed_pair_elem.18"** %55, align 8
  %313 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %55, align 8
  %314 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %313, i32 0, i32 0
  %315 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %314, align 8
  %316 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %308, i32 0, i32 0
  %317 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %316, align 8
  %318 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %315 to i64
  %319 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 8
  %322 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %305, i64 %321
  %323 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %322 to i8*
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %61, align 8
  %324 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %61, align 8
  %325 = bitcast %"class.std::__1::vector"* %324 to %"class.std::__1::__vector_base"*
  %326 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %325, i32 0, i32 0
  %327 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %326, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %327, %"class.altered_carbon::js::RefCountedPtr"** %60, align 8
  %328 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %60, align 8
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %66, align 8
  %329 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %66, align 8
  %330 = bitcast %"class.std::__1::vector"* %329 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %330, %"class.std::__1::__vector_base"** %65, align 8
  %331 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %65, align 8
  store %"class.std::__1::__vector_base"* %331, %"class.std::__1::__vector_base"** %64, align 8
  %332 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %64, align 8
  %333 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %332, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.17"* %333, %"class.std::__1::__compressed_pair.17"** %63, align 8
  %334 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %63, align 8
  %335 = bitcast %"class.std::__1::__compressed_pair.17"* %334 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %335, %"struct.std::__1::__compressed_pair_elem.18"** %62, align 8
  %336 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %62, align 8
  %337 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %336, i32 0, i32 0
  %338 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %337, align 8
  %339 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %331, i32 0, i32 0
  %340 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %339, align 8
  %341 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %338 to i64
  %342 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 8
  %345 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %328, i64 %344
  %346 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %345 to i8*
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %68, align 8
  %347 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %68, align 8
  %348 = bitcast %"class.std::__1::vector"* %347 to %"class.std::__1::__vector_base"*
  %349 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %348, i32 0, i32 0
  %350 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %349, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %350, %"class.altered_carbon::js::RefCountedPtr"** %67, align 8
  %351 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %67, align 8
  %352 = load i64, i64* %77, align 8
  %353 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %351, i64 %352
  %354 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %353 to i8*
  store %"class.std::__1::vector"* %294, %"class.std::__1::vector"** %69, align 8
  store i8* %300, i8** %70, align 8
  store i8* %323, i8** %71, align 8
  store i8* %346, i8** %72, align 8
  store i8* %354, i8** %73, align 8
  %355 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %69, align 8
  store %"class.std::__1::vector"* %106, %"class.std::__1::vector"** %78, align 8
  %356 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %78, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEED1Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEED2Ev(%"struct.std::__1::__split_buffer"* %3) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEENS_9allocatorIS5_EEE8max_sizeEv(%"class.std::__1::vector"*) #1 align 2 {
  %2 = alloca %"class.std::__1::allocator.20"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
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
  %17 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
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
  store %"class.std::__1::__compressed_pair.17"* %26, %"class.std::__1::__compressed_pair.17"** %18, align 8
  %27 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %18, align 8
  %28 = bitcast %"class.std::__1::__compressed_pair.17"* %27 to %"struct.std::__1::__compressed_pair_elem.19"*
  store %"struct.std::__1::__compressed_pair_elem.19"* %28, %"struct.std::__1::__compressed_pair_elem.19"** %17, align 8
  %29 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %17, align 8
  %30 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %29 to %"class.std::__1::allocator.20"*
  store %"class.std::__1::allocator.20"* %30, %"class.std::__1::allocator.20"** %5, align 8
  %31 = bitcast %"struct.std::__1::__has_max_size"* %7 to %"struct.std::__1::integral_constant"*
  %32 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  store %"class.std::__1::allocator.20"* %32, %"class.std::__1::allocator.20"** %4, align 8
  %33 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  store %"class.std::__1::allocator.20"* %33, %"class.std::__1::allocator.20"** %2, align 8
  %34 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %2, align 8
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
define linkonce_odr void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEEC2EmmS8_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator.20"* dereferenceable(1)) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %7 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::allocator.20"*, align 8
  %11 = alloca %"class.std::__1::allocator.20"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::allocator.20"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %17 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %18 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca %"class.std::__1::allocator.20"*, align 8
  %23 = alloca %"class.std::__1::allocator.20"*, align 8
  %24 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  %25 = alloca %"class.std::__1::allocator.20"*, align 8
  %26 = alloca i8**, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %28 = alloca i8**, align 8
  %29 = alloca %"class.std::__1::allocator.20"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %31 = alloca i8**, align 8
  %32 = alloca %"class.std::__1::allocator.20"*, align 8
  %33 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::allocator.20"*, align 8
  %37 = alloca i8*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  store %"class.std::__1::allocator.20"* %3, %"class.std::__1::allocator.20"** %36, align 8
  %38 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %33, align 8
  %39 = bitcast %"struct.std::__1::__split_buffer"* %38 to %"class.std::__1::__split_buffer_common"*
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 3
  store i8* null, i8** %37, align 8
  %41 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %36, align 8
  store %"class.std::__1::__compressed_pair.22"* %40, %"class.std::__1::__compressed_pair.22"** %30, align 8
  store i8** %37, i8*** %31, align 8
  store %"class.std::__1::allocator.20"* %41, %"class.std::__1::allocator.20"** %32, align 8
  %42 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %30, align 8
  %43 = load i8**, i8*** %31, align 8
  %44 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %32, align 8
  store %"class.std::__1::__compressed_pair.22"* %42, %"class.std::__1::__compressed_pair.22"** %27, align 8
  store i8** %43, i8*** %28, align 8
  store %"class.std::__1::allocator.20"* %44, %"class.std::__1::allocator.20"** %29, align 8
  %45 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %27, align 8
  %46 = bitcast %"class.std::__1::__compressed_pair.22"* %45 to %"struct.std::__1::__compressed_pair_elem.18"*
  %47 = load i8**, i8*** %28, align 8
  store i8** %47, i8*** %26, align 8
  %48 = load i8**, i8*** %26, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %46, %"struct.std::__1::__compressed_pair_elem.18"** %20, align 8
  store i8** %48, i8*** %21, align 8
  %49 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %20, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %49, i32 0, i32 0
  %51 = load i8**, i8*** %21, align 8
  store i8** %51, i8*** %19, align 8
  %52 = load i8**, i8*** %19, align 8
  %53 = load i8*, i8** %52, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* null, %"class.altered_carbon::js::RefCountedPtr"** %50, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair.22"* %45 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"struct.std::__1::__compressed_pair_elem.23"*
  %57 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %29, align 8
  store %"class.std::__1::allocator.20"* %57, %"class.std::__1::allocator.20"** %22, align 8
  %58 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %22, align 8
  store %"struct.std::__1::__compressed_pair_elem.23"* %56, %"struct.std::__1::__compressed_pair_elem.23"** %24, align 8
  store %"class.std::__1::allocator.20"* %58, %"class.std::__1::allocator.20"** %25, align 8
  %59 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %24, align 8
  %60 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %59, i32 0, i32 0
  %61 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %25, align 8
  store %"class.std::__1::allocator.20"* %61, %"class.std::__1::allocator.20"** %23, align 8
  %62 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %23, align 8
  store %"class.std::__1::allocator.20"* %62, %"class.std::__1::allocator.20"** %60, align 8
  %63 = load i64, i64* %34, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %4
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %7, align 8
  %66 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %66, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %67, %"class.std::__1::__compressed_pair.22"** %6, align 8
  %68 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %6, align 8
  %69 = bitcast %"class.std::__1::__compressed_pair.22"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to %"struct.std::__1::__compressed_pair_elem.23"*
  store %"struct.std::__1::__compressed_pair_elem.23"* %71, %"struct.std::__1::__compressed_pair_elem.23"** %5, align 8
  %72 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %5, align 8
  %73 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %72, i32 0, i32 0
  %74 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %73, align 8
  %75 = load i64, i64* %34, align 8
  store %"class.std::__1::allocator.20"* %74, %"class.std::__1::allocator.20"** %14, align 8
  store i64 %75, i64* %15, align 8
  %76 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %14, align 8
  %77 = load i64, i64* %15, align 8
  store %"class.std::__1::allocator.20"* %76, %"class.std::__1::allocator.20"** %11, align 8
  store i64 %77, i64* %12, align 8
  store i8* null, i8** %13, align 8
  %78 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %11, align 8
  %79 = load i64, i64* %12, align 8
  store %"class.std::__1::allocator.20"* %78, %"class.std::__1::allocator.20"** %10, align 8
  %80 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %10, align 8
  %81 = icmp ugt i64 %79, 2305843009213693951
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %65
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.13, i32 0, i32 0), i8** %8, align 8
  call void @abort() #13
  unreachable

; <label>:83:                                     ; preds = %65
  %84 = load i64, i64* %12, align 8
  %85 = mul i64 %84, 8
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = call i8* @_Znwm(i64 %86) #12
  %88 = bitcast i8* %87 to %"class.altered_carbon::js::RefCountedPtr"*
  br label %90

; <label>:89:                                     ; preds = %4
  br label %90

; <label>:90:                                     ; preds = %89, %83
  %91 = phi %"class.altered_carbon::js::RefCountedPtr"* [ %88, %83 ], [ null, %89 ]
  %92 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  store %"class.altered_carbon::js::RefCountedPtr"* %91, %"class.altered_carbon::js::RefCountedPtr"** %92, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %94 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %93, align 8
  %95 = load i64, i64* %35, align 8
  %96 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %94, i64 %95
  %97 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 2
  store %"class.altered_carbon::js::RefCountedPtr"* %96, %"class.altered_carbon::js::RefCountedPtr"** %97, align 8
  %98 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 1
  store %"class.altered_carbon::js::RefCountedPtr"* %96, %"class.altered_carbon::js::RefCountedPtr"** %98, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %100 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %99, align 8
  %101 = load i64, i64* %34, align 8
  %102 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %100, i64 %101
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %18, align 8
  %103 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %18, align 8
  %104 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %103, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %104, %"class.std::__1::__compressed_pair.22"** %17, align 8
  %105 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %17, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair.22"* %105 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %106, %"struct.std::__1::__compressed_pair_elem.18"** %16, align 8
  %107 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %16, align 8
  %108 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %107, i32 0, i32 0
  store %"class.altered_carbon::js::RefCountedPtr"* %102, %"class.altered_carbon::js::RefCountedPtr"** %108, align 8
  ret void
}

; Function Attrs: noreturn
declare void @abort() #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIN14altered_carbon2js13RefCountedPtrINS2_9JsVariantEEERNS_9allocatorIS5_EEED2Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__1::allocator.20"*, align 8
  %8 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::allocator.20"*, align 8
  %11 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  %14 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %15 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %16 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %17 = alloca %"class.std::__1::allocator.20"*, align 8
  %18 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %19 = alloca %"struct.std::__1::integral_constant", align 1
  %20 = alloca %"class.std::__1::allocator.20"*, align 8
  %21 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %22 = alloca %"class.std::__1::allocator.20"*, align 8
  %23 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %24 = alloca %"struct.std::__1::integral_constant", align 1
  %25 = alloca %"struct.std::__1::__has_destroy", align 1
  %26 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %28 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %29 = alloca %"struct.std::__1::integral_constant.24", align 1
  %30 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %31 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %32 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %33 = alloca %"class.altered_carbon::js::RefCountedPtr"*, align 8
  %34 = alloca %"struct.std::__1::integral_constant.24", align 1
  %35 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %36 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %36, align 8
  %37 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %35, align 8
  %38 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 1
  %40 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %39, align 8
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %32, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %40, %"class.altered_carbon::js::RefCountedPtr"** %33, align 8
  %41 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %32, align 8
  %42 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %33, align 8
  store %"struct.std::__1::__split_buffer"* %41, %"struct.std::__1::__split_buffer"** %30, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %42, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  %43 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %30, align 8
  br label %44

; <label>:44:                                     ; preds = %49, %1
  %45 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %31, align 8
  %46 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %43, i32 0, i32 2
  %47 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %46, align 8
  %48 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %45, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %44
  store %"struct.std::__1::__split_buffer"* %43, %"struct.std::__1::__split_buffer"** %28, align 8
  %50 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %28, align 8
  %51 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %50, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %51, %"class.std::__1::__compressed_pair.22"** %27, align 8
  %52 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %27, align 8
  %53 = bitcast %"class.std::__1::__compressed_pair.22"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"struct.std::__1::__compressed_pair_elem.23"*
  store %"struct.std::__1::__compressed_pair_elem.23"* %55, %"struct.std::__1::__compressed_pair_elem.23"** %26, align 8
  %56 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %26, align 8
  %57 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %56, i32 0, i32 0
  %58 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %43, i32 0, i32 2
  %60 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %59, align 8
  %61 = getelementptr inbounds %"class.altered_carbon::js::RefCountedPtr", %"class.altered_carbon::js::RefCountedPtr"* %60, i32 -1
  store %"class.altered_carbon::js::RefCountedPtr"* %61, %"class.altered_carbon::js::RefCountedPtr"** %59, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %61, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  %62 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %16, align 8
  store %"class.std::__1::allocator.20"* %58, %"class.std::__1::allocator.20"** %22, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %62, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  %63 = bitcast %"struct.std::__1::__has_destroy"* %25 to %"struct.std::__1::integral_constant"*
  %64 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %22, align 8
  %65 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %23, align 8
  store %"class.std::__1::allocator.20"* %64, %"class.std::__1::allocator.20"** %20, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %65, %"class.altered_carbon::js::RefCountedPtr"** %21, align 8
  %66 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %20, align 8
  %67 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %21, align 8
  store %"class.std::__1::allocator.20"* %66, %"class.std::__1::allocator.20"** %17, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %67, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  %68 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %17, align 8
  %69 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %18, align 8
  call void @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEED1Ev(%"class.altered_carbon::js::RefCountedPtr"* %69) #9
  br label %44

; <label>:70:                                     ; preds = %44
  %71 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %37, i32 0, i32 0
  %72 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %71, align 8
  %73 = icmp ne %"class.altered_carbon::js::RefCountedPtr"* %72, null
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %15, align 8
  %75 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %15, align 8
  %76 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %75, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %76, %"class.std::__1::__compressed_pair.22"** %14, align 8
  %77 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %14, align 8
  %78 = bitcast %"class.std::__1::__compressed_pair.22"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to %"struct.std::__1::__compressed_pair_elem.23"*
  store %"struct.std::__1::__compressed_pair_elem.23"* %80, %"struct.std::__1::__compressed_pair_elem.23"** %13, align 8
  %81 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %13, align 8
  %82 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %81, i32 0, i32 0
  %83 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %37, i32 0, i32 0
  %85 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %84, align 8
  store %"struct.std::__1::__split_buffer"* %37, %"struct.std::__1::__split_buffer"** %5, align 8
  %86 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  store %"struct.std::__1::__split_buffer"* %86, %"struct.std::__1::__split_buffer"** %4, align 8
  %87 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %88 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %87, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.22"* %88, %"class.std::__1::__compressed_pair.22"** %3, align 8
  %89 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %3, align 8
  %90 = bitcast %"class.std::__1::__compressed_pair.22"* %89 to %"struct.std::__1::__compressed_pair_elem.18"*
  store %"struct.std::__1::__compressed_pair_elem.18"* %90, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %91 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %92 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %91, i32 0, i32 0
  %93 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %86, i32 0, i32 0
  %95 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %94, align 8
  %96 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %93 to i64
  %97 = ptrtoint %"class.altered_carbon::js::RefCountedPtr"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 8
  store %"class.std::__1::allocator.20"* %83, %"class.std::__1::allocator.20"** %10, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %85, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  store i64 %99, i64* %12, align 8
  %100 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %10, align 8
  %101 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %11, align 8
  %102 = load i64, i64* %12, align 8
  store %"class.std::__1::allocator.20"* %100, %"class.std::__1::allocator.20"** %7, align 8
  store %"class.altered_carbon::js::RefCountedPtr"* %101, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  store i64 %102, i64* %9, align 8
  %103 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %7, align 8
  %104 = load %"class.altered_carbon::js::RefCountedPtr"*, %"class.altered_carbon::js::RefCountedPtr"** %8, align 8
  %105 = bitcast %"class.altered_carbon::js::RefCountedPtr"* %104 to i8*
  store i8* %105, i8** %6, align 8
  %106 = load i8*, i8** %6, align 8
  call void @_ZdlPv(i8* %106) #12
  br label %107

; <label>:107:                                    ; preds = %74, %70
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #8

attributes #0 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
